<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" session="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href=" <c:url value="/resources/css/bootstrap.min.css"/> "/>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<title>Carpedia - Home</title>
	<style>
		.section {
			height: 100%;  
			display: flex;
			flex-direction: column;
			justify-content: center;
			align-items: center;
		}
	</style>
</head>

<body>
	<div class="jumbotron text-center" style="height: 100vh;margin-bottom: 0;">
		<div class="section">
			<h1>Welcome!</h1>
			<p>Aplikasi Input Data Mobil Carpedia</p>
			<!-- Button to Open the Modal --><br/>
			<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">
				Input Disini
			</button>
		</div>
	</div>
	
	<div class="container">
		<!-- The Modal -->
		<div class="modal fade" id="myModal">
		  <div class="modal-dialog">
		    <div class="modal-content">
		
		      <!-- Modal Header -->
		      <div class="modal-header">
		        <h4 class="modal-title">Input Car Details here</h4>
		        <button type="button" class="close" data-dismiss="modal">&times;</button>
		      </div>
		
		      <!-- Modal body -->
		      <div class="modal-body">
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
		
		    </div>
		  </div>
		</div>
	</div>
</body>

</html>