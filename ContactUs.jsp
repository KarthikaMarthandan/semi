<%-- 
    Document   : ContactUs
    Created on : Jan 5, 2018, 4:44:05 PM
    Author     : Dell Vostro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="icon" href="contact1.jpg" type="image/jpg" sizes="16x16">
        <title>Contact_Us</title>
        <Style>
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
            li a:hover{background-color:orangered;}
            .active1{background-color:red;}
            .img{display: block;
                margin: 0 auto;}
            .mySlides{display:none;}
            body
                {
                background-color:cornsilk;
                }
            .text{ font-size:20px;}
            fieldset 
                { 
                display: block;
                margin-left:10px;
                margin-right: 250px;
                padding-top: 1.35em;
                padding-bottom: 0.625em;
                padding-left: 0.75em;
                padding-right: 0.75em;
                border: 2px groove (internal value);}
            .container 
                {
                position: relative;
                color: black;
                }
            .button
                {
                border: 1px solid #999999;
                border-top-color: #CCCCCC;
                border-left-color: #CCCCCC; 
                background: white;
                color: #333333;
                font: 11px Verdana, Helvetica, Arial, sans-serif;
                -moz-border-radius: 3px;
                }            
          
            .top-left 
                {
                position: absolute;
                top: 8px;
                left:10px;
                }

            .top-right 
                {
                position: absolute;
                top: 10px;
                right:0px;
                }
        </style>
    </head>
    <body>
        <ul>
            <li style= float:right><a href="Admin">Admin</a></li>
            <li style= float:right><a href="Login">Sign In</a></li>
            <li style= float:right><a href="Register">Sign Up</a></li>
            <li><a href="index">Welcome</a></li>    
            <li><a class="active1">Contact Us</a></li>
            <li><a href="AboutUs">About Us</a></li>
        </ul>
        <fieldset >
            <div class="container">
                <img src="resources/images/index6.jpg" width="1300" height="550" alt="ContactUs"/>
                    <div class="top-right">
                 <br><br><br> <br><br><br> <br>
             <h2>What do you think about this website?<br>
                 give us feed back to improve.</h2>
                        <Form action="Feedback"><b>
                   Name     :<input type="text" name="name" value=""><br> <br>
               	   Subject  :<input type="text" name="subject" value=""><br><br>
		   Comments :<textarea name="message" ROWS="3" COLS="25"></textarea><br><br>
                        <input type="submit" value="Submit" /></b>
                        </form>
                    </div>
                <div class="text">
                    <div class="top-left">
        <pre>
        <h2><b>CONTACT INFO</b></h2>
        <b>COMPANY NAME : Aadvika Women's Boutique<br><br>
        COMPANY ADDRESS : NO 1O VINAYAGAR KOVIL STREET,<br> 
                          OILMILL STOP,PALLIKARNAI CHENNAI,600010.<br><br>
            CONTACT     : 9865412309<br>
        Email ID         : aadvikawomensbou@GMAIL.COM<br><br></b>
        </pre>
                    </div>
                </div></div>
        </fieldset>
    </body>
</html>
