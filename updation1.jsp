<html>
<head>
<title>
VIEW & UPDATION
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

<center><b><h1>FANTASY WORLD</h1></b></center>
</fontcolor>
<center>
<div>
<img src="football3.jpg">
<center>
<h3>DASHBOARD OF FANTASY WORLD</h3>
<center><h2><a href="upd.jsp">1-view</a></h2></center>
<center><h2><a href="club1.jsp">1-UPDATE</a></h2></center>


</center>
</img>
</div>
</center>

</body>
</html>