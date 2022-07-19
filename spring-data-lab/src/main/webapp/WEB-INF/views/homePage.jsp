<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>


</head>
<body>
	<h1>Home Page</h1>

	<table class=table>

		<thead>
			<tr>
				<th>Name</th>
				<th>Type</th>
				<th>Score</th>
				<th>Total</th>
				<th>Delete</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="grades" items="${grades}">
				<tr>
					<td>${grades.name}</td>
					<td>${grades.type}</td>
					<td>${grades.score}</td>
					<td>${grades.total}</td>
					<td><a href="/deleteGrade?id=${grades.id}">Delete Grade</a></td>
				</tr>
			</c:forEach>

		</tbody>

		<tr></tr>
	</table>
	<button class="btn">
		<a href="/addGrade" class="button">Add A Grade</a>
	</button>
</body>
</html>