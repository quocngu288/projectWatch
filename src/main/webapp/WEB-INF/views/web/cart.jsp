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
                    <h3>Page</h3>
                    <a href="#">Home </a>
                    <span class="driver"> - </span>
                    <span> About Us</span>
                </div>
            </div>
        </section>
        <section>
            <div class="shopping-content">
                <div class="container">
                    <div class="shopping-title">
                        <h1>Your cart</h1>
                    </div>
                    <div class="shopping-table">
                        <form action="#">
                            <table class="table">
                                <thead class="thead-light">
                                    <tr>
                                        <th class="name" colspan="2">PRODUCT</th>

                                        <th class="price">PRICE</th>
                                        <th class="quantity">QUANTITY</th>
                                        <th class="total">TOTAL</th>
                                        <th class="remove">REMOVE</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td class="name">
                                            <a href="#">
                                                <img src="images/product-1.webp" alt="product-1" class="img-fluid">
                                            </a>
                                        </td>
                                        <td class="tbody-title"><a href="#">Watch simpale</a></td>
                                        <td class="tbody-price">$25.00</td>
                                        <td>
                                            <div class="product-detail-content">
                                                <div class="product-selection">
                                                    <div class="product-count product-single">
                                                        <div class="button qtyminus">-</div>
                                                        <input name="quantity" value="1" class="quantity">
                                                        <div class="button qtyplus">+</div>
                                                    </div>

                                                </div>
                                            </div>
                                        </td>
                                        <td>$450.00</td>
                                        <td class="tbody-remove"><a href="#"><i class="far fa-trash-alt"></i></a></td>
                                    </tr>

                                </tbody>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <section>
            <div class="shopping-note">
                <div class="container">
                    <div class="shopping-note-cont">
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="note-title">
                                    <h3>Add a note to your order</h3>
                                </div>
                                <textarea name="note" id="">

                            </textarea>
                            </div>
                            <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12">
                                <div class="note-button">
                                    <div class="product-block-hover grid-hover">
                                        <div class="nm-cartmain add_to_cart_main grid-cart">
                                            <div class="div">
                                                <div class="product-form-item">
                                                    <a href="#" class="nm-addToCart addToCart enable btn">
                                                        <span class="value">
                                                            UPDATE CART
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

                </div>
            </div>
        </section>
        <section>
            <div class="shopping-total">
                <div class="container">
                    <div class="shopping-total-cont">
                        <div class="row">
                            <div class="col-xl-4 col-lg-4 col-md-4 col-sm-12">
                                <div class="total-button">
                                    <div class="product-block-hover grid-hover">
                                        <div class="nm-cartmain add_to_cart_main grid-cart">
                                            <div class="div">
                                                <div class="product-form-item">
                                                    <a href="#" class="nm-addToCart addToCart enable btn">
                                                        <span class="value">
                                                            CONTINUE SHOPPING
                                                        </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xl-8 col-lg-8 col-md-8 col-sm-12">
                                <div class="cart-total">
                                    <div class="cart-content-inner">
                                        <div class="cart-total-title">
                                            <span class="cart-subtotal-title">Subtotal</span>
                                            <span class="cart-subtotal">$320.00</span>
                                        </div>

                                        <div class="cart-shipping">Shipping & taxes calculated at checkout</div>
                                        <div class="product-block-hover grid-hover">
                                            <div class="nm-cartmain add_to_cart_main grid-cart">
                                                <div class="div">
                                                    <div class="product-form-item">
                                                        <a href="#" class="nm-addToCart addToCart enable btn">
                                                            <span class="value">
                                                                CHECKOUT
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