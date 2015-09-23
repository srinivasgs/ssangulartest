var app = angular.module('myApp', [])

app.config(function ($sceDelegateProvider) {
    $sceDelegateProvider.resourceUrlWhitelist(['self', '**']);
});

app.constant('URL', 'Data/');

//app.$controller("HomeController", locals)
// app.factory('DataService', function ($http, URL) {
// 	var getdata = function(){
// 		return $http.get(URL + 'newArrival.json');
// 	}

// 	return {
// 		getdata: getdata
// 	};
// })


// app.controller("NewArrivalCtrl", function(DataService){
// 	console.log("test");
// 	var ctrl = this;
// 	ctrl.content = [];
// 	ctrl.fetchContent= function(){
// 		DataService.getdata().then(function(result){
// 			ctrl.content = result.vendorName;
// 			console.log("data sfdjk:: "+result.vendorName);
// 		})
// 	}
// 	ctrl.fetchContent();
// });

var app = angular.module('moonApp', []);

app.factory('MainSource', ['$http', function($http){
    var data={source:null};
    $http.get('Data/newArrival.json',function(output){
      data.source=output;
      console.log(data.source); // it works
    });
    return data;
}]);

app.controller('ContentCtrl',['$scope','MainSource',function($scope,MainSource){
  console.log(MainSource.source); // Not works - getting Null value
}]);

// app.factory('DataService', function ($http, URL) {
// 	console.log("asdfjashdfkjsdhkfhdsjk");
//     var getData = function () {
//     	 console.log(" fasdf "+$http.get(URL + 'newArrival.json').length);
//         return $http.get(URL + 'newArrival.json');
       
//     };

//     return {
//         getData: getData
//     };
// });

// app.controller('ContentCtrl', function (DataService) {
//     var ctrl = this;

//     ctrl.content = [];

//     ctrl.fetchContent = function () {
//         DataService.getData().then(function (result) {
//             ctrl.content = result.productName;
//             console.log("data sfdjk:: "+ctrl.content);
//         });
//     };
//     console.log("data sfdjk:: "+ctrl.content);
//     ctrl.fetchContent();
// });

