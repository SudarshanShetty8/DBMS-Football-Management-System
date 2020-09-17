<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>3
<body>
<%
try{
	int k=0;
	String a=request.getParameter("ram");
	String b=request.getParameter("sham");
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/foot","root","");  
//here sonoo is database name, root is username and password  
 Statement stmt=con.createStatement();  
String q="select * from reg where uname='"+a+"' and city='"+b+"'";
ResultSet rs=stmt.executeQuery(q);
if(rs.next()){
	  session.setAttribute( "theName", a );

	   response.sendRedirect("clubinfo.jsp");
}
else
	out.println("<script>alert('not regisered');window.location.href='userregistration.jsp';</script>");  
	
 
con.close(); 
}catch(Exception e){ out.println(e);}  




%>
</body>
</html>