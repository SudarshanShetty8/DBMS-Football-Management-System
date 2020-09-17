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
	String a=request.getParameter("uname");
	String b=request.getParameter("city");
	String c=request.getParameter("phone");
	String d=request.getParameter("uname1");
	String f=request.getParameter("city1");
	String g=request.getParameter("phone1");
	String h=request.getParameter("uname2");
	String i=request.getParameter("city2");
	String j=request.getParameter("phone2");
	String k=request.getParameter("uname3");
	String l=request.getParameter("city3");
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/foot","root",""); 

if(a==b || c==d || f==g || h==i || j==k)
{
%><h3><b>two same players for single team is not allowed</b></h3>
<a href="dream11.jsp">BACK</a></br></br><%  
}
else
{
String q="insert into dream11(p1,p2,p3,p4,p5,p6,p7,p8,p9,p10,p11) values(?,?,?,?,?,?,?,?,?,?,?)";  
 
PreparedStatement stmt=con.prepareStatement(q);  
stmt.setString(1,a);//1 specifies the first parameter in the query  
stmt.setString(2,b);  
stmt.setString(3,c);
stmt.setString(4,d);//1 specifies the first parameter in the query  
stmt.setString(5,f);  
stmt.setString(6,g);
stmt.setString(7,h);//1 specifies the first parameter in the query  
stmt.setString(8,i);  
stmt.setString(9,j);
stmt.setString(10,k);//1 specifies the first parameter in the query  
stmt.setString(11,l);  

  
  
int m=stmt.executeUpdate();  
out.println("<script>alert('sucessfully registered');window.location.href='updation.jsp';</script>");  
}  
con.close(); 
}catch(Exception e){ out.println(e);}  

//string s1="welcome";

//String s2="to";
//string s3="cse"
//string s4=" ";
//String scat=s1.concat(s4);



// string sr="welcome to ujire";
// string srt=sr.raplace("ujire","belthangady");
//string srt=sr.raplace(" ","_");

//string s1='java';
//string s2="abc";
// string s3='mangaluru';
// sring 
//if(sr.contains("e"))
//{
	//System.out.prinln("present");

//}
//else
//{
//	System.out.prinln(" not present");	
//}



%>

</body>
</html>