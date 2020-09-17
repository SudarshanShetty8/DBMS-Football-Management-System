<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<html>
<head>
<title>
<marquee>
<h3>
<b>
LOGIN HERE.......
</b>
</h3>
</marquee>
</title>
<style>
div{
width:450px;
background-color:'yellow';
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
if(null != session.getAttribute("theName")){
	  // User is not logged in.
	   response.sendRedirect("clubinfo.jsp");

	}

%>
<%
try{
	Class.forName("com.mysql.jdbc.Driver");  
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/foot","root","");  
	//here sonoo is database name, root is username and password  
	  
	String q="select max(uid) from registration";
	Statement stmt=con.createStatement();
	 ResultSet rs=stmt.executeQuery(q);
	 if(rs.next()){
		 
	%>	
 	
<h3>
<b><% out.println("YOUR ENTERED USER ID IS:"+" "+rs.getString(1));
%></b></h3>
 <%
	 }
}catch(Exception e){
	out.println(e);
}
%>
<marquee><H1><B>LOGIN PAGE!!!!!!!!!!!!!</B></H1></marquee>
<div>
<h1>Login Here</h1>
<form action="loginpro.jsp" method="get">
NAME<input type="text" name="ram" placeholder="Enter your name"/><br/><br/>
CITY<input type="text" name="sham" placeholder="Enter your city"/><br/><br/>
<input type="submit" name="submit">
<input type="reset" name="reset"/>
</form>
</div>
</body>