const fs = require("fs");
const path = require("path");
const tmpPath = path.resolve(`${__dirname}/tmp`);
const elmPath = path.resolve(`${__dirname}/../src/ZondIcons/`);
const elmJsonFile = path.resolve(`${__dirname}/../elm.json`);

const execShell = (command) => {
  return require("child_process").execSync(command);
};

const generateElmJson = () => {
  execShell("yes | npx elm init");

  const json = require(elmJsonFile);
  json.type = "package";
  delete json["source-directories"];
  json["elm-version"] = "0.19.0 <= v < 0.20.0";
  json.summary = "Zondicons Library";
  json.license = "BSD-3-Clause";
  json.name = "pehota/elm-zond-icons";
  json.version = "1.0.0";
  json["exposed-modules"] = [];
  fs.writeFileSync(elmJsonFile, JSON.stringify(json));
};

const bootstrap = async () => {
  try {
    cleanUp();
    [tmpPath, elmPath].forEach((p) => {
      if (!fs.existsSync(p)) {
        fs.mkdirSync(p, { recursive: true });
      }
    });
    if (!fs.existsSync(elmJsonFile)) {
      generateElmJson();
    }
  } catch (e) {
    return new Error(`Could not complete bootstrap: ${e}`);
  }
};

const fetchIcons = async () => {
  const stream = require("stream");
  const { promisify } = require("util");
  const fetch = require("node-fetch");
  const unzipper = require("unzipper");
  const iconsUrl = "https://www.zondicons.com/zondicons.zip";
  const archiveSavePath = `${tmpPath}/${basename(iconsUrl)}`;
  const asyncStreamPipeline = promisify(stream.pipeline);

  const res = await fetch(iconsUrl);

  return asyncStreamPipeline(
    res.body,
    unzipper.Extract({ path: archiveSavePath })
  ).then((_) => archiveSavePath);
};

const basename = (fileName) => path.basename(fileName, path.extname(fileName));

const createModuleName = (name) => {
  return require("pascal-case").pascalCase(name);
};

const createElmContent = ({ moduleName, imports, exports, body }) => {
  const moduleExposing =
    exports.kind === "SOME" ? `${exports.entries.join(", ")}` : "..";
  const moduleImports = imports.map(({ module, exposing }) => {
    return `import ${module} exposing (${
      exposing.kind === "SOME" ? `${exposing.entries.join(", ")}` : ".."
    })`;
  });
  return `
module ${moduleName} exposing (${moduleExposing})

${moduleImports.join("\n")}

${body}
    `;
};

const convertIcon = (iconsPath) => (icon) => {
  const pathToIcon = `${iconsPath}/${icon}`;
  const moduleName = createModuleName(basename(icon));
  const elmModulePath = `${elmPath}/${moduleName}.elm`;
  const convertor = require("svg-to-elm").default;

  convertor.parse(pathToIcon, { moduleName: elmModulePath }).then((res) => {
    if (!res.success) {
      throw new Error(res.message);
    }

    try {
      const elmContent = createElmContent({
        moduleName: `ZondIcons.${moduleName}`,
        imports: res.imports,
        body: res.viewBody,
        exports: res.moduleExposing,
      });

      fs.writeFileSync(elmModulePath, elmContent);
    } catch (e) {
      throw new Error(`Could not write Elm (${elmModulePath}): ${e}`);
    }
  });
};
const isSVGIcon = (file) => path.extname(file).toLowerCase() === ".svg";

const convertIcons = async (iconsPath) => {
  try {
    const convert = convertIcon(iconsPath);

    fs.readdirSync(iconsPath).forEach((file) => {
      if (isSVGIcon(file)) {
        convert(file);
      }
    });
  } catch (e) {
    throw new Error(`Could not covert icons: ${e}`);
  }
};

const formatElm = async () => {
  const { execSync } = require("child_process");

  try {
    execSync(`npx elm-format ${elmPath}/*.elm --yes`);
  } catch (e) {
    throw new Error(`Could not format Elm files: ${e}`);
  }
};

const updateElmJson = async () => {
  try {
    const elmJson = require(elmJsonFile);
    elmJson["exposed-modules"] = fs
      .readdirSync(elmPath)
      .map((file) => `ZondIcons.${basename(file)}`);
    fs.writeFileSync(elmJsonFile, JSON.stringify(elmJson));
  } catch (e) {
    throw new Error(`Could not update elm.json: ${e}`);
  }
};

const cleanUp = () => {
  fs.rmdirSync(tmpPath, { recursive: true });
};

bootstrap()
  .then(fetchIcons)
  .then(convertIcons)
  .then(formatElm)
  .then(updateElmJson)
  .catch((e) => {
    console.error(`failed to run the generator: ${e}`);
  })
  .finally(cleanUp);
