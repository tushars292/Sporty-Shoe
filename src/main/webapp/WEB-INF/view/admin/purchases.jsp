<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Purchases</title>
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
<h1 style="color: white">Sporty Shoes</h1>

	<br>
	<br>Total ${list.size()} Orders: ${totalAmount }
	<br>

	<table style="width: 100%">
		<tr>
			<td style="color: white"><b>Order ID</b></td>
			<td style="color: white"><b>User</b>
			<td style="color: white"><b>Date</b></td>
			<td style="color: white"><b>Total</b></td>
			<td style="color: white"><b>Items</b></td>
		</tr>
		<c:forEach items="${list}" var="item">
			<tr>
				<td style="color: white">${item.ID }</td>
				<td style="color: white">${mapUsers.get(item.ID)}</td>
				<td style="color: white">${item.date }</td>
				<td style="color: white">${item.total}</td>
				<td style="color: white">${mapItems.get(item.ID)}</td>
			</tr>
		</c:forEach>
	</table>


</body>
</html>