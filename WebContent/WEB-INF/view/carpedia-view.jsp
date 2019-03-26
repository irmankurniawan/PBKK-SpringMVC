<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
		<title>Carpedia - View</title>
	</head>
	<body>
	<div class="container text-center" style="margin-top: 10%;">
	    <h2>Submitted Car Information</h2>
	    <div class="table-responsive-sm" style="width:70%;margin:0 auto;">
	    <table class="table table-hover" style="margin-top:50px;text-align:left!important;">
	        <tr>
	            <td>Name</td>
	            <td>${name}</td>
	        </tr>
	        <tr>
	            <td>Description</td>
	            <td>${description}</td>
	        </tr>
	        <tr>
	            <td>Rarity</td>
	            <td>${rarity}</td>
	        </tr>
	        <tr>
	            <td>Ability Chance</td>
	            <td>${chance}</td>
	        </tr>
	        <tr>
	            <td>Ability Value</td>
	            <td>${value}</td>
	        </tr>
	    </table>
	    </div>
	</div>
	</body>
</html>