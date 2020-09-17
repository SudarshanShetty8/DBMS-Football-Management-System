<html>
<head>
<title>
ENJOYABLE WORLD
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

<fontcolor='red'>

<center><b><h1>CLUB PLAYER</h1></b></center>
</fontcolor>
<center>
<marquee><H1><B>FCB CHAMPION!!!!!!!!!!!!!</B></H1></marquee>
<div>
<img src="football4.jpg">
<center>
<h3>CREATE YOUR PLAYER</h3>
<form action="clubplayerpro.jsp" method="get">
<select id="ddselect" onchange="ddlselect();">
<option>---SELECT PLAYER-1--</option>
<option>MESSI</option>
<option>CR7 RONALDO</option>
<option>POGBA</option>
<option>DYBALA</option>
<option>NEYMER</option>
<option>SUAREZ</option>
<option>BECKHAM</option>
<option>MARADONA</option>
<option>ROONEY</option>
<option>PAOLO MALDINI</option>
<option>RONALDINHO</option>
<option>XAVI</option>
<option>ROBIN VAN</option>
<option>PELE</option>
<option>LUIS FIGO</option>
<option>ANDREA PIRLO</option>
<option>FALCAO</option>
<option>JOHN TERRY</option>
<option>HENRY</option>
<option>GARY NEVILLE</option>
<option>BUFFON</option>
<option>DAVID SILVA</option>
</select>
PLAYER NAME:<input type="text" id="txtvalue" name="uname" placeholder="Enter your name"/><br/><br/>

<input type="submit" name="submit" value="submit player">
<input type="reset" name="reset" value="clear"/>
</form>
</center>
</img>
</div>
</center>

</body>
</html>