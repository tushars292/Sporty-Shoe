<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Product</title>
<style>
table, th, td {
	border: 1px solid white;
}
h1 {
	text-align: center;
}

</style>
</head>
<body>


<%
if (request.getParameter("error") != null)
	out.print(request.getParameter("error"));
%>

<form name=frmProduct method=post action="admineditproductaction">
	<input type=hidden name=id value="${product.ID }">
<table style="width: 100%">
 	<tr>
 		<td  style="color: white">Product name*</td>
 		<td style="color: white"><input name=name  maxlength=100 value="${product.name }"></td>
 	</tr>
 	<tr>
 		<td  style="color: white">Price*</td>
 		<td style="color: white"><input name=price type="numeric"  maxlength=6 value="${product.price }"></td>
 	</tr>

 		
 	
 </table>
</form>


</body>
</html>