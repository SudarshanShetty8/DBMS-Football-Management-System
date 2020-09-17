<html>
<head>
<title>
SET PLAYER FIXTURES
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

</head>
<body>
<%
if(null == session.getAttribute("theName")){
	  // User is not logged in.
	   response.sendRedirect("login.jsp");

	}

%>

<fontcolor='red'>

<center><b><h1>FootBall Fixtures</h1></b></center>
</fontcolor>
<center>
<marquee><H1><B>WELCOME!!!!!!!!!!!!!</B></H1></marquee>
<div>
<img src="football.jpg">
<center>
<h3>SET PLAYER FIXTURES</h3>
<form action="fixturespro.jsp" method="get">
<select id="ddselect" onchange="ddlselect();">
<option>---SELECT HIGHT---</option>
<option>5.5</option>
<option>5.6</option>
<option>5.7</option>
<option>5.9</option>
<option>6.0</option>
<option>6.1</option>
<option>6.2</option>
<option>6.4</option>
<option>6.6</option>
<option>7.0</option>
</select>
HIGHT OF PLAYER:<input type="text" id="txtvalue" name="uname" placeholder="Enter your name"/><br/><br/>
<select id="dd2select" onchange="ddl2select();">
<option>---SELECT WEIGHT---</option>
<option>65KG</option>
<option>70KG</option>
<option>72KG</option>
<option>75KG</option>
<option>78KG</option>
<option>80KG</option>
<option>85KG</option>
<option>90KG</option>
<option>95KG</option>
<option>100KG</option>
</select>
WEIGHT OF PLAYER:<input type="text" id="txt2value" name="city" placeholder="Enter your city"/><br/><br/>
<select id="dd3select" onchange="ddl3select();">
<option>---SELECT SKILL---</option>
<option>DRIBBLING</option>
<option>TACKELING</option>
<option>DEFENDING</option>
<option>ATTACKING</option>
<option>SOCCER</option>
<option>PASSING</option>
<option>ASSISTER</option>
<option>DROLLING</option>

</select>
SKILL OF PLAYER:<input type="text" id="txt3value" name="phone" placeholder="Enter your phone"/><br/><br/>
<select id="dd4select" onchange="ddl4select();">
<option>---SELECT POSITION---</option>
<option>CENTRE</option>
<option>LEFT OFF</option>
<option>RIGHT OFF</option>
<option>LEFT CORNER</option>
<option>RIGHT CORNER</option>
<option>FRONT FOOTER</option>
<option>SIDE FOOTER</option>
<option>BACK COVER</option>
<option>BACK FLIP</option>
<option>FRONT FLIP</option>
</select>
POSITION OF PLAYER:<input type="text" id="txt4value" name="pos" placeholder="Enter your phone"/><br/><br/>
<input type="submit" name="submit" value="complete fixtures">
<input type="reset" name="reset" value="clear"/>
</form>
</center>
</img>
</div>
</center>

</body>
</html>