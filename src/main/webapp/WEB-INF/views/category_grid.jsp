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
            <div class="category-search">
                <div class="container">
                    <div class="row category-search-box">
                        <form>
                            <div class="col-md-3 col-sm-3  cat-search-input">
                                <select class="form-control">
                                    <option>All Category</option>
                                    <option selected>Hand Phone</option>
                                    <option>Motorcycle</option>
                                    <option>Properti</option>
                                </select>
                            </div>
                            <div class="col-md-3 col-sm-3  cat-search-input">
                                <select class="form-control">
                                    <option selected="">All Location</option>
                                    <option>New York</option>
                                    <option>Washington</option>
                                    <option>California</option>
                                </select>
                            </div>
                            <div class="col-md-3 col-sm-3  cat-search-input">
                                <input type="text" class="form-control" placeholder="I want to find...">
                            </div>
                            <div class="col-md-3 col-sm-3  cat-search-input">
                                <button class="btn btn-custom btn-block"><i class="fa fa-search"></i></button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <section class="category-wrapper">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            &nbsp;
                        </div>
                        <div class="col-md-4">
                            <ul class="breadcrumb pull-right">
                                <li><a href="index.html">Home</a></li>
                                <li><a href="category.html">Category</a></li>
                                <li>Detail Product</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-3 col-sm-3">
                            <div class="widget">
                                <div class="widget-header">
                                    <h3>Browse by Category</h3>
                                </div>
                                <div class="widget-body">
                                    <ul class="trends">
                                        <li><a href="#">Smartphone &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                        <li><a href="#">Watch &amp; Jewelry &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                        <li><a href="#">Clothes &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                        <li><a href="#">Shoes &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                        <li><a href="#">Music &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                        <li><a href="#">Furniture &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                        <li><a href="#">Photography &nbsp;<span class="item-numbers">(242)</span></a></li>
                                        <li><a href="#">Web Development &nbsp;<span class="item-numbers">(2,342)</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-9 col-sm-9">
                            <div class="category-header no-margin-bottom">
                                <div class="row">
                                    <div class="col-md-4  cat-search-input">
                                        <select class="form-control">
                                            <option>Sort</option>
                                            <option>Newest</option>
                                            <option selected="">Lowest Price</option>
                                            <option>Highest Price</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4  cat-search-input">
                                        <select class="form-control">
                                            <option>All Type</option>
                                            <option>New</option>
                                            <option selected="">Used</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4 text-right  cat-search-input">
                                        <div class="view-type">
                                            <a href="category.html"  data-toggle="tooltip" data-placement="top" title="List"><i class="fa fa-th-list"></i></a>
                                            <a href="category-grid.html"  data-toggle="tooltip" data-placement="top" title="Grid"><i class="fa fa-th"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="search-results-box">
                                <div class="row">
                                    <div class="col-md-12 search-results">
                                        Keyword : <span>"Lenovo Thinkpad"</span>  Results : <span>23.452</span> items
                                    </div>
                                </div>
                            </div>
                            <div class="list-results">
                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="item-ads-grid">
                                            <div class="item-badge-grid featured-ads">
                                                <a href="#">Featured Ads</a>
                                            </div>
                                            <div class="item-img-grid">
                                                <img alt="" src="resources/img/products/product-1.jpg" class="img-responsive img-center">
                                            </div>
                                            <div class="item-title">
                                                <a href="detail.html"><h4>Lenovo A326 Black 4GB RAM</h4></a>
                                            </div>
                                            <div class="item-meta">
                                                <ul>
                                                    <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                    <li class="item-cat"><i class="fa fa-bars"></i> <a href="category.html">Electronics</a> , <a href="category.html">Smartphone</a></li>
                                                    <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                    <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                </ul>
                                            </div>
                                            <div class="product-footer">
                                                <div class="item-price-grid pull-left">
                                                    <h3>$ 100</h3>
                                                    <span>Negotiable</span>
                                                </div>
                                                <div class="item-action-grid pull-right">
                                                    <ul>
                                                        <li><a href="#" data-toggle="tooltip" data-placement="top" title="Save Favorite" class="btn btn-default btn-sm"><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="detail.html" data-toggle="tooltip" data-placement="top" title="Show Details" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-ads-grid highlight-ads">
                                            <div class="item-badge-grid hot-ads">
                                                <a href="#">Featured Ads</a>
                                            </div>
                                            <div class="item-img-grid">
                                                <img alt="" src="resources/img/products/product-2.jpg" class="img-responsive img-center">
                                            </div>
                                            <div class="item-title">
                                                <a href="detail.html"><h4>Samsung Galaxy Grand Prime 530 8GB Grey</h4></a>
                                            </div>
                                            <div class="item-meta">
                                                <ul>
                                                    <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                    <li class="item-cat"><i class="fa fa-bars"></i> <a href="category.html">Electronics</a> , <a href="category.html">Smartphone</a></li>
                                                    <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                    <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                </ul>
                                            </div>
                                            <div class="product-footer">
                                                <div class="item-price-grid pull-left">
                                                    <h3>$ 100</h3>
                                                    <span>Negotiable</span>
                                                </div>
                                                <div class="item-action-grid pull-right">
                                                    <ul>
                                                        <li><a href="#" data-toggle="tooltip" data-placement="top" title="Save Favorite" class="btn btn-default btn-sm"><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="detail.html" data-toggle="tooltip" data-placement="top" title="Show Details" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-ads-grid">
                                            <div class="item-badge-grid premium-ads">
                                                <a href="#">Featured Ads</a>
                                            </div>
                                            <div class="item-img-grid">
                                                <img alt="" src="resources/img/products/product-6.jpg" class="img-responsive img-center">
                                            </div>
                                            <div class="item-title">
                                                <a href="detail.html"><h4>Samsung Tab 3 V 116</h4></a>
                                            </div>
                                            <div class="item-meta">
                                                <ul>
                                                    <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                    <li class="item-cat"><i class="fa fa-bars"></i> <a href="category.html">Electronics</a> , <a href="category.html">Smartphone</a></li>
                                                    <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                    <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                </ul>
                                            </div>
                                            <div class="product-footer">
                                                <div class="item-price-grid pull-left">
                                                    <h3>$ 100</h3>
                                                    <span>Negotiable</span>
                                                </div>
                                                <div class="item-action-grid pull-right">
                                                    <ul>
                                                        <li><a href="#" data-toggle="tooltip" data-placement="top" title="Save Favorite" class="btn btn-default btn-sm"><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="detail.html" data-toggle="tooltip" data-placement="top" title="Show Details" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-ads-grid highlight-ads">
                                            <div class="item-img-grid">
                                                <img alt="" src="resources/img/products/product-7.jpg" class="img-responsive img-center">
                                            </div>
                                            <div class="item-title">
                                                <a href="detail.html"><h4>Sony Experia Z2 LTE</h4></a>
                                            </div>
                                            <div class="item-meta">
                                                <ul>
                                                    <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                    <li class="item-cat"><i class="fa fa-bars"></i> <a href="category.html">Electronics</a> , <a href="category.html">Smartphone</a></li>
                                                    <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                    <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                </ul>
                                            </div>
                                            <div class="product-footer">
                                                <div class="item-price-grid pull-left">
                                                    <h3>$ 100</h3>
                                                    <span>Negotiable</span>
                                                </div>
                                                <div class="item-action-grid pull-right">
                                                    <ul>
                                                        <li><a href="#" data-toggle="tooltip" data-placement="top" title="Save Favorite" class="btn btn-default btn-sm"><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="detail.html" data-toggle="tooltip" data-placement="top" title="Show Details" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-ads-grid">
                                            <div class="item-badge-grid hot-ads">
                                                <a href="#">Featured Ads</a>
                                            </div>
                                            <div class="item-img-grid">
                                                <img alt="" src="resources/img/products/product-1.jpg" class="img-responsive img-center">
                                            </div>
                                            <div class="item-title">
                                                <a href="detail.html"><h4>Lenovo A326 Black 4GB RAM</h4></a>
                                            </div>
                                            <div class="item-meta">
                                                <ul>
                                                    <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                    <li class="item-cat"><i class="fa fa-bars"></i> <a href="category.html">Electronics</a> , <a href="category.html">Smartphone</a></li>
                                                    <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                    <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                </ul>
                                            </div>
                                            <div class="product-footer">
                                                <div class="item-price-grid pull-left">
                                                    <h3>$ 100</h3>
                                                    <span>Negotiable</span>
                                                </div>
                                                <div class="item-action-grid pull-right">
                                                    <ul>
                                                        <li><a href="#" data-toggle="tooltip" data-placement="top" title="Save Favorite" class="btn btn-default btn-sm"><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="detail.html" data-toggle="tooltip" data-placement="top" title="Show Details" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="item-ads-grid">
                                            <div class="item-badge-grid featured-ads">
                                                <a href="#">Featured Ads</a>
                                            </div>
                                            <div class="item-img-grid">
                                                <img alt="" src="resources/img/products/product-1.jpg" class="img-responsive img-center">
                                            </div>
                                            <div class="item-title">
                                                <a href="detail.html"><h4>Lenovo A326 Black 4GB RAM</h4></a>
                                            </div>
                                            <div class="item-meta">
                                                <ul>
                                                    <li class="item-date"><i class="fa fa-clock-o"></i> Today 10.35 am</li>
                                                    <li class="item-cat"><i class="fa fa-bars"></i> <a href="category.html">Electronics</a> , <a href="category.html">Smartphone</a></li>
                                                    <li class="item-location"><a href="category.html"><i class="fa fa-map-marker"></i> Manchester</a></li>
                                                    <li class="item-type"><i class="fa fa-bookmark"></i> New</li>
                                                </ul>
                                            </div>
                                            <div class="product-footer">
                                                <div class="item-price-grid pull-left">
                                                    <h3>$ 100</h3>
                                                    <span>Negotiable</span>
                                                </div>
                                                <div class="item-action-grid pull-right">
                                                    <ul>
                                                        <li><a href="#" data-toggle="tooltip" data-placement="top" title="Save Favorite" class="btn btn-default btn-sm"><i class="fa fa-heart"></i></a></li>
                                                        <li><a href="detail.html" data-toggle="tooltip" data-placement="top" title="Show Details" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 text-right">
                                    <ul class="pagination">
                                        <li><a href="#">1</a></li>
                                        <li><a href="#">2</a></li>
                                        <li class="active"><a href="#">3</a></li>
                                        <li><a href="#">4</a></li>
                                        <li><a href="#">5</a></li>
                                    </ul>
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
        <script type="text/javascript">
            $(document).ready(function () {
                $('[data-toggle="tooltip"]').tooltip();
            });
        </script>
    </body>
</html>