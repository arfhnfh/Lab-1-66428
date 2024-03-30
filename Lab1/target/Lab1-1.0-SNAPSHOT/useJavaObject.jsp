<%-- 
    Document   : useJavaObject
    Created on : 27 Mar 2024, 3:49:21 pm
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Java's object in JSP page</title>
    </head>
    <body>
        <h1>as Display Current Date and perform auto refresh header.</h1>
        <% 
            Date todayDate = new Date();
            out.print ("<p>Current date and time is " + todayDate.toString()+"</p>");
            %>
        <%
            response.setIntHeader("Refresh",5);
            %>    
    </body>
</html>
