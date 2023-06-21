<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">


<%@include file="/componant/common_js.jsp" %>
<title>e-STORE(electronics)</title>
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
          <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Catagories
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Electronics</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Fashion</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Home appliences</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.html">Contact us</a>
          </li>
          

        </ul>
        <form class="d-flex" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-light" type="submit">Search</button>
        </form>
        <div class="mx-2">
          <button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#loginModal">Login</button>
          <button class="btn btn-danger" data-bs-toggle="modal" data-bs-target="#signupModal">Sign up</button>
        </div>
      </div>
    </div>
  </nav>

  <div class="row ms-5 mt-4 row-center me-0">
    <div class="col-lg-4 text-center">
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/mobile.jpg" alt="">
      <h2 class="fw-normal">i-phone</h2>
      <p>amazon's best sellers </p>
      <p><a class="btn btn-secondary" href="#">View details »</a></p>
    </div><!-- /.col-lg-4 -->
    <div class="col-lg-4 text-center">
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/micro.webp" alt="">
      <h2 class="fw-normal">Microwave</h2>
      <p>made for amazon</p>
      <p><a class="btn btn-secondary" href="#">View details »</a></p>
    </div><!-- /.col-lg-4 -->
    <div class="col-lg-4 text-center">
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/laptopp.jpg" alt="">
      <h2 class="fw-normal">Gamming</h2>
      <p>trending & etic wear</p>
      <p><a class="btn btn-secondary" href="#">View details »</a></p>
    </div><!-- /.col-lg-4 -->
  </div>

  <div class="container px-4 py-5" id="featured-3">
    <!--------------------------------------------mobile section--------------------------------------------->
    <h2 class="pb-2 border-bottom">Mobiles & Accesories</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-5">

      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
         <a href="electronicdetail.jsp"> <img class="bi" width="200em" height="200em" src="img/samsungfold.webp" alt=""></a>
        </div>
        <h3 class="fs-2">GALAXY FOLD</h3>
        <p>Z Fold 4</p>
        <p><h4>&#8377 120,000</h4></p>
        <button class="btn custom-bg text-dark" onclick="add_to_cart()" >Add to Cart</button>
      </div>
      
      
      
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="electronicdetail.jsp"><img class="bi" width="200em" height="200em" src="img/miphone.webp" alt=""></a>
        </div>
        <h3 class="fs-2">XIAOMI</h3>
        <p>Xiomi 12 pro</p>
        <p><h4>&#8377 25,000</h4></p>
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="electronicdetail.jsp"><img class="bi" width="200em" height="200em" src="img/jblear.webp" alt=""></a>
        </div>
        <h3 class="fs-2">JBL</h3>
        <p>Jbl buds(black)</p>
        <p><h4>&#8377 1900</h4></p>
 
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="electronicdetail.jsp"><img class="bi" width="200em" height="200em" src="img/smartwatch.webp" alt=""></a>
        </div>
        <h3 class="fs-2">FIREBOLT</h3>
        <p>Ninja Rounded (black)</p>
        <p><h4>&#8377 2500</h4></p>
 
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="electronicdetail.jsp"><img class="bi" width="200em" height="200em" src="img/mitv.webp" alt=""></a>
        </div>
        <h3 class="fs-2">MI</h3>
        <p>Mi y series(43 inch)</p>
        <p><h4>&#8377 30,000</h4></p>
       </div>
    </div>
    <!-----------------------home section---------------------------------------------------->
    <h2 class="pb-2 border-bottom">Home Applies</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-5">

      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img class="bi" width="200em" height="200em" src="img/ac.webp" alt="">
        </div>
        <h3 class="fs-2">LLOYD</h3>
        <p>Instant cool</p>
        <p><h4>&#8377 30,000</h4></p>
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img class="bi" width="200em" height="200em" src="img/washmachine.webp" alt="">
        </div>
        <h3 class="fs-2">LG</h3>
        <p>Front load(10 kg)</p>
        <p><h4>&#8377 23,000</h4></p>

      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img class="bi" width="200em" height="200em" src="img/chimney.webp" alt="">
        </div>
        <h3 class="fs-2">FIBER</h3>
        <p>Kitchen chimney</p>
        <p><h4>&#8377 2,000</h4></p>

      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img class="bi" width="200em" height="200em" src="img/airfryer.webp" alt="">
        </div>
        <h3 class="fs-2">AIR</h3>
        <p>Airfryer(black)</p>
        <p><h4>&#8377 1,800</h4></p>

      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <img class="bi" width="200em" height="200em" src="img/micro.webp" alt="">
        </div>
        <h3 class="fs-2">AGARO</h3>
        <p>Microwave 23yt</p>
        <p><h4>&#8377 3,000</h4></p>
      </div>
    </div>
  </div>
  <p class="float-end mb-1">
    <a href="#">back to top</a>
  </p>


  
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
        <li class="nav-item mb-2"><a href="adminlog.jsp" class="nav-link p-0 text-muted">ADMIN</a></li>
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










</body>
</html>