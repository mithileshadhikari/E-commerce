<%@page import="java.io.*,java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


 <% 
    
      try
              {
    	  
    	  String c1 = (String) session.getAttribute("s11");
    	  
    	  
    	  
    	  Class.forName("com.mysql.jdbc.Driver");
          Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/amazon","root","");

      Statement st=con.createStatement();
      String sql="delete  from orderdetail where username='"+c1+"'";
      st.executeUpdate(sql);
        
      out.println("Data is deleted");
      
        
            
              %>




 <%
            
      }
      catch(Exception e)
              {
          out.println(e);
              }
            %>
  <p><font color="red"><a href="adminhome.jsp" class="style2">Goto Home</a></font> </p>
</body>
</html>