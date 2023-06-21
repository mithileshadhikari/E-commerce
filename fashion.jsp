<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>e-STORE(fashion)</title>
  <link rel="stylesheet" href="css/style.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
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
              <li><a class="dropdown-item" href="electronics.jsp">Electronics</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="#">Fashion</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item" href="appliences.jsp">Home appliences</a></li>
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
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/fashion7.jpg" alt="">
      <h2 class="fw-normal">SHOES</h2>
      <p>amazon's best sellers </p>
      <p><a class="btn btn-secondary" href="#">View details »</a></p>
    </div><!-- /.col-lg-4 -->
    <div class="col-lg-4 text-center">
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/mensfashion.jpg" alt="">
      <h2 class="fw-normal">MEN</h2>
      <p>made for amazon</p>
      <p><a class="btn btn-secondary" href="#">View details »</a></p>
    </div><!-- /.col-lg-4 -->
    <div class="col-lg-4 text-center">
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/womenfashion.jpg" alt="">
      <h2 class="fw-normal">WOMEN</h2>
      <p>trending & etic wear</p>
      <p><a class="btn btn-secondary" href="#">View details »</a></p>
    </div><!-- /.col-lg-4 -->
  </div>

  <div class="container px-4 py-5" id="featured-3">
    <!--------------------------------------------men section--------------------------------------------->
    <h2 class="pb-2 border-bottom">Men's Wear</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-5">

      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
         <a href="detail.jsp"> <img class="bi" width="200em" height="200em" src="img/uspolo.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">US POLO</h3>
        <p>Men's slim fit</p>
        <p><h4>&#8377 599</h4></p>
        
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
           <a href="detail.jsp"><img class="bi" width="200em" height="200em" src="img/adidas.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">ADDIDAS</h3>
        <p>Speed flow</p>
        <p><h4>&#8377 999</h4></p>
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="detail.jsp"> <img class="bi" width="200em" height="200em" src="img/jeans.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">Dare denim</h3>
        <p>Ancle fit</p>
        <p><h4>&#8377 1200</h4></p>
 
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
           <a href="detail.html"><img class="bi" width="200em" height="200em" src="img/jacket.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">LEE</h3>
        <p>Leather jacket (black)</p>
        <p><h4>&#8377 2500</h4></p>
 
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
           <a href="detail.jsp"><img class="bi" width="200em" height="200em" src="img/trackpant.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">ZARA</h3>
        <p>Sports Joggers</p>
        <p><h4>&#8377 1100</h4></p>
       </div>
    </div>
    <!-----------------------women section---------------------------------------------------->
    <h2 class="pb-2 border-bottom">Women's Wear</h2>
    <div class="row g-4 py-5 row-cols-1 row-cols-lg-5">

      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="womendetail.jsp"><img class="bi" width="200em" height="200em" src="img/saarie.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">varkala</h3>
        <p>Silk Saaries</p>
        <p><h4>&#8377 3000</h4></p>
      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
           <a href="womendetail.jsp"><img class="bi" width="200em" height="200em" src="img/womenkurta.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">BIBA</h3>
        <p>Printed Kurta</p>
        <p><h4>&#8377 600</h4></p>

      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
          <a href="womendetail.jsp"> <img class="bi" width="200em" height="200em" src="img/womenjacket.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">SCOTT</h3>
        <p>Hoodies</p>
        <p><h4>&#8377 900</h4></p>

      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
           <a href="womendetail.jsp"><img class="bi" width="200em" height="200em" src="img/womenhoodie.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">RARE RABIT</h3>
        <p>Sweat Shirt</p>
        <p><h4>&#8377 800</h4></p>

      </div>
      <div class="feature col text-center">
        <div class="feature-icon d-inline-flex align-items-center justify-content-center text-bg-primary bg-gradient fs-2 mb-3">
           <a href="womendetail.jsp"><img class="bi" width="200em" height="200em" src="img/kurta.jpg" alt=""></a>
        </div>
        <h3 class="fs-2">MAX</h3>
        <p>Kurta long</p>
        <p><h4>&#8377 1000</h4></p>
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
