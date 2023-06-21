

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>www.CarrierMithr.com</title>
    </head>
    <body>
        <% try {
        	
        	 String c3 = (String) session.getAttribute("s3");
        	
            String s1 = request.getParameter("username");
            String s2 = request.getParameter("password");
            
            String s11 = request.getParameter("username");          
            String s3 = request.getParameter("email");



            session.setAttribute("s1", s1);
            session.setAttribute("s2", s2);
            
            session.setAttribute("s11", s11);
            session.setAttribute("s3", s3);

            
          Class.forName("com.mysql.jdbc.Driver");
      Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/amazon","root","");

            Statement st = conn.createStatement();
           
            String stat = "";
            ResultSet rs;
            rs = st.executeQuery("select * from login where Username='" + s1 + "' and Password='" + s2 + "'");
        
            while (rs.next()) 
            {
                stat = rs.getString("Status");
            } //while
            if (stat.equals("s")) {
                response.sendRedirect("index.jsp");
            }  else {
                response.sendRedirect("login.jsp");

            }
        }//try
        catch (Exception e) {
            out.println(e);
        }
        %>
        <!-- <input type="hidden" name = "hid" value="<%request.getParameter("Username");%>" -->
    </body>
</html>
