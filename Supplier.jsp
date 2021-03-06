<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src = "https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>

<title>SupplierInsertion</title>
</head>
<body>
<%@include file="Admin.jsp"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h3 align="center">SupplierDetails</h3>

<div class="container">
    <form class="form-inline" action="InsertSupplier" method="post">
    <div class="form-group">
      <label for="text">Supplier Name:</label>
      <input type="text" class="form-control" id="suppliername" placeholder="Enter supplier name" name="suppliername">
    </div>
    <div class="form-group">
      <label for="text">Supplier Location:</label>
      <input type="text" class="form-control" id="supplierlocation" placeholder="Enter supplier Location" name="supplierlocation">
    </div>
    <button type="submit" class="btn btn-default">Submit</button>&nbsp
    <button type="reset" class="btn btn-default">Reset</button>
  </form>
</div>

<br><br>
<div class="container">
	   <table class="table table-bordered">
	   <thead>
		<td>Supplier ID</td>
		<td>Supplier Name</td>
		<td>Supplier Location</td>
		<td>Operation</td>
       </thead>
	<c:forEach items="${listSupplier}" var="supplier">
		<tr>
			<td>${supplier.supplierId}</td>
			<td>${supplier.supplierName}</td>
			<td>${supplier.supplierLocation}</td>
			<td><a
				href="<c:url value="/updateSupplier/${supplier.supplierId}"/>">Update</a>/
				<a href="<c:url value="/deleteSupplier/${supplier.supplierId}"/>">Delete</a>
			</td>
		</tr>
	</c:forEach>

</table>
</div>

<%@ include file="Footer.jsp" %>
</body>
</html>