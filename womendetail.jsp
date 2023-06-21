<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="styledetail.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <title>e-STORE(product-w-wear-detail)</title></head>
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
                    </div> -->
            <!-- item 2 -->
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
                     </div> -->
          </div>
          <div class="subtotal">Subtotal: $0.00</div>
          <a href="checkout.jsp"><div class="checkout">Checkout</div></a>
          <div class="view-cart">View Cart</div>
        </div>
      </div>
    </header>

    




    <section class="shop-section">
      <div class="card-wrapper">
        <div data-id="6" class="card-item">
          <img src="img/saarie.jpg" style="height: 50%;">
          <div class="details">
            
            <h3>sarie</h3>
            <p>
              <span
                >slik(id:1)</span
              >

              <span class="price">Price: $23.44</span>
              <span class="add-to-cart-btn">Add To Cart</span>
            </p>
          </div>
        </div>
        <!-- item 2 -->
        <div data-id="7" class="card-item">
          <img src="img/womendress4.webp" style="height: 50%;" />
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
        <div data-id="8" class="card-item">
          <img src="img/womendress3.webp " style="height: 50%;"/>
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
        <div data-id="9" class="card-item">
          <img src="img/womendress2.webp" style="height: 50%;"/>
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
        <div data-id="10" class="card-item">
          <img src="img/womendress.webp " style="height: 50%;" />
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
        <div data-id="11" class="card-item">
          <img src="img/kurta.jpg" style="height: 50%;" />
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
        <div data-id="12" class="card-item">
          <img src="img/womenjacket.jpg " style="height: 50%;"/>
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
        <div data-id="13" class="card-item">
          <img src="img/womenkurta.jpg" style="height: 50%;"/>
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

        <div data-id="14" class="card-item">
          <img src="img/womenhoodie.jpg" style="height: 50%;"/>
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