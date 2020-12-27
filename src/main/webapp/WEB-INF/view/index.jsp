<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sporty Shoes</title>
<style>
table, th, td {
	border: 1px solid white;
}

h3 {
	text-align: center;
}

h1 {
	text-align: center;
}
</style>
</head>
<body style="background-color: #002e63">
	<h1 style="color: white">Sporty Shoes</h1>
	
	<h3>(Run Fast, run Safe)</h3>
	
		<h1 style="color: white">Developed by Tushar (tushars292@gmail.com)</h1>


	<table style="width: 100%">
		<tr>
			<td style="color: white">Product</td>
			<td style="color: white">Price</td>
			<td style="color: white">Category</td>
				<%
						if (session.getAttribute("user_id") == null) {%>
						
					<td style="color: white">Log In</td>
						<%
					} else {
					%> 
					<td style="color: white">Buy</td>
					<%
						}
					%>
			
			
			
			
		</tr>
		<% int i=0; %>
		<c:forEach items="${list}" var="item">
		
			<tr>
				<td style="color: white">${item.name }</td>
				<td style="color: white">${item.price }</td>
				<td style="color: white">${mapCats.get(item.ID)}</td>
				<td style="color: white">
							<%
						if (session.getAttribute("user_id") == null) {%>
						
					<a href="login?id=${item.ID}">Login</a>
						<%
					} else {
					%> <a
					href="cartadditem?id=${item.ID}">Buy</a>
					<%
						}
					%></td>
					
			</tr>
		</c:forEach>
	</table>


</body>
</html>
