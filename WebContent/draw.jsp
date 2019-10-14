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
	td{
		text-align: center;
		width: 30px;
		height: 30px;
	}
</style>
</head>
<body>
	<h1>Thanks for using Assignment#1</h1>
	<%
		int col = Integer.parseInt(request.getParameter("max"));
		int row = col * 2 - 1;
		int tmp = 1;
	%>
	<table>
	<!-- the top half -->
	<% for (int r = 0; r<=row/2; r++){ %>
		<tr>
			<% for(int c=0; c<col; c++){
					if(c<=r){%>
						<td style="background: #00f;">*</td>
					<%}else{%>
						<td style="background: #fff;"></td>
					<%}
			}%>
		</tr>
	<%} %>
	
	<!-- the below half -->
	<% for (int r = row/2 - 1; r>=0; r--){ %>
		<tr>
			<% for(int c=0; c<col; c++){
					if(c<=r){%>
						<td style="background: #00f;">*</td>
					<%}else{%>
						<td style="background: #fff;"></td>
					<%}
			}%>
		</tr>
	<%} %>
	</table>
	<br>
	<form action="index.jsp" method="get">
		<input type="submit" value="back">
	</form>
</body>
</html>