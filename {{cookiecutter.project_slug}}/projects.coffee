path = require 'path'
module.exports =
  here:
    css: path.resolve __dirname, "assets/stylesheets"
  example:
    css: path.resolve __dirname, "/tmp/example/assets/stylesheets"
