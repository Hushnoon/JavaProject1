<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Sign Up</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<s:url value="/resources/images" var="images"/>
	<style type="text/css">
		.jumbotron
		{
			background-color: #5D6D7E;
		}
		.control-label
		{
			color:white;
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
		<h2 class="page-header">REGISTER TO PAMPER YOUR LITTLE ONE!!!</h2>
		<div class="jumbotron">
			<form class="form-horizontal">
				<div class="form-group">
					<label class="control-label col-sm-2" for="fullName">Full
						Name:</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="fullName"
							placeholder="Enter Your Name">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="email">Email:</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="email"
							placeholder="Enter email">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="phone">Contact:</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="phone"
							placeholder="Enter contact number">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="pwd">Password:</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="pwd"
							placeholder="Enter password">
					</div>
				</div>
				<div class="form-group">
					<label class="control-label col-sm-2" for="cpwd">Confirm
						Password:</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="cpwd"
							placeholder="Re-Enter password">
					</div>
				</div>
	
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-success">Submit</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>