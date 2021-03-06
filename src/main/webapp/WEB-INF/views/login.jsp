<!DOCTYPE html>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ page isELIgnored="false"%>
<html>
<head>
	<title>Sign In</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" 	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
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
  <h2 class="page-header">SIGN IN TO CONNECT !!!</h2>
  <div class="jumbotron">
	  <form class="form-horizontal">
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="email">Email:</label>
	      <div class="col-sm-10">
	        <input type="email" class="form-control" id="email" placeholder="Enter email">
	      </div>
	    </div>
	    <div class="form-group">
	      <label class="control-label col-sm-2" for="pwd">Password:</label>
	      <div class="col-sm-10">          
	        <input type="password" class="form-control" id="pwd" placeholder="Enter password">
	      </div>
	    </div>
	    <div class="form-group">        
	      <div class="col-sm-offset-2 col-sm-10">
	        <button type="submit" class="btn btn-success">Sign In</button>
	      </div>
	    </div>
	  </form>
  </div>
</div>

</body>
</html>