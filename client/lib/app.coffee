angular.module "app", ["ngMeteor", "ngRoute"]

Meteor.startup ->
  angular.bootstrap(document, ["app"])
