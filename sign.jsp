<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>e-STORE(sign)</title>
        <!--  
        <style type="text/css">
          
            .body {
                margin:0%;
            }
            a:link {
                color: #000066;
                text-decoration: underline;
            }
            a:visited {
                text-decoration: underline;
                color: #C0DCC0;
            }
            a:hover {
                text-decoration: none;
                color: #996666;
            }
            a:active {
                text-decoration: underline;
                color: #FF9999;
            }
            .style4 {
                font-size: 24px;
                color: #663366;
                font-weight: bold;
            }
            .style5 {color: #ECE9D8}
            
        </style>
-->
        <script language="javascript">
            function setVal(sval)
            {

                if(sval=="Fresher")
                {
                    document.getElementById("expyears").disabled=true;
                    document.getElementById("company").disabled=true;
                    document.getElementById("designation").disabled=true;
                    document.getElementById("salary").disabled=true;
                    document.getElementById("comAddress").disabled=true;
                }
                else{
                    document.getElementById("expyears").disabled=false;
                    document.getElementById("company").disabled=false;
                    document.getElementById("designation").disabled=false;
                    document.getElementById("salary").disabled=false;
                    document.getElementById("comAddress").disabled=false;
                }
            }

            function check()
            {
                var a=document.form1.collegephone.value;
                var b=document.form1.mark10.value;
                var c=document.form1.mark12.value;
                var d=document.form1.markDegree.value;
                var e=document.form1.telephone.value;
                var f=document.form1.pin.value;
                var x=document.form1.name.value;
                var y=document.form1.college.value;
                var z=document.form1.password.value;

                if(document.form1.name.value=="")
                {
                    alert("Enter Your Name");
                    document.form1.name.focus();
                    return false;
                }
                else if(parseInt(x))
                {
                    alert("Enter name Correctly");
                    document.form1.name.focus();
                    return false;

                }
                if(document.form1.gender.value=="")
                {
                    alert("Enter your gender");
                    document.form1.gender.focus();
                    return false;
                }
                if(document.form1.dob.value=="")
                {
                    alert("Enter Date of Birth");
                    document.form1.dob.focus();
                    return false;
                }
                if(document.form1.college.value=="")
                {
                    alert("Enter College Name ");
                    document.form1.college.focus();
                    return false;
                }
                else if(parseInt(y))
                {
                    alert("Enter College Name correctly");
                    document.form1.college.focus();
                    return false;
                }
                if(document.form1.collegephone.value=="")
                {
                    alert("Enter collegephone number ");
                    document.form1.collegephone.focus();
                    return false;
                }
                else if(!parseInt(a))
                {
                    alert("Enter CollegePhone Integer");
                    document.form1.collegephone.focus();

                    return false;
                }
                else if(((document.form1.collegephone.value.length)<6) || ((document.form1.collegephone.value.length)>11))
                {
                    alert("Phone no: should contain atleast 6 integers ");
                    document.form1.collegephone.focus();
                    return false;
                }
                if(document.form1.collegeemail.value=="")
                {
                    alert("Enter College email ");
                    document.form1.collegeemail.focus();
                    return false;
                }
                else if(document.form1.collegeemail.value.indexOf('@')==-1)
                {
                    alert("Use @ email correctly");
                    document.form1.collegeemail.focus();
                    return false;
                }
                else if(document.form1.collegeemail.value.indexOf('.')==-1)
                {
                    alert("Use . email correctly");
                    document.form1.collegeemail.focus();
                    return false;
                }
                if(document.form1.branch.value=="")
                {
                    alert("Specify Branch");
                    document.form1.branch.focus();
                    return false;
                }
                if(document.form1.mark10.value=="")
                {
                    alert("Enter your 10th %mark")
                    document.form1.mark10.focus();
                    return false;
                }
                else if(!parseInt(b))
                {
                    alert("Not Integers used");
                    document.form1.mark10.focus();
                    return false;
                }
                else if(parseInt(b)<0||parseInt(b)>100)
                {
                    alert("Enter 10th % mark correctly  ");
                    document.form1.mark10.focus();
                    return false();
                }

                if(document.form1.mark12.value=="")
                {
                    alert("Enter 12th mark")
                    document.form1.mark12.focus();
                    return false;
                }
                else if(!parseInt(c))
                {
                    alert("Not Integers used");
                    document.form1.mark12.focus();
                    return false;
                }
                else if(parseInt(c)<0||parseInt(c)>100)
                {
                    alert("Enter 12th %mark correctly  ");
                    document.form1.mark12.focus();
                    return false();
                }

                if(document.form1.markDegree.value=="")
                {
                    alert("Enter Degree mark");
                    document.form1.markDegree.focus();
                    return false;
                }
                else if(!parseInt(d))
                {
                    alert("Enter Integer");
                    document.form1.markDegree.focus();
                    return false;
                }
                else if(parseInt(d).length<0||parseInt(d).length>100)
                {
                    alert("Enter Degree % mark correctly  ");
                    document.form1.markDegree.focus();
                    return false;
                }
                if(document.form1.degree.value=="")
                {
                    alert("Enter Degree");
                    document.form1.degree.focus();
                    return false;
                }
                if(document.form1.username.value=="")
                {
                    alert("Enter  Username");
                    document.form1.username.focus();
                    return false;
                }

                if(document.form1.password.value=="")
                {
                    alert("Enter Password");
                    document.form1.password.focus();
                    return false;
                }
                if(z.length<8)
                {
                    alert("Password should be minimum 8 characters");
                    document.form1.password.focus();
                    return false;
                }
                if(document.form1.email.value=="")
                {
                    alert("Enter email ");
                    document.form1.email.focus();
                    return false;
                }
                else if(document.form1.email.value.indexOf('@')==-1)
                {
                    alert("Use @ email correctly");
                    document.form1.email.focus();
                    return false;
                }
                else if(document.form1.email.value.indexOf('.')==-1)
                {
                    alert("Use . email correctly");
                    document.form1.email.focus();
                    return false;
                }
                if(document.form1.telephone.value=="")
                {
                    alert("Enter phone number ");
                    document.form1.telephone.focus();
                    return false;
                }
                else if(!parseInt(e))
                {
                    alert("Enter Ph Integer");
                    return false;
                }
                else if(((document.form1.telephone.value.length)<6) || ((document.form1.telephone.value.length)>11))
                {
                    alert("Phone no should contain atleast 6 integers ");

                    document.form1.telephone.focus();
                    return false;
                }
                if(document.form1.address.value=="")
                {
                    alert("Enter Address");
                    document.form1.address.focus();
                    return false;
                }
                if(document.form1.state.value=="")
                {
                    alert("Specify State");
                    document.form1.address.focus();
                    return false;
                }
                if(document.form1.pin.value=="")
                {
                    alert("Enter pin number ");
                    document.form1.pin.focus();
                    return false;
                }
                else if(!parseInt(f))
                {
                    alert("Enter Integer");
                    document.form1.pin.focus();
                    return false;
                }
                else if((document.form1.pin.value.length)<6)
                {
                    alert("Pin no: should contain 6 integers ");
                    document.form1.pin.focus();
                    return false;
                }
                if(document.form1.sel_cat.value=="")
                {
                    alert("Specify Category");
                    document.form1.sel_cat.focus();
                    return false;
                }

                return true;
            }
        </script>
    </head>
    <body>
    
    
    
 <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">NEXTJOB</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
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
              <li><a class="dropdown-item  text-center" href="">Fashion</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item text-center " href="#">Contact Us</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Contact us</a>
          </li>
          

        </ul>
        <form class="d-flex mt-1" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-light" type="submit">Search</button>
        </form>
        <div class="mx-2">
          <a href="Login.jsp"><button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#loginModal">Login</button></a>
          <button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#signupModal">Sign up</button>
        </div>
      </div>
    </div>
  </nav>
  
  
  
  
  
    
                       
                       <div class="container-fluid max-auto mt-5" style="width:500px;">
                       <form action="signin.jsp" method="post" name="form1" id="form1" onsubmit="return check()">
                        
                             <div class="mb-3">
                                <label for="exampleInputname" class="form-label">Name</label>
                                <input type="text" class="form-control" name="name"  id="exampleInputname"size="30" maxlength="30" value='' />
                                </div>
                           
                              <div class="mb-3">
                               <label for="exampleInputusername" class="form-label" >Username</label>
                                <input type="text" class="form-control" name="username" id="exampleInputusername" size="30" maxlength="30" value='' />
                                </div>
                            
                               <div class="mb-3">
                               <label for="exampleInputpassword" class="form-label" >Password</label>
                                <input type="password" class="form-control" name="password" id="exampleInputpassword" size="30" maxlength="30" value='' />
                               </div>
                           
                            <div class="mb-3">
                               <label for="exampleInputemail" class="form-label" >Email</label>
                                <input type="text" class="form-control" name="email" id="exampleInputemail" size="30" maxlength="30" value='' />
                               </div>
                               
                                <tr>
                                <td colspan="4" align="center" bgcolor="#FEF7E9" ><br/>
                                    <input  class="btn btn-outline-dark " type="reset" />
                                    &nbsp;&nbsp;&nbsp;&nbsp;
                                    <input  class="btn btn-outline-dark " type="submit" value="submit" />
                                    <br />
                                <br /> </td>
                            </tr>
                        
                </form>
                </div>
                
            
        
        
        
        
        
<div class="b-example-divider"></div>



<div class="container">
  <footer class="row row-cols-1 row-cols-sm-2 row-cols-md-5 py-5 my-5 border-top">
    <div class="col mb-3">
      <a href="/" class="d-flex align-items-center mb-3 link-dark text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>
      </a>
      <p class="text-muted">© 2022</p>
    </div>

    <div class="col mb-3">

    </div>

    <div class="col mb-3">
      <h5>Section</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
      </ul>
    </div>

    <div class="col mb-3">
      <h5>Section</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
      </ul>
    </div>

    <div class="col mb-3">
      <h5>Section</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Home</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Features</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">Pricing</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">FAQs</a></li>
        <li class="nav-item mb-2"><a href="#" class="nav-link p-0 text-muted">About</a></li>
      </ul>
    </div>
  </footer>
</div>
<div class="b-example-divider"></div>
<div class="d-flex flex-column flex-sm-row justify-content-between py-4 my-4 border-top">
      <p>© 2022 Company, Inc. All rights reserved.</p>
      <ul class="list-unstyled d-flex">
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"></use></svg></a></li>
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"></use></svg></a></li>
        <li class="ms-3"><a class="link-dark" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"></use></svg></a></li>
      </ul>
    </div>
  </footer>

      <style>
       input[type="text"]{
    
    color: black;
    border: none;
   border-bottom: 1px solid black;
   background: transparent;
   outline: none;
}

select{
    
    color: black;
    border: none;
   border-bottom: 1px solid black;
   background: transparent;
   outline: none;
}

input[type="password"]{
    
    color: black;
    border: none;
   border-bottom: 1px solid black;
   background: transparent;
   outline: none;
}

.USS_TEXT{
    color: black;
    border: none;
   border-bottom: 1px solid black;
   background: transparent;
   outline: none;
}


input[type="reset"]{
    
    
   
   border-radius: 20px solid black;
   background: transparent;
   
}





      </style>  

    </body>
</html>
