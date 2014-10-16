'use strict'

###*
 # @ngdoc function
 # @name editorApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the editorApp
###
angular.module('editorApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma',
      'SitePoint'
    ]
