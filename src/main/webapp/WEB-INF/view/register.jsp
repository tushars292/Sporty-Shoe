<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<style>
#sign-up{
text-align: right;
position: absolute;
left:89%;
top: 9%;
color:red;
font-size: 18px;

}</style>
<meta charset="UTF-8">
<title>User Register</title>
</head>
<body  style="background-color: #002e63">


${error}

<form name=frmReg action="signupaction" method="post">
<a href="login"  id="sign-up">Login</a>
 <h1 style="color: white">Registration</h1>
 		<h3 style="color: white">Username</h3>
 	<input name=email_id type="text" maxlength=50>
 		<h3 style="color: white">Password</h3>
 	<input name=pwd maxlength=10 type="password">
 	
 		<h3 style="color: white">Confirm Password</h3>
 		<input name=pwd2 maxlength=10 type="password">
 	
 		<h3 style="color: white">First name</h3>
 		<input name=fname maxlength=25 >

 		<h3 style="color: white">Last name</h3>
 		<input name=lname maxlength=25 >
 	
 		<h3 style="color: white">Age</h3>
 		<input name=age maxlength=3 type="number" >
 	
 		<h3 style="color: white">Address</h3>
 		<input name=address maxlength=100 >
 
 			<button>Signup</button><br>
 			
 	
</form>

</body>
</html>