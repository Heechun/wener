<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="robots" content="index, follow">
        <title>Dlapak - General Listing Template</title>
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:regular,700,600&amp;latin" type="text/css" />
        <!-- Essential styles -->
        <link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css" type="text/css">
        <link rel="stylesheet" href="resources/plugins/font-awesome/css/font-awesome.css" type="text/css"> 

        <!-- Dlapak styles -->
        <link id="theme_style" type="text/css" href="resources/css/style1.css" rel="stylesheet" media="screen">


        <!-- Favicon -->
        <link href="resources/img/favicon.png" rel="icon" type="image/png">

        <!-- resources -->
        <link rel="stylesheet" href="resources/plugins/owl-carousel/owl.carousel.css">
        <link rel="stylesheet" href="resources/plugins/owl-carousel/owl.theme.css">
        <link rel="stylesheet" href="resources/plugins/flexslider/flexslider.css" type="text/css" media="screen" />

        <!-- JS Library -->
        <script src="resources/js/jquery.js"></script>

    </head>
    <body>
        <div class="wrapper">
            <header  class="navbar navbar-default navbar-fixed-top navbar-top">
                <div class="container">
                    <div class="navbar-header">
                        <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a href="index.html" class="navbar-brand"><span class="logo"><i class="fa fa-recycle"></i> Dlapak</span></a>
                    </div>

                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="new-ads"><a href="account_create_post.html" class="btn btn-ads btn-block">Advertise</a></li>
                            <li><a href="signup.html">Signup</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" href="#" data-toggle="dropdown"><strong class="caret"></strong>&nbsp;Pages</a>
                                <ul class="dropdown-menu">
                                    <li><a href="account_posts.html">My Ads</a></li>
                                    <li><a href="account_create_post.html">Create Ads</a></li>
                                    <li><a href="account_profile.html">My Profile</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" href="#" data-toggle="dropdown"><i class="fa fa-user"></i> <strong class="caret"></strong>&nbsp;</a>
                                <div class="dropdown-menu dropdown-login" style="padding:15px;min-width:250px">
                                    <form>                       
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon addon-login"><i class="fa fa-user"></i></span>
                                                <input type="text" placeholder="Username or email" required="required" class="form-control input-login">                                            
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="input-group">
                                                <span class="input-group-addon addon-login"><i class="addon fa fa-lock"></i></span>
                                                <input type="password" placeholder="Password" required="required" class="form-control input-login">                                            
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label class="string optional" for="user_remember_me">
                                                    <input type="checkbox" id="user_remember_me" style="">
                                                    Remember me
                                                </label>
                                            </div>
                                        </div>
                                        <input type="submit" class="btn btn-custom btn-block" value="Sign In">
                                        <a href="forgot_password.html" class="btn-block text-center">Forgot password?</a>
                                    </form>                                    
                                </div>
                            </li>

                        </ul>
                    </div>
                </div>
            </header>
            <section class="main">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <ul class="breadcrumb pull-left">
                                <li><a href="index.html">Home</a></li>
                                <li>Contact Us</li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="map">
                                <img src="resources/img/general/map.png" alt="" class="img-responsive">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-4 col-sm-4">
                            <div class="widget">
                                <div class="widget-header">
                                    <h3>Office Address</h3>
                                </div>
                                <div class="widget-body">
                                    <address>
                                        <strong>Dlingo Putra, Inc.</strong><br/>
                                        256 Bantul, Yogyakarta, ID 55783<br/>
                                        email@example.com<br/>
                                        http://website.com<br/>
                                        Phone : 234-3453 243
                                    </address>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-8 col-sm-8">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="widget">
                                        <div class="widget-header">
                                            <h3>Send Message</h3>
                                        </div>
                                        <div class="widget-body">
                                            <form method="POST">
                                                <p>If you have any question, feel free to send message us</p>
                                                <div class="row">
                                                    <div class="col-xs-4">
                                                        <input type="text" placeholder="Name" class="form-control input-lg">
                                                    </div>
                                                    <div class="col-xs-4">
                                                        <input type="text" placeholder="Email" class="form-control input-lg">
                                                    </div>
                                                    <div class="col-xs-4">
                                                        <input type="text" placeholder="Website" class="form-control input-lg">
                                                    </div>
                                                </div>
                                                <br>
                                                <div class="row">
                                                    <div class="col-xs-12">
                                                        <textarea rows="5" placeholder="Write message here..." class="form-control"></textarea>
                                                    </div>
                                                </div>
                                                <br>
                                                <div class="row">
                                                    <div class="col-xs-12">
                                                        <button class="btn btn-lg btn-custom pull-right">Submit</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <div class="footer">
                <div class="container">
                <ul class="pull-left footer-menu">
                    <li>
                        <a href="index.html"> Home </a>
                        <a href="about.html"> About us </a>
                        <a href="contact.html"> Contact us </a>
                    </li>
                </ul>
                <ul class="pull-right footer-menu">
                    <li> &copy; 2015 Dlapak </li>
                </ul>
                </div>
            </div>
        </div>
        <!-- Essentials -->
        <script src="resources/bootstrap/js/bootstrap.min.js"></script>
        <script src="resources/plugins/owl-carousel/owl.carousel.js"></script>
        <script src="resources/plugins/counter/jquery.countTo.js"></script>
        <script defer src="resources/plugins/flexslider/jquery.flexslider.js"></script>
    </body>
</html>