<%@ page pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel="stylesheet" href="../CSS/hoangha.css">
<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css">
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.8.2/angular.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular-route.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
</head>

<body ng-app="myApp" ng-controller="myCtrl">


	<div class="container mt-4">
		<div id="carouselId" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselId" data-slide-to="0" class="active"></li>
				<li data-target="#carouselId" data-slide-to="1"></li>
				<li data-target="#carouselId" data-slide-to="2"></li>
				<li data-target="#carouselId" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner" role="listbox"
				style="border-radius: 5px;">
				<div class="carousel-item active">
					<img
						src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/07/xiaomi-band-2-1200x382.jpg"
						alt="" class="img-fluid">
					<div class="carousel-caption d-none d-md-block"></div>
				</div>
				<div class="carousel-item">
					<img
						src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/01/xiaomi-a2-series-web-01.jpg"
						alt="" class="img-fluid">
					<div class="carousel-caption d-none d-md-block"></div>
				</div>
				<div class="carousel-item">
					<img
						src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/18/iphone-14-pro-max-1200x382.jpg"
						alt="" class="img-fluid">
					<div class="carousel-caption d-none d-md-block"></div>
				</div>
				<div class="carousel-item">
					<img
						src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/01/30/banner-may-loc-kk-recovered-01.jpg"
						alt="" class="img-fluid">
					<div class="carousel-caption d-none d-md-block"></div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselId" role="button"
				data-slide="prev"
				style="color: rgb(216, 15, 15); background-color: gray; width: 40px; height: 40px; border-radius: 15px; margin-top: 130px; margin-left: 15px;">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselId" role="button"
				data-slide="next"
				style="color: gray; background-color: gray; width: 40px; height: 40px; border-radius: 15px; margin-top: 130px; margin-right: 15px;">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<div class="container d-flex justify-content-center align-items-center">
		<div class="row mt-5">
			<div class="col-xl-3 col-12">
				<img
					src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/20/sanphamhot-a73.png"
					alt="" class="img-fluid">
			</div>
			<div class="col-xl-3 col-12">
				<img
					src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/01/sanphamhot-apple.png"
					alt="" class="img-fluid">
			</div>
			<div class="col-xl-3 col-12">
				<img
					src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/01/07/paddd.png"
					alt="" class="img-fluid">
			</div>
			<div class="col-xl-3 col-12">
				<img
					src="https://cdn.hoanghamobile.com/i/home/Uploads/2023/02/20/sanphamhot-12-lite.png"
					alt="" class="img-fluid">
			</div>
		</div>
	</div>
	<div class="container">
		<div class="header mt-5" style="display: flex; margin-bottom: 10px;">
			<h3
				style="font-size: 30px; color: #fc521d; font-weight: 2000px; padding-top: 15px;">FASH
				SALE ONLINE</h3>
			<ul class="flash-sale-nav">
				<li><a href="" ng-click="setProductType('dienthoai')">Điện
						Thoại/Table</a></li>
				<li><a href="" ng-click="setProductType('laptop')">Laptop/Màn
						Hình/Tivi</a></li>
				<li><a href="" ng-click="setProductType('phukien')">Đồng
						Hồ/ Phụ Kiện</a></li>
			</ul>
			<div class="timer mt-4">
				<strong>{{time[0]}}</strong> <strong>{{time[1]}}</strong> <span>:</span>
				<strong>{{time[2]}}</strong> <strong>{{time[3]}}</strong> <span>:</span>
				<strong>{{time[4]}}</strong> <strong>{{time[5]}}</strong>

			</div>
		</div>


		<div id="carouselId2" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselId2" data-slide-to="0" class="active"></li>
				<li data-target="#carouselId2" data-slide-to="1"></li>
				<li data-target="#carouselId2" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="carousel-item active">
					<div class="product"
						style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: 280px;">
						<div class="row col-sm-12 text-center" style="margin-left: 10px;">
							<c:forEach var="product" items="${itemRandom}" varStatus="status"
								begin="0" end="3">
								<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">
									<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
										></a>
									<div class="product-name mt-5">
										<a href="">${product.nameProduct}</a>
									</div>
									<div class="product-price mt-2">
										<strong><fmt:formatNumber value="${product.price}"
												type="currency" currencySymbol="₫" /></strong>
										<c:if test="${product.sale != null && product.sale != 0}">
											<del>
												<fmt:formatNumber value="${product.sale}" type="currency"
													currencySymbol="₫" />
											</del>
										</c:if>
									</div>
									
								</div>
							</c:forEach>
						</div>
					</div>

				</div>

				<div class="carousel-item">
					<div class="product"
						style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: 280px;">
						<div class="row col-sm-12 text-center" style="margin-left: 10px;">
							<c:forEach var="product" items="${itemRandom}" varStatus="status"
								begin="4" end="7">
								<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">
									<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>
									<div class="product-name mt-5">
										<a href="">${product.nameProduct}</a>
									</div>
									<div class="product-price mt-2">
										<strong><fmt:formatNumber value="${product.price}"
												type="currency" currencySymbol="₫" /></strong>
										<c:if test="${product.sale != null && product.sale != 0}">
											<del>
												<fmt:formatNumber value="${product.sale}" type="currency"
													currencySymbol="₫" />
											</del>
										</c:if>
									</div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
				<div class="carousel-item">
					<div class="product"
						style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: 280px;">
						<div class="row col-sm-12 text-center" style="margin-left: 10px;">
							<c:forEach var="product" items="${itemRandom}" varStatus="status"
								begin="9" end="12">
								<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">
									<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>
									<div class="product-name mt-5">
										<a href="">${product.nameProduct}</a>
									</div>
									<div class="product-price mt-2">
										<strong><fmt:formatNumber value="${product.price}"
												type="currency" currencySymbol="₫" /></strong>
										<c:if test="${product.sale != null && product.sale != 0}">
											<del>
												<fmt:formatNumber value="${product.sale}" type="currency"
													currencySymbol="₫" />
											</del>
										</c:if>
									</div>
								</div>

							</c:forEach>
						</div>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselId2" role="button"
				data-slide="prev"
				style="color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-left: 15px;">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselId2" role="button"
				data-slide="next"
				style="color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-right: 15px;">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>


	</div>
	<div class="container pt-5">
		<div class="box-product-youlike">
			<h4>
				<a href="">CÓ THỂ BẠN SẼ THÍCH</a>
			</h4>
		</div>
		<div id="carouselId1" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselId1" data-slide-to="0" class="active"></li>
				<li data-target="#carouselId1" data-slide-to="1"></li>
				<li data-target="#carouselId1" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="carousel-item active">
					<div class="row text-center">
						<c:forEach var="product" items="${itemRandom}" begin="14" end="18">
							<div class="product-like" style="height: 340px;">
								<div class="sp mt-3">
									<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>
								</div>

								<div class="product-name pt-2">${product.nameProduct}</div>
								<div class="product-price pt-2">
									<strong><fmt:formatNumber value="${product.price}"
											type="currency" currencySymbol="₫" /></strong>
									<c:if test="${product.sale != null && product.sale != 0}">
										<del>
											<fmt:formatNumber value="${product.sale}" type="currency"
												currencySymbol="₫" />
										</del>
									</c:if>
								</div>
							</div>
						</c:forEach>


					</div>
				</div>
				<div class="carousel-item">
					<div class="row text-center">
						<c:forEach var="product" items="${itemRandom}" begin="19" end="23">
							<div class="product-like" style="height: 340px;">
								<div class="sp mt-3">
									<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>
								</div>

								<div class="product-name pt-2">${product.nameProduct}</div>
								<div class="product-price pt-2">
									<strong><fmt:formatNumber value="${product.price}"
											type="currency" currencySymbol="₫" /></strong>
									<c:if test="${product.sale != null && product.sale != 0}">
										<del>
											<fmt:formatNumber value="${product.sale}" type="currency"
												currencySymbol="₫" />
										</del>
									</c:if>
								</div>
							</div>
						</c:forEach>

					</div>
				</div>
				<div class="carousel-item">
					<div class="row text-center">
						<c:forEach var="product" items="${itemRandom}" begin="24" end="28">
							<div class="product-like" style="height: 340px;">
								<div class="sp mt-3">
									<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>
								</div>

								<div class="product-name pt-2">${product.nameProduct}</div>
								<div class="product-price pt-2">
									<strong><fmt:formatNumber value="${product.price}"
											type="currency" currencySymbol="₫" /></strong>
									<c:if test="${product.sale != null && product.sale != 0}">
										<del>
											<fmt:formatNumber value="${product.sale}" type="currency"
												currencySymbol="₫" />
										</del>
									</c:if>
								</div>
							</div>
						</c:forEach>



					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselId1" role="button"
				data-slide="prev"
				style="color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 130px; margin-left: 15px;">
				<span class="carousel-control-prev-icon" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselId1" role="button"
				data-slide="next"
				style="color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 130px; margin-right: 20px;">
				<span class="carousel-control-next-icon" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>


	</div>
	<div class="container pt-5">
		<div class="box-product-youlike">
			<h4>
				<a href="#!apple">Apple authorised Reseller</a>
			</h4>
		</div>
		<div class="row text-center">
			<c:forEach var="product" items="${itemApple}" varStatus="status">
				<c:if test="${status.count <= 10}">
					<div class="product-like">
						<div class="stiker">
							<span> <img
								src="https://hoanghamobile.com/Content/web/sticker/apple.png"
								alt=" ">
							</span>
						</div>
						<div class="sp mt-4">
							<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>

						</div>
						<div class="product-name pt-2">${product.nameProduct}</div>
						<div class="product-price pt-2">
							<strong><fmt:formatNumber value="${product.price}"
									type="currency" currencySymbol="₫" /></strong>
							<c:if test="${product.sale != null && product.sale != 0}">
								<del>
									<fmt:formatNumber value="${product.sale}" type="currency"
										currencySymbol="₫" />
								</del>
								<del>₫</del>
							</c:if>
						</div>
						<div class="sale">
							<span class="bag">KM</span> <a> Ưu đãi tặng 200.000đ khi mua
								trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

						</div>
					<!-- 	<button formaction="">Giỏ Hàng</button> -->
					</div>
				</c:if>

			</c:forEach>

		</div>

	</div>

	<div class=" container pt-5 ">
		<div class="box-product-youlike ">
			<h4 class="hihipro">
				<a href="#!dienthoai">ĐIỆN THOẠI NỔI BẬT</a>
			</h4>
		</div>
		<div class="row text-center">
			<c:forEach var="product" items="${itemSamsung}" varStatus="status">
				<c:if test="${status.count <= 15}">
					<div class="product-like">
						<c:if test="${product.price<=5000000}">
							<div class="stiker" style="margin-top: 10px; position: absolute;">
								<span> <img
									src="https://hoanghamobile.com/Content/web/sticker/new-re-het-co.png"
									alt=" ">
								</span>
							</div>
						</c:if>
						<c:if test="${product.price>5000000}">
							<div class="stiker" style="margin-top: 10px; position: absolute;">
								<span> <img
									src="https://hoanghamobile.com/Content/web/sticker/bao-hanh-18t.png"
									alt=" ">
								</span>
							</div>
						</c:if>
						<div class="sp mt-4">
							<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>

						</div>
						<div class="product-name pt-2">${product.nameProduct}</div>
						<div class="product-price pt-2">
							<strong><fmt:formatNumber value="${product.price}"
									type="currency" currencySymbol="₫" /></strong>
							<c:if test="${product.sale != null && product.sale != 0}">
								<del>
									<fmt:formatNumber value="${product.sale}" type="currency"
										currencySymbol="₫" />
								</del>
								<del>₫</del>
							</c:if>
						</div>
						<div class="sale">
							<span class="bag">KM</span> <a> Ưu đãi tặng 200.000đ khi mua
								trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

						</div>

					</div>
				</c:if>

			</c:forEach>
		</div>
		<div class="container text-center pt-4">
		<div class="hienthi" style="font-size: 15px; color: #00483d; font-weight: bold;" ng-click="showProducts()" ng-hide="hienthi==true">Xem Thêm</div>
		</div>
        
        <div class="row text-center" ng-show="hienthi==true">
            <c:forEach var="product" items="${itemSamsung}" varStatus="status" begin="20" end="40">
				<c:if test="${status.count <= 20}">
					<div class="product-like">
						<c:if test="${product.price<=5000000}">
							<div class="stiker" style="margin-top: 10px; position: absolute;">
								<span> <img
									src="https://hoanghamobile.com/Content/web/sticker/new-re-het-co.png"
									alt=" ">
								</span>
							</div>
						</c:if>
						<c:if test="${product.price>5000000}">
							<div class="stiker" style="margin-top: 10px; position: absolute;">
								<span> <img
									src="https://hoanghamobile.com/Content/web/sticker/bao-hanh-18t.png"
									alt=" ">
								</span>
							</div>
						</c:if>
						<div class="sp mt-4">
							<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>

						</div>
						<div class="product-name pt-2">${product.nameProduct}</div>
						<div class="product-price pt-2">
							<strong><fmt:formatNumber value="${product.price}"
									type="currency" currencySymbol="₫" /></strong>
							<c:if test="${product.sale != null && product.sale != 0}">
								<del>
									<fmt:formatNumber value="${product.sale}" type="currency"
										currencySymbol="₫" />
								</del>
								<del>₫</del>
							</c:if>
						</div>
						<div class="sale">
							<span class="bag">KM</span> <a> Ưu đãi tặng 200.000đ khi mua
								trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

						</div>

					</div>
				</c:if>

			</c:forEach>
        </div>
        <div class="hienthi text-center pt-4" style="font-size: 15px; color: #00483d; font-weight: bold;" ng-click="hideProducts()" ng-hide="hienthi==false">Thu Gọn</div>
    </div>
	
	<div class="container pt-5">
		<div class="box-product-youlike">
			<h4>
				<a href=" ">LAPTOP NỔI BẬT</a>
			</h4>
		</div>
		<div class="row text-center">
			<c:forEach var="product" items="${itemComputer}" varStatus="status">
				<c:if test="${status.count <= 10}">
					<div class="product-like">
						<div class="stiker">
							<span>
							</span>
						</div>
						<div class="sp mt-4">
							<a href="<c:url value='/hoanghamobile/product?id=${product.idProduct}'/>"><img src="/IMG/${product.image}" alt=""
								class="img-fluid"></a>
						</div>
						<div class="product-name pt-2">${product.nameProduct}</div>
						<div class="product-price pt-2">
							<strong><fmt:formatNumber value="${product.price}"
									type="currency" currencySymbol="₫" /></strong>
							<c:if test="${product.sale != null && product.sale != 0}">
								<del>
									<fmt:formatNumber value="${product.sale}" type="currency"
										currencySymbol="₫" />
								</del>
								<del>₫</del>
							</c:if>
						</div>
						<div class="sale">
							<span class="bag">KM</span> <a>Ưu đãi tặng 200.000đ khi mua
								trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>
						</div>
					</div>
				</c:if>
			</c:forEach>
		</div>

	</div>
	<div class="container pt-5">
		<div class="box-product-youlike">
			<h4>
				<a href=" ">SMART TIVI NỔI BẬT</a>
			</h4>
		</div>
		<div id="carouselId4" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselId4" data-slide-to="0" class="active"></li>
				<li data-target="#carouselId4" data-slide-to="1"></li>
				<li data-target="#carouselId4" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="carousel-item active">
					<div class="product"
						style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">
						<div class="row col-sm-12 text-center" style="margin-left: 10px;">
							<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">

								<div class="sp">
									<img src="IMG/tv-1.png" alt="" width="250px" class="img-fluid">
								</div>

								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Xiaomi A2 32 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>8,990,000 ₫</strong>
									<del>9,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px;">
								<img src="IMG/tv-1.png " alt=" " width="250px "
									class="img-fluid">
								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Xiaomi A2 43 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>5,990,000 ₫ </strong>
									<del>7,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px;">
								<img src="IMG/tv-2.png" alt=" " width="250px " class="img-fluid">
								<div class="product-name mt-5 ">
									<a href=" ">Smart TV Xiaomi 4K P1 55 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>8,690,000 ₫ </strong>
									<del>11,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">
								<img src="IMG/tv-2.png" alt=" " width="250px" class="img-fluid">
								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Samsung Crystal UHD 4K 55 inch
										UA55AU8000KXXV - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>13,990,000 ₫</strong>
									<del>26,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>

						</div>
					</div>
				</div>
				<div class="carousel-item ">
					<div class="product"
						style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">
						<div class="row col-sm-12 text-center" style="margin-left: 10px;">
							<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">

								<div class="sp">
									<img src="IMG/tv-1.png" alt="" width="250px" class="img-fluid">
								</div>

								<div class="product-name mt-5 ">
									<a href=" ">Smart Tivi Xiaomi A2 32 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>8,990,000 ₫</strong>
									<del>9,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px;">
								<img src="IMG/tv-1.png " alt=" " width="250px" class="img-fluid">
								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Xiaomi A2 43 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>5,990,000 ₫ </strong>
									<del>7,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px;">
								<img src="IMG/tv-2.png" alt=" " width="250px " class="img-fluid">
								<div class="product-name mt-5 ">
									<a href=" ">Smart TV Xiaomi 4K P1 55 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>8,690,000 ₫ </strong>
									<del>11,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">
								<img src="IMG/tv-2.png" alt=" " width="250px" class="img-fluid">
								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Samsung Crystal UHD 4K 55 inch
										UA55AU8000KXXV - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>13,990,000 ₫</strong>
									<del>26,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>

						</div>
					</div>
				</div>
				<div class="carousel-item ">
					<div class="product"
						style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">
						<div class="row col-sm-12 text-center" style="margin-left: 10px;">
							<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">

								<div class="sp">
									<img src="IMG/tv-1.png" alt="" width="250px" class="img-fluid">
								</div>

								<div class="product-name mt-5 ">
									<a href=" ">Smart Tivi Xiaomi A2 32 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>8,990,000 ₫</strong>
									<del>9,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px;">
								<img src="IMG/tv-1.png " alt=" " width="250px "
									class="img-fluid">
								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Xiaomi A2 43 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>5,990,000 ₫ </strong>
									<del>7,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5 " style="margin-left: 0px;">
								<img src="IMG/tv-2.png" alt=" " width="250px " class="img-fluid">
								<div class="product-name mt-5 ">
									<a href=" ">Smart TV Xiaomi 4K P1 55 inch - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>8,690,000 ₫ </strong>
									<del>11,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>
							<div class="sanpham col-sm-3 mt-5" style="margin-left: 0px;">
								<img src="IMG/tv-2.png" alt=" " width="250px" class="img-fluid">
								<div class="product-name mt-5">
									<a href=" ">Smart Tivi Samsung Crystal UHD 4K 55 inch
										UA55AU8000KXXV - Chính hãng</a>
								</div>
								<div class="product-price mt-2 ">
									<strong>13,990,000 ₫</strong>
									<del>26,990,000 ₫</del>
								</div>
								<div class="sale ">
									<span class="bag ">KM</span> <a> Ưu đãi tặng 200.000đ khi
										mua trả gó....</a> <strong>VÀ 5 KM KHÁC</strong>

								</div>
							</div>

						</div>
					</div>
				</div>

			</div>

			<a class="carousel-control-prev" href="#carouselId4" role="button"
				data-slide="prev"
				style="color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-left: 15px;">
				<span class="carousel-control-prev-icon " aria-hidden="true "></span>
				<span class="sr-only ">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselId4" role="button"
				data-slide="next"
				style="color: gray; background-color: gray; width: 32px; height: 32px; border-radius: 15px; margin-top: 100px; margin-right: 15px;">
				<span class="carousel-control-next-icon " aria-hidden="true "></span>
				<span class="sr-only ">Next</span>
			</a>
		</div>

	</div>
	<div class="container pt-5 ">
		<div class="box-product-youlike">
			<h4>
				<a href=" ">PHỤ KIỆN</a>
			</h4>
		</div>
		<div class="phukien"
			style="background-color: #fff; border-radius: 5px; box-shadow: 0 4px 6px #00000029; height: auto;">

			<ul>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-2.png"
							alt="">
					</span> <label for="">Thẻ Nhớ - USB</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-15.png"
							alt="">
					</span> <label for="">Tai Nghe</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-10.png"
							alt="">
					</span> <label for="">Quạt Mini</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-14.png"
							alt="">
					</span> <label for="">Loa</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-2.png"
							alt="">
					</span> <label for="">Dây đeo đồng hồ , Aritag</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-9.png"
							alt="">
					</span> <label for="">Củ sạc-Dây cáp</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-12.png"
							alt="">
					</span> <label for="">Camera an ninh</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-11.png"
							alt="">
					</span> <label for="">Thiết bị mạng</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-10.png"
							alt="">
					</span> <label for="">Sạc dự phòng</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-3.png"
							alt="">
					</span> <label for="">Apple</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-6.png"
							alt="">
					</span> <label for="">Bao da - ốp lưng</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-5.png"
							alt="">
					</span> <label for="">Dàn màn hình</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-3.png"
							alt="">
					</span> <label for="">Phụ Kiện Laptop</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-4.png"
							alt="">
					</span> <label for="">Camera hành trình</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-6.png"
							alt="">
					</span> <label for="">Cân thông minh</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-xanh-1.png"
							alt="">
					</span> <label for="">Tay cầm chống rung</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-7.png"
							alt="">
					</span> <label for="">Chuột</label>
				</a></li>

				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-moi-8.png"
							alt="">
					</span> <label for="">Bàn phím</label>
				</a></li>
				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/roboot.png"
							alt="">
					</span> <label for="">Máy lọc không khí</label>
				</a></li>

				<li><a href=""> <span> <img
							src="https://cdn.hoanghamobile.com/i/cat/Uploads/2021/11/18/icon-web-may-loc.png"
							alt="">
					</span> <label for="">Robot hút bụi</label>
				</a></li>
			</ul>


		</div>
	</div>
	<div class="container pt-5">

		<div class="box-product-youlike">
			<h4>
				<a href=" ">TIN CÔNG NGHỆ</a>
			</h4>
		</div>

		<div class="tintuc2 col-md-12">
			<div class="tintuc">
				<div class="img col-md-3">
					<img src="IMG/tt1.jpg" alt="">
				</div>
				<p>
					<a href="">OnePlus 11R lộ ngoại hình ấn tượng qua hình ảnh rò
						rỉ mới nhất</a>
				</p>
			</div>
			<div class="tintuc">
				<div class="img">
					<img src="IMG/tt2.jpg" alt="">
				</div>
				<p>
					<a href="">Nguyên mẫu của OPPO Find X6 bị rò rỉ với cụm camera
						‘siêu to khổng lồ’</a>
				</p>
			</div>
			<div class="tintuc">
				<div class="img">
					<img src="IMG/tt3.jpg" alt="">
				</div>
				<p>
					<a href="">Google đang “ấp ủ” công nghệ chuyển văn bản thành…
						âm nhạc</a>
				</p>
			</div>
		</div>


	</div>
	<div class="container pt-5">
		<div class="subscript col-sm-12">
			<div class="icon-text col-md-8">
				<img src="IMG/sub-logo.png" alt="" class="img-fluid">
				<div class="text">
					<h4>Đăng ký nhận tin</h4>
					<p>Đăng ký để nhận những chương trình khuyến mại hot nhất của
						Hoàng Hà Mobile</p>
				</div>
			</div>

			<div class="from col-md-4">
				<form>
					<div class="input-group"
						style="background-color: #e6e6e6; padding: 15px 10px; width: 300px; border-radius: 17px;">
						<input type="text" class="form-control"
							placeholder="Nhập Email Của Bạn"
							style="background: none; border: none; width: 100px; height: 50px;">
						<div class="input-group-btn">
							<button class="btn btn" type="submit"
								style="background-color: #00483d; color: #fff; border-radius: 17px; width: 75px; text-align: center; border: none; padding: 3px 0; height: 50px;">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</div>
					</div>
				</form>
			</div>
		</div>

	</div>
	
	

	<script src="../JSON/product.js"></script>
	<script src="JSON/script.js"></script>
	<script src="JSON/swiped-events.js"></script>
        </script>
        <script src="../JSON/script.js"></script>
        <script src="../JSON/swiped-events.js"></script>
        <script src=" https://code.jquery.com/jquery-3.2.1.slim.min.js "
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN "
            crossorigin="anonymous "></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js "
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q "
            crossorigin="anonymous "></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js "
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl "
            crossorigin="anonymous "></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"
            integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous">
            </script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.min.js"
            integrity="sha384-7VPbUDkoPSGFnVtYi0QogXtr74QeVeeIs99Qfg5YCF+TidwNdjvaKZX19NZ/e6oz" crossorigin="anonymous">
            </script>
</body>

</html>

