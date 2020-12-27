<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Products</title>
<style>
table, th, td {
	border: 1px solid white;
}

h1 {
	text-align: center;
}</style>
</head>
<body style="background-color: #002e63">
	<h1 style="color: white">product</h1>


<table style="width: 100%">
 	<tr>
 		<td style="color: white"><b>Product</b></td>
 		<td style="color: white"><b>Price</b></td>
 		<td style="color: white"><b>Added On</b></td>
 		<td style="color: white"><b>Category</b></td>
 		
 	</tr>
 	<c:forEach items="${list}" var="item">
 	  	<tr>
	 		<td style="color: white" >${item.name }</td>
 			<td style="color: white">${item.price }</td>
 			<td style="color: white">${item.dateAdded}</td>
 			<td style="color: white">${mapCats.get(item.ID)}</td>
 	  		
 	  	</tr>
 	  </c:forEach>
</table> 	

</body>
</html>