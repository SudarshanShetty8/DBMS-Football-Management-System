<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>your view</title>
</head>
<body>
<%
try{
	
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/foot","root","");  
//here sonoo is database name, root is username and password  

 CallableStatement cstmt=con.prepareCall(" call abc1() ");
 Statement stmt=con.createStatement();  
 String q="select * from logs";
 ResultSet rs=stmt.executeQuery(q);

 while(rs.next())
 {
 	
 	out.println("CLUB Id:"+" "+rs.getString(1)); %></br><% 
 	out.println("ACTION:"+" "+rs.getString(3)); %></br><% 
 	out.println("DATE AND TIME:"+" "+rs.getString(4)); %></br><% 
 	out.println("-----------------------------"); %></br><% 
 }

	 %>


<a href="club.jsp">go back to options</a><%

 
con.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>