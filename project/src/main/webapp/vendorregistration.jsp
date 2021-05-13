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
		<h3>Vendor SignUp Form</h3>
		<form action="loginprocess.jsp" method="post">
			Vendor Name:<input type="text" name="vendor_full_Name" placeholder="enter full name" /><br /> <br />
		    Location :<input type="text" name="vendor_location" placeholder="enter your location" /><br /> <br />
			User Name:<input type="text" name="vendor_user_name" placeholder="enter user name" /><br /> <br />
			Password:<input  type="password" name="vendor_password" placeholder="enter password" /><br /> <br /> 
			<input type="submit" value="SignUp" />"
		</form>
	</div>
</body>
</html>