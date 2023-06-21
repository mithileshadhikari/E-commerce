<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

try{

	 Class.forName("com.mysql.jdbc.Driver");
     Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3300/amazon","root","");

           Statement st = conn.createStatement();

           
           st.executeUpdate("insert into contact values('"+request.getParameter("email")+"','"+request.getParameter("query")+"','"+request.getParameter("text")+"')");
            
           response.sendRedirect("index.jsp");
           
	       st.close();
	
	
}//try
catch(Exception e) {
    out.println(e);
}

%>
</body>
</html>