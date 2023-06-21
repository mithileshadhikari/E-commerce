<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>e-STORE</title>
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
            <a class="nav-link active" aria-current="page" href="/">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.jsp">About</a>
          </li>
          <li class="nav-item dropdown outline-light">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Catagories
            </a>
            <ul class="dropdown-menu  ">
              <li><a class="dropdown-item  text-center  " href="electronics.jsp">Electronics</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item  text-center" href="fashion.html">Fashion</a></li>
              <li>
                <hr class="dropdown-divider">
              </li>
              <li><a class="dropdown-item text-center " href="appliences.jsp">Home appliences</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.jsp">Contact us</a>
          </li>
          

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
  

<!-- login Modal -->
<div class="modal fade" id="loginModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="loginModalLabel">login to e-STORE</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form method="post" action="logindata.jsp">
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email address</label>
            <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp">
            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label">Password</label>
            <input type="password" class="form-control" name="password" id="exampleInputPassword1">
          </div>
          <div class="mb-3 form-check">
            <input type="checkbox" class="form-check-input" id="exampleCheck1">
            <label class="form-check-label" for="exampleCheck1">Check me out</label>
          </div>
          <button type="submit" class="btn btn-primary">Login</button>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>


<!--  sign Modal -->
<div class="modal fade" id="signupModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="signupModalLabel">Get a e-STORE account</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <form  name="signin" method="post" action="signin.jsp">
          <div class="mb-3">
            <label for="exampleInputEmail1" class="form-label">Email address</label>
            <input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" required>
            <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label" >Password</label>
            <input type="password" class="form-control" name="password"  id="exampleInputPassword1" required>
          </div>
          <div class="mb-3">
            <label for="exampleInputPassword1" class="form-label"> Conform Password</label>
            <input type="password" class="form-control" name="cpassword"  id="exampleInputPassword2" required>
          </div>
          
          <input type="submit" class="btn btn-primary" name="signin" >
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
  <div id="carouselExampleCaptions" class="carousel slide">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img
          src="https://www.reliancedigital.in/medias/Televisions-Carousel-Banner-28-12-2022.jpg?context=bWFzdGVyfGltYWdlc3w5MTYwMXxpbWFnZS9qcGVnfGltYWdlcy9oNjkvaGY3Lzk5Mzc4OTQ4MzQyMDYuanBnfGVhYjg1ZDkzZjUxOTkzNjhkNWFkYWVkNGYwYjMzNzk2ZTZkM2U5MjNkMWJmZmJjZjYxNzJkNTQ5NzFlNGZiNDk"
          class="d-block w-100 h-5 1400x300" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <button class="btn btn-danger">Best offers</button>
          <button class="btn btn-primary">Exchange</button>
          <button class="btn btn-success">Discount</button>
        </div>
      </div>
      <div class="carousel-item">
        <img
          src="https://www.reliancedigital.in/medias/Laptops-Carousel-Banner-28-12-2022.jpg?context=bWFzdGVyfGltYWdlc3wxMTQ3MTB8aW1hZ2UvanBlZ3xpbWFnZXMvaDQwL2g3Zi85OTM3ODk0NTcyMDYyLmpwZ3w3NDVjM2RmNWQ4OWQwNzRmYmNjNDQ4MWNkMDE5ZTdkNjRiNmZlMjVlNThkMTBjZTVmZTllOGRmYWNiNDhjNThj"
          class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block">
          <h5>Second slide label</h5>
          <p>Some representative placeholder content for the second slide.</p>
        </div>
      </div>
      <div class="carousel-item carousel-bg-dark">
        <img
          src="https://www.reliancedigital.in/medias/Carousel-Banner-Winter-Store-D.jpg?context=bWFzdGVyfGltYWdlc3wxNjM1NjR8aW1hZ2UvanBlZ3xpbWFnZXMvaDRjL2hiMS85OTMzMzQ5NjgzMjMwLmpwZ3wyM2ZkYjBmNWRkZmZlMmZlZTRiYWJmZmVlMDg4ZjBjZTE2YzM0ODdkNmM5NDRmNWExNjFjMTk3N2M4NTFjOWRh"
          class="d-block w-100" alt="...">
        <div class="carousel-caption d-none d-md-block carousel-dark">
          <h5>Third slide label</h5>
          <p>Some representative placeholder content for the third slide.</p>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  
  
   <h1 class="text-center mt-3"> <span style="color:black;">Amazon's Trending</span></h1>
    <div class="row ms-5 mt-4 row-center me-0">
    <div class="col-lg-4 text-center">
      <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="img/miphone.webp" alt="">
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
  
  <h1 class="text-center mt-3"> <span style="color:black;">Electronics & Home</span></h1>
  <div class="album py-5 bg-light">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/image1.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">MOBILES </span><br><span style="color:green;"> min 50% off</span> </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>

              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/legion1.png" alt="">
            <div class="card-body">
              <p><span style="color: black;">GAMMING LAPTOPS </span><br><span style="color:green;"> starts from
                  20,000</span> </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                 <a href="electronics.jsp"> <button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/tv.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">TV (127)cm </span><br><span style="color:green;"> starts from 40,000</span>
              </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/machine.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">WASHING MACHINES(top load) </span><br><span style="color:green;"> starts
                  from 8,000</span> </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/ac.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">AIR CONDITIONER </span><br><span style="color:green;"> upto 30% off</span>
              </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/laptop1.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">MAC BOOK </span><br><span style="color:green;"> 20% cashback</span> </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>


        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/noise.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">AMAZON SPECIALS </span><br><span style="color:green;"> 70% off</span> </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/Headphone.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">BASSBUDS </span><br><span style="color:green;"> exchange offer</span> </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="electronics.jsp"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/watch.jpg" alt="">
            <div class="card-body">
              <p><span style="color: black;">SMARTWATCH </span><br><span style="color:green;"> starts from 1,000</span>
              </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                 <a href="electronics.jsp"> <button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>


    <h1 class="text-center mt-4"> <span style="color:black;">fashion</span></h1>
    <div class="album py-5 bg-light">
      <div class="container">

        <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion1.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">ADDIDAS & CULT </span><br><span style="color:green;"> min 50% off</span>
                </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                   <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>

                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion2.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">LEE DENIMS </span><br><span style="color:green;"> min 50% off</span> </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                    <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion3.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">CASUAL WEAR </span><br><span style="color:green;"> starts from 500</span>
                </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                  <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion4.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">PUMA SPORTS </span><br><span style="color:green;"> starts from
                    1,000</span> </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                   <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion5.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">SAARIES </span><br><span style="color:green;"> upto 80% off</span> </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                   <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion6.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">BIBA CLOTHS </span><br><span style="color:green;"> buy 1 get 1
                    free</span> </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                    <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>


          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion7.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">WOODLAND </span><br><span style="color:green;"> 30% cashback</span> </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                   <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion8.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">PUMA WOMENWEAR</span><br><span style="color:green;"> starts from
                    800</span> </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                   <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col">
            <div class="card shadow-sm">
              <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="img/fashion9.jpg" alt="">
              <div class="card-body">
                <p><span style="color: black;">GLASSES </span><br><span style="color:green;"> starts from 300</span>
                </p>
                <div class="d-flex justify-content-between align-items-center">
                  <div class="btn-group">
                   <a href="fashion.html"><button type="button" class="btn btn-sm btn-outline-secondary">more products</button></a>
                  </div>
                </div>
              </div>
            </div>
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






        
<script>
  function valid()
  {
    email=document.getElementById("exampleInputEmail1").value;
    pass=document.getElementById("exampleInputPassword1").value;
    cpass=document.getElementById("exampleInputPassword2").value;
    if(email==null||email=="")
{
  alert("field chould not be empty");
  return false;
}
   else if(!mail.match(/^[A-Za-z]+$/))
    {
      alert("email is not valid");
      return false;
    }
    else if(!pass.match(/^[A-Za-z]+$/))
    {
      alert("passwoer should contain lest 8 cha");
      return false;
    }
    else if(cpss!=pass)
    {
      alert("passwordd not match");
      window.redirect();
      return false;
    }
    else
    {
      alert("valid");
      return true;
    }
  }

