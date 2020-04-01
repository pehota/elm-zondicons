const fs = require("fs");
const path = require("path");
const childProcess = require("child_process");
const stream = require("stream");
const { promisify } = require("util");
const fetch = require("node-fetch");
const unzipper = require("unzipper");
const camelCase = require("camelcase");
const svgToElmConvertor = require("svg-to-elm").default;
const tmpPath = path.resolve(`${__dirname}/tmp`);
const elmPath = path.resolve(`${__dirname}/../src/`);
const elmJsonFile = path.resolve(`${__dirname}/../elm.json`);
const elmModuleName = "ZondIcons";

const generateElmJson = () => {
  const json = {
    type: "package",
    summary: "Zondicons SVG Icons Library",
    license: "BSD-3-Clause",
    name: "pehota/elm-zond-icons",
    version: "1.0.0",
    "exposed-modules": ["${elmModuleName}"],
    "elm-version": "0.19.0 <= v < 0.20.0",
    dependencies: {
      "elm/core": "1.0.0 <= v < 2.0.0",
      "elm/html": "1.0.0 <= v < 2.0.0",
      "elm/svg": "1.0.0 <= v < 2.0.0",
    },
    "test-dependencies": {},
  };
  fs.writeFileSync(elmJsonFile, JSON.stringify(json, null, 2));
};

const bootstrap = () => {
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
    return Promise.resolve();
  } catch (e) {
    return Promise.reject(`Could not complete bootstrap: ${e}`);
  }
};

const wait = (duration) => {
  return new Promise((resolve) => {
    setTimeout(resolve, duration);
  });
};

const fetchIcons = async () => {
  const iconsUrl = "https://www.zondicons.com/zondicons.zip";
  const asyncStreamPipeline = promisify(stream.pipeline);

  const res = await fetch(iconsUrl);

  await asyncStreamPipeline(res.body, unzipper.Extract({ path: tmpPath }));
  await wait(250);
  return `${tmpPath}/${basename(iconsUrl)}`;
};

const basename = (fileName) => path.basename(fileName, path.extname(fileName));

const createIconName = (name) => {
  return camelCase(name);
};

const createElmContent = ({ iconName, body }) => {
  const viewWithAttributesFn = "viewWithAttributes";
  return body
    .substring(body.indexOf(viewWithAttributesFn))
    .trim()
    .replace(new RegExp(viewWithAttributesFn, "g"), iconName);
};

const convertIcon = (iconsPath) => async (icon) => {
  const iconName = createIconName(basename(icon));

  try {
    const pathToIcon = `${iconsPath}/${icon}`;
    const res = await svgToElmConvertor.parse(pathToIcon, {
      moduleName: iconName,
    });

    if (!res.success) {
      return Promise.reject(res.message);
    }

    const elmContent = createElmContent({
      iconName,
      body: res.viewBody,
    });
    return Promise.resolve(elmContent);
  } catch (e) {
    return Promise.reject(`Could not convert ${icon}: ${e}`);
  }
};

const isSVGIcon = (file) => path.extname(file).toLowerCase() === ".svg";

const convertIcons = async (iconsPath) => {
  try {
    const convert = convertIcon(iconsPath);

    const buffer = fs
      .readdirSync(iconsPath)
      .reduce(
        (acc, file) =>
          isSVGIcon(file)
            ? { ...acc, [createIconName(basename(file))]: convert(file) }
            : acc,
        {}
      );
    const exports = Object.keys(buffer);
    const declarations = await Promise.all(Object.values(buffer));
    const elmContent = `
module ${elmModuleName} exposing (${exports.join(",")})

import Html exposing (Html)
import Svg exposing (..)
import Svg.Attributes exposing (..)

${declarations.join("\n")}
    `;

    fs.writeFileSync(`${elmPath}/${elmModuleName}.elm`, elmContent);
    return Promise.resolve();
  } catch (e) {
    return Promise.reject(`Could not convert icons: ${e}`);
  }
};

const formatElm = async () => {
  try {
    childProcess.execSync(`npx elm-format ${elmPath}/*.elm --yes`);
    return Promise.resolve();
  } catch (e) {
    return Promise.reject(`Could not format files: ${e}`);
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
