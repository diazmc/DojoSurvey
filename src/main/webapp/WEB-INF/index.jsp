<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dojo Survey</title>
</head>
<body>

	<form method='POST' action='/submit'>
		<label>Your Name:</label>
		<input type='text' name='name'><br><br>
		Dojo Location: <select name='location'>
							<option>San Jose</option>
							<option>Seattle</option>
							<option>Dallas</option>
							<option>Chicago</option>
							<option>Washington DC</option>
							<option>Tulsa</option>
							<option>Los Angeles</option>			
						</select><br><br>
		Favorite Language: <select name='language'>
							<option>Java</option>
							<option>Python</option>
							<option>JavaScript</option>
							</select><br><br>
		<label>Comment(optional)</label><br><br>
		<input type='text' name='comment'><br><br>
		<input type='submit' value='Submit'>
	</form>

</body>
</html>