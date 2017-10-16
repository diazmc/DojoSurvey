<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
	
	h1 {
		text-align: center;
	}

	form {
		background-color: #f2f2f2;
		text-align: center;
		margin: auto;
		padding: 30px;
		width: 50%;
		border-radius: 10px;
	}

</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dojo Survey</title>
</head>
<body>

	<h1>Dojo Survey</h1>

	<form method='POST' action='/submit'>
		<label>Your Name:</label><br>
			<input type='text' name='name' placeholder="Your name..."><br><br>
		<label>Dojo Location:</label><br>
			<select name='location'>
				<option>San Jose</option>
				<option>Seattle</option>
				<option>Dallas</option>
				<option>Chicago</option>
				<option>Washington DC</option>
				<option>Tulsa</option>
				<option>Los Angeles</option>			
			</select><br><br>
		<label>Favorite Language:</label><br>
	 		<select name='language'>
				<option>Java</option>
				<option>Python</option>
				<option>JavaScript</option>
				<option>Swift</option>
				<option>Ruby</option>
				<option>C++</option>
			</select><br><br>
		<label>Comment(optional):</label><br>
			<input type='text' name='comment' placeholder="Comment..."><br><br>
		<input type='submit' value='Submit'>
	</form>

</body>
</html>