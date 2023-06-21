<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <% try
          {
        	  String degree = request.getParameter("degree");

              session.setAttribute("degree", degree);
              
              
           String s1=request.getParameter("username");
           Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/amazon","root","");

           
           Statement st2=con.createStatement();
          
          
           st2.executeUpdate("insert into cart(name,desc,price) values('"+request.getParameter("comname")+"','"+request.getParameter("comaddress")+"')");
        
           st2.close();
          }
           catch(Exception e)
                   {
               out.println(e);
                   }
        
%>

</body>
</html>