angular.module("framework.controllers.main",['resource.channels'])

.controller('MainCtrl',
  ["$scope", "$rootScope","$http","$location",'$window',"Channel" ,"context","security","channel"
    ($scope, $rootScope,$http,$location,$window,Channel,context,security,channel) ->

      $scope.$on "ChannelChange",(event, channel) ->
        $scope.channelUrl = channel.Url

      $rootScope.config = config
  ])