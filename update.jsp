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
	
	String l=request.getParameter("name");
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/foot","root","");  
//here sonoo is database name, root is username and password  
 Statement stmt=con.createStatement();  
String q="select club.cname,d.p1,d.p2,d.p3,d.p4,d.p5,d.p6,d.p7,d.p8,d.p9,d.p10,d.p11 from dream11 d,club where d.cid=club.cid";
ResultSet rs=stmt.executeQuery(q);
String t="insert into updation(name) values(?)";  

PreparedStatement pstmt=con.prepareStatement(t);  
pstmt.setString(1,l);//1 specifies the first parameter in the query  

  
int i=pstmt.executeUpdate();

if(rs.last())
{
	
	out.println("CLUB NAME:"+" "+rs.getString(1)); %></br><% 
	out.println("PLAYER1 NAME:"+" "+rs.getString(2)); %></br><% 
	out.println("PLAYER2 NAME:"+" "+rs.getString(3)); %></br><% 
	out.println("PLAYER3 NAME:"+" "+rs.getString(4)); %></br><% 
	out.println("PLAYER4 NAME:"+" "+rs.getString(5)); %></br><% 
	out.println("PLAYER5 NAME:"+" "+rs.getString(6)); %></br><% 
	out.println("PLAYER6 NAME:"+" "+rs.getString(7)); %></br><% 
	out.println("PLAYER7 NAME:"+" "+rs.getString(8)); %></br><% 
	out.println("PLAYER8 NAME:"+" "+rs.getString(9)); %></br><% 
	out.println("PLAYER9 NAME:"+" "+rs.getString(10)); %></br><% 
	out.println("PLAYER10 NAME:"+" "+rs.getString(11)); %></br><% 
	out.println("PLAYER11 NAME:"+" "+rs.getString(12)); %></br><% %>


<a href="club.jsp">ARE YOU WANT UPDATE YOUR TEAM AGAIN</a>
</br>
<a href="clubinfo.jsp">BACK TO HOME</a></br></br>
<a href="updation.jsp">TRIGGER VIEW</a>
<%
}
else

	out.println("<script>alert('not registered');window.location.href='clubinfo.jsp';</script>");  
	
 
con.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>