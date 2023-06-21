<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

<title>e-STORE(admin-login)</title>
</head>
<body>


<div class="container-fluid max-auto mt-5" style="width:500px;">

    

    
      
           <h1 class="text" align="center"> Login </h1>
    <form class="f1" name="adminlogin" method="post" action="adminlogindata.jsp">
        <div class="mb-3">
            <label for="username" class="form-label"  align="center"><h5>Username</h5></label>
            <input type="text"  maxlength= "18" class="form-control"   id="username" name="username" aria-describedby="emailHelp" Required>
        </div>

        <div class="mb-3">
            <label for="password" class="form-label"  align="center"><h5>Password</h5></label>
            <input type="password" maxlength= "25" class="form-control" id="password" name="password" Required>
        </div>
        <br>
        
                                  <tr align="center">
                                <td colspan="4" align="center" bgcolor="#FEF7E9" >
                                   
                                    <input  class="btn btn-outline-dark text-center"align="center" type="submit" value="submit">
                                    
                                </td>
                            </tr>
                           </form>
       </div>


</body>
</html>