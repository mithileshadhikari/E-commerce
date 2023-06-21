
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
        	  String s11 = request.getParameter("username");
              String s2 = request.getParameter("name");
              String s3 = request.getParameter("email");


              session.setAttribute("s11", s11);
              session.setAttribute("s2", s2);
              session.setAttribute("s3", s3);

        	                
              
           String s1=request.getParameter("username");
           Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/amazon","root","");

           Statement st=con.createStatement(); 
           Statement st2=con.createStatement();
           Statement st3=con.createStatement();
           String status="s";
           st2.executeUpdate("insert into login values('"+s1+"','"+request.getParameter("password")+"','"+status+"')");
           st.executeUpdate("insert into signin values('"+s1+"','"+request.getParameter("name")+"','"+request.getParameter("email")+"')");
		   st.close();
           st2.close();
          
           }
        
           catch(Exception e)
                   {
               out.println(e);
                   }
        
%>
          
            <font color="red" size="5"> You have registered successfully!!!<br>
        </font></p>
<p><a href="login.jsp"><strong>Go Forward</strong></a></p>
</body>
</html>

