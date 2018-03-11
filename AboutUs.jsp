<%@ page language="java" contentType="text/html;charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <style>
            ul {list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color:black;}
            li {float: left;               }
            li a{display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;}
            li a:hover{background-color:orangered;}
            .active1{background-color:red;}
            .img{display: block;
                margin: 0 auto;}
            .mySlides{display:none;}
            body{background-color:cornsilk;}
            .slideshow-container 
            {
                max-width: 1250px;
                position: relative;
                margin: auto;
            }
            .text
            {
                font-size:16;face:Berlin Sans FB;
            }
        </style>
</head>
<body>
<ul>
            <li style= float:right><a href="Admin">ADMIN</a></li>
            <li style= float:right><a href="Register">SIGN IN</a></li>
            <li style= float:right><a href="Login">SIGN UP</a></li>
            <li><a href="Header">COLLECTIONS</a></li>    
            <li><a href="ContactUs">CONTACT US</a></li>
            <li><a class="active1">ABOUT US</a></li>
        </ul>
        <div class="slideshow-container">
        <font size='50' face='Berlin Sans FB' color="Crimson"><b></b></font><br>
        <img src="resources/images/pic7.jpg" width="250" height="250" alt=""/>
        </div>
        <div class="text"><h3><br></h3>.<br>
        <h3><br></h3><br>
        <h3>Our Shop image:</h3>
        <img src="resources/images/about2.jpg" width="250" height="250" alt="AboutUs1"/>
        <img src="resources/images/about1.jpg" width="250" height="250" alt="AboutUs2"/>
        <img src="resources/images/about3.jpg" width="250" height="250" alt="AboutUs3"/>
       </div>
</body>
</html>