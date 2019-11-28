<%
Cookie cookie=new Cookie("username","ram");
cookie.setMaxAge(30);
response.addCookie(cookie);
response.sendRedirect("index.jsp?msg=Cookie Added !");

%>