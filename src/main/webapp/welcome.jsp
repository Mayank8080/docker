<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Success....</h1>
${MSG}
<h2>My fav city</h2>
<% 
	String cities[]=(String [])request.getAttribute("favCity");
	for(String c:cities)
	{
		out.println(c);
	}
%>
</body>
</html>