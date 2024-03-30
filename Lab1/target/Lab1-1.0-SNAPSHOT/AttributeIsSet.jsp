<%-- 
    Document   : AttributeIsSet
    Created on : 27 Mar 2024, 9:59:42 pm
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        <% session.setAttribute("user", "Arifah Hanafiah");%>
        <a href="GetAttrbute.jsp">Click here to get user name </a><!-- comment -->
        
        <br>
        <a href="MathematicsOperations.jsp">Result of mathematics opeartions</a>
    </body>
</html>
