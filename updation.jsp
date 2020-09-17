<html>
<head>
<title>
login page
</title>
<style>
div{
width:450px;
background-color:"green";
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
<a href="logout.jsp">LOGOUT</a></br>
<a href="clubinfo.jsp">BACK TO HOME</a></br></br>
<center><b><h1>FANTASY WORLD</h1></b></center>
</fontcolor>
<center>
<div>
<img src="football3.jpg">
<center>
<h3>DASHBOARD OF FANTASY WORLD</h3>
<center><h2><a href="preupdate.jsp">1-view</a></h2></center>
<center><h2><a href="club.jsp">1-UPDATE</a></h2></center>
<center><h2><a href="trigger.jsp">TRIGGER IMPLIMENTATION</a></h2></center>

</center>
</img>
</div>
</center>

</body>
</html>