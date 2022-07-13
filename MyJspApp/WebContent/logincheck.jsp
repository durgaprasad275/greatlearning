<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>logincheck</title>
</head>
<body>
	<%
		if (request.getParameter("uname")
				.equalsIgnoreCase(request.getParameter("pwd"))) {
			response.sendRedirect("home.jsp");
		} else {
			response.sendRedirect("login.jsp?errorResp=true");
		}
	%>
</body>
</html>