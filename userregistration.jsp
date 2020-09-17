<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>
Login Page
</title>
<style>
div{
width:450px;
background-color:"red";
padding:50px;
margin:auto;
font-size:20px;
}

input{
padding:10px;
width:400Px;
}
</style>


</head>
<body>
<fontcolor='red'>

<center><b><h1>FootBall Mania</h1></b></center>
</fontcolor>
<center>
<marquee><H1><B>WELCOME ALL!!!!!!!!!!!!!</B></H1></marquee>
<div>
<img src="football.jpg">
<center>
<h3>REGISTER HERE </h3>
<form action="regpro.jsp" method="get">

NAME:<input type="text"  placeholder="Enter your name"  name="uname" /></br>

CITY:<input type="text"  placeholder="Enter your city" name="city" /></br>

PHONE:<input type="text" pattern="[0-9]{10}"  placeholder="Enter your phone" name="phone"/></br>

<input type="submit" name="submit" value="register">
<input type="reset" name="reset" value="clear"/>
</form>
</center>
</img>
</div>
</center>

</body>
</html>