</script>

 
 
 

 <script type="text/javascript">
 var i=0;
 var path= new Array();
 path[0]="https://www.reliancedigital.in/medias/Televisions-Carousel-Banner-28-12-2022.jpg?context=bWFzdGVyfGltYWdlc3w5MTYwMXxpbWFnZS9qcGVnfGltYWdlcy9oNjkvaGY3Lzk5Mzc4OTQ4MzQyMDYuanBnfGVhYjg1ZDkzZjUxOTkzNjhkNWFkYWVkNGYwYjMzNzk2ZTZkM2U5MjNkMWJmZmJjZjYxNzJkNTQ5NzFlNGZiNDk";
 path[1]="https://www.reliancedigital.in/medias/Televisions-Carousel-Banner-28-12-2022.jpg?context=bWFzdGVyfGltYWdlc3w5MTYwMXxpbWFnZS9qcGVnfGltYWdlcy9oNjkvaGY3Lzk5Mzc4OTQ4MzQyMDYuanBnfGVhYjg1ZDkzZjUxOTkzNjhkNWFkYWVkNGYwYjMzNzk2ZTZkM2U5MjNkMWJmZmJjZjYxNzJkNTQ5NzFlNGZiNDk";
 path[2]="https://www.reliancedigital.in/medias/Televisions-Carousel-Banner-28-12-2022.jpg?context=bWFzdGVyfGltYWdlc3w5MTYwMXxpbWFnZS9qcGVnfGltYWdlcy9oNjkvaGY3Lzk5Mzc4OTQ4MzQyMDYuanBnfGVhYjg1ZDkzZjUxOTkzNjhkNWFkYWVkNGYwYjMzNzk2ZTZkM2U5MjNkMWJmZmJjZjYxNzJkNTQ5NzFlNGZiNDk";

 function f1()
 {
     document.slide.src=path[i];
     if(i<path.length-1)
     i++;
     else
     i=0;
     setTimeout("f1()",1000);
   
 }
 window.onload=f1();
 

</script>










        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
            crossorigin="anonymous"></script>  
 
</body>

</html>