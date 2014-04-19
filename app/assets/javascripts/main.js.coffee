#This line is related to the Angular app, not the HomeCtrl specifically. This
#tells Angular about our application's existence.

@restauranteur = angular.module('restauranteur', [])

@restauranteur.config(['routeProvider', ($routeProvider) -> 
  $routeProvider.
    otherwise({
      templateUrl: '../views/templates/home.html',
      controller: 'HomeCtrl'
    })
])
