var app = angular.module('myApp', [])

// app.config(function ($sceDelegateProvider) {
//     $sceDelegateProvider.resourceUrlWhitelist(['self', '**']);
// });

// app.constant('URL', 'Data/');

// var app = angular.module('moonApp', []);

app.filter('replacementhipen', function() {
   return function(input) {
       return input.replace(/ /g, '-');
   }
});

app.filter('replacementFilter', function() {
   return function(input) {
       return angular.lowercase(input.replace(/ /g, '-'));
   }
});

app.factory('DataService', function ($http, URL) {
    var getData = function () {
			var response = $http({
     		   method: "get",
        		url: "/getNewArrival.htm",
        
		    });
		    response.success(function (results) {
		        // alert("ok");
		        console.log(" dartaasfdsdfasdfsd :: "+ results.data);
				return results.data;

		    });
		    response.error(function(errordata){
		        alert("failed");
		    });
       
    };

    return {
        getData: getData
    };
});

app.factory('Database',function($http){

return {

  getDatabase: function(){

    return $http.get('/getNewArrival/htm');

  }
};

});

app.controller('NewArrivalController', function ($scope,$http) {

	var ctrl = this;
	
	ctrl.content = [];

	ctrl.colorNameData = [];

   var colorData = [];
    ctrl.fetchContent = function () {
        
    var response = $http({
  		   method: "get",
  	 	   url: "/getNewArrival.htm",
        });
	response.success(function (results) {
		        console.log(" dartaasfdsdfasdfsd :: "+ results.data);
				ctrl.content = results.data;

				angular.forEach(results.data, function(value,index){
					console.log(" key :: " + index);
					console.log(" value :: " + value.colorName);
					colorData.push(value.colorName);

				})
				//ctrl.colorNameData = colorData; 
				console.log("colorName :: "+ ctrl.colorNameData);
		    });
		    response.error(function(errordata){
		        alert("failed");
		    });
    };


    ctrl.fetchContent();

});

