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
		<s:url value="/resources/css" var="css"/>
		<s:url value="/resources/js" var="js"/>
		<s:url value="/resources/images" var="images"/>
		
		<!-- links of custom css and js -->
		<link rel="stylesheet" href="${css}/dataTables.bootstrap.css"/>
		<script src="${js}/jquery.dataTables.js"></script>
		<script src="${js}/dataTables.bootstrap.js"></script>
		<script src="${js}/product.js"></script>
	</head>

	<body>
	<div class="col-md-offset-2 col-md-8">
		<table id="myTable" class="table table-hover">
			<thead>
				<th>Product Id</th>
				<th>Product Name</th>
				<th>Description</th>
				<th>Brand</th>
				<th>Price</th>
				<th>Quantity</th>
				<th>Image</th>
				<th></th>
				
			</thead>
		</table>
	</div>
	</body>
</html>