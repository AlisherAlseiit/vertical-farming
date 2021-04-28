
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Theme Made By www.w3schools.com -->
    <title>Vertical Farming</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style>
        body {
            font: 400 15px Lato, sans-serif;
            line-height: 1.8;
            color: #818181;
        }
        h2 {
            font-size: 24px;
            text-transform: uppercase;
            color: #303030;
            font-weight: 600;
            margin-bottom: 30px;
        }
        h4 {
            font-size: 19px;
            line-height: 1.375em;
            color: #303030;
            font-weight: 400;
            margin-bottom: 30px;
        }
        .jumbotron {
            background-color: #f4511e;
            color: #fff;
            padding: 100px 25px;
            font-family: Montserrat, sans-serif;
        }
        .container-fluid {
            padding: 60px 50px;
        }
        .bg-grey {
            background-color: #f6f6f6;
        }
        .logo-small {
            color: #f4511e;
            font-size: 50px;
        }
        .logo {
            color: #f4511e;
            font-size: 200px;
        }
        .thumbnail {
            padding: 0 0 15px 0;
            border: none;
            border-radius: 0;
        }
        .thumbnail img {
            width: 800px;
            height: 550px;
            margin-bottom: 10px;
        }
        .carousel-control.right, .carousel-control.left {
            background-image: none;
            color: #f4511e;
        }
        .carousel-indicators li {
            border-color: #f4511e;
        }
        .carousel-indicators li.active {
            background-color: #f4511e;
        }
        .item h4 {
            font-size: 19px;
            line-height: 1.375em;
            font-weight: 400;
            font-style: italic;
            margin: 70px 0;
        }
        .item span {
            font-style: normal;
        }
        .panel {
            border: 1px solid #f4511e;
            border-radius:0 !important;
            transition: box-shadow 0.5s;
        }
        .panel:hover {
            box-shadow: 5px 0px 40px rgba(0,0,0, .2);
        }
        .panel-footer .btn:hover {
            border: 1px solid #f4511e;
            background-color: #fff !important;
            color: #f4511e;
        }
        .panel-heading {
            color: #fff !important;
            background-color: #f4511e !important;
            padding: 25px;
            border-bottom: 1px solid transparent;
            border-top-left-radius: 0px;
            border-top-right-radius: 0px;
            border-bottom-left-radius: 0px;
            border-bottom-right-radius: 0px;
        }
        .panel-footer {
            background-color: white !important;
        }
        .panel-footer h3 {
            font-size: 32px;
        }
        .panel-footer h4 {
            color: #aaa;
            font-size: 14px;
        }
        .panel-footer .btn {
            margin: 15px 0;
            background-color: #f4511e;
            color: #fff;
        }
        .navbar {
            margin-bottom: 0;
            background-color: #f4511e;
            z-index: 9999;
            border: 0;
            font-size: 12px !important;
            line-height: 1.42857143 !important;
            letter-spacing: 4px;
            border-radius: 0;
            font-family: Montserrat, sans-serif;
        }
        .navbar li a, .navbar .navbar-brand {
            color: #fff !important;
        }
        .navbar-nav li a:hover, .navbar-nav li.active a {
            color: #f4511e !important;
            background-color: #fff !important;
        }
        .navbar-default .navbar-toggle {
            border-color: transparent;
            color: #fff !important;
        }
        footer .glyphicon {
            font-size: 20px;
            margin-bottom: 20px;
            color: #f4511e;
        }
        .slideanim {visibility:hidden;}
        .slide {
            animation-name: slide;
            -webkit-animation-name: slide;
            animation-duration: 1s;
            -webkit-animation-duration: 1s;
            visibility: visible;
        }
        @keyframes slide {
            0% {
                opacity: 0;
                transform: translateY(70%);
            }
            100% {
                opacity: 1;
                transform: translateY(0%);
            }
        }
        @-webkit-keyframes slide {
            0% {
                opacity: 0;
                -webkit-transform: translateY(70%);
            }
            100% {
                opacity: 1;
                -webkit-transform: translateY(0%);
            }
        }
        @media screen and (max-width: 768px) {
            .col-sm-4 {
                text-align: center;
                margin: 25px 0;
            }
            .btn-lg {
                width: 100%;
                margin-bottom: 35px;
            }
        }
        @media screen and (max-width: 480px) {
            .logo {
                font-size: 150px;
            }
        }
    </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#myPage">Vertical Farm</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#about">ABOUT</a></li>
                <li><a href="#services">PROS&CONS</a></li>
                <li><a href="#portfolio">TYPES</a></li>
                <li><a href="#pricing">VIDEOS</a></li>
                <li><a href="#contact">CONTACT</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="jumbotron text-center">
    <h1>Vertical Farming</h1>
    <p>Change Perspective, Yield More</p>
