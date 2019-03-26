<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="id">

<head>
	<meta charset="utf-8"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"></link>
	<title>Carpedia - Home</title>
</head>

<body>
	<div class="container">
		<h1>Welcome, Enter The Car Details</h1>
		<p>This is some text.</p>
		
		<form action="/action_page.php">
  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email">
  </div>
  <div class="form-group">
    <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd">
  </div>
  <div class="form-group form-check">
    <label class="form-check-label">
      <input class="form-check-input" type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>

		<form:form method="POST" action="addCar" modelAttribute="car" class="was-validated">
			<div class="form-group">
	            <form:label path="name">Name</form:label>
	            <form:input type="text" path="name" placeholder="Car Name" required="required"/>
			</div>
			<div class="form-group">
	            <form:label path="description">Description</form:label>
	            <form:input path="description" placeholder="Car Description" required="required"/>
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
	            <form:input path="chance" placeholder="0.1" required="required"/>
			</div>
			<div class="form-group">
	            <form:label path="value">Ability Value</form:label>
	            <form:input path="value" placeholder="1" required="required"/>
			</div>
			<div class="form-group">
	            <button type="submit" value="Submit" class="btn btn-primary">Submit</button>
			</div>
		</form:form>
	</div>
</body>

</html>