<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dashboard</title>
<style>
#sign-up{
color: white

}


</style>
</head>
<body style="background-color: #002e63">


<h1 style="text-align: center ;color: white;">Welcome, TS.</h1><br>

<h3 style="text-align: center;color: white">>Choose one of the option</h3>

<a  href="adminproducts" id="option">> Products</a> <br>

<a  href="admincategories" id="option">>Product Categories</a> <br>

<a  href="adminmembers" id="option">>Browse Members</a> <br>

<a  href="adminpurchases" id="option">>Purchase Report</a> <br>

<a  href="adminchangepassword" id="option">>Change Password</a> <br>



</body>
</html>