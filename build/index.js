const fs = require("fs");
const path = require("path");
const childProcess = require("child_process");
const stream = require("stream");
const { promisify } = require("util");
const fetch = require("node-fetch");
const unzipper = require("unzipper");
const camelCase = require("camelcase");
const svgToElmConvertor = require("svg-to-elm").default;
const svgToDataUrl = require("svg-to-dataurl");
const tmpPath = path.resolve(`${__dirname}/tmp`);
const elmPath = path.resolve(`${__dirname}/../src/`);
const elmJsonFile = path.resolve(`${__dirname}/../elm.json`);
const elmModuleName = "Zondicons";

const generateElmJson = () => {
  const json = {
    type: "package",
    summary: "Zondicons SVG Icons Library",
    license: "BSD-3-Clause",
    name: "pehota/elm-zondicons",
    version: "1.0.0",
    "exposed-modules": [elmModuleName],
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

const createIconDefinition = ({ iconName, body }) => {
  const viewWithAttributesFn = "viewWithAttributes";
  return body
    .substring(body.indexOf(viewWithAttributesFn))
    .trim()
    .replace(new RegExp(viewWithAttributesFn, "g"), iconName)
    .replace(new RegExp("Html.Attribute", "g"), "Svg.Attribute")
    .replace(
      /\[(viewBox\s+"[\s0-9]+")\]\s+\+\+/,
      `$1 :: fill "currentColor" :: `
    );
};

const createIconDocs = async (iconFile) => {
  const iconName = basename(iconFile);
  const svgStr = fs.readFileSync(iconFile).toString();
  const dataUri = svgToDataUrl(svgStr.replace("<svg", '<svg width="30px"'));
  return `
{-| Renders the \`${iconName}\` icon

![${iconName}](${dataUri} "${iconName} preview")

-}
  `;
};

const createPackageDocs = (packageExports) => {
  return `
{-| A port of Steve Schoger's Zondicons collection

## Customizing Icons Color
For convenience sake by default the icons will take the current color of their parent element, so the preferred way to set colors would be to set something like \`color: green\` in CSS for the parent element.
If this is not the desired behaviour, a different fill mode can be set using the \`fill\` attribute or \`fill\` CSS  propery of the icon.

CSS: 

    .parent-element {
      color: red;
    }

And later in your Elm code

    -- this will make the color of the icon red 
    div[ class "parent-element" ] [
      -- no need to do anything else - the color will trickle through to the icon
      Zondicons.addOutline []
    ]

CSS:

    .green-icon {
      fill: green;
    }

And later in your Elm code

    -- this will make the color of the icon green
    Zondicons.addOutline [ Svg.Attributes.class "green-icon" ]

or

    -- this will make the color of the icon pink
    Zondicons.addOutline [ Svg.Attributes.fill "pink" ]


## Customizing Icons Size
The icons \`viewBox\` is set to "0 0 20 20". To resize the icons set either \`width\` or \`height\` CSS property using either a class or an inline style. The icons' aspect ratio will be kept, so there is no need of specifying both properties.

CSS:

    .big-icon {
      width: 50px;
    }

And later in your Elm code

    -- this will render a 50px x 50px icon
    Zondicons.addOutline [ Svg.Attributes.class "big-icon" ]

or

    -- this will render a 1rem x 1rem icon
    Zondicons.addOutline [ Svg.Attributes.style "height: 1rem" ]


## Icons
@docs ${packageExports.join(", ")}

-}
`;
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

    const iconDefinition = createIconDefinition({
      iconName,
      body: res.viewBody,
    });
    const iconDocs = await createIconDocs(pathToIcon);

    return Promise.resolve(`
${iconDocs}
${iconDefinition}
    `);
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

${createPackageDocs(exports)}

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
