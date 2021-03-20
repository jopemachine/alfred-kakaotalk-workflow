const fs = require("fs");
const alfy = require("alfy");
const _ = require('lodash');
const { parseArgv } = require('./argHandler');

const cache = "./_cache.json";

if (fs.existsSync(cache)) {
  fs.readFile(cache, "utf8", (error, jsonFile) => {
    const { input, options } = parseArgv(process.argv);

    let result = _.filter(JSON.parse(jsonFile).items, item => {
      const title = item.title.toLowerCase();
      const loweredInput = input.normalize().toLowerCase();
      item.arg = title;
      return title.includes(loweredInput);
    });

    result = _.uniqBy(_.sortBy(result, 'title'), 'title');

    result.splice(0, 0, {
      valid: true,
      title: `${result.length} rooms were found.`,
    });

    alfy.output(result);
  });
} else {
  alfy.error("Cache not exists");
}
