<html>
<head>
<title>
Remover
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

<center><b><h1>FootBall Mania</h1></b></center>
</fontcolor>
<center>
<marquee><H1><B>WELCOME ALL!!!!!!!!!!!!!</B></H1></marquee>
<div>
<img src="football.jpg">
<center>
<h3>DELETE A CLUB PLAYER</h3>
<form action="deletepro.jsp" method="get">
DELETING CLUB NAME:<input type="text" name="uname" placeholder="Enter your name"/><br/><br/>
DELETING PLAYER NAME:<input type="text" name="city" placeholder="Enter your city"/><br/><br/>

<input type="submit" name="submit" value="ARE YOU SURE..TO DELETE">
<input type="reset" name="reset" value="clear"/>
</form>
</center>
</img>
</div>
</center>

</body>
</html>