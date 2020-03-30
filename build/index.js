const fs = require("fs");
const path = require("path");
const tmpPath = path.resolve(`${__dirname}/tmp`);
const elmPath = path.resolve(`${__dirname}/../src/`);
const elmJsonFile = path.resolve(`${__dirname}/../elm.json`);
const elmModuleName = "ZondIcons";

const execShell = (command) => {
  return require("child_process").execSync(command);
};

const generateElmJson = () => {
  const json = `
{
  "type": "package",
  "summary": "Zondicons SVG Icons Library",
  "license": "BSD-3-Clause",
  "name": "pehota/elm-zond-icons",
  "version": "1.0.0",
  "exposed-modules": ["${elmModuleName}"],
  "elm-version": "0.19.0 <= v < 0.20.0",
  "dependencies": {
    "elm/core": "1.0.0 <= v < 2.0.0",
    "elm/html": "1.0.0 <= v < 2.0.0",
    "elm/svg": "1.0.0 <= v < 2.0.0"
  },
  "test-dependencies": {}
}
  `;
  fs.writeFileSync(elmJsonFile, json);
  execShell("npx prettier --write elm.json");
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

const wait = (duration) => (...args) => {
  return new Promise((resolve) => {
    setTimeout(() => {
      resolve(...args);
    }, duration);
  });
};

const fetchIcons = async () => {
  const stream = require("stream");
  const { promisify } = require("util");
  const fetch = require("node-fetch");
  const unzipper = require("unzipper");
  const iconsUrl = "https://www.zondicons.com/zondicons.zip";
  const asyncStreamPipeline = promisify(stream.pipeline);

  const res = await fetch(iconsUrl);

  return asyncStreamPipeline(res.body, unzipper.Extract({ path: tmpPath }))
    .then(wait(250))
    .then(() => `${tmpPath}/${basename(iconsUrl)}`);
};

const basename = (fileName) => path.basename(fileName, path.extname(fileName));

const createIconName = (name) => {
  return require("camelcase")(name);
};

const createElmContent = ({ iconName, body, funcNames }) => {
  return funcNames.reduce((acc, fn) => {
    const ret = acc.replace(
      new RegExp(`${fn}(:| )`, "gm"),
      `${fn.replace("view", iconName)}$1`
    );
    return ret;
  }, body);
};

const convertIcon = (iconsPath) => async (icon) => {
  const iconName = createIconName(basename(icon));

  try {
    const pathToIcon = `${iconsPath}/${icon}`;
    const convertor = require("svg-to-elm").default;
    const res = await convertor.parse(pathToIcon, { moduleName: iconName });

    if (!res.success) {
      throw new Error(res.message);
    }

    return createElmContent({
      iconName,
      body: res.viewBody,
      funcNames: res.moduleExposing.entries || [],
    });
  } catch (e) {
    throw new Error(`Could not convert ${icon}: ${e}`);
  }
};

const isSVGIcon = (file) => path.extname(file).toLowerCase() === ".svg";

const convertIcons = async (iconsPath) => {
  try {
    const convert = convertIcon(iconsPath);

    const buffer = await Promise.all(
      fs.readdirSync(iconsPath).reduce((acc, file) => {
        if (isSVGIcon(file)) {
          return [...acc, convert(file)];
        }
        return acc;
      }, [])
    );
    const elmContent = `
module ${elmModuleName} exposing (..)

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)

${buffer.join("\n")}
    `;

    fs.writeFileSync(`${elmPath}/${elmModuleName}.elm`, elmContent);
  } catch (e) {
    throw new Error(`Could not convert icons: ${e}`);
  }
};

const formatElm = async () => {
  const { execSync } = require("child_process");

  try {
    execSync(`npx elm-format ${elmPath}/*.elm --yes`);
  } catch (e) {
    throw new Error(`Could not format files: ${e}`);
  }
};

const cleanUp = () => {
  fs.rmdirSync(tmpPath, { recursive: true });
};

bootstrap()
  .then(fetchIcons)
  .then(convertIcons)
  .then(formatElm)
  .catch((e) => {
    console.error(`failed to run the generator: ${e}`);
  })
  .finally(cleanUp);
