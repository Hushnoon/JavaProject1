<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<title>SMARTBABY.com</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- refering static resources -->
<s:url value="/resources/css" var="css" />
<s:url value="/resources/font" var="font" />
<s:url value="/resources/images" var="images" />

<link rel="stylesheet" type="text/css" href="${css}/home.css">
<link rel="stylesheet" type="text/css" href="${css}/footer.css">
<style>
* {
	padding: 0px;
	margin: 0px;
}

html, body {
	height: 100%;
}

.wrapper {
	padding: 0 10px;
	position: relative;
	min-height: 100%;
}

.content {
	padding-bottom: 100px;
}

.footer {
	
}
</style>
</head>
<body background="${images}/background.jpg">
	<!-- wrapper starts -->
	<div class="wrapper">
		<!-- header section starts -->
		<div class="header">
			<div class="row">
				<div class="col-md-10 col-md-offset-1">
					<nav class="navbar navbar-inverse">
					<div class="container-fluid">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle"
								data-toggle="collapse" data-target="#myNavbar">
								<span class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
							<a class="logo" href="#myPage">SMARTBABY.com</a>
						</div>
						<div class="collapse navbar-collapse" id="myNavbar">
							<ul class="nav navbar-nav navbar-right rightnav">

								<li><a href="/project1/productlist">PRODUCTS</a></li>
								<li><a href="#">ABOUT US</a></li>
								<li><a href="#">CONTACT US</a></li>
								<li><a href="/project1/login"><span
										class="glyphicon glyphicon-user"></span> SIGN IN</a></li>
								<li><a href="#"><span
										class="glyphicon glyphicon-log-in"></span> SIGN UP</a></li>
							</ul>
						</div>
					</div>
					</nav>
				</div>
			</div>
		</div>
		<!-- header section ends -->
		<!-- content section starts -->
		<div class="content">
			<!--Carasouel Start-->

			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div id="myCarousel" class="carousel slide " data-ride="carousel">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#myCarousel" data-slide-to="1"></li>
							<li data-target="#myCarousel" data-slide-to="2"></li>
							<li data-target="#myCarousel" data-slide-to="3"></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
							<div class="item active">
								<img style="width: 1410px; height: 400px;"
									src="${images}/carasouel_img2.jpg" alt="Chania">
							</div>

							<div class="item">
								<img style="width: 1410px; height: 400px;"
									src="${images}/carasouel_img3.jpg" alt="Chania">
							</div>

							<div class="item">
								<img style="width: 1410px; height: 400px;"
									src="${images}/carasouel_img4.jpg" alt="Flower">
							</div>

							<div class="item">
								<img style="width: 1410px; height: 400px;"
									src="${images}/carasouel_img5.jpg" alt="Flower">
							</div>
						</div>
						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel" role="button"
							data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a> <a class="right carousel-control" href="#myCarousel"
							role="button" data-slide="next"> <span
							class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</a>
					</div>
				</div>
			</div>

			<!--Carasouel End-->
			<br> <br>
			<!--Body starts-->
			<div class="row" style="margin: none;">
				<div class="col-md-offset-2 col-md-2"
					style="background-color: #E5E8E8;">
					<h4>Categories</h4>
					<ul class="list-group">
						<li class="list-group-item">Cloths</li>
						<li class="list-group-item">Winter</li>
						<li class="list-group-item">Shoes</li>
						<li class="list-group-item">Feeding</li>
						<li class="list-group-item">Must have</li>
						<li class="list-group-item">Bath</li>
						<li class="list-group-item">Nursery</li>
						<li class="list-group-item">Toys</li>
					</ul>
				</div>

				<div class="col-md-6"
					style="border-color: #E5E8E8; border-style: solid;">
					<h2 class="text-center shopfor">
						<u><b>SHOP FOR</b></u>
					</h2>
					<div class="row">

						<div class="col-md-10 col-md-offset-2">
							<img src="${images}/boy.JPG" class="img-rounded"
								style="height: 320px;" alt="Random Name"> <span>&nbsp;&nbsp;&nbsp;</span>
							<img src="${images}/girl.JPG" class="img-rounded"
								style="height: 320px;" alt="Random Name">
						</div>

					</div>
				</div>
			</div>
			<!--Body end-->
			<br> <br>
		</div>
		<!-- content section ends -->
		<!-- footer section starts -->
	<div class="footer">
		<div class="row">
			<div class="col-md-offset-2 col-md-4">
				<h1 class="logo">SMARTBABY.com</h1>				
			</div>
			<div class="col-md-4">
			
			</div>
		</div>
	</div>
	<!-- footer section ends -->


	</div>
	<!-- wrapper ends -->
</body>
</html>