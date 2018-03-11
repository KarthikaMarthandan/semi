<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>User Data</title>
</head>
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
            <li style= float:right><a href="Login">Sign In</a></li>
            <li style= float:right><a class="active">Sign Up</a></li>
            <li><a href="index">Welcome</a></li>    
            <li><a href="ContactUs">Contact Us</a></li>
            <li><a href="AboutUs">About Us</a></li>
        </ul>
< <font size='50' face='Snell Roundhand, cursive' color=""><center><b>Welcome TO Aadvika Online Womens Boutique</b></center></font><div class="slideshow-container">
    <div class="mySlides fade">
        <img src="resources/images/index1.jpg" width="1250" height="500" alt="Index1"/>
    </div>
<center>
	<b><h1>Registration Form</h1></b></center>
	

		   <center>
            <table border="1" width="50%" height="170%"cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">REGISTER HERE</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>FIRST NAME</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>LAST NAME</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                     <tr>
                        <td>EMAIL</td>
                        <td><input type="text" name="ename" value="" /></td>
                    </tr>
                     <tr>
                        <td>PASSWORD</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                     <tr>
                    <td>GENDER</td>
                    <td><input type="radio" name="branch" value="FEMALE"> FEMALE</td>
                    <td><input type="radio" name="branch" value="MALE"> OTHER</td>
                </tr>
                <tr>
					<td>PHONE NUMBER</td>
					<td><input type="text" name="percent" /></td>
				</tr>
				<tr>
                    	<td colspan="2"><input type="submit" value="register" /></std>
                    	</tr>
                    <tr>
                        <td colspan="2">Already a Member <a href="Login">LOGIN</a></td>
                    </tr>
                    
                </tbody>
		
		</form>
</body>
</html>