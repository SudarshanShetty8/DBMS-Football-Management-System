<html>
<head>
<title>
BIDDING TIME
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
</head>
<body>
<%
if(null == session.getAttribute("theName")){
	  // User is not logged in.
	   response.sendRedirect("login.jsp");

	}

%>

<fontcolor='red'>

<center><b><h1>FootBall bidding</h1></b></center>
</fontcolor>
<center>
<marquee><H1><B>WELCOME ALL!!!!!!!!!!!!!</B></H1></marquee>
<div>
<img src="football.jpg">
<center>
<h3>BID YOUR PLAYER</h3>
<form action="biddingpro.jsp" method="get">

<select id="ddselect" onchange="ddlselect();">
<option>---SELECT BAZE-BID---</option>
<option>100000</option>
<option>200000</option>
<option>500000</option>
<option>1000000</option>
<option>1500000</option>
<option>2000000</option>
<option>3000000</option>
<option>4000000</option>
<option>5000000</option>
<option>6000000</option>
</select>
BAZE PRIZE OF PLAYER:<input type="text" id="txtvalue" name="uname" placeholder="Enter your name"/><br/><br/>
BID YOU PUT ON PLAYER:<input type="text" name="city" placeholder="Enter your city"/><br/><br/>

<input type="submit" name="submit" value="COMPLETE BIDDING">
<input type="reset" name="reset" value="clear"/>
</form>
</center>
</img>
</div>
</center>

</body>
</html>