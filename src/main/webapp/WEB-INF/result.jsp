<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Submitted Info</title>
</head>
<body>
	<h2>Submitted Info</h2>
	
	<label>Name:</label> ${name}<br><br>
	<label>Dojo Location:</label> ${location}<br><br>
	<label>Favorite Language:</label> ${language}<br><br>
	<label>Comment:</label> ${comment}<br><br>
	<form action='/'>
		<button>Go back</button>
	</form>
</body>
</html>