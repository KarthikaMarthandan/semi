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

<h2 align="center">PRODUCT PAGE</h2>
<table align="center">
<tr>
    <td colspan="3">PRODUCT DETAILS</td>
    </tr>
    <tr>
    <c:forEach items="${listProducts}" var="product">
    <td>
       <img src="<c:url value="/resorces/images/${product.productId}.jpg"/>"width="100" height="100"/>
       <br/>
       <a href="<c:url value="/productDesc/${product.productId}"/>">${product.productname}</a>
       <br/>INR.${product.price}/-
       </td>
    </c:forEach>
</tr>
</table>
<%@ include file="Footer.jsp" %>
</body>
</html>