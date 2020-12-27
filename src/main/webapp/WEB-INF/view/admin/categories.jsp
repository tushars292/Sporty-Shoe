<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Categories</title>
<style>
table, th, td {
	border: 1px solid white;
}



h1 {
	text-align: center;
}
</style>
</head>
<body  style="background-color: #002e63">



<table  style="width: 100%">
 	<tr>
 		 <td style="color: white"><b>Category</b></td>
 		
 	</tr>
 	  <c:forEach items="${list}" var="item">
 	  	<tr>
 	  		 <td style="color: white">${item.name }</td>
 	  		
 	  	</tr>
 	  </c:forEach>
</table> 	

</body>
</html>