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
    <body>
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
                    <select class="custom_select_value_act" name="" id="">
                        <option value="">sample</option>
                        <option value="">sample test </option>
                    </select>
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
                    <li>
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/adidas-x-jeremy-scott-shoes/Adidas-X-Jeremy-Scott-shoes-Wings-BBall-Mens-(Red)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Preorder</p>
                    </li>
                    <li class="shoe-list__shoe-two">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/grey-city-shoes/Grey-City-shoes-West-(Cabernet)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>
                    <li class="shoe-list__shoe-three">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/dear-frances-shoes/Dear-Frances-shoes-Fly-Boot-(Caramel)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Out Of Stock</p>
                    </li>
                    <li class="shoe-list__shoe-four">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/puma-black-x-alexander-mcqueen-shoes/Puma-Black-X-Alexander-McQueen-shoes-McQ-Disc-Mens-(Grey-Quarry-Surf-The-Web)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>

                    <li class="active">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/puma-x-stamped-shoes/Puma-X-Stamped-shoes-Trinomic-Sock-Mens-(Drizzle)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Preorder</p>
                    </li>
                    <li class="shoe-list__shoe-two">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/puma-shoes/Puma-shoes-Disc-89-Metal-Womens-(Crystal-Pink)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>
                    <li class="shoe-list__shoe-three">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/y.r.u.-shoes/Y.R.U.-shoes-Labyrinth-Hi-(Red)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Out Of Stock</p>
                    </li>
                    <li class="shoe-list__shoe-four active">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/miista-shoes/Miista-shoes-Beau-(Red-Red)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>

                    <li>
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/vagabond-shoes/Vagabond-shoes-Tyra-4032-101-(Saddle)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Preorder</p>
                    </li>
                    <li class="shoe-list__shoe-two">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/abcense-shoes/Abcense-shoes-Square-Root-(Navy-Grey)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>
                    <li class="shoe-list__shoe-three">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/adidas-originals-shoes/Adidas-Originals-shoes-Tubular-X-Mens-(Red)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Out Of Stock</p>
                    </li>
                    <li class="shoe-list__shoe-four">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/dr.-martens-x-adventure-time-shoes/Dr.-Martens-X-Adventure-Time-shoes-Castel-Womens-(Finn-Print)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>

                    <li>
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/new-kid-shoes/New-Kid-shoes-Claude-Form-(Mustard-Bone)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Preorder</p>
                    </li>
                    <li class="shoe-list__shoe-two active">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/jennifer-chou-shoes/Jennifer-Chou-shoes-Topanga-2.0-(Neon-Yellow)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>
                    <li class="shoe-list__shoe-three">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/jeffrey-campbell-shoes/Jeffrey-Campbell-shoes-Finon-(Green-Stripe-Combo-White)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96 - Out Of Stock</p>
                    </li>
                    <li class="shoe-list__shoe-four">
                        <code></code>
                        <img src="https://commondatastorage.googleapis.com/images2.solestruck.com/jeffrey-campbell-shoes/Jeffrey-Campbell-shoes-Calhoun-(White-Silver)-010807.jpg" />                    
                        <p class="shoe-list--title">Flatform Universal</p>
                        <span>Teva</span>
                        <p>$139.96</p>
                    </li>
                </ul>
            </div>
            <div ng-controller="ContentCtrl as dataJson">
                <p>vendorName : {{dataJson.vendorName}} </p> 
                <content-item ng-repeat="vendorName in dataJson.content" content="vendorName">

                </content-item>
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