<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%> 
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<c:url value="/view/client/static" var="url"></c:url>
<meta charset="UTF-8">
<c:forEach items="${productSearchByCategory }" var="p" >
	<title>${p.category.name }</title>
</c:forEach>
<!-- Favicon -->
<link rel="shortcut icon" href="favicon.ico">

<!-- Web Fonts -->
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
	href="${url}/plugins/noUiSlider/jquery.nouislider.min.css">
<link rel="stylesheet"
	href="${url}/plugins/scrollbar/css/jquery.mCustomScrollbar.css">

<!-- Style Switcher -->
<link rel="stylesheet" href="${url}/css/plugins/style-switcher.css">

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

		<!--=== Breadcrumbs v4 ===-->
		<div class="breadcrumbs-v4">
			<div class="container">
				<span class="page-name">TRANG TH???C ????N</span>
				<h1>T???N H?????NG C??NG <span class="shop-yellow">SFCS</span></h1>
				<ul class="breadcrumb-v4-in">
					<li><a href="${pageContext.request.contextPath }">Trang Ch???</a></li>
					<li><a href="${pageContext.request.contextPath }/product/list">Th???c ????n</a></li>
					<li class="active">Danh S??ch M??n ??n</li>
				</ul>
			</div>
			<!--/end container-->
		</div>
		<!--=== End Breadcrumbs v4 ===-->

		<!--=== Content Part ===-->
		<div class="content container">
			<div class="row">
				<jsp:include page="/view/client/view/search.jsp"></jsp:include>
				<div class="col-md-9">
					<div class="row margin-bottom-5">
						<div class="col-sm-4 result-category"></div>
						<div class="col-sm-8">
							<ul class="list-inline clear-both">
								<li class="grid-list-icons"><a href="shop-ui-filter-list.html"><i class="fa fa-th-list"></i></a>
									<a href="shop-ui-filter-grid.html"><i class="fa fa-th"></i></a>
								</li>
								<li class="sort-list-btn">
									<h3>S???p x???p theo :</h3>
									<div class="btn-group">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
											Ph??? Bi???n <span class="caret"></span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">T???t C???</a></li>
											<li><a href="#">B??n Ch???y</a></li>
											<li><a href="#">M??n m???i</a></li>
										</ul>
									</div>
								</li>
								<li class="sort-list-btn">
									<h3>Hi???n th??? :</h3>
									<div class="btn-group">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> 
											T???t c??? <span class="caret"></span>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li><a href="#">20</a></li>
											<li><a href="#">10</a></li>
											<li><a href="#">5</a></li>
											<li><a href="#">3</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<!--/end result category-->
					
					<c:forEach items="${productSearchByCategory }" var="p" >
					<f:setLocale value="vi_VN"/>
					<div class="filter-results">
						<div class="list-product-description product-description-brd margin-bottom-30">
							<div class="row">
								<div class="col-sm-4">
								<c:url value="/image?fname=${p.image }" var="imgUrl"></c:url>
									<a href="${pageContext.request.contextPath }/product/detail?id=${p.id}">
										<img class="img-responsive sm-margin-bottom-20" src="${imgUrl}" alt=""></a>
								</div>
								<div class="col-sm-8 product-description">
									<div class="overflow-h margin-bottom-5">
										<ul class="list-inline overflow-h">
											<li><h4 class="title-price">
													<a href="${pageContext.request.contextPath }/product/detail?id=${p.id}">${p.name}</a>	
												</h4>
											</li>
											<li><span class="category text-uppercase">${p.category.name}</span></li>
											<li class="pull-right">
												<ul class="list-inline product-ratings">
													<li><i class="rating-selected fa fa-star"></i></li>
													<li><i class="rating-selected fa fa-star"></i></li>
													<li><i class="rating-selected fa fa-star"></i></li>
													<li><i class="rating fa fa-star"></i></li>
													<li><i class="rating fa fa-star"></i></li>
												</ul>
											</li>
										</ul>
										<div class="margin-bottom-10">
											<span class="title-price margin-right-10">
												<f:formatNumber value="${p.price * (100 - p.discount) / 100}" type="currency"/>
											</span> 
											<c:if test="${p.discount != '0'}">
												<span class="title-price line-through">	
													<f:formatNumber value="${p.price}" type="currency"/>
												</span>
											</c:if>
										</div>
										<p class="margin-bottom-20 stall-name">${p.stall.name}</p>
										<p class="margin-bottom-20">${p.des}</p>
										<ul class="list-inline add-to-wishlist margin-bottom-20">
											<li class="wishlist-in"><i class="fa fa-heart"></i> 
												<a href=""${pageContext.request.contextPath }/product/detail?id=${p.id}"">Th??m V??o Y??u Th??ch</a>
											</li>
										</ul>
										<a href="${pageContext.request.contextPath }/product/detail?id=${p.id}" >
											<button type="button" class="btn-u btn-u-sea-shop">Xem chi ti???t</button>
										</a>
									</div>
								</div>								
							</div>					
						</div>
					</div>
					</c:forEach>
					<!--/end filter results-->

					<div class="text-center">
						<ul class="pagination pagination-v2">
							<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
						</ul>
					</div>
					<!--/end pagination-->
				</div>
			</div>
			<!--/end row-->
		</div>
		<!--/end container-->
		<!--=== End Content Part ===-->

		<!--=== Footer v4 ===-->
		<jsp:include page="footer.jsp"></jsp:include>
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
	<script src="${url}/plugins/noUiSlider/jquery.nouislider.all.min.js"></script>
	<script
		src="${url}/plugins/scrollbar/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<!-- JS Customization -->
	<script src="${url}/js/custom.js"></script>
	<!-- JS Page Level -->
	<script src="${url}/js/shop.app.js"></script>
	<script src="${url}/js/plugins/mouse-wheel.js"></script>
	<script>
		jQuery(document).ready(function() {
			App.init();
			App.initScrollBar();
			MouseWheel.initMouseWheel();
		});
	</script>
	<!--[if lt IE 9]>
    <script src="${url}/plugins/respond.js"></script>
    <script src="${url}/plugins/html5shiv.js"></script>
    <script src="${url}/js/plugins/placeholder-IE-fixes.js"></script>    
<![endif]-->
	<!--[if lt IE 10]>
    <script src="${url}/plugins/sky-forms-pro/skyforms/js/jquery.placeholder.min.js"></script>
<![endif]-->

</body>

</body>
</html>