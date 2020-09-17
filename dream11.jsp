<html>
<head>
<title>
login page
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

<script>
function ddlselect()
{
	
var d=document.getElementById("ddselect");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txtvalue").value=displaytext;
	
}

</script>
<script>
function ddl2select()
{
	
var d=document.getElementById("dd2select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt2value").value=displaytext;
	
}


</script>
<script>
function ddl3select()
{
	
var d=document.getElementById("dd3select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt3value").value=displaytext;
	
}

</script>
<script>
function ddl4select()
{
	
var d=document.getElementById("dd4select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt4value").value=displaytext;
	
}

</script>
<script>
function ddl5select()
{
	
var d=document.getElementById("dd5select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt5value").value=displaytext;
	
}

</script>
<script>
function ddl6select()
{
	
var d=document.getElementById("dd6select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt6value").value=displaytext;
	
}

</script>
<script>
function ddl7select()
{
	
var d=document.getElementById("dd7select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt7value").value=displaytext;
	
}

</script>
<script>
function ddl8select()
{
	
var d=document.getElementById("dd8select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt8value").value=displaytext;
	
}

</script>
<script>
function ddl9select()
{
	
var d=document.getElementById("dd9select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt9value").value=displaytext;
	
}

</script>
<script>
function ddl10select()
{
	
var d=document.getElementById("dd10select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt10value").value=displaytext;
	
}

</script>
<script>
function ddl11select()
{
	
var d=document.getElementById("dd11select");
var displaytext=d.options[d.selectedIndex].text;
document.getElementById("txt11value").value=displaytext;
	
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

<center><b><h1>DREAM11</h1></b></center>
</fontcolor>
<center>
<marquee><H1><B>WELCOME TO DREAM11 WORLD!!!!!!!!!!!!!</B></H1></marquee>
<div>
<img src="football2.jpg">
<center>
<h3>WELCOME TO THE DREAM11 FANTASY</h3>
<h3>MAKE YOUR OWN TEAM</h3>

<form action="dream11pro.jsp" method="get">
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
PLAYER1:<input type="text" id="txtvalue" name="uname" required="required"/><br/>
<select id="dd2select" onchange="ddl2select();">
<option>---SELECT PLAYER-2---</option>
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
PLAYER2:<input type="text" id="txt2value" name="city" required="required"/><br/>
<select id="dd3select" onchange="ddl3select();">
<option>---SELECT PLAYER-3---</option>
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
PLAYER3:<input type="text" id="txt3value" name="phone" required="required" /><br/>
<select id="dd4select" onchange="ddl4select();">
<option>---SELECT PLAYER-4--</option>
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
PLAYER4:<input type="text" id="txt4value" name="uname1" required="required" /><br/>
<select id="dd5select" onchange="ddl5select();">
<option>---SELECT PLAYER-5--</option>
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
PLAYER5:<input type="text" id="txt5value" name="city1" required="required"/><br/>
<select id="dd6select" onchange="ddl6select();">
<option>---SELECT PLAYER-6--</option>
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
PLAYER6:<input type="text" id="txt6value" name="phone1" required="required"/><br/>
<select id="dd7select" onchange="ddl7select();">
<option>---SELECT PLAYER-7--</option>
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
PLAYER7:<input type="text" id="txt7value" name="uname2" required="required"/><br/>
<select id="dd8select" onchange="ddl8select();">
<option>---SELECT PLAYER-8--</option>
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
PLAYER8:<input type="text" id="txt8value" name="city2" required="required"/><br/>
<select id="dd9select" onchange="ddl9select();">
<option>---SELECT PLAYER-9--</option>
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
PLAYER9:<input type="text" id="txt9value" name="phone2" required="required" /><br/>
<select id="dd10select" onchange="ddl10select();">
<option>---SELECT PLAYER-10--</option>
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
PLAYER10:<input type="text" id="txt10value" name="uname3" required="required"/><br/>
<select id="dd11select" onchange="ddl11select();">
<option>---SELECT PLAYER-11--</option>
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
PLAYER11:<input type="text"id="txt11value" name="city3" required="required"/><br/>

<input type="submit" name="submit" value="ClickToCompleate">
<input type="reset" name="reset" value="clear"/>
</form>
<h2><a href="trigger12.jsp">TRIGGER VIEW</a></h2>
<h2>THANK YOU!!! FOR CHOOSING YOUR WONDER TEAM 11</h2>
</center>
</img>
</div>
</center>

</body>
</html>