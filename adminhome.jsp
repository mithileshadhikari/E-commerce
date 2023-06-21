
<%@page import="java.io.*,java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<title>e-STORE(admin)</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">e-STORE</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.html">Home</a>
          </li>
          <!-- 
          <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
          <li class="nav-item dropdown outline-light">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Catagories
            </a>
            <ul class="dropdown-menu  ">
              <li><a class="dropdown-item  text-center  " href="#">Electronics</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item  text-center" href="fashion.html">Fashion</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item text-center " href="#">Home appliences</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.html">Contact us</a>
          </li>
           -->

        </ul>
        <form class="d-flex" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-light" type="submit">Search</button>
        </form>
        <div class="mx-2">
         <a href="login.jsp"> <button class="btn btn-danger" >Login</button></a>
         <a href="sign.jsp"> <button class="btn btn-danger">Sign up</button></a>
        </div>
      </div>
    </div>
  </nav>



<table class="table mt-5">
 <form method="post" action="deleteorder.jsp">
            <table class="table table-dark table-borderless">
          <tr>
            <td height="31" colspan="8" class="bg-dark"><div align="center"><span class="style1">Job Details </span></div></td>
          </tr>
          <tr>
            <th scope="col">NAME</th>
           <th scope="col">USERNAME</th>
      <th scope="col">EMAIL</th>
      <th scope="col">ADDRESS</th>
      <th scope="col">ADDRESS2</th>
      <th scope="col">STATE</th>
      <th scope="col">ID</th>
      <th scope="col">PAYMENT</th>
      <th scope="col">CARD</th>
      <th scope="col">CARD NO</th>
          </tr>
           <% 
		     
			 
    Class.forName("com.mysql.jdbc.Driver");
      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/amazon","root","");

      try
              {
      Statement st=con.createStatement();
      ResultSet rs=st.executeQuery("select * from orderdetail");
            String  name="",username="",email="",address="",address2="",state="",id="",payment="",card="",cardno="";
        while(rs.next())
            {
			            name=rs.getString("name");
                        username=rs.getString("username");
                        email=rs.getString("email");
                        address=rs.getString("address");
                        address2=rs.getString("address2");
                        state=rs.getString("state");
                        id=rs.getString("id");
                        payment=rs.getString("payment");
                        card=rs.getString("card");
                        cardno=rs.getString("cardno");



      %>
      <tr>
        <td>
          <%=name%>
        </td>
        <td>
          <%=username%>
        </td>
        <td>
          <%=email%>
        </td>
        <td>
          <%=address%>
        </td>
        <td>
          <%=address2%>
        </td>
        <td>
          <%=state%>
        </td>
         <td>
          <%=id%>
        </td>
         <td>
          <%=payment%>
        </td>
         <td>
          <%=card%>
        </td>
         <td>
          <%=cardno%>
        </td>
        
        
        
        
        
       
        <td bordercolor="#516415" bgcolor="#CAA899"><div align="center"><input  class="btn btn-outline-light" type="submit" name="Submit" value="delete" onSubmit="return check()"></div></td>
         
      </tr>
  
      <%
      }
      }
      catch(Exception e)
              {
          out.println(e);
              }
            %>
          
        </table>
       </form>
        

</table>
</body>
</html>