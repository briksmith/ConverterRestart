<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Converter</title>
</head>
<body>
	<h1>Welcome to Brian's Converter</h1>
	
	<form action="ConverterController" method="get">
		Convert from: <input type="number" name="convertFrom">
		<select name="unitsFrom">
			<option value="inches">inches
			<option value="feet">feet
		</select>
		 To:
		<select name="unitsTo">
			<option value="inches">inches
			<option value="feet">feet
		</select>
		<textarea name="result" rows="1" cols="30"></textarea>
		<br>
		<input type="button" value="Convert">
	</form>
	<h2>output is: ${output}</h2>
</body>
</html>