<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
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
             <li style= float:right><a class="Login">Sign In</a></li>
            <li style= float:right><a href="Register">Sign Up</a></li>
            <li><a href="index">Home</a></li>
            <li><a href="Header">Collections</a></li>
            <li><a href="ContactUs">Contact Us</a></li>    
             
               <li><a href="Category">CATEGORY</a></li>
                 <li><a href="AboutUs">About Us</a></li>
        </ul>
    <font size='50' face='Snell Roundhand, cursive' color=""><center><b>Welcome TO Aadvika Online Womens Boutique</b></center></font>
   
    </head>
    <body>

</center>
    <form method="post" action="Login.jsp">
            <center>
            <table border="1" width="30%" height="170%"cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Yet Not Registered!! <a href="Register">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>