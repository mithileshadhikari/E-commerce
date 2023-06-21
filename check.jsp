<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link rel="stylesheet" href="styledetail.css" />

<title>Insert title here</title>
</head>
<body>
    <div class="whole-cart-window">
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
          <a href="checkout.jsp"><div class="checkout">Checkout</div></a>
          <div class="view-cart">View Cart</div>
        </div>

















    <script src="script.js"></script>
</body>
</html>