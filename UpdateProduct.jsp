<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@include file="Home.jsp" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h3 align="center">Product Page</h3>

<form action="<c:url value="/UpdateProduct"/>" method="post">
<table align="center">
<tr bgcolor="pink">
<td colspan="2">Update Product</td>
</tr>
<tr bgcolor="cyan">
	<td>Product ID</td>
	<td><input type="text" readonly id="proid" name="proid" value="${productInfo.productId}"/></td>
</tr>
<tr bgcolor="cyan">
	<td>Product Name</td>
	<td><input type="text" id="proname" name="proname" value="${productInfo.productName}"/></td>
</tr>
<tr bgcolor="cyan">
	<td>Product Description</td>
	<td><input type="text" id="prodesc" name="prodesc" value="${productInfo.prodDesc}"/></td>
</tr>
	
<tr bgcolor="cyan">
	<td colspan="2"><center>
	<input type="submit" value="Update"/>
	<input type="reset" value="RESET"/>
	</center></td>
</tr>
</table>
</form>

<table align="center">
	<tr>
		<td>Product ID</td>
		<td>Product Name</td>
		<td>Product Description</td>
	</tr>
	<c:forEach items="${listProducts}" var="product">
	<tr>
		<td>${product.productId}</td>
		<td>${product.productName}</td>
		<td>
		<a href="<c:url value="/UpdateProduct/${product.productId}"/>">Update</a>/
		<a href="<c:url value="/deleteProduct/${product.productId}"/>">Delete</a>
		</td>
	</tr>
	</c:forEach>
</table>

</body>
</html>