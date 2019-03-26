<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
		<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
		<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
		
		<title>Carpedia - View</title>
	</head>
	<body>
	    <h2>Submitted Car Information</h2>
	    <table>
	        <tr>
	            <td>Name :</td>
	            <td>${name}</td>
	        </tr>
	        <tr>
	            <td>Description :</td>
	            <td>${description}</td>
	        </tr>
	        <tr>
	            <td>Rarity :</td>
	            <td>${rarity}</td>
	        </tr>
	        <tr>
	            <td>Ability Chance :</td>
	            <td>${chance}</td>
	        </tr>
	        <tr>
	            <td>Ability Value :</td>
	            <td>${value}</td>
	        </tr>
	    </table>
	</body>
</html>