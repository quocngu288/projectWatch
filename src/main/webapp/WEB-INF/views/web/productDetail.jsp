<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="icon" href="images/favicon.ico" />

    <title>Carousel Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="<spring:url value='/resources/assets/web/css/bootstrap.min.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/assets/web/css/webslidemenu.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/assets/web/css/webslidemenu-effect.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/assets/web/css/slick.css'/>" rel="stylesheet" />
    <link href="<spring:url value='/resources/assets/web/css/slick-theme.css'/>" rel="stylesheet" />
    <link rel="stylesheet" href="<spring:url value='/resources/assets/web/css/slideshow.css'/>" />
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="<spring:url value='/resources/assets/web/css/magiczoomplus.css'/>" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="<spring:url value='/resources/assets/web/css/style.css'/>" rel="stylesheet" />

    <!-- Custom Fonts -->
    <link href="<spring:url value='/resources/assets/web/css/fontawesome-all.min.css'/>" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <header>
     <div class="wsmobileheader clearfix">
            <a id="wsnavtoggle" class="wsanimated-arrow"><span></span></a>
            <span class="smllogo">
                <a href="#">
                    <img src="<spring:url value='/resources/assets/web/images/logo-casio.svg' />" alt="logo-casio" class="img-fluid" />
                </a>
            </span>
            <div class="smallbtn">
                <div class="input-group-append" data-toggle="collapse" data-target="#demo">
                    <button class="btn btn-danger" type="submit">
                        <i class="fas fa-search"></i>
                    </button>
                </div>
            </div>
            <div class="shopping-cart">
                <a href="#"> <img src="<spring:url value='/resources/assets/web/images/images/shopping-bag.png' />" alt="shopping-bag" class="img-fluid" width="80"></a>
            </div>
            <div class="headerinput">
                <form action="#" method="GET" class="collapse" autocomplete="off" id="demo">
                    <div class="input-group">
                        <input type="text" class="form-control search" name="q" value="" placeholder="Nhập từ khoá tìm kiếm..." />
                        <div class="input-group-append">
                            <button class="btn btn-danger" type="submit">
                                <i class="fas fa-search"></i>
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="block-header-bottom">
            <div class="block-header-bottom--navigation">
                <div class="container">
                    <div class="row navmenu">
                        <div class="col-xl-6 col-lg-4 col-md-6 col-sm-12 menu-left">
                            <ul class="logo">
                                <li>
                                    <a href="#">
                                        <img src="<spring:url value='/resources/assets/web/images/logo-casio.svg' />" alt="logo-casio" class="img-fluid" />
                                    </a>
                                </li>
                                <li>
                                    <a href="#" style="font-family: Roboto;"><span style="
                          color: #fff;
                          font-weight: bold;
                          background-color: #c5102f;
                          padding: 1px 4px;
                          border-radius: 2px;
                        ">MRG</span><span style="font-size: 11px; margin-left: 3px; color: #fff;">VIETNAM</span></a>
                                </li>
                                <li>
                                    <form action="#" method="GET" autocomplete="off" class="w-100">
                                        <div class="input-group">
                                            <input type="text" class="form-control search" name="q" value="" placeholder="Nhập từ khoá tìm kiếm..." />
                                            <div class="input-group-append">
                                                <button class="btn btn-danger" type="submit">
                                                    <i class="fas fa-search"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </li>
                            </ul>
                        </div>

                        <div class="col-xl-6 col-lg-8 col-md-6 col-sm-12 menu-right" style="padding: 0;">
                            <div class="wsmainwp clearfix">
                                <nav class="wsmenu clearfix">
                                    <ul class="wsmenu-list">
                                        <li class="cart-item has-icon">
                                            <div class="shopping-cart" data-toggle="collapse" data-target="#shopping">
                                                <a href="#"> <img src="<spring:url value='/resources/assets/web/images/images/meow.png' />" alt="shopping-bag" class="img-fluid" width="80"></a>
                                                <span id="s">0</span>
                                            </div>

                                        </li>
                                        <li class="content_hover">
                                            <a href="#">Nguyen Chu Quoc Ngu <i class="fas fa-caret-down"></i></a>
                                            <ul class="sub-menu">
                                                <li><a href="#">Quản lý tài khoản</a></li>
                                                <li><a href="#">Đăng Xuất</a></li>
                                                <li><a href="#">ĐÀO TẠO 3</a></li>
                                              
                                            </ul>
                                        </li>         
                                        <li><a href="#">LOGIN</a></li>
                                        <li><a href="#">REGISTER</a></li>
                         
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="headerinput">
            <form action="#" method="GET" class="collapse" autocomplete="off" id="shopping">
                <div class="input-group">
                    <input type="text" class="form-control search" name="q" value="" placeholder="Nhập từ khoá tìm kiếm..." />
                    <div class="input-group-append">
                        <button class="btn btn-danger" type="submit">
                            <i class="fas fa-search"></i>
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </header>

    <article>
        <a id="slidetop" href="#top" title="top" style="display: inline;">Top </a>
        <section>
            <div class="breadcrumb-container">
                <div class="container">
                    <h3>Watch Simplate</h3>
                    <a href="#">Home </a>
                    <span class="driver"> - </span>
                    <span> Watch</span>
                </div>
            </div>
        </section>
        <section>
            <div class="main-product">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-12">
                            <div class="left-column product-category">
                                <div class="sidebar-title">
                                    <a href="#">Watch</a>
                                    <div class="product-category-collapse"> <i class="fas fa-chevron-down category " data-toggle="collapse" href="#acc"></i> </div>
                                </div>
                                <div id="acc" class="product-category-content ">
                                    <div id="accordion" class="myaccordion">
                                        <div class="card">
                                            <div class="card-header" id="headingOne">
                                                <h2 class="mb-0">
                                                    <button class="d-flex align-items-center justify-content-between btn btn-link collapsed" data-toggle="collapse" data-target="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                                                        Digital Watch
                                                        <span class="fa-stack fa-sm">
                                                            <i class="fas fa-plus fa-stack-1x fa-inverse"></i>
                                                        </span>
                                                    </button>
                                                </h2>
                                            </div>
                                            <div id="collapseOne" class="collapse" aria-labelledby="headingOne" data-parent="#accordion">
                                                <div class="card-body">
                                                    <ul>
                                                        <li>Self-Winding</li>
                                                        <li>Suunto Core</li>
                                                        <li>Tissot T-Touch</li>
                                                        <li>G-SHOCK GA</li>
                                                        <li>Garmin Fenix X</li>
                                                        <li>Timex Expedition</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="card-header" id="headingTwo">
                                                <h2 class="mb-0">
                                                    <button class="d-flex align-items-center justify-content-between btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                                        Quartz Watch
                                                        <span class="fa-stack fa-sm">
                                                            <i class="fas fa-plus fa-stack-1x fa-inverse"></i>
                                                        </span>
                                                    </button>
                                                </h2>
                                            </div>
                                            <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
                                                <div class="card-body">
                                                    <ul>
                                                        <li>Timex Waterbury</li>
                                                        <li>Tissot PRC200</li>
                                                        <li>Longines Conquest</li>
                                                        <li>Citizen Nighthawk</li>
                                                        <li>Sinn UX</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="card">
                                            <div class="card-header" id="headingThree">
                                                <h2 class="mb-0">
                                                    <button class="d-flex align-items-center justify-content-between btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                                        Undergraduate Studies
                                                        <span class="fa-stack fa-sm">
                                                            <i class="fas fa-plus fa-inverse"></i>
                                                        </span>
                                                    </button>
                                                </h2>
                                            </div>
                                            <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
                                                <div class="card-body">
                                                    <ul>
                                                        <li>Citizen</li>
                                                        <li>Casio</li>
                                                        <li>Timex</li>
                                                        <li>Titan</li>
                                                        <li>Michael Kors</li>
                                                        <li>Fossil</li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="left-column product-category">
                                <div class="sidebar-title">
                                    <a href="#">FILTER</a>
                                    <div class="product-category-collapse"> <i class="fas fa-chevron-down category collapsed" data-toggle="collapse" href="#category"></i> </div>
                                </div>
                                <div id="category" class="product-category-content">
                                    <div class="left-inner left-dropdown">
                                        <div class="filters-toolbar-input">
                                            <strong>COLOR </strong>
                                            <ul class="COLOR">
                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Lee</span>
                                                    </label>
                                                </li>
                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Puma</span>
                                                    </label>
                                                </li>
                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Zara</span>
                                                    </label>
                                                </li>
                                            </ul>

                                            <strong>COLOR </strong>
                                            <ul class="color">
                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="/collections/watch/color_black">
                                                            <span class="filter-color"
                                                                style="background-color: black;"></span>
                                                    </a>
                                                    </span>
                                                </li>

                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="/collections/watch/color_blue">
                                                            <span class="filter-color"
                                                                style="background-color: blue;"></span>
                                                    </a>
                                                    </span>
                                                </li>

                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="/collections/watch/color_green">
                                                            <span class="filter-color"
                                                                style="background-color: green;"></span>
                                                    </a>
                                                    </span>
                                                </li>

                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="/collections/watch/color_purple">
                                                            <span class="filter-color"
                                                                style="background-color: purple;"></span>
                                                    </a>
                                                    </span>
                                                </li>

                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="/collections/watch/color_white">
                                                            <span class="filter-color"
                                                                style="background-color: white;"></span>
                                                    </a>
                                                    </span>
                                                </li>
                                            </ul>

                                            <strong>GOGGLES </strong>
                                            <ul class="goggles">
                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Aviatorshape</span>
                                                    </label>
                                                </li>
                                            </ul>

                                            <strong>SIZE </strong>
                                            <ul class="size">
                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="#">
                                                            <span class="filter-size"> l </span>
                                                    </a>
                                                    </span>
                                                </li>

                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="#">
                                                            <span class="filter-size"> s </span>
                                                    </a>
                                                    </span>
                                                </li>

                                                <li>
                                                    <span class="custom-checkbox">
                                                        <a href="#">
                                                            <span class="filter-size"> xl </span>
                                                    </a>
                                                    </span>
                                                </li>
                                            </ul>

                                            <strong>WATCH </strong>
                                            <ul class="watch">
                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Digitalwatch</span>
                                                    </label>
                                                </li>

                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Quartzwatch</span>
                                                    </label>
                                                </li>

                                                <li>
                                                    <label class="custom-control material-checkbox">
                                                        <input type="checkbox" class="material-control-input" />
                                                        <span class="material-control-indicator"></span>
                                                        <span class="material-control-description">Solarwatch</span>
                                                    </label>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="left-column banner">
                                <div class="left-banner">
                                    <div class="left-banner-item">
                                        <div class="left-banner-image">
                                            <a class="customhover scale" href="#">
                                                <img class="left-banner-img" src="images/Left-Banner.webp" alt="Left-banner" class="img-fluid" />
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-9 col-lg-9 col-md-12 col-sm-12 col-12">
                            <div class="right-column">
                                <div class="row">
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="product-detail">
                                            <div class="product-detail-zoom">
                                                <a id="Zoom-detail" class="item MagicZoom" href="images/product-1.webp">
                                                    <img class="img-fluid" src="images/product-1.webp" alt="product-1" class="img-fluid">
                                                </a>
                                                <a id="Zoom-detail" class="item MagicZoom" href="images/product-2.webp">
                                                    <img class="img-fluid" src="images/product-2.webp" alt="product-2" class="img-fluid">
                                                </a>
                                                <a id="Zoom-detail" class="item MagicZoom" href="images/product-3.webp">
                                                    <img class="img-fluid" src="images/product-3.webp" alt="product-3" class="img-fluid">
                                                </a>
                                                <a id="Zoom-detail" class="item MagicZoom" href="images/product-4.webp">
                                                    <img class="img-fluid" src="images/product-4.webp" alt="product-4" class="img-fluid">
                                                </a>
                                                <a id="Zoom-detail" class="item MagicZoom" href="images/product-5.webp">
                                                    <img class="img-fluid" src="images/product-5.webp" alt="product-5" class="img-fluid">
                                                </a>
                                                <a id="Zoom-detail" class="item MagicZoom" href="images/product-6.webp">
                                                    <img class="img-fluid" src="images/product-6.webp" alt="product-6" class="img-fluid">
                                                </a>
                                            </div>
                                            <div class="product-detail-list">
                                                <div class="product-detail-list-item">
                                                    <div class="product-detail--image">
                                                        <a href="#"><img src="images/product-1.webp" alt="product-2"></a>
                                                    </div>
                                                </div>
                                                <div class="product-detail-list-item">
                                                    <div class="product-detail--image">
                                                        <a href="#"><img src="images/product-1.webp" alt="product-2"></a>
                                                    </div>
                                                </div>
                                                <div class="product-detail-list-item">
                                                    <div class="product-detail--image">
                                                        <a href="#"><img src="images/product-1.webp" alt="product-2"></a>
                                                    </div>
                                                </div>
                                                <div class="product-detail-list-item">
                                                    <div class="product-detail--image">
                                                        <a href="#"><img src="images/product-1.webp" alt="product-2"></a>
                                                    </div>
                                                </div>
                                                <div class="product-detail-list-item">
                                                    <div class="product-detail--image">
                                                        <a href="#"><img src="images/product-1.webp" alt="product-2"></a>
                                                    </div>
                                                </div>
                                                <div class="product-detail-list-item">
                                                    <div class="product-detail--image">
                                                        <a href="#"><img src="images/product-1.webp" alt="product-2"></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                                        <div class="product-detail-content ">
                                            <h1>${productdetail.name}</h1>
                                            <div class="button-review">
                                                <span class="spr-badge"><span
                                                        class="spr-starrating spr-badge-starrating"><i
                                                            class="spr-icon spr-icon-star-empty"></i><i
                                                            class="spr-icon spr-icon-star-empty"></i><i
                                                            class="spr-icon spr-icon-star-empty"></i><i
                                                            class="spr-icon spr-icon-star-empty"></i><i
                                                            class="spr-icon spr-icon-star-empty"></i></span>
                                                </span>
                                                <span class="no-review-yet">No review yet.</span>
                                                <a href="#" class="write-comment">Write Review</a>
                                            </div>

                                            <div class="product-price">
                                                <span class="price-sale"><s>$25.00</s></span>
                                                <span class="price-old"><s>$30.00</s></span>
                                            </div>
                                            <p class="product-single">vendor : <span>watchshop-ishi</span></p>
                                            <p class="product-single">Product Type : <span>watch</span></p>
                                            <div class="wishlist-chart">
                                                <div class="add-to-wishlist">
                                                    <div class="show">
                                                        <div class="added-wishbutton">
                                                            <a class="added-wishlish" href="#">
                                                                <i class="fa fa-heart"></i>
                                                                <span class="tooltip-label">View Wishlist</span>
                                                            </a>
                                                        </div>
                                                        <div class="size-chart">
                                                            <a href="#">
                                                                <i class="fas fa-ruler-vertical"></i>
                                                                <span>Size Chart</span></a>
                                                        </div>
                                                    </div>
                                                </div>


                                            </div>
                                            <div class="product-selection">
                                                <div class="product-count product-single">
                                                    <label>Units</label>
                                                    <div class="button qtyminus">-</div>
                                                    <input name="quantity" value="1" class="quantity">
                                                    <div class="button qtyplus">+</div>
                                                </div>
                                                <div class="product-block-hover grid-hover">
                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                        <div class="div">
                                                            <div class="product-form-item">
                                                                <a href="#" class="nm-addToCart addToCart enable btn">
                                                                    <span class="value">
                                                                        Add To Cart
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="dynamic-checkout">
                                                <div class="product-block-hover grid-hover">
                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                        <div class="div">
                                                            <div class="product-form-item">
                                                                <a href="#" class="nm-addToCart addToCart enable btn">
                                                                    <span class="value">
                                                                        Add To Cart
                                                                    </span>
                                                                </a>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="product-tab">
                                    <ul class="nav nav-pills">
                                        <li class="nav-item">
                                            <a class="nav-link active" data-toggle="pill" href="#home">DESCRIPTION</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="#menu1">REVIEWS</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" data-toggle="pill" href="#menu2">SHIPPING & RETURNS</a>
                                        </li>

                                    </ul>

                                    <!-- Tab panes -->
                                    <div class="tab-content">
                                        <div class="tab-pane container active" id="home">

                                            <p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you're ready for summer!</p>
                                            <h3>Sample Unordered List</h3>
                                            <ul>
                                                <li>Comodous in tempor ullamcorper miaculis</li>
                                                <li>Pellentesque vitae neque mollis urna mattis laoreet.</li>
                                                <li>Divamus sit amet purus justo.</li>
                                                <li>Proin molestie egestas orci ac suscipit risus posuere loremou.</li>
                                            </ul>
                                            <h3>Sample Ordered List</h3>
                                            <ol>
                                                <li>Comodous in tempor ullamcorper miaculis</li>
                                                <li>Pellentesque vitae neque mollis urna mattis laoreet.</li>
                                                <li>Divamus sit amet purus justo.</li>
                                                <li>Proin molestie egestas orci ac suscipit risus posuere loremous</li>
                                            </ol>
                                            <h3>Sample Paragraph Text</h3>
                                            <blockquote>
                                                <p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you're ready for summer!Faded short sleeves t-shirt with high neckline.
                                                    Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you're ready for summe!</p>
                                            </blockquote>
                                        </div>
                                        <div class="tab-pane container fade" id="menu1">No review yet</div>
                                        <div class="tab-pane container fade" id="menu2">
                                            <div class="refund">

                                                <div class="inner-content">
                                                    <h3>Returns Policy</h3>
                                                    <p>You may return most new, unopened items within 30 days of delivery for a full refund. We'll also pay the return shipping costs if the return is a result of our error (you received an incorrect or defective
                                                        item, etc.).</p>
                                                    <p>You should expect to receive your refund within four weeks of giving your package to the return shipper, however, in many cases you will receive a refund more quickly. This time period includes the transit
                                                        time for us to receive your return from the shipper (5 to 10 business days), the time it takes us to process your return once we receive it (3 to 5 business days), and the time it takes your bank
                                                        to process our refund request (5 to 10 business days).</p>
                                                    <p>If you need to return an item, simply login to your account, view the order using the 'Complete Orders' link under the My Account menu and click the Return Item(s) button. We'll notify you via e-mail
                                                        of your refund once we've received and processed the returned item.
                                                    </p>
                                                    <h3>Shipping</h3>
                                                    <p>We can ship to virtually any address in the world. Note that there are restrictions on some products, and some products cannot be shipped to international destinations.</p>
                                                    <p>When you place an order, we will estimate shipping and delivery dates for you based on the availability of your items and the shipping options you choose. Depending on the shipping provider you choose,
                                                        shipping date estimates may appear on the shipping quotes page.
                                                    </p>
                                                    <p>Please also note that the shipping rates for many items we sell are weight-based. The weight of any such item can be found on its detail page. To reflect the policies of the shipping companies we use,
                                                        all weights will be rounded up to the next full pound.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="back-to-watch">
                                    <div class="product-block-hover grid-hover">
                                        <div class="nm-cartmain add_to_cart_main grid-cart">
                                            <div class="div">
                                                <div class="product-form-item">
                                                    <a href="#" class=" addToCart enable btn">
                                                        <i class="fas fa-long-arrow-alt-left"></i>
                                                        <span class="value">
                                                            BACK TO WATCH
                                                        </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="relatedproduct">
                                <div class="product-banner">
                                    <div class="product-block container">
                                        <div class="section-header">
                                            <h3 class="home-title">
                                                RELATED PRODUCT
                                            </h3>
                                        </div>
                                        <div id="product-block-carousel" class="logo-bar">
                                            <div class="tab-content">
                                                <div class="tab-pane active" id="tab1">
                                                    <div class="tab-product ">
                                                        <div class="product-item">
                                                            <div class="product-item-img image-01">
                                                                <a href="#">
                                                                    <img src="images/product-3.webp" alt="product-3" class="img-fluid" />
                                                                    <img src="images/product-2.webp" alt="product-2" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>

                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="div">
                                                                            <div class="product-form-item">
                                                                                <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                    <span class="value">
                                                                                        Add To Cart
                                                                                    </span>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex hihi</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-02">
                                                                <a href="#">
                                                                    <img src="images/product-5.webp" alt="product-5" class="img-fluid" />
                                                                    <img src="images/product-4.webp" alt="product-4" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="div">
                                                                            <div class="product-form-item">
                                                                                <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                    <span class="value">
                                                                                        Add To Cart
                                                                                    </span>
                                                                                </a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-03">
                                                                <a href="#">
                                                                    <img src="images/product-7.webp" alt="product-7" class="img-fluid" />
                                                                    <img src="images/product-6.webp" alt="product-6" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-04">
                                                                <a href="#">
                                                                    <img src="images/product-9.webp" alt="product-9" class="img-fluid" />
                                                                    <img src="images/product-8.webp" alt="product-8" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-05">
                                                                <a href="#">
                                                                    <img src="images/product-1.webp" alt="product-1" class="img-fluid" />
                                                                    <img src="images/product-10.webp" alt="product-10" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="tab-pane" id="tab2">
                                                    <div class="tab-product container">
                                                        <div class="product-item">
                                                            <div class="product-item-img image-01">
                                                                <a href="#">
                                                                    <img src="images/product-3.webp" alt="product-3" class="img-fluid" />
                                                                    <img src="images/product-2.webp" alt="product-2" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-02">
                                                                <a href="#">
                                                                    <img src="images/product-5.webp" alt="product-5" class="img-fluid" />
                                                                    <img src="images/product-4.webp" alt="product-4" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-03">
                                                                <a href="#">
                                                                    <img src="images/product-7.webp" alt="product-7" class="img-fluid" />
                                                                    <img src="images/product-6.webp" alt="product-6" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-04">
                                                                <a href="#">
                                                                    <img src="images/product-9.webp" alt="product-9" class="img-fluid" />
                                                                    <img src="images/product-8.webp" alt="product-8" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="product-item">
                                                            <div class="product-item-img image-05">
                                                                <a href="#">
                                                                    <img src="images/product-1.webp" alt="product-1" class="img-fluid" />
                                                                    <img src="images/product-10.webp" alt="product-10" class="img-fluid extra-img" />
                                                                </a>
                                                                <div class="product-flag">
                                                                    <span class="flag sale">SALE</span>
                                                                </div>
                                                                <div class="button-rewiew">
                                                                    <span class="spr-badge"><span
                                                                            class="spr-starrating spr-badge-starrating"><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i><i
                                                                                class="spr-icon spr-icon-star-empty"></i></span>
                                                                    </span>
                                                                </div>
                                                                <div class="product-block-hover grid-hover">
                                                                    <div class="nm-cartmain add_to_cart_main grid-cart">
                                                                        <div class="product-form-item">
                                                                            <a href="#" class="nm-addToCart addToCart enable btn">
                                                                                <span class="value">
                                                                                    Add To Cart
                                                                                </span>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-content">
                                                                <h3><a href="#">Around Unisex Watch</a></h3>
                                                                <div class="product-price">
                                                                    <span class="product-price-discount">
                                                                        $85.00
                                                                    </span>
                                                                    <span class="product-price-percentage">
                                                                        5%
                                                                    </span>
                                                                    <span>
                                                                        $80.00
                                                                    </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </section>

    </article>
    <footer>
        <div class="footer-before">
            <div class="container">
                <div class="contact-info">
                    <div class="content-info- row">
                        <div class="content-info-row col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
                            <div class="content-icon">
                                <i class="fas fa-phone-alt"></i>
                            </div>
                            <div class="content">
                                <span class="text"> Call Us :</span>
                                <a href="/">
                                    +91 23654987
                                </a>
                            </div>
                        </div>
                        <div class="content-info-row col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
                            <div class="content-icon">
                                <i class="fas fa-map-marker-alt"></i>
                            </div>
                            <div class="content">
                                <span>4005, Silver Business Point</span>
                                <span>India</span>
                            </div>
                        </div>
                        <div class="content-info-row col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
                            <div class="content-icon">
                                <i class="fa fa-envelope"></i>
                            </div>
                            <div class="content">
                                <span class="text">Email :</span>
                                <a href="mailto:info@gmail.com ">
                                    info@gmail.com
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-container">
            <div class="row row-0px">
                <div class="footer-left col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                    <div class="footer-left-watch">
                        <div class="footer-left-watch-img">
                            <a href="#"><img src="images/Logo.webp" alt="Logo" class="img-fluid" /></a>
                        </div>
                        <div class="footer-left-watch-content">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed avehicula nisl. Etiam sed magna in purus vestibulum molestie
                            </p>
                        </div>
                    </div>
                    <div class="footer-left-follow">
                        <div class="footer-left-follow-title">
                            <h3>FOLLOW US</h3>
                        </div>
                        <div class="footer-left-follow-content">
                            <ul class="list-icon">
                                <li class="facebook">
                                    <a href="#"><i class="fab fa-facebook-f" aria-hidden="true"></i></a>
                                </li>
                                <li class="twitter"><i class="fab fa-twitter"></i></li>
                                <li class="pinterest"><i class="fab fa-pinterest-p"></i></li>
                                <li class="instagram"><i class="fab fa-instagram"></i></li>
                                <li class="tumblr"><i class="fab fa-tumblr"></i></li>
                                <li class="youtube"><i class="fab fa-youtube"></i></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="footer-right col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                    <div class="footer-check">
                        <h3>SIGN UP & GET OFFER</h3>
                        <div class="footer-check-content">
                            <p>Sign up for latest offers and promotions</p>
                        </div>
                        <div class="footer-check-input input-group">
                            <form action="#" class="w-100">
                                <div class="input-group mt-3 mb-3">
                                    <input type="text" class="form-control search" name="q" value="" placeholder="Enter Your E-Mail" />
                                    <div class="input-group-append">
                                        <button class="btn">SUBSCRIBE</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="footer-account">
                        <h3>YOUR ACCOUNT</h3>
                        <div class="footer-account-content">
                            <ul>
                                <li><a href="#">Specials</a></li>
                                <li><a href="#">Prices Drops</a></li>
                                <li><a href="#">Contact us</a></li>
                                <li><a href="#">Our stores</a></li>
                                <li><a href="#">Sitemap</a></li>
                                <li><a href="#">Credit Slips</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
                        <div class="footer-bottom-content">
                            <p>
                                © 2020, Watchshop Sectioned Shopify Theme Powered by Shopify
                            </p>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-6"></div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="<spring:url value='/resources/assets/web/js/jquery-3.3.1.slim.min.js'/> "></script>
    <script src="<spring:url value='/resources/assets/web/js/magiczoomplus.js'/>"></script>
    <script src="<spring:url value='/resources/assets/web/js/popper.min.js '/>"></script>
    <script src="<spring:url value='/resources/assets/web/js/bootstrap.min.js'/> "></script>
    <script src="<spring:url value='/resources/assets/web/js/webslidemenu.js'/> "></script>
    <script src="<spring:url value='/resources/assets/web/js/slick.min.js'/> "></script>
    <script src="<spring:url value='/resources/assets/web/js/site.js'/> "></script>
    <script src="<spring:url value='/resources/assets/web/js/slideshow.js '/>"></script>
    <script src="<spring:url value='/resources/assets/web/js/theme.js'/> "></script>
</body>

</html>