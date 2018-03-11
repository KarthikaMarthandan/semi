<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title></title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="icon" href="contact3.jpg" type="image/jpg" sizes="16x16">
                <style>
            ul {list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color:black;}
            li {float: left;}
            li a{display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;}
            li a:hover{background-color:DeepPink;}
            .active1{background-color:Gold;}
            .img{display: block;
                margin:auto;}
            .mySlides{display:none;}
            body{background-color:Bisque;}
            * {box-sizing: border-box}
            .mySlides {display: none}
            img {vertical-align: middle;}
            .slideshow-container {
              max-width: 1250px;
              position: relative;
              margin: auto;
            }
            .prev, .next {
              cursor: pointer;
              position: absolute;
              top: 50%;
              width: auto;
              padding: 16px;
              margin-top: -22px;
              color: white;
              font-weight: bold;
              font-size: 18px;
              transition: 0.6s ease;
              border-radius: 0 3px 3px 0;
            }
            .next {
              right: 0;
              border-radius: 3px 0 0 3px;
            }
            .prev:hover, .next:hover {
              background-color: rgba(0,0,0,0.8);
            }
            .active, .dot:hover {
              background-color: #717171;
            }
            .fade {
              -webkit-animation-name: fade;
              -webkit-animation-duration: 1.5s;
              animation-name: fade;
              animation-duration: 1.5s;
            }
            @-webkit-keyframes fade {
              from {opacity: .4} 
              to {opacity: 1}
            }
            @keyframes fade {
              from {opacity: .4} 
              to {opacity: 1}
            }
            @media only screen and (max-width: 300px) {
              .prev, .next,.text {font-size: 11px}
            }
        </style>
    </head>
    <body>
         <ul>
            <li style= float:right><a href="Admin">Admin</a></li>
             <li style= float:right><a href="Login">Sign In</a></li>
            <li style= float:right><a href="Register">Sign Up</a></li>
            <li><a class="active1">Welcome</a></li>
            <li><a href="Header">collections</a></li>
            <li><a href="ContactUs">Contact Us</a></li>  
            <li><a href="Product">PRODUCT</a></li>    
             <li><a href="AboutUs">About Us</a></li>    
        </ul>
    <font size='50' face='Snell Roundhand, cursive' color=""><center><b>Welcome TO Aadvika Online Womens Boutique</b></center></font><div class="slideshow-container">
    <div class="mySlides fade">
        <img src="resources/images/index1.jpg" width="1250" height="500" alt="Index1"/>
    </div>
    <div class="mySlides fade">
        <img src="resources/images/index2.jpg" width="1250" height="500" alt="Index2"/>
    </div>
    <div class="mySlides fade">
        <img src="resources/images/index3.jpg" width="1250" height="500" alt="Index3"/>
    </div>
      <div class="mySlides fade">
        <img src="resources/images/index4.jpg" width="1250" height="500" alt="Index3"/>
    </div>
      <div class="mySlides fade">
        <img src="resources/images/index5.jpg" width="1250" height="500" alt="Index3"/>
    </div>
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>
    <br>
   
    <script>
        var slideIndex = 1;
        showSlides(slideIndex);
        function plusSlides(n) {
          showSlides(slideIndex += n);
        }
        function currentSlide(n) {
          showSlides(slideIndex = n);
        }
        function showSlides(n) {
          var i;
          var slides = document.getElementsByClassName("mySlides");        
          if (n > slides.length) {slideIndex = 1}    
          if (n < 1) {slideIndex = slides.length}
          for (i = 0; i < slides.length; i++) {
              slides[i].style.display = "none";  
          }        
          slides[slideIndex-1].style.display = "block";  
        }
    </script>
    <script>
            var myIndex = 0;
            carousel();
            function carousel() 
            {
                var i;
                var x = document.getElementsByClassName("mySlides");
                for (i = 0; i < x.length; i++) {
                   x[i].style.display = "none";  
                }
                myIndex++;
                if (myIndex > x.length) {myIndex = 1}    
                x[myIndex-1].style.display = "block";  
                setTimeout(carousel, 5000);
            S}
    </script>
    </body>
</html>
