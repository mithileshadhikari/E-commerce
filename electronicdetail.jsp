<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <script
      src="https://kit.fontawesome.com/8f27d68390.js"
      crossorigin="anonymous"
    ></script>
    <link rel="stylesheet" href="styledetail.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <title>e-STORE(product-detail)</title>
  </head>
  <body>
    <header>
    <a href="index.html"><h4 class="h4" style="text-align:left; color:white;">Home</h4></a>
    
      <div class="cart-box">
        <div class="cart-icon" style="color:white;">
          <i class="fas fa-cart-arrow-down fa-2x"></i>
        </div>
        <div class="whole-cart-window hide">
          <h2>Shopping Bag</h2>
          <div class="cart-wrapper">
            <div class="cart-item">
                       <img src="\img\pic5.jpeg"> 
                       <div class="details">
                           <h3>Item Name</h3>
                           <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                            <span class="quantity">Quantity: 1</span>
                               <span class="price">Price: $23.44</span>
                           </p>
                       </div>
                       <div class="cancel"><i class="fas fa-window-close"></i></div>
                    </div>
            <!--  item 2 -->
            <!-- <div class="cart-item">
                        <img src="\img\pic5.jpeg"> 
                        <div class="details">
                            <h3>Item Name</h3>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                             <span class="quantity">Quantity: 1</span>
                                <span class="price">Price: $23.44</span>
                            </p>
                        </div>
                        <div class="cancel"><i class="fas fa-window-close"></i></div>
                     </div>-->
          </div>
          <div class="subtotal">Subtotal: $0.00</div>
           <a href="check.jsp"><div class="checkout">Check</div></a>
          <a href="checkout.jsp"><div class="checkout">Checkout</div></a>
          <div class="view-cart">View Cart</div>
        </div>
      </div>
    </header>

    




    <section class="shop-section">
      <div class="card-wrapper">
        <div data-id="15" class="card-item">
          <img src="img/samsungfold.webp" style="height: 50%;">
          <div class="details">
            
            <h3>SAMSUNG FOLD</h3>
            <p>
              <span
                >Samsung Galaxy fold(id:1)</span
              >

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>
        <!-- item 2 -->
        <div data-id="16" class="card-item">
          <img src="img/trackpant.jpg" style="height: 50%;" />
          <div class="details">
            <h3>ZARA</h3>
            <p>
              <span>
                Sports Joggers
              </span>

              <span class="price">Price: $23.44</span>
              
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

        <!-- product 3 -->
        <div data-id="17" class="card-item">
          <img src="img/jeans.jpg " style="height: 50%;"/>
          <div class="details">
            <h3>Dare denim</h3>
            <p>
              <span>
              Ankle Fit </span>
              

              <span class="price">Price: $23.44 </span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

        <!-- product 4 -->
        <div data-id="18" class="card-item">
          <img src="img/jacket.jpg " style="height: 50%;"/>
          <div class="details">
            <h3>LEE</h3>
            <p>
              <span>
                Leather Jacket (Black)
              </span>

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>
        <!-- product 5 -->
        <div data-id="19" class="card-item">
          <img src="img/poloassn2.webp " style="height: 50%;" />
          <div class="details">
            <h3>Item Name</h3>
            <p>
              <span
                >Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span
              >
              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

        <!-- product 6 -->
        <div data-id="20" class="card-item">
          <img src="img/poloassn3.webp" style="height: 50%;" />
          <div class="details">
            <h3>Item Name</h3>
            <p>
              <span>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
              </span>

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

        <!-- product 7 -->
        <div data-id="21" class="card-item">
          <img src="img/poloshoe2.webp " style="height: 50%;"/>
          <div class="details">
            <h3>Item Name</h3>
            <p>
              <span>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit.
              </span>

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

        <!-- product 8 -->
        <div data-id="22" class="card-item">
          <img src="img/pololyned.webp" style="height: 50%;"/>
          <div class="details">
            <h3>Item Name</h3>
            <p>
              <span
                >Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span
              >

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>

        <!-- product 9 -->

        <div data-id="23" class="card-item">
          <img src="img/poloshoe.webp" style="height: 50%;"/>
          <div class="details">
            <h3>Item Name</h3>
            <p>
              <span
                >Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span
              >

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>
      </div>
    </section>
    </form>

    <script src="script.js"></script>
  </body>
</html>
Footer