</div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid">
    <div class="row">
        <div class="col-sm-8">
            <h2>About Vertical Farming </h2><br>
            <h4>Vertical farming is the act of cultivating plants in stacked layers to save space and increase yield. So, basically, it is any garden or farm where crops are stacked one on the other. This is done to increase the number of plants you can grow in a limited amount of space.</h4><br>
            <p></p>

        </div>
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-pencil logo"></span>
        </div>
    </div>
</div>

<div class="container-fluid bg-grey">
    <div class="row">
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-globe logo slideanim"></span>
        </div>
        <div class="col-sm-8">
            <h2>WHY VERTICAL FARMING?</h2><br>
            <h4><strong>PREDICTS:</strong>THE UNITED NATIONS PREDICTS THAT BY 2050  THE POPULATION OF THE WORLD WILL BE LARGER THAN 9 BILLION PEOPLE. YET THERE IS NO WAY TO INCREASE THE AMOUNT OF LAND AVAILABLE FOR FOOD PRODUCTION.
            </h4><br>
            <p><strong>VISION:</strong> The more people in the world, the more food we will need. Yet, there is no increase in land to grow the food.
                Most cities have already gone vertical, skyscrapers are everywhere so that people can live and work in areas with limited land to expand on.So, why not use this same concept for farming? Or on a smaller scale, for people living in apartments or condos who want to be able to have gardens? </p>
        </div>
    </div>
</div>

<!-- Container (Services Section) -->
<div id="services" class="container-fluid text-center">
    <h2>VERTICAL FARMING</h2>
    <h4>PROS AND CONS</h4>
    <br>
    <div class="row slideanim">
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-thumbs-up logo-small"></span>
            <h4>CONSERVATION</h4>
            <p>Vertical farming would decrease the amount of traditional farmland necessary for crop production.</p>
        </div>
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-signal logo-small"></span>
            <h4>INCREASED CROP PRODUCTION</h4>
            <p>Indoor farming allows farmers to produce crops year-round</p>
        </div>
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-globe logo-small"></span>
            <h4>WEATHER INDEPENDENCE</h4>
            <p>it creates environments conducive to growing with little to no surprise or unexpected issues.</p>
        </div>
    </div>
    <br><br>
    <div class="row slideanim">
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-usd logo-small"></span>
            <h4>ENERGY USE</h4>
            <p>increases the amount of energy consumption and cost necessary to grow crops.</p>
        </div>
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-certificate logo-small"></span>
            <h4>POLLUTION</h4>
            <p>creates a large amount of light pollution within the urban area which can compromise health, disrupt ecosystems, and spoil the aesthetics of an area.</p>
        </div>
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-wrench logo-small"></span>
            <h4 style="color:#303030;">TECHNOLOGY DEPENDENT</h4>
            <p>it is dependent on a range of technologies for lighting, regulating temperature, managing humidity, and more.</p>
        </div>
    </div>
</div>

<!-- Container (Portfolio Section) -->
<div id="portfolio" class="container-fluid text-center bg-grey">
    <h2>Types Of Vertical Farming</h2><br>
    <div class="row text-center slideanim">
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="images/HYDROPONICS.jpg" alt="Hydroponics" width="400" height="300">
                <p><strong>HYDROPONICS</strong></p>
                <p>is a process that involves growing plants in a solution of nutrients almost completely free of soil.</p>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="images/Aeoroponics.jpg" alt="Aeroponics" width="400" height="300">
                <p><strong>AEROPONICS</strong></p>
                <p>involves growing plants with very little water and no soil.</p>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="images/Aquaponics.jpg" alt="Aquaponics" width="400" height="300">
                <p><strong>AQUAPONICS</strong></p>
                <p>is similar to hydroponics but considered better because it incorporates fish into the process</p>
            </div>
        </div>
    </div><br>

    <h2>Limitations of vertical farming</h2>
    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <h4>Difficulties with pollination<br></h4>
            </div>
            <div class="item">
                <h4>Labor Costs<br></h4>
            </div>
            <div class="item">
                <h4>Too Much Dependency on Technology<br></h4>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>

<!-- Container (Pricing Section) -->
<div id="pricing" class="container-fluid">
    <div class="text-center">
        <h2>SHORT VIDEOS</h2>
    </div>
    <div class="row slideanim">
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Aquaponics</h1>
                </div>
                <div class="panel-body">
                    <p>Environmental Friendly</p>
                    <p>Organic Fertilizer</p>
                    <p>Affordable</p>
                    <p>Easy to Maintain</p>
                    <p>Good Source of Income</p>
                </div>
                <div class="panel-footer">
                    <a href="https://www.youtube.com/watch?v=Gm0ojYMuHHg">
                    <button class="btn btn-lg">Watch</button>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Aeroponics</h1>
                </div>
                <div class="panel-body">
                    <p> Fast plant growth</p>
                    <p> Mobility</p>
                    <p> requires very little space</p>
                    <p><strong>100%</strong> safe</p>
                    <p> Higher yields</p>
                </div>
                <div class="panel-footer">
                    <a href="https://www.youtube.com/watch?v=l7EzYmO9u8M">
                    <button class="btn btn-lg">Watch</button>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-sm-4 col-xs-12">
            <div class="panel panel-default text-center">
                <div class="panel-heading">
                    <h1>Hydroponics</h1>
                </div>
                <div class="panel-body">
                    <p><strong>20</strong> Times less water</p>
                    <p> Less labor</p>
                    <p><strong>20%</strong> less space</p>
                    <p> Faster Growth Rate</p>
                    <p> Zero Weed</p>
                </div>
                <div class="panel-footer">
                    <a href="https://www.youtube.com/watch?v=tzBK4QZSQaY">
                        <button class="btn btn-lg">Watch</button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid ">
    <h2 class="text-center">CONTACT</h2>
    <div class="row">
        <div class="col-sm-5">
            <p>Contact us and we'll get back to you within 24 hours.</p>
            <p><span class="glyphicon glyphicon-map-marker"></span> Almaty, KZ</p>
            <p><span class="glyphicon glyphicon-phone"></span> +7 (777)777-77-77 </p>
            <p><span class="glyphicon glyphicon-envelope"></span> myemail@something.com</p>
        </div>
        <div class="col-sm-7 slideanim">
            <div class="row">
                <div class="col-sm-6 form-group">
                    <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
                </div>
                <div class="col-sm-6 form-group">
                    <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
                </div>
            </div>
            <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
            <div class="row">
                <div class="col-sm-12 form-group">
                    <button class="btn btn-default pull-right" type="submit">Send</button>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Image of location/map -->
<img src="/images/sasaki-feature.jpg" class="w3-image w3-greyscale-min" style="width:100%">

<footer class="container-fluid text-center">
    <a href="#myPage" title="To Top">
        <span class="glyphicon glyphicon-chevron-up"></span>
    </a>
</footer>

<script>
    $(document).ready(function(){
        // Add smooth scrolling to all links in navbar + footer link
        $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
            // Make sure this.hash has a value before overriding default behavior
            if (this.hash !== "") {
                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 900, function(){

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            } // End if
        });

        $(window).scroll(function() {
            $(".slideanim").each(function(){
                var pos = $(this).offset().top;

                var winTop = $(window).scrollTop();
                if (pos < winTop + 600) {
                    $(this).addClass("slide");
                }
            });
        });
    })
</script>

</body>
</html>
