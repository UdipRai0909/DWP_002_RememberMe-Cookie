<%-- 
    Document   : index
    Created on : Nov 28, 2019, 7:27:40 AM
    Author     : tufanb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style type="text/css">
            a{
                line-height: 30px;
                width: 200px;
                background-color: red;
                text-align:center;
                color:white;
                text-decoration: none;
            }
        </style>
    </head>
    <body>
        <h1>Cookie Example</h1>
        <a href="addCookie.jsp">Add Cookie</a><br/>
        <a href="viewCookies.jsp">View Cookies</a><br/>
        <a href="deleteCookies.jsp">Delete Cookies</a><br/>
        
        <%
        String msg= request.getParameter("msg");
        if(msg!=null){%>
        <p><%=msg%></p>
        <%}%>
        
    </body>
</html>
