# exports.config = {
#   "modules": [
#     "copy",
#     "server",
#     "jshint",
#     "csslint",
#     "require",
#     "minify-js",
#     "minify-css",
#     "live-reload",
#     "bower",
#     "coffeescript",
#     "sass",
#     "eco"
#   ],
#   "server": {
#     "views": {
#       "compileWith": "html",
#       "extension": "html"
#     }
#   }
# }

exports.config =
  modules: [  
    "server",
    "minify-js",
    "minify-css",
    "jshint",
    "csslint",
    "live-reload",
    "require",
    "bower",
    "copy",
    "coffeescript",
    "eco",
    "sass"
  ]
  server:
    views:
      compileWith: "html"
      extension: "html"
  bower: {
    copy: {
      mainOverrides: {
        "breakpoint-sass":["stylesheets"]
        "compass-normalize":["stylesheets"]
        "singularity":["stylesheets"]
      }
    }
  }


