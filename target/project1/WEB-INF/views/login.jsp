<!DOCTYPE html>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<meta charset="UTF-8">
<title>Login Form</title>
<s:url value="/resources/css" var="css" />
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,700">
</head>
<body>
<div class="container">
  <h2>Horizontal form</h2>
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
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>