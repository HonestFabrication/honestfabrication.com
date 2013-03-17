require.config
  paths:
    jquery: "../components/jquery/jquery"
    backbone: "../components/backbone/backbone"
    underscore: "../components/underscore/underscore"
    bootstrap: "vendor/bootstrap"

  shim:
    bootstrap:
      deps: ["jquery"]
      exports: "jquery"

    backbone:
      deps: ["jquery", "underscore"]
      exports: "Backbone"

require ["app", "jquery", "bootstrap", "backbone"], (app, $) ->
  "use strict"
  
  # use app here
  console.log app
  console.log "Running jQuery %s", $().jquery

