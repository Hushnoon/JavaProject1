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
<link rel="stylesheet" href="${css}/login.css">
<link rel="stylesheet" href="${css}/footer.css">
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
	position: absolute;
	height: 100px;
	bottom: 0px;
	background-color: black;
}
</style>
</head>

<body>
	<div class="wrapper">
		<div class="content" id="login">
			<form name='form-login'>
				<span class="fontawesome-user"></span> <input type="text" id="user"
					placeholder="Username"> <span class="fontawesome-lock"></span>
				<input type="password" id"pass" placeholder="Password"> <input
					type="submit" value="Login">
			</form>
		</div>
		<%@ include file="footer.jsp"%>
	</div>
</body>
</html>