<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add A Grade</title>
</head>
<body>
	<h1>Add A Grade</h1>

	<form action="/addgrade" method="post">
		Name <input class="form-inline" type="text" name="name" id="name"></br> 
		Type <input class="form-inline" type="text" name="type" id="type"></br> 
		Score <input class="form-inline" type="number" step=".1" name="score" id="score"> </br> 
		Total <input class="form-inline" type="number" step=".1" name="total" id="total"> </br> 
		<input type="submit">
	</form>
	
	<button type="button" class="btn"><a href="/" class="btn btn-default">Return to Home Page</a></button>

</body>
</html>