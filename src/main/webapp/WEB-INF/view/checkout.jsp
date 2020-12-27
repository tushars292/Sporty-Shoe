<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>Checkout</title>
<style>	
h1 {
top: 1%;
color:white;
	text-align: center;
}
</style>
</head>
<body style="background-color: #002e63">
<h1>Check out </h1>

<br><br>
Your Total Order is worth ${cartValue}<br><br>

<a href="gateway">Pay via secure Payment Gateway</a>

</body>
</html>