<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<form:form modelAttribute="boardVO" method="post" action="../editok">
	<form:hidden path="seq"/>
	<table id="edit">
		<tr><td>Category</td><td><form:input path="category"/></td></tr>
		<tr><td>Title</td><td><form:input path="title"/></td></tr>
		<tr><td>Writer</td><td><form:input path="writer"/></td></tr>
		<tr><td>Content</td><td><form:textarea cols="50" rows="5" path="content"/></td></tr>
	</table>
	<input type="submit" value="edit"/>
	<input type="button" value="cancel" onclick="history.back()">
</form:form>

</body>
</html>