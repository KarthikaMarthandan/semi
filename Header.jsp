<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="icon" href="Header.jpg" type="image/jpg" sizes="16x16">
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
          <center>  <li><a href="index">Back</a></li>
            <li><a href="ContactUs">Contact Us</a></li>    
             <li><a href="AboutUs">About Us</a></li> 
             <li><a class="active1">Collections</a></li>
              </center>  
        </ul>
    <font size='50' face='Snell Roundhand, cursive' color=""><center><b>Welcome TO Aadvika Online Womens Boutique</b></center></font><div class="slideshow-container">
    <div class="mySlides fade">
        <img src="resources/images/.jpg" width="1250" height="500" alt="Index1"/>
    </div>
    <div class="mySlides fade">
        <img src="resources/images/pic21.jpg" width="1250" height="500" alt="Index2"/>
    </div>
    <div class="mySlides fade">
        <img src="resources/images/pic22.jpg" width="1250" height="500" alt="Index3"/>
    </div>
      <div class="mySlides fade">
        <img src="resources/images/pic23.jpg" width="1250" height="500" alt="Index3"/>
    </div>
      <div class="mySlides fade">
        <img src="resources/images/pic24.jpg" width="1250" height="500" alt="Index3"/>
    </div>
        <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
        <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>
    <br>
</body>
</html>