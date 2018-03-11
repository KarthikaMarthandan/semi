<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="index.jsp" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<table align="center" class="table">
<tr>
<td colspan="4"><center>YOUR CART</center></td>
</tr>


<tr>
   <td>ProductImage</td>
   <td>Quantity</td>
   <td>SubTotal<td>
</tr>

  <c:forEach items="${cartList}" var="cartItem">
  
  <tr>
  <td><img src="<c:url value="/resources/images/${cartItem.productId}.jpg"/>"width="100" height="100"/></td>
  
  <td>${CartItem.quantity}</td>
  <td>${CartItem.subtotal}</td>
  </tr>
  </c:forEach>
  
  </table>
  <form action="<c:url value="/PaymentConfirm"/>"method="get">
  <table align="center" class="table">
  <tr>
   <td colspan="4"> Payment Option</td>
   </tr>
   
   
   <tr>
    <td>
     <input type="radio" name="mode" value="card"/>CREDIT CARD
     <input type="radio" name="mode" value="online"/>NET BANKING
     <input type="radio" name="mode" value="cash"/>CASH ON DELIVERY
     </td>
     </tr>
     
     <tr>
     <td colspan="4"><input type="submit" value="pay"/></td>
     </tr>
     </form>
  </table>
</body>
</html>