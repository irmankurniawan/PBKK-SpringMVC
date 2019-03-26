<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Carpedia View</title>
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