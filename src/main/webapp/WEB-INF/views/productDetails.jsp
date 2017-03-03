<%@ page language="java" contentType="text/html; charset=ISO-8859-1" isELIgnored="false" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Insert title here</title>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		
		<!-- reference of custom resource -->
		<s:url value="/resources/images" var="images"/>
		
		<style type="text/css">
		.jumbotron
		{
			background-color: #5D6D7E;
			color:white;
		}
		.productimg
		{
			background-color:white;
			border-style:solid #ABB2B9;
		}
		.page-header
		{
			border-color:black;
			border-width:6px;
			color:#6C3483;
			font-style:bold;
		}
	</style>
		
	</head>

	<body background="${images}/background.jpg">
		<div class="container">
			<div class="row productimg">
				<div class="col-md-offset-1 col-md-5">
					<center><img src="${images}/${prd.pics}.JPG"/></center>
				</div>
				<div class="col-md-5 ">
					<ul>
						<li><h3>Product Name:</h3>${prd.name}</li>
						<li><h3>Product Brand:</h3>${prd.brand}</li>
						<li><h3>Product Description:</h3>${prd.desc}</li>
						<li><h3>Product Price:</h3>${prd.price}</li>
						<li><h3>Availability:</h3>${prd.qty}</li>
					</ul>
				</div>
			</div>
		</div>
	</body>
</html>