<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Choose your pet</title>
</head>
<body>
<h2>Get a cat!</h2>
<form action = '/Pets/cat' method="POST">
	<br>Name: <input type="text" name='name'>
	<br>Breed: <input type="text" name='breed'>
	<br>Weight(lb): <input type="text" name='weight'>
	<br><input type="submit" value="Submit" /> <input type="reset" value="Reset">
</form>
<h2>Get a dog!</h2>
<form action = '/Pets/dog' method="POST">
	<br>Name: <input type="text" name='name'>
	<br>Breed: <input type="text" name='breed'>
	<br>Weight(lb): <input type="text" name='weight'>
	<br><input type="submit" value="Submit" /> <input type="reset" value="Reset">
</form>
</body>
</html>