
<html>
<head>
<title>
login page
</title>
<style>
div{
width:450px;
background-color:"yellow";
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


<fontcolor='red'>
<a href="logout.jsp">LOGOUT</a>
<center><b><h1>FIELD STYLE</h1></b></center>
</fontcolor>
<center>
<div>
<img src="football1.jpg">
<center>
<h3>CHOOSE YOUR FIELD </h3>

<center><h2><a href="club1.jsp">1-CLUB PLAYERS</a></h2></center>
<center><h2><a href="club.jsp">2-CLUB TEAM(DREAM 11)</a></h2></center>
</center>
</img>
</div>
</center>

</body>
</html>