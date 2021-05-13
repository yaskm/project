<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<h3>User SignUp Form</h3>
		<form action="loginprocess.jsp" method="post">
		   Phone No :<input type="text" name="Phone_No" placeholder="enter your phone No" /><br /> <br /> 
			Location :<input type="text" name="location" placeholder="enter your location" /><br /> <br />
			User Name:<input type="text" name="user_name" placeholder="enter user name" /><br /> <br />
			Password:<input  type="password" name="password" placeholder="enter password" /><br /> <br /> 
			<input type="submit" value="SignUp" />"
		</form>
	</div>
</body>
</html>