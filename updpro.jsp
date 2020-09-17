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
String q="select club1.cname,c.pname,b.bazeprize,b.bidprize,f.hight,f.weight,f.skill,f.position from clubplayer c,club1,bidding b,fixtures f where c.pid=club1.cid";
ResultSet rs=stmt.executeQuery(q);
String t="insert into updation1(name) values(?)";  

PreparedStatement pstmt=con.prepareStatement(t);  
pstmt.setString(1,l);//1 specifies the first parameter in the query  

  
int i=pstmt.executeUpdate();

if(rs.last())
{
	
	out.println("CLUB NAME:"+" "+rs.getString(1)); %></br><% 
	out.println("CLUB PLAYER:"+" "+rs.getString(2)); %></br><% 
	out.println("BAZE PRIZE:"+" "+rs.getString(3)); %></br><% 
	out.println("BIDDED PRIZE:"+" "+rs.getString(4)); %></br><% 
	out.println("PLAYER HIGHT:"+" "+rs.getString(5)); %></br><% 
	out.println("PLAYER5 WEIGHT:"+" "+rs.getString(6)); %></br><% 
	out.println("PLAYER6 SKILL:"+" "+rs.getString(7)); %></br><% 
	out.println("PLAYER7 POSITION:"+" "+rs.getString(8)); %></br><% %>



<a href="club1.jsp">ARE YOU WANT UPDATE YOUR TEAM AGAIN</a></br>

<a href="clubinfo.jsp">BACK TO HOME</a></br></br>
<%
}
else

	out.println("<script>alert('not registered');window.location.href='clubinfo.jsp';</script>");  
	
 
con.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>