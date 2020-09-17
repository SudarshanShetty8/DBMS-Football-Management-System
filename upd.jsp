<html>
<head>
<title>
VIEW
</title>
<style>
div{
width:450px;
background-color:#9fd876;
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
<%
if(null == session.getAttribute("theName")){
	  // User is not logged in.
	   response.sendRedirect("login.jsp");

	}

%>

<center><b><h1></h1></b></center>
<center>
<div>
<img src="club.jpg">

<h3>View of Team</h3>
<form action="updpro.jsp" method="get">
SKIP......<input type="text" name="name" value="skip">

<input type="submit" name="submit" value="click here to view">

</form>
</img>
</div>
</center>
</body>
</html>