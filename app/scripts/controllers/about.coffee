'use strict'

###*
 # @ngdoc function
 # @name editorApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the editorApp
###
angular.module('editorApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
