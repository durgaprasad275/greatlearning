<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<%
String errorResp = request.getParameter("errorResp");
if(errorResp!=null&&Boolean.parseBoolean(errorResp)){
	out.println("<p style='color:red''>invalid username or password</p>");
}
%>
	<form action="logincheck.jsp">
		<table>
			<tr>
				<td>Enter Username:</td>
				<td><input type="text" name="uname" /></td>
			</tr>
			<tr>
				<td>Enter Password:</td>
				<td><input type="text" name="pwd" /></td>
			</tr>
			<tr style="text-align: end;">
				<td colspan="2"><button type="submit">login</button></td>
			</tr>
		</table>
	</form>
</body>
</html>