<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=0" />
<meta name="description" content="" />
<meta name="author" content="" />
<link rel="icon" href="images/favicon.ico" />

<title>Carousel Template for Bootstrap</title>

<!-- Bootstrap core CSS -->
<link
	href="<spring:url value='/resources/assets/web/css/bootstrap.min.css'/>"
	rel="stylesheet" />
<link
	href="<spring:url value='/resources/assets/web/css/webslidemenu.css'/>"
	rel="stylesheet" />
<link
	href="<spring:url value='/resources/assets/web/css/webslidemenu-effect.css'/>"
	rel="stylesheet" />
<link href="<spring:url value='/resources/assets/web/css/slick.css'/>"
	rel="stylesheet" />
<link
	href="<spring:url value='/resources/assets/web/css/slick-theme.css'/>"
	rel="stylesheet" />
<link rel="stylesheet"
	href="<spring:url value='/resources/assets/web/css/slideshow.css'/>" />

<!-- Custom styles for this template -->
<link href="<spring:url value='/resources/assets/web/css/style.css'/>"
	rel="stylesheet" />

<!-- Custom Fonts -->
<link
	href="<spring:url value='/resources/assets/web/css/fontawesome-all.min.css'/>"
	rel="stylesheet" type="text/css" />

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
			<a id="wsnavtoggle" class="wsanimated-arrow"><span></span></a> <span
				class="smllogo"> <a href="#"> <img
					src="<spring:url value='/resources/assets/web/images/logo-casio.svg' />"
					alt="logo-casio" class="img-fluid" />
			</a>
			</span>
			<div class="smallbtn">
				<div class="input-group-append" data-toggle="collapse"
					data-target="#demo">
					<button class="btn btn-danger" type="submit">
						<i class="fas fa-search"></i>
					</button>
				</div>
			</div>
			<div class="shopping-cart">
				<a href="#"> <img
					src="<spring:url value='/resources/assets/web/images/images/shopping-bag.png' />"
					alt="shopping-bag" class="img-fluid" width="80"></a>
			</div>
			<div class="headerinput">
				<form action="#" method="GET" class="collapse" autocomplete="off"
					id="demo">
					<div class="input-group">
						<input type="text" class="form-control search" name="q" value=""
							placeholder="Nhập từ khoá tìm kiếm..." />
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
								<li><a href="#"> <img
										src="<spring:url value='/resources/assets/web/images/logo-casio.svg' />"
										alt="logo-casio" class="img-fluid" />
								</a></li>
								<li><a href="#" style="font-family: Roboto;"><span
										style="color: #fff; font-weight: bold; background-color: #c5102f; padding: 1px 4px; border-radius: 2px;">MRG</span><span
										style="font-size: 11px; margin-left: 3px; color: #fff;">VIETNAM</span></a>
								</li>
								<li>
									<form action="#" method="GET" autocomplete="off" class="w-100">
										<div class="input-group">
											<input type="text" class="form-control search" name="q"
												value="" placeholder="Nhập từ khoá tìm kiếm..." />
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

						<div class="col-xl-6 col-lg-8 col-md-6 col-sm-12 menu-right"
							style="padding: 0;">
							<div class="wsmainwp clearfix">
								<nav class="wsmenu clearfix">
									<ul class="wsmenu-list">
										<li class="cart-item has-icon">
											<div class="shopping-cart" id="cart_button">
												<a > <img
													src="<spring:url value='/resources/assets/web/images/images/meow.png' />"
													alt="shopping-bag" class="img-fluid" width="80">
												</a> <span id="s">0</span>
											</div>

										</li>
										<div class="shopping-cart_table">
											<div class="shopping-cart-header">
												<i class="fa fa-shopping-cart cart-icon"></i><span
													class="badge"></span>
												<div class="shopping-cart-total">
													<span class="lighter-text">Total:$ </span> <span
														class="main-color-text"></span>
												</div>
											</div>
											<!--end shopping-cart-header -->

											<ul class="shopping-cart-items">
										<!-- 		<li class="clearfix"><img
													src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/195612/cart-item1.jpg"
													alt="item1"> <span class="item-name">Sony
														DSC-RX100M III</span> <span class="item-price">$849.99</span> <span
													class="item-quantity">Quantity: 01</span></li>

												<li class="clearfix"><img
													src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/195612/cart-item3.jpg"
													alt="item1"> <span class="item-name">Kindle,
														6" Glare-Free To...</span> <span class="item-price">$129.99</span>
													<span class="item-quantity">Quantity: 01</span></li> -->
											</ul>

											<a href="#" class="button">Checkout</a>
										</div>
										<li class="content_hover"><a href="#">Nguyen Chu Quoc
												Ngu <i class="fas fa-caret-down"></i>
										</a>
											<ul class="sub-menu">
												<li><a href="#">Quản lý tài khoản</a></li>
												<li><a href="#">Đăng Xuất</a></li>
												<li><a href="#">ĐÀO TẠO 3</a></li>

											</ul></li>
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
			<form action="#" method="GET" class="collapse" autocomplete="off"
				id="shopping">
				<div class="input-group">
					<input type="text" class="form-control search" name="q" value=""
						placeholder="Nhập từ khoá tìm kiếm..." />
					<div class="input-group-append">
						<button class="btn btn-danger" type="submit">
							<i class="fas fa-search"></i>
						</button>
					</div>
				</div>
			</form>
		</div>
		<div class="slideshow-container">
			<div class="mySlides">
				<img
					src="<spring:url value='/resources/assets/web/images/slideshow-01.webp'/>"
					alt="slideshow1" />
			</div>
			<div class="mySlides">
				<img
					src="<spring:url value='/resources/assets/web/images/slideshow-02.webp'/>"
					alt="slideshow2" />
			</div>

		</div>
	</header>

	<article>
		<a id="slidetop" href="#top" title="top" style="display: inline;">Top
		</a>
		<section>
			<div class="servicebanner">
				<div id="bannerblock" class="container">
					<div id="bannerblock-container">
						<div class="row banner-bottom">
							<div class="bannerblock1 bannerblock col-sm-4 col-xs-4">
								<div class="img-container">
									<a href="#" class="banner-hover scale"><img
										src="<spring:url value='/resources/assets/web/images/bannerblock-1.webp'/>"
										alt="bannerblock-1" class="img-fluid" /></a>
								</div>
							</div>
							<div class="bannerblock1 bannerblock col-sm-4 col-xs-4">
								<div class="img-container">
									<a href="#" class="banner-hover scale"><img
										src="<spring:url value='/resources/assets/web/images/bannerblock-2.webp' />"
										alt="bannerblock-2" class="img-fluid" /></a>
								</div>
							</div>
							<div class="bannerblock1 bannerblock col-sm-4 col-xs-4">
								<div class="img-container">
									<a href="#" class="banner-hover scale"><img
										src="<spring:url value='/resources/assets/web/images/bannerblock-3.webp'/>"
										alt="bannerblock-3" class="img-fluid" /></a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div id="services-container">
					<div class="services-content container">
						<div id="services-block" class="row">
							<div class="services col-xl-3 col-lg-3 col-md-6 col-sm-12">
								<div class="service-img">
									<a href="#"><img
										src="<spring:url value='/resources/assets/web/images/serviceimg-1.webp' />"
										alt="bannerblock-1" class="img-fluid" /></a>
								</div>
								<div class="service-content">
									<h3 class="service-title">
										<a href="#">Worldwide Delivery</a>
									</h3>
									<p>Lorem Ipsum Dolor sit amet conset.</p>
								</div>
							</div>
							<div class="services col-xl-3 col-lg-3 col-md-6 col-sm-12">
								<div class="service-img">
									<a href="#"><img
										src="<spring:url value='/resources/assets/web/images/serviceimg-2.webp' />"
										alt="bannerblock-2" class="img-fluid" /></a>
								</div>
								<div class="service-content">
									<h3 class="service-title">
										<a href="#">24X7 Support</a>
									</h3>
									<p>Lorem Ipsum Dolor sit amet conset.</p>
								</div>
							</div>
							<div class="services col-xl-3 col-lg-3 col-md-6 col-sm-12">
								<div class="service-img">
									<a href="#"><img
										src="<spring:url value='/resources/assets/web/images/serviceimg-3.webp' />"
										alt="bannerblock-3" class="img-fluid" /></a>
								</div>
								<div class="service-content">
									<h3 class="service-title">
										<a href="#">Gift vouchers</a>
									</h3>
									<p>Lorem Ipsum Dolor sit amet conset.</p>
								</div>
							</div>
							<div class="services col-xl-3 col-lg-3 col-md-6 col-sm-12">
								<div class="service-img">
									<a href="#"><img
										src="<spring:url value='/resources/assets/web/images/serviceimg-4.webp' />"
										alt="bannerblock-4" class="img-fluid" /></a>
								</div>
								<div class="service-content">
									<h3 class="service-title">
										<a href="#">Money Back</a>
									</h3>
									<p>Lorem Ipsum Dolor sit amet conset.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="product-banner">
				<div class="product-block container">
					<div class="section-header">
						<h3 class="home-title">TRENDING PRODUCTS</h3>
					</div>
					<div id="product-block-carousel" class="logo-bar">
						<div class="logo-bar-item">
							<ul id="product-tab" class="nav nav-tabs clearfix">
								<li class="nav-item"><a href="#tab1"
									class="nav-link active" data-toggle="tab">FEATURED</a></li>

							</ul>
						</div>
						<div class="tab-content">
							<div class="tab-pane active" id="tab1">
								<div class="tab-product container">

									<c:forEach var="productTop" items="${productTops}">
										<div class="product-item">
											<div class="product-item-img image-05">
												<a href="#"> <img
													src="<spring:url value='/resources/photo/${productTop.image }'/>"
													alt="product-1" class="img-fluid" /> <img
													src="<spring:url value='/resources/photo/${productTop.image }'/>"
													alt="product-10" class="img-fluid extra-img" />
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
															class="spr-icon spr-icon-star-empty"></i></span> </span>
												</div>
												<div class="product-block-hover grid-hover">
													<div class="nm-cartmain add_to_cart_main grid-cart">
														<div class="product-form-item">
															<a id="addCart" class="nm-addToCart addToCart enable btn"
																data-id="${productTop.id }"
																data-description="${productTop.description}"
																data-name="${productTop.name }"
																data-price="${productTop.price }"
																data-image="${productTop.image }"> <span
																class="value"> Add To Cart </span>
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product-content">
												<h3>
													<a href="#">${productTop.name }</a>
												</h3>
												<div class="product-price">
													<span class="product-price-discount"> $85.00 </span> <span
														class="product-price-percentage"> 5% </span> <span>
														$80.00 </span>
												</div>
											</div>
										</div>

									</c:forEach>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="shopify-section index-section">
				<div class="parallaxbanner clearfix">
					<div class="parallax-image">
						<div class="container">
							<div class="parallax-list">
								<h1>Trendy Club Watches</h1>

								<div class="parallax-titleimage">
									<img
										src="<spring:url value='/resources/assets/web/images/parallax-icon.webp' />"
										alt="#" class="img-fluid" />
								</div>

								<p>Gribe & Benziger Mens Automatic Moonphase Mechanical
									Leather Belt Watches. Men Fashion accessories Essentials</p>

								<div class="parallax-offer">
									<a href="/" class="btn btn-primary theme-button"> SHOP NOW
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="shopify-section manufacture">
				<div class="container manufacture-main">
					<div class="manufacture-content">
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-1.webp' />"
									alt="Brand-Logo-1" class="img-fluid" />
								</a>
							</div>
						</div>
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-2.webp' />"
									alt="bannerblock-2" class="img-fluid" />
								</a>
							</div>
						</div>
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-3.webp' />"
									alt="bannerblock-3" class="img-fluid" />
								</a>
							</div>
						</div>
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-4.webp' />"
									alt="Brand-Logo-4" class="img-fluid" />
								</a>
							</div>
						</div>
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-5.webp' />"
									alt="Brand-Logo-5" class="img-fluid" />
								</a>
							</div>
						</div>
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-6.webp' />"
									alt="Brand-Logo-6" class="img-fluid" />
								</a>
							</div>
						</div>
						<div class="owl-item">
							<div class="logo-bar-item">
								<a href="#"> <img
									src="<spring:url value='/resources/assets/web/images/Brand-Logo-1.webp' />"
									alt="Brand-Logo-1" class="img-fluid" />
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="shopify-section smart-block-home">
				<div class="smart-blog">
					<div class="product-blog-inner container">
						<div class="smart-desc">
							<div class="smart-desc-title">
								<h3>LATEST NEWS</h3>
							</div>
						</div>
						<div class="smart-desc-show">
							<div class="smart-desc-item row">
								<div
									class="smart-desc-item- col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12">
									<div class="smart-desc-item-img">
										<a href="#"> <img
											src="<spring:url value='/resources/assets/web/images/smart-01.webp' />"
											alt="smart-01" class="img-fluid" />
										</a>
									</div>
									<div class="smart-desc-item-content">
										<div class="smart-blog-info">
											<span class="blog_date"> <i
												class="far fa-calendar-alt"></i> <span class="date-text">Date
													: </span> <span class="day_month"> 01 / 1 / 2019</span>
											</span>
										</div>
										<h3 class="blog-title">
											<a href="#">Christmas Sale Is Here 7</a>
										</h3>
										<div class="blog-content">
											<p>Lorem Ipsum is simply dummy text of the printing and
												typesetting industry. Lorem Ipsum has been t...</p>
										</div>
									</div>
								</div>
								<div
									class="smart-desc-item- col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12">
									<div class="smart-desc-item-img">
										<a href="#"> <img
											src="<spring:url value='/resources/assets/web/images/smart-02.webp' />"
											alt="smart-02" class="img-fluid" />
										</a>
									</div>
									<div class="smart-desc-item-content">
										<div class="smart-blog-info">
											<span class="blog_date"> <i
												class="far fa-calendar-alt"></i> <span class="date-text">Date
													: </span> <span class="day_month"> 01 / 1 / 2019</span>
											</span>
										</div>
										<h3 class="blog-title">
											<a href="#">Upon of seasons earth dominion</a>
										</h3>
										<div class="blog-content">
											<p>Lorem Ipsum is simply dummy text of the printing and
												typesetting industry. Lorem Ipsum has been t...</p>
										</div>
									</div>
								</div>
								<div
									class="smart-desc-item- col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12">
									<div class="smart-desc-item-img">
										<a href="#"> <img
											src="<spring:url value='/resources/assets/web/images/smart-03.webp'/>"
											alt="smart-03" class="img-fluid" />
										</a>
									</div>
									<div class="smart-desc-item-content">
										<div class="smart-blog-info">
											<span class="blog_date"> <i
												class="far fa-calendar-alt"></i> <span class="date-text">Date
													: </span> <span class="day_month"> 01 / 1 / 2019</span>
											</span>
										</div>
										<h3 class="blog-title">
											<a href="#">Lorem ipsum dolor sit amet</a>
										</h3>
										<div class="blog-content">
											<p>Lorem Ipsum is simply dummy text of the printing and
												typesetting industry. Lorem Ipsum has been t...</p>
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
						<div
							class="content-info-row col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
							<div class="content-icon">
								<i class="fas fa-phone-alt"></i>
							</div>
							<div class="content">
								<span class="text"> Call Us :</span> <a href="/"> +91
									23654987 </a>
							</div>
						</div>
						<div
							class="content-info-row col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
							<div class="content-icon">
								<i class="fas fa-map-marker-alt"></i>
							</div>
							<div class="content">
								<span>4005, Silver Business Point</span> <span>India</span>
							</div>
						</div>
						<div
							class="content-info-row col-xl-4 col-lg-4 col-md-4 col-sm-12 col-12">
							<div class="content-icon">
								<i class="fa fa-envelope"></i>
							</div>
							<div class="content">
								<span class="text">Email :</span> <a
									href="mailto:info@gmail.com "> info@gmail.com </a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-container">
			<div class="row row-0px">
				<div
					class="footer-left col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
					<div class="footer-left-watch">
						<div class="footer-left-watch-img">
							<a href="#"><img
								src="<spring:url value='/resources/assets/web/images/Logo.webp' />"
								alt="Logo" class="img-fluid" /></a>
						</div>
						<div class="footer-left-watch-content">
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
								Sed avehicula nisl. Etiam sed magna in purus vestibulum molestie
							</p>
						</div>
					</div>
					<div class="footer-left-follow">
						<div class="footer-left-follow-title">
							<h3>FOLLOW US</h3>
						</div>
						<div class="footer-left-follow-content">
							<ul class="list-icon">
								<li class="facebook"><a href="#"><i
										class="fab fa-facebook-f" aria-hidden="true"></i></a></li>
								<li class="twitter"><i class="fab fa-twitter"></i></li>
								<li class="pinterest"><i class="fab fa-pinterest-p"></i></li>
								<li class="instagram"><i class="fab fa-instagram"></i></li>
								<li class="tumblr"><i class="fab fa-tumblr"></i></li>
								<li class="youtube"><i class="fab fa-youtube"></i></li>
							</ul>
						</div>
					</div>
				</div>
				<div
					class="footer-right col-xl-6 col-lg-6 col-md-12 col-sm-12 col-12">
					<div class="footer-check">
						<h3>SIGN UP & GET OFFER</h3>
						<div class="footer-check-content">
							<p>Sign up for latest offers and promotions</p>
						</div>
						<div class="footer-check-input input-group">
							<form action="#" class="w-100">
								<div class="input-group mt-3 mb-3">
									<input type="text" class="form-control search" name="q"
										value="" placeholder="Enter Your E-Mail" />
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
							<p>© 2020, Watchshop Sectioned Shopify Theme Powered by
								Shopify</p>
						</div>
					</div>
					<div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 col-6"></div>
				</div>
			</div>
		</div>
	</footer>

	<!-- Bootstrap core JavaScript -->
	<script
		src="<spring:url value='/resources/assets/web/js/jquery-3.3.1.slim.min.js' /> "></script>
	<script
		src="<spring:url value='/resources/assets/web/js/popper.min.js' /> "></script>
	<script
		src="<spring:url value='/resources/assets/web/js/bootstrap.min.js'/> "></script>
	<script
		src="<spring:url value='/resources/assets/web/js/webslidemenu.js'/> "></script>
	<script
		src="<spring:url value='/resources/assets/web/js/slick.min.js'/> "></script>
	<script src="<spring:url value='/resources/assets/web/js/site.js'/> "></script>
	<script
		src="<spring:url value='/resources/assets/web/js/slideshow.js'/> "></script>
	<script src="<spring:url value='/resources/assets/web/js/theme.js'/> "></script>
	<script src="<spring:url value='/resources/assets/web/js/index.js'/> "></script>
</body>

</html>