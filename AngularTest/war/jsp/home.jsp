<!DOCTYPE html>
<html ng-app="myApp">
<head>
    <meta charset="utf-8"> 
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
    <title>Angular Test</title>  

    <link rel="stylesheet" type="text/css" href="css/reset.css"> 
    <link rel="stylesheet" type="text/css" href="css/main.css"> 
    <script type="text/javascript" src="js/angular.min.js"></script>
    <script type="text/javascript" src="js/action.js"></script>
    
</head>
    <body ng-controller="NewArrivalController as arrivCtrl">
        <section>
            <header>
                <input type="text" value="" name="" class="site-search"/>
            </header>
            <nav class="site-menu" align="center"> 

                <span class="custom-dropdown">
                    <div>
                        <p>Everyone</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->
                <span class="custom-dropdown">
                    <div>
                        <p>All Sizes</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->

                <span class="custom-dropdown">
                    <div>
                        <p>All Colors</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <!-- <div ng-repeat="colorName in arrivCtrl.colorNameData" >
                        {{colorName}}

                    </div> -->
                    <select class="custom_select_value_act" name="" id="">

                        <!-- <option class="custom_select_value_act" name="" id="" ng-repeat="colorName in arrivCtrl.colorNameData" value="">
                            {{colorName}}

                        </option> -->
                    </select> 
                   <!--  <select ng-model="filterCondition.operator" ng-options="operator.value as operator for operator in arrivCtrl.colorNameData">
                    
                    </select> -->

                </span><!--dropdown_holder -->

                <span class="custom-dropdown">
                    <div>
                        <p>All Styles</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->

                <span class="custom-dropdown">
                    <div>
                        <p>All Heights</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->

                <span class="custom-dropdown">
                    <div>
                        <p>All Collections</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->
            </nav>
            <!-- site-menu -->
            <nav class="site-filter" align="center">
                <span class="custom-dropdown">
                    <div>
                        <p>Heel Height Low - High</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->
            </nav>
            <!-- site-filter -->
            <div class="shoe-list">
                <ul>

                    <div >
                    
                        <li ng-repeat="Arrivaldata in arrivCtrl.content" >
                               
                               <code></code>
                               <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/{{Arrivaldata.vendorName | replacementFilter}}-shoes/{{Arrivaldata.vendorName | replacementhipen}}-shoes-{{Arrivaldata.productName | replacementhipen }}-({{Arrivaldata.colorName | replacementhipen}})-010407.jpg" /> 
                                 
                                <p class="shoe-list--title">{{Arrivaldata.productName}}</p>
                                <span>{{Arrivaldata.vendorName | replacementFilter}}</span>
                                <p>{{Arrivaldata.retailPrice| currency}} - Preorder</p>
                        </li>
                    </div>

                </ul>
            </div>

            <nav class="site-show-list" align="center">
                <!-- <a href="javascript:void(0)">Show 50 At A Time</a>
                <a href="javascript:void(0)">Show In-Stock Only</a> -->
                <span class="custom-dropdown">
                    <div>
                        <p>Show 50 At A Time</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->
                <span class="custom-dropdown">
                    <div>
                        <p>Show In-Stock Only</p>
                        <i class="fa fa-caret-down"></i>
                    </div>
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
                </span><!--dropdown_holder -->
            </nav>
            <nav class="site-pagination">
                <ul>
                    <li class="first"><</li>
                    <li>1</li>
                    <li>2</li>
                    <li>3</li>
                    <li>4</li>
                    <li>5</li>
                    <li>...</li>
                    <li>></li>
                <ul>
            </nav>
            <nav class="site-pagination-mob">
                <ul>
                    <li class="first"><</li>
                    <li>></li>
                </ul>
                <div class="clear_both"></div>
            </nav>
        </section>
    </body>
</html>