<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes - Make Payment</title>
<style>
h1 {
	top: 1%;
	color: white;
	text-align: center;
}
</style>
</head>
<body style="background-color: #002e63">

<h1>Payment Gate Way</h1>



	<br>
	<br> Your card will be charged an amount of ${cartValue}
	<br>
	<br>
<a href="completepurchase">pay</a>


	
</body>
</html>