<html>
<head>
<title>
login page
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
<script>
function ddlselect()
{
	
var d=document.getElementById("ddselect");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txtvalue").value=displaytext;
	
}

</script>


</head>
<body>
<%
if(null == session.getAttribute("theName")){
	  // User is not logged in.
	   response.sendRedirect("login.jsp");

	}

%>
<a href="logout.jsp">LOGOUT</a>
<center><b><h1>FOOTBALL CLUBS</h1></b></center>
<center>
<div>
<img src="club.jpg">

<h3>SELECT YOUR TEAM </h3>
<form action="clubpro.jsp" method="get">
<select id="ddselect" onchange="ddlselect();">
<option>---SELECT TEAM---</option>
<option>BARCELONA</option>
<option>REAL MADRID</option>
<option>CHELSEA</option>
<option>JUVENTUS</option>
<option>LIVERPOOL</option>
<option>INTER MILAN</option>
<option>MANCHESTER CITY</option>
<option>DORTMUND</option>
<option>BvB</option>
<option>VALVERDO</option>
</select>


<br>CLUB NAME:<input type="text" id="txtvalue" name="city" required="required"/><br/>

<input type="submit" name="submit" value="register">
<input type="reset" name="reset" value="clear"/>
</form>
</img>
</div>
</center>
</body>
</html>