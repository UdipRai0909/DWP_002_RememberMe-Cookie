<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homework - Remember-Me check-box for a cookie</title>
</head>
<body>
	<%
		Cookie allCookies[] = request.getCookies();
		Cookie addedCookie = null;
		
		for(int i = 0; i < allCookies.length; i++) {
			if(allCookies[i].getName().equals("book")){
				addedCookie = allCookies[i];
			}
		}
		
		if(addedCookie != null) {
			out.println("<p> Key = " + addedCookie.getName() + "</p>");
			out.println("<p> Value = " + addedCookie.getValue() + "</p>");
		} else {
			out.println("<p>There is no cookie.</p>");
		}
	%>

	<a href="index.jsp">Go back</a>
	<a href="view_page.jsp"><button>Refresh</button></a>
</body>
</html>