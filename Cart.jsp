<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="Home.jsp"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
             body{background-color: cornsilk;}
            .navbar {
                overflow: hidden;
                background-color: black;
                font-family: Arial;
            }
            .navbar a {
                float: left;
                font-size: 16px;
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
            @media only screen and (max-width: 300px) 
            {
              .text {font-size: 12px;}
            }
            .active1{background-color:red;}
            * {
                box-sizing: border-box;
            }
            .color1{text-decoration-color: orangered;}
         </style>
</head>
<body>
  <div class="navbar">
          <a href="Home.jsp">Home</a>
          <a style= float:right; href="index.html">Sign Out</a>
          <a style= float:right; href="Admin.jsp">Admin</a>
          <a style= float:right;  class="active1">Cart</a>
          <div class="dropdown">
            <button class="dropbtn">Sort by  
              <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href=".jsp"></a>
              <a href=".jsp"></a>
              <a href=".jsp"></a>
              <a href=".jsp">White Forest</a>
            </div>
          </div>
               <div class="dropdown">
            <button class="dropbtn">Sort by Choice 
              <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href=".jsp">Anniversary</a>
                <a href=".jsp">Birthday</a>
              <a href=".jsp">Festival </a>
              <a href=".jsp"></a>
            </div>
          </div>
        <table align="center" class="table">
        <tr>
         <td>PRODUCT ID</td>
         <td>QUANTITY</td>
         <td>SUBTOTAL</td>
         <td>OPERATION</td>
         </tr>
         <c:forEach items="${cartList}" var="CartItem">
         <form action="<c:url value="/updateCartItem/${cartItem.cartItemId}"/>">
         <tr class="info">
         <td>${cartItem.productId}</td>
         <td><input type="text" name="qty" value="${cartItem.Quantity}"/></td>
         <td>${cartItem.Quantity}</td>
         <td>${cartItem.Subtotal}</td> 
         <td>
            <input type="submit" value="Update" class="btn-success"/>
            <a href="<c:url value="/deleteCartItem/${cartItem.cartItemId}"/>"></a>
            </td>
            </tr>
            </form>
         </c:forEach>
         <tr>
           <td colspan="2">GRAND TOTAL</td>
           <td colspan="2">RS.${grandTotal }/-</td>
           </tr>
           <tr colspan="2"><center><a href="<c:url value="/UserHome"/>"></a>
           <tr colspan="2"><center><a href="<c:url value="/ConfrimOrder"/>"></a>
        </table>
</body>
</html>