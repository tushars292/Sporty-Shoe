<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Selected Item</title>
<style>
table, th, td {
	border: 1px solid white;
}



h1 {
	text-align: center;
}
</style>
</head>
<body style="background-color: #002e63">


<%
if (request.getParameter("error") != null)
	out.print(request.getParameter("error") + "<br>");
%>
<h1 style="color: white">Selected item</h1>


<table  style="width: 100%">
 	<tr>
 		<td style="color: white"><b>Product</b></td>
 		<td style="color: white"><b>Qty</b></td>
 		<td style="color: white"><b>Rate</b></td>
 		<td style="color: white"><b>Price</b></td>
 	
 	</tr>
 	<c:forEach items="${cartItems}" var="item">
 	  	<tr>
	 		<td style="color: white">${item.name }</td>
 			<td style="color: white">${item.rate }</td>
 			<td style="color: white">${item.qty}</td>
 			<td style="color: white">${item.price}</td>
 	  		
 	  	</tr>
 	  </c:forEach>
</table> 		

<br>
 <c:if test = "${cartItems.size() > 0}">
	<a href="checkout">Checkout Now</a>
</c:if>


</body>
</html>