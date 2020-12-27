<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color: #002e63">
<h1 style="color: white">Sporty Shoes</h1>

	<br>
	<br>Total ${list.size()} Orders: ${totalAmount }
	<br>
${list.sort()} 
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