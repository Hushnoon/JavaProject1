<%@ include file="header.jsp"%>
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

									<li><a href="#">TRACK ORDER</a></li>
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
		<%@ include file="footer.jsp"%>
	</div>
	<!-- wrapper ends -->
</body>
</html>