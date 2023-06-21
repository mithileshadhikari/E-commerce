
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>www.OneClickJob.com</title>
    </head>
    <body bgcolor="#D9EEFB">
        <p>
          <% try
          {
        	                
              
           String s1=request.getParameter("username");
           Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/amazon","root","");

           Statement st=con.createStatement(); 
                     
           
           st.executeUpdate("insert into orderdetail values('"+s1+"','"+request.getParameter("name")+"','"+request.getParameter("email")+"','"+request.getParameter("address")+"','"+request.getParameter("address2")+"','"+request.getParameter("state")+"','"+request.getParameter("id")+"','"+request.getParameter("paymentMethod")+"','"+request.getParameter("card")+"','"+request.getParameter("cardno")+"')");
		   
           st.close();
           
           }
        
           catch(Exception e)
                   {
               out.println(e);
                   }
        
%>
          
            <font color="red" size="5"> Your order placed successfully!!!<br>
        </font></p>
<p><a href="index.html"><strong>Go Forward</strong></a></p>
</body>
</html>

