<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
try{
	String a=request.getParameter("city");
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/foot","root","");  
//here sonoo is database name, root is username and password  
  
String q="insert into club(cname) values(?)";  
 
PreparedStatement stmt=con.prepareStatement(q);  
stmt.setString(1,a);//1 specifies the first parameter in the query  

  
int i=stmt.executeUpdate();  
out.println("<script>alert('sucessfully registered');window.location.href='dream11.jsp';</script>");  
  
con.close(); 
}catch(Exception e){ out.println(e);}  




%>

</body>
</html>