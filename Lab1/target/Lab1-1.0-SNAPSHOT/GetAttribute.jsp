<%-- 
    Document   : GetAttribute
    Created on : 27 Mar 2024, 10:10:46 pm
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.math.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <%
            String name = (String) session.getAttribute("user");
            out.println("User Name is: " + name);
        %>
      
     
    </body>
</html>
