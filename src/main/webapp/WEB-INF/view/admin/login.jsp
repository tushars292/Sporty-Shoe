<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title>
<style>
h1 {
top: 1%;
color:white;
	text-align: center;
}

h2 {
color:white;
top: 10%;
	text-align: center;
}

h4 {

top: 15%;
color:white;
text-align: center;
}
#usern{
text-align: center;
position: absolute;
top: 25%;
width: 25%;
left:37%;
font-size: 18px;

}
#sign-up{
text-align: right;
position: absolute;
left:89%;
top: 9%;
color:red;
font-size: 18px;

}
#pwd{
text-align: center;
position: absolute;
left:37%;
width: 25%;
font-size: 18px;

}


#submit{
text-align: center;
position: absolute;
left:37%;
width: 25%;
font-size: 18px;
top: 60%;
}</style>
</head>
<body style="background-color: #002e63">


${error}<br>

<form name=frmLogin action="adminloginaction" method="post">
<h1 >Admin Log-in</h1>
  <h2>Spoty Shoes</h2>




 <h4 >User name</h4><br>
    <input type="text" name="admin_id" placeholder="User Name"  id="usern"  maxlenght=16  />
    <br>
    <h4>Password</h4>
    <input type="password" name="admin_pwd" placeholder="Password" id="pwd"  maxlenght=8 />	
    <br>
    <button type="submit" class="btn" name="submit"   id="submit">Log in</button>


</form>

</body>
</html>