<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Assignment#1</title>
<style type="text/css">
	table , tr , td{
		border: 1px black solid;
	}
</style>
</head>
<body>
	<h1>Welcome to IA Assignment#1</h1>
	<form action="draw.jsp" method="get">
		<table>
			<tr>
				<td>Enter a Maximum </td>
				<td><input type="number" name="max" required></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Show Table"></td>
			</tr>
		</table>
		
	</form>
</body>
</html>