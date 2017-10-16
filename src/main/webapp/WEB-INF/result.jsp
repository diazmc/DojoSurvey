<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
	div {
		background-color: #f2f2f2;
		margin: auto;
		text-align: center;
		width: 50%;
		border-radius: 10px;
		padding: 30px;
	}
	
	h2	{
		text-align: center;
	
	}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Submitted Info</title>
</head>
<body>
	<h2>Submitted Info</h2>
	
	<div>
	
		<label><b>Name:</b></label> ${name}<br><br>
		<label><b>Dojo Location:</b></label> ${location}<br><br>
		<label><b>Favorite Language:</b></label> ${language}<br><br>
		<label><b>Comment:</b></label> ${comment}<br><br>
		
		<button><a href="/" style="text-decoration: none;">Go back</a></button>
		
	</div>
</body>
</html>