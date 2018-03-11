<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="Header.jpg" type="image/jpg" sizes="16x16">
        <title>Home</title>
        <style>
            .active1{background-color:red;}
            .navbar {
                overflow: hidden;
                background-color: pink;
                font-family: Arial;
            }
            .navbar a {
                float: left;
                font-size: 14px;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }
            .dropdown {
                float: left;
                overflow: hidden;
            }
            .dropdown .dropbtn {
                font-size: 14px;    
                border: none;
                outline: none;
                color: white;
                padding: 14px 16px;
                background-color: black;
            }
            .navbar a:hover,.dropdown:hover .dropbtn {
                background-color: orangered;
            }
            .dropdown-content {
                display: none;
                position: absolute;
                background-color: cornsilk;
                min-width: 1100px;
                box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
                z-index: 1;
            }
            .dropdown-content a {
                float: none;
                color: black;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                text-align: left;
            }
            .dropdown-content a:hover {
                background-color: #ddd;
            }
            .dropdown:hover .dropdown-content {
                display: block;
            }
                        body{background-color:cornsilk;}
            *{box-sizing: border-box;}
            .mySlides {display: none;}
            img{vertical-align: middle;}
            .slideshow-container 
            {
              max-width: 1250px;
              position: relative;
              margin: auto;
            }
            .fade 
            {
              -webkit-animation-name: fade;
              -webkit-animation-duration: 1.5s;
              animation-name: fade;
              animation-duration: 1.5s;
            }
            @-webkit-keyframes fade 
            {
              from {opacity: .4} 
              to {opacity: 1}
            }
            @keyframes fade 
            {
              from {opacity: .4} 
              to {opacity: 1}
            }
            @media only screen and (max-width: 300px) 
            {
              .text {font-size: 12px;}
            }
        </style>
    </head>
    <body>
        <div class="navbar">
          <a class="active1">Home</a>
          <a style= float:right; href="index">Sign Out</a>
          <a style= float:right; href="Admin">Admin</a>
          <a style= float:right; href="Cart">Cart</a>
          <div class="dropdown">
            <button class="dropbtn">Sort by Collections 
              <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
              <a href="Ethnic.jsp">ETHNIC WEAR</a>
              <a href="Hoodies.jsp">HOODIES</a>
              <a href="Western.jsp">WESTERN</a>
              <a href="Summer.jsp">SUMMER</a>
            </div>
          </div>
               <div class="dropdown">
            <button class="dropbtn">Sort by Choice 
            </button>
            <div class="dropdown-content">
              <a href="Wedding.jsp">WEDDING COLLECTION</a>
              <a href="Casual.jsp">CASUAL WEAR</a>
              <a href="Festival.jsp">FESTIVAL COLLECTION</a>
              <a href="Outfit.jsp">OUTFIT</a>
            </div>
          </div>
          
        <br>
        <script>
            var slideIndex = 0;
            showSlides();
            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");                
                for (i = 0; i < slides.length; i++) {
                   slides[i].style.display = "none";  
                }
                slideIndex++;
                if (slideIndex > slides.length) {slideIndex = 1;}            
                slides[slideIndex-1].style.display = "block";            
                setTimeout(showSlides, 5000);
            }
        </script>
    </body>
</html>