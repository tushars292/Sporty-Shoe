<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>     
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Change Password</title>
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
color:white;
top: 20%;
text-align: center;
}
#newpassword{
text-align: center;
position: absolute;
top: 25%;
width: 25%;
left:37%;
font-size: 18px;

}
#confirmpassword{
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
}

</style>
</head>
<body  style="background-color: #002e63">


${error }
<form name=frmPwd method=post action="adminchangepwdaction">
 <h1 >Change Password</h1>
  
 
    <input type="password" name="pwd2" placeholder="Confirm Password"  id="newpassword"  maxlenght=8  required/>
    <br>
   
    <input type="password" name="pwd" placeholder="New Password" id="confirmpassword"  maxlenght=8 required/>
    <br>
    <button type="submit" class="btn"  id="submit">Submit</button>



</form>


</body>
</html>