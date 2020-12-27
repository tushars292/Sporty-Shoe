<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User</title>
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


Total Members: ${list.size() }

	<h1 style="color: white">User</h1>


	<table style="width: 100%">
 	<tr>
 		<td style="color: white"><b>Name</b></td>
 		<td style="color: white"><b>Email</b></td>
 		<td style="color: white"><b>Signup Date</b></td>
 		<td style="color: white"><b>Age</b></td>
 		<td style="color: white"><b>Address</b></td>
 	</tr>
 	<c:forEach items="${list}" var="item">
 	  	<tr>
	 		<td style="color: white">${item.fname}&nbsp;${item.lname }</td>
 			<td style="color: white">${item.email}</td>
 			<td style="color: white">${item.dateAdded}</td>
 			<td style="color: white">${item.age}</td>
 			<td style="color: white">${item.address}</td>
 			
 	  	</tr>
 	  </c:forEach>
</table> 		
	


</body>
</html>