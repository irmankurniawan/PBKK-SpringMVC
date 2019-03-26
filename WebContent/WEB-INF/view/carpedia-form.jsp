<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" session="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="id">

<head>
	<meta charset="utf-8"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<link rel="stylesheet" href=" <c:url value="/resources/css/bootstrap.min.css"/> "/>
	<title>Carpedia - Home</title>
</head>

<body>
	<div class="container">
		<h1>Welcome, Enter The Car Details</h1>
		<p>Input</p>

		<form:form method="POST" action="addCar" modelAttribute="car" >
			<div class="form-group">
	            <form:label path="name">Name</form:label>
	            <form:input type="text" path="name" placeholder="Car Name" class="form-control" required="required"/>
			</div>
			<div class="form-group">
	            <form:label path="description">Description</form:label>
	            <form:input path="description" placeholder="Car Description" class="form-control" required="required"/>
	        </div>
			<div class="form-group">
	            <form:label path="rarity">Rarity</form:label>
	            
	           	<form:select path="rarity" class="custom-select">
				    <form:option value="common" label="Common"/>
				    <form:option value="rare" label="Rare"/>
				    <form:option value="epic" label="Epic"/>
				    <form:option value="legendary" label="Legendary"/>
				</form:select>
	        </div>
			<div class="form-group">
	            <form:label path="chance">Ability Chance</form:label>
	            <form:input path="chance" placeholder="0.1" class="form-control" required="required"/>
			</div>
			<div class="form-group">
	            <form:label path="value">Ability Value</form:label>
	            <form:input path="value" placeholder="1" class="form-control" required="required"/>
			</div>
			<div class="form-group">
	            <button type="submit" value="Submit" class="btn btn-primary">Submit</button>
			</div>
		</form:form>
	</div>
</body>

</html>