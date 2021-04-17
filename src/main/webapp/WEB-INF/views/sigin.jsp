<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<!-- link Bootstrap -->
<!-- Bootstrap core CSS -->
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

</head>

<body>
	<!-- HEADER -->
	<header>
		<div class="wsmobileheader clearfix">
			<a id="wsnavtoggle" class="wsanimated-arrow"><span></span></a> <span
				class="smllogo"> <a href="#"> <img
					src="images/logo-casio.svg" alt="logo-casio" class="img-fluid" />
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
				<a href="#"> <img src="images/images/shopping-bag.png"
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
								<li><a href="#"> <img src="images/logo-casio.svg"
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
											<div class="shopping-cart" data-toggle="collapse"
												data-target="#shopping">
												<a href="#"> <img src="images/images/meow.png"
													alt="shopping-bag" class="img-fluid" width="80"></a> <span
													id="s">0</span>
											</div>

										</li>
										<li><a href="#">Nguyen Chu Quoc Ngu <i
												class="fas fa-caret-down"></i></a>
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

	</header>
	<!-- content -->
	<section class="container container__config">
		<div class="row">
			<div class="col-md-5">
				<div class="content-signin">
					<h3>NỀN TẢNG THƯƠNG MẠI TRỰC TUYẾN LỚN NHẤT ĐÔNG NAM Á</h3>
					<p>Đăng kí nhanh với</p>
					<button class="btn btn--btn_blue">Facebook</button>
					<button class="btn btn--btn_red-1">Gmail</button>
					<p class="mt-3">Hoặc đăng kí ngay</p>
					<form action="" class="content-signin__form">

						<div class="form-group">
							<input type="text" class="form-control" placeholder="Tài Khoản">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Mật Khẩu">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Họ Tên">
						</div>
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Email">
						</div>
						<div class="form-group">
							<input type="text" class="form-control"
								placeholder="Số Điện Thoại">
						</div>
						<button class="btn btn--red">Đăng ký</button>
					</form>
				</div>
			</div>
			<!-- style="background-image: url(./img/im-digital.png);" -->
			<div class="col-md-7 image_global">
				<div class="content_img_signin"></div>
			</div>
		</div>
	</section>
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