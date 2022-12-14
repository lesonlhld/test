<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:url value="/view/client/static" var="url"></c:url>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BK Food Court</title>
<link rel='stylesheet' type='text/css'
	href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600&amp;subset=cyrillic,latin'>

<!-- CSS Global Compulsory -->
<link rel="stylesheet"
	href="${url}/plugins/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="${url}/css/shop.style.css">

<!-- CSS Header and Footer -->
<link rel="stylesheet" href="${url}/css/headers/header-v5.css">
<link rel="stylesheet" href="${url}/css/footers/footer-v4.css">

<!-- CSS Implementing Plugins -->
<link rel="stylesheet" href="${url}/plugins/animate.css">
<link rel="stylesheet" href="${url}/plugins/line-icons/line-icons.css">
<link rel="stylesheet"
	href="${url}/plugins/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${url}/plugins/scrollbar/css/jquery.mCustomScrollbar.css">
<link rel="stylesheet"
	href="${url}/plugins/owl-carousel/owl-carousel/owl.carousel.css">
<link rel="stylesheet"
	href="${url}/plugins/revolution-slider/rs-plugin/css/settings.css">

<!-- CSS Theme -->
<link rel="stylesheet" href="${url}/css/theme-colors/default.css"
	id="style_color">

<!-- CSS Customization -->
<link rel="stylesheet" href="${url}/css/custom.css">
</head>
<body>
<body class="header-fixed">
	<div class="wrapper">
		<!--=== Header v5 ===-->
		<div class="header-v5 header-${url}">
			<!-- Topbar v3 -->
			<%-- <jsp:include page="topbar.jsp"></jsp:include> --%>

			<!-- End Topbar v3 -->

			<!-- Navbar -->
			<jsp:include page="navbar.jsp"></jsp:include>
			<!-- End Navbar -->
		</div>
		<!--=== End Header v5 ===-->

		<!--=== Slider ===-->
		<div class="tp-banner-container">
			<div class="tp-banner">
				<ul>
					<!-- SLIDE -->
					<li class="revolution-mch-1" data-transition="fade"
						data-slotamount="5" data-masterspeed="1000" data-title="Slide 1">
						<!-- MAIN IMAGE --> <img src="${url}/img/1.jpg" alt="darkblurbg"
						data-bgfit="cover" data-bgposition="left top"
						data-bgrepeat="no-repeat">
						
						<div class="tp-caption revolution-ch1 sft start" data-x="center"
							data-hoffset="5" data-y="100" data-speed="1500" data-start="500"
							data-easing="Back.easeInOut" data-endeasing="Power1.easeIn"
							data-endspeed="300">
							<strong>Th???c ????n M???i</strong><br> ???? c?? r???i ????y! 
						</div> <!-- LAYER -->
						<div class="tp-caption sft" data-x="center" data-hoffset="0"
							data-y="380" data-speed="1600" data-start="1800"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">
							<a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">?????t H??ng Ngay</a>
						</div>
					</li>
					<!-- END SLIDE -->

					<!-- SLIDE -->
					<li class="revolution-mch-1" data-transition="fade"
						data-slotamount="5" data-masterspeed="1000" data-title="Slide 2">
						<!-- MAIN IMAGE --> <img src="${url}/img/2.jpg" alt="darkblurbg"
						data-bgfit="cover" data-bgposition="left top"
						data-bgrepeat="no-repeat">

						<div class="tp-caption revolution-ch3 sft start" data-x="center"
							data-hoffset="0" data-y="140" data-speed="1500" data-start="500"
							data-easing="Back.easeInOut" data-endeasing="Power1.easeIn"
							data-endspeed="300">
							Th???c ????n <strong>Gi???m C??n</strong> Kho??? M???nh
						</div> <!-- LAYER -->
						<div class="tp-caption revolution-ch4 sft" data-x="center"
							data-hoffset="-20" data-y="210" data-speed="1400"
							data-start="2000" data-easing="Power4.easeOut"
							data-endspeed="300" data-endeasing="Power1.easeIn"
							data-captionhidden="off" style="z-index: 6">
							Th???c ph???m ???????c l??m t??? nh???ng lo???i rau s???ch.<br>?????m b???o s???c kho??? ng?????i d??ng.
						</div> <!-- LAYER -->
						<div class="tp-caption sft" data-x="center" data-hoffset="0"
							data-y="300" data-speed="1600" data-start="1800"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">
							<a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">?????t H??ng Ngay</a>
						</div>
					</li>
					<!-- END SLIDE -->

					<!-- SLIDE -->
					<li class="revolution-mch-1" data-transition="fade"
						data-slotamount="5" data-masterspeed="1000" data-title="Slide 3">
						<!-- MAIN IMAGE --> <img src="${url}/img/3.jpg" alt="darkblurbg"
						data-bgfit="cover" data-bgposition="right top"
						data-bgrepeat="no-repeat">

						<div class="tp-caption revolution-ch3 sft start" data-x="center"
							data-hoffset="0" data-y="130" data-speed="1500" data-start="500"
							data-easing="Back.easeInOut" data-endeasing="Power1.easeIn"
							data-endspeed="300">
							<strong>???m Th???c Vi???t</strong> g??y hot
						</div> <!-- LAYER -->
						<div class="tp-caption revolution-ch4 sft" data-x="center"
							data-hoffset="-70" data-y="210" data-speed="1400" data-start="2000"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">
							??em ?????n cho ng?????i ??n c???m nh???n v??? gi??c c???c tuy???t v???i.<br>
						</div> <!-- LAYER -->
						<div class="tp-caption sft" data-x="center" data-hoffset="0"
							data-y="300" data-speed="1600" data-start="2800"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">
							<a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">?????t H??ng Ngay</a>
						</div>
					</li>
					<!-- END SLIDE -->

					<!-- SLIDE -->
					<li class="revolution-mch-1" data-transition="fade"
						data-slotamount="5" data-masterspeed="1000" data-title="Slide 4">
						<!-- MAIN IMAGE --> <img src="${url}/img/4.jpg" alt="darkblurbg"
						data-bgfit="cover" data-bgposition="left top"
						data-bgrepeat="no-repeat">

						<div class="tp-caption revolution-ch1 sft start" data-x="center"
							data-hoffset="0" data-y="100" data-speed="1500" data-start="500"
							data-easing="Back.easeInOut" data-endeasing="Power1.easeIn"
							data-endspeed="300">Th???c ??n Nhanh</div> <!-- LAYER -->
						<div class="tp-caption revolution-ch2 sft" data-x="center"
							data-hoffset="0" data-y="280" data-speed="1400" data-start="2000"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">Si??u ??u ????i</div> <!-- LAYER -->
						<div class="tp-caption sft" data-x="center" data-hoffset="0"
							data-y="370" data-speed="1600" data-start="2800"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">
							<a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">Xem th??m</a> 
							<a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">?????t H??ng Ngay</a>
						</div>
					</li>
					<!-- END SLIDE -->

					<!-- SLIDE -->
					<li class="revolution-mch-1" data-transition="fade"
						data-slotamount="5" data-masterspeed="1000" data-title="Slide 5">
						<!-- MAIN IMAGE --> <img src="${url}/img/5.jpg" alt="darkblurbg"
						data-bgfit="cover" data-bgposition="right top"
						data-bgrepeat="no-repeat">

						<div class="tp-caption revolution-ch5 sft start" data-x="left"
							data-hoffset="5" data-y="130" data-speed="1500" data-start="500"
							data-easing="Back.easeInOut" data-endeasing="Power1.easeIn"
							data-endspeed="300">
							<strong>Th???c Ph???m S???ch</strong> Vi???t Nam
						</div> <!-- LAYER -->
						<div class="tp-caption revolution-ch4 sft" data-x="left"
							data-hoffset="5" data-y="210" data-speed="1400"
							data-start="2000" data-easing="Power4.easeOut"
							data-endspeed="300" data-endeasing="Power1.easeIn"
							data-captionhidden="off" style="z-index: 6">
							Ng?????i Vi???t ??n ????? Vi???t.<br>
						</div> <!-- LAYER -->
						<div class="tp-caption sft" data-x="left" data-hoffset="5"
							data-y="300" data-speed="1600" data-start="2800"
							data-easing="Power4.easeOut" data-endspeed="300"
							data-endeasing="Power1.easeIn" data-captionhidden="off"
							style="z-index: 6">
							<a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">?????t H??ng Ngay</a>
						</div>
					</li>
					<!-- END SLIDE -->
				</ul>
				<div class="tp-bannertimer tp-bottom"></div>
			</div>
		</div>
		<!--=== End Slider ===-->

		<!--=== Product Content ===-->
		<div class="container content-md">
			<!--=== Illustration v1 ===-->
			<div class="row margin-bottom-60">
				<div class="col-md-6 md-margin-bottom-30">
					<div class="overflow-h">
						<div class="illustration-v1 illustration-img1">
							<div class="illustration-bg">
								<div class="illustration-ads ad-details-v1">
									<h3><strong>??U ????I</strong> M??A THI C??NG PH??C LONG</h3>
									<a class="btn-u btn-brd btn-brd-hover btn-u-light" href="${pageContext.request.contextPath }/product/stall?stall_id=11">
									?????t H??ng Ngay</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="overflow-h">
						<a class="illustration-v1 illustration-img2" href="${pageContext.request.contextPath }/product/stall?stall_id=10"> <span
							class="illustration-bg"> <span
								class="illustration-ads ad-details-v2"> <span
									class="item-time">KHUY???N M??I <strong>30-40%</strong> T???I</span> <span class="item-name">ROYAL TEA</span>
							</span>
						</span>
						</a>
					</div>
				</div>
			</div>
			<!--/end row-->
			<!--=== End Illustration v1 ===-->
			
			<!--=== Illustration v1 ===-->
			<div class="row margin-bottom-60">
				<div class="col-md-6 md-margin-bottom-30">
					<div class="overflow-h">
						<div class="illustration-v1 illustration-img3">
							<div class="illustration-bg">
								<div class="illustration-ads ad-details-v1">
									<h3>
										<strong>??U ????I</strong> H?? 20% - 40%
									</h3>
									<a class="btn-u btn-brd btn-brd-hover btn-u-light" href="#">?????t
									H??ng Ngay</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="overflow-h">
						<a class="illustration-v1 illustration-img4" href="#"> <span
							class="illustration-bg"> <span
								class="illustration-ads ad-details-v2"> <span
									class="item-time">TH???C ????N M??A</span> <span class="item-name">
									<strong>COVID</strong></span>
							</span>
						</span>
						</a>
					</div>
				</div>
			</div>
			<!--/end row-->
			<!--=== End Illustration v1 ===-->

			<div class="heading heading-v1 margin-bottom-20">
				<h2>Th???c ????n ?????c Bi???t</h2>
				<p>Th???c ????n ?????c Bi???t t???i SFCS bao g???m nhi???u m??n ngon	 h???p d???n chia th??nh 6 nh??m v?? c??ng ??a d???ng cho b???n tha h??? l???a ch???n, bao g???m:</p>
			</div>
			
			<!--=== Illustration v2 ===-->
			<div class="row margin-bottom-50">
				<div class="col-md-4 md-margin-bottom-30">
					<div class="overflow-h">
						<a class="illustration-v2 illustration-img1 upper"
							href="${pageContext.request.contextPath }/product/category?cate_id=1">
							<span class="illustration-bg"> 
								<span class="illustration-ads"> 
									<span class="illustration-v2-category">
									 	<span class="product-category">???m Th???c Vi???t</span> 
										<span class="product-amount">+5 M??n M???i</span>
									</span>
								</span>
							</span>
						</a>
					</div>
				</div>
				<div class="col-md-4 md-margin-bottom-30">
					<div class="overflow-h">
						<a class="illustration-v2 illustration-img2 upper"
							href="${pageContext.request.contextPath }/product/category?cate_id=2">
							<span class="illustration-bg"> 								
								<span class="illustration-ads"> 
									<span class="illustration-v2-category">								 	
										<span class="product-category">Th???c ??n Nhanh</span> 
										<span class="product-amount">+10 M??n M???i</span>
									</span>
								</span>
							</span>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="overflow-h">
						<a class="illustration-v2 illustration-img3 upper"
							href="${pageContext.request.contextPath }/product/category?cate_id=3">
							<span class="illustration-bg"> 								
								<span class="illustration-ads"> 
									<span class="illustration-v2-category">
										<span class="product-category">L???u & N?????ng</span> 
										<span class="product-amount">+4 M??n M???i</span>
									</span>
								</span>
							</span>
						</a>
					</div>
				</div>
			</div>
			<div class="row margin-bottom-50">
				<div class="col-md-4 md-margin-bottom-30">
					<div class="overflow-h">
						<a class="illustration-v2 illustration-img4"
							href="${pageContext.request.contextPath }/product/category?cate_id=4">
							<span class="illustration-bg">								
								<span class="illustration-ads"> 
									<span class="illustration-v2-category">
									 	<span class="product-category">M??n Tr??ng Mi???ng</span> 
										<span class="product-amount">+7 M??n M???i</span>
									</span>
								</span>
							</span>
						</a>
					</div>
				</div>
				<div class="col-md-4 md-margin-bottom-30">
					<div class="overflow-h">
						<a class="illustration-v2 illustration-img5"
							href="${pageContext.request.contextPath }/product/category?cate_id=5">
							<span class="illustration-bg"> 								
								<span class="illustration-ads"> 
									<span class="illustration-v2-category">									 	
										<span class="product-category">Th???c U???ng</span> 
										<span class="product-amount">+12 M??n M???i</span>
									</span>
								</span>
							</span>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="overflow-h">
						<a class="illustration-v2 illustration-img6"
							href="${pageContext.request.contextPath }/product/category?cate_id=6">
							<span class="illustration-bg"> 								
								<span class="illustration-ads"> 
									<span class="illustration-v2-category">
										<span class="product-category">M??n Kh??c</span> 
										<span class="product-amount">+9 M??n M???i</span>
									</span>
								</span>
							</span>
						</a>
					</div>
				</div>
			</div>
			<!--=== End Illustration v2 ===-->
		</div>
		<!--=== End Product Content ===-->

		<!--=== Twitter-Block ===-->
		<div class="parallaxBg twitter-block margin-bottom-60">
			<div class="container">
				<div class="heading heading-v1 margin-bottom-20">
					<h2>Tin m???i</h2>
				</div>

				<div id="carousel-example-generic-v5" class="carousel slide"
					data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li class="active rounded-x"
							data-target="#carousel-example-generic-v5" data-slide-to="0"></li>
						<li class="rounded-x" data-target="#carousel-example-generic-v5"
							data-slide-to="1"></li>
						<li class="rounded-x" data-target="#carousel-example-generic-v5"
							data-slide-to="2"></li>
					</ol>

					<div class="carousel-inner">
						<div class="item active">
							<p> SFCS ??ang s???p s???a c?? ch????ng tr??nh khuy???n m??i l???n nh???t trong n??m
								t??? ng??y 21/07 ?????n 31/07 nh??n d???p b?????c v??o m??a thi cu???i k?? kh???c
								nghi???t c???a tr?????ng ?????i h???c B??ch khoa Th??nh ph??? H??? Ch?? Minh :D </p>
							<p> <a href="#">#c???p nh???t ng??y 01/07</a></p>
							<ul class="list-inline twitter-icons">
								<li><a href="#"><i class="fa fa-reply"></i></a></li>
								<li><a href="#"><i class="fa fa-retweet"></i></a></li>
								<li><a href="#"><i class="fa fa-star"></i></a></li>
							</ul>
						</div>
						<div class="item">
							<p> SCFS s??? ti???n h??nh b???o tr?? trong ng??y Ch??? nh???t (27/06) s???p t???i. Xin
								l???i b???n v?? s??? b???t ti???n n??y. H??? th???ng s??? ho???t ?????ng tr??? l???i b??nh
								th?????ng k??? t??? ng??y ti???p theo (28/06) </p>
							<p><a href="#">#c???p nh???t ng??y 24/06</a></p>
							<ul class="list-inline twitter-icons">
								<li><a href="#"><i class="fa fa-reply"></i></a></li>
								<li><a href="#"><i class="fa fa-retweet"></i></a></li>
								<li><a href="#"><i class="fa fa-star"></i></a></li>
							</ul>
						</div>
						<div class="item">
							<p> Ch??o m???ng b???n ?????n v???i h??? th???ng Qu??n ??n th??ng minh (SFCS) c???a tr?????ng ?????i h???c
								B??ch Khoa Th??nh ph??? H??? Ch?? Minh. </p>
							<p><a href="#">#c???p nh???t ng??y 01/06</a></p>
							<ul class="list-inline twitter-icons">
								<li><a href="#"><i class="fa fa-reply"></i></a></li>
								<li><a href="#"><i class="fa fa-retweet"></i></a></li>
								<li><a href="#"><i class="fa fa-star"></i></a></li>
							</ul>
						</div>
					</div>
					<div class="carousel-arrow">
						<a class="left carousel-control"
							href="#carousel-example-generic-v5" data-slide="prev"> <i
							class="fa fa-angle-left"></i>
						</a> <a class="right carousel-control"
							href="#carousel-example-generic-v5" data-slide="next"> <i
							class="fa fa-angle-right"></i>
						</a>
					</div>
				</div>
			</div>
		</div>
		<!--=== End Twitter-Block ===-->

		<div class="container">
			<!--=== Product Service ===-->
			<div class="row margin-bottom-60">
				<div class="col-md-6 product-service md-margin-bottom-30">
					<div class="product-service-heading">
						<i class="fa fa-truck"></i>
					</div>
					<div class="product-service-in">
						<h3>?????t h??ng nhanh ch??ng, ti???n l???i</h3>
						<p>Ch??? v???i 1 c?? click chu???t t???i nh??, SCFC s??? ??em ?????n cho b???n
							nh???ng b???a ??n ngon mi???ng v???i t???c ????? s???m s??t...</p>
						<a href="#">+?????c th??m</a>
					</div>
				</div>
				<div class="col-md-6 product-service md-margin-bottom-30">
					<div class="product-service-heading">
						<i class="icon-earphones-alt"></i>
					</div>
					<div class="product-service-in">
						<h3>Ch??m s??c kh??ch h??ng</h3>
						<p>Ph????ng ch??m c???a SCFS l?? kh??ch h??ng c??n h??n c??? th?????ng ?????.
							Ch??ng t??i lu??n s???n s??ng l???ng nghe nh???ng ?? ki???n ????ng g??p c???a qu??
							kh??ch h??ng...</p>
						<a href="#">+?????c th??m</a>
					</div>
				</div>
			</div>
			<!--/end row-->
			<!--=== End Product Service ===-->

			<!--=== Illustration v3 ===-->

			<div class="heading heading-v1 margin-bottom-20">
				<h2>Th????ng hi???u n???i b???t</h2>
			</div>
			<div class="row illustration-v4 margin-bottom-40">
				<div class="col-md-4">
					<div class="thumb-product">
						<a href="${pageContext.request.contextPath }/product/stall?stall_id=6">
							<img class="thumb-product-img" src="${url}/img/thumb/mcdonald.png" alt="">
							<div class="thumb-product-in">
								<h4>McDonald's</h4>
								<span class="thumb-product-type">M???t trong nh???ng c???a h??ng ???????c gi???i tr??? y??u th??ch nh???t hi???n nay</span>
							</div>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumb-product">
						<a href="${pageContext.request.contextPath }/product/stall?stall_id=4">
							<img class="thumb-product-img" src="${url}/img/thumb/kfc.png" alt="">
							<div class="thumb-product-in">
								<h4>KFC</h4>
								<span class="thumb-product-type">V??? ngon tr??n t???ng ng??n tay</span>
							</div>
						</a>
					</div>
				</div>

				<div class="col-md-4 padding">
					<div class="thumb-product">
						<a href="${pageContext.request.contextPath }/product/stall?stall_id=12">
							<img class="thumb-product-img" src="${url}/img/thumb/toco.png" alt="">
							<div class="thumb-product-in">
								<h4>Tr?? s???a Toco Toco</h4>
								<span class="thumb-product-type">Nh???p nh?? t???ng nh???p</span>
							</div>
						</a>
					</div>
				</div>
			</div>
			
			<!--/end row-->
			<div class="row illustration-v4 margin-bottom-40">
				<div class="col-md-4">
					<div class="thumb-product">
						<a href="${pageContext.request.contextPath }/product/stall?stall_id=11">
							<img class="thumb-product-img" src="${url}/img/thumb/phuclong.png" alt="">
							<div class="thumb-product-in">
								<h4>Ph??c Long Coffee & Tea</h4>
								<span class="thumb-product-type">??i???m 10 ch???t l?????ng cho c??c lo???i ????? u???ng</span>
							</div>
						</a>
					</div>
				</div>
				<div class="col-md-4">
					<div class="thumb-product">
						<a href="${pageContext.request.contextPath }/product/stall?stall_id=10">
							<img class="thumb-product-img" src="${url}/img/thumb/royaltea.png" alt="">
							<div class="thumb-product-in">
								<h4>The Royal Tea</h4>
								<span class="thumb-product-type">Tr?? Qu??'s T???c Ho??ng Gia</span>
							</div>
						</a>
					</div>
				</div>

				<div class="col-md-4 padding">
					<div class="thumb-product">
						<a href="${pageContext.request.contextPath }/product/stall?stall_id=5">
							<img class="thumb-product-img" src="${url}/img/thumb/pizzahut.png" alt="">
							<div class="thumb-product-in">
								<h4>Pizza Hut</h4>
								<span class="thumb-product-type">Th????ng hi???u Pizza ngon nh???t Vi???t Nam</span>
							</div>
						</a>
					</div>
				</div>
			</div>
			<!--/end row-->
			<!--=== End Illustration v3 ===-->
		</div>
		<!--/end cotnainer-->

		<!--=== Collection Banner ===-->
		<div class="collection-banner">
			<div class="container">
				<div class="col-md-7 md-margin-bottom-50">
					<h2>??u ????i c???c s???c</h2>
					<p>
						T??ng b???ng ch??o ????n m??a thi cu???i k?? s???p t???i :D
						<br> SFCS c??ng b??? ch????ng tr??nh ??u ????i
						"sales s???p m???t" l??n ?????n 50% d??nh cho c??c m??n ??n m???i
						tr??n h??? th???ng. C??c b???n s??? ???????c th?????ng th???c nh???ng m??n
						ngon h??n, b??? d?????ng h??n ??i k??m v???i m???c gi?? v?? c??ng ph???i ch??ng
					</p>
					<br> <a href="#" class="btn-u btn-brd btn-brd-hover btn-u-light">?????t h??ng ngay</a>
				</div>
				<div class="col-md-5">
					<div class="overflow-h">
						<span class="percent-numb">50</span>
						<div class="percent-off">
							<span class="discount-percent">%</span> 
							<span class="discount-off">??u ????i</span>
						</div>
						<div class="new-offers shop-bg-green rounded-x">
							<p>m??n</p>
							<span>M???I</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--=== End Collection Banner ===-->

		<!--=== Footer v4 ===-->
		<jsp:include page="/view/client/view/footer.jsp"></jsp:include>
		<!--=== End Footer v4 ===-->
	</div>
	<!--/wrapper-->

	<!-- JS Global Compulsory -->
	<script src="${url}/plugins/jquery/jquery.min.js"></script>
	<script src="${url}/plugins/jquery/jquery-migrate.min.js"></script>
	<script src="${url}/plugins/bootstrap/js/bootstrap.min.js"></script>
	<!-- JS Implementing Plugins -->
	<script src="${url}/plugins/back-to-top.js"></script>
	<script src="${url}/plugins/smoothScroll.js"></script>
	<script src="${url}/plugins/jquery.parallax.js"></script>
	<script src="${url}/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
	<script
		src="${url}/plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script
		src="${url}/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script
		src="${url}/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
	<!-- JS Customization -->
	<script src="${url}/js/custom.js"></script>
	<!-- JS Page Level -->
	<script src="${url}/js/shop.app.js"></script>
	<script src="${url}/js/plugins/owl-carousel.js"></script>
	<script src="${url}/js/plugins/revolution-slider.js"></script>
	<script>
		jQuery(document).ready(function() {
			App.init();
			App.initScrollBar();
			App.initParallaxBg();
			OwlCarousel.initOwlCarousel();
			RevolutionSlider.initRSfullWidth();
		});
	</script>
	<!--[if lt IE 9]>
    <script src="${url}/plugins/respond.js"></script>
    <script src="${url}/plugins/html5shiv.js"></script>
    <script src="${url}/js/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

</body>
</body>
</html>