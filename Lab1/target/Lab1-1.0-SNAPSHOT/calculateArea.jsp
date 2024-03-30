<%-- 
    Document   : calculateArea
    Created on : 30 Mar 2024, 9:53:32 pm
    Author     : Lenovo
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.DecimalFormat" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Area Result</title>
</head>
<body>
<h1>Area Result</h1>
<form action="calculateArea.jsp" method="post">
    Enter the radius of the circle: <input type="text" name="radius">
    <input type="submit" value="Calculate">
</form>

<%-- Retrieve the radius value from the form --%>
<% String radiusStr = request.getParameter("radius"); %>
<%-- Check if the radius value is provided and is a valid number --%>
<% if (radiusStr != null && radiusStr.matches("\\d+")) { %>
    <%-- Convert the radius string to an integer --%>
    <% int radius = Integer.parseInt(radiusStr); %>
    <%-- Calculate the area --%>
    <% double area = Math.PI * radius * radius; %>
    <%-- Format the area value --%>
    <% DecimalFormat df = new DecimalFormat("#.##"); %>
    <%-- Display the result --%>
    <p>The area of the circle with radius <%= radius %> is <%= df.format(area) %> square units.</p>
<% } else if (radiusStr != null && !radiusStr.isEmpty()) { %>
    <%-- Display an error message if the radius value is provided but not a valid number --%>
    <p>Please enter a valid number for the radius.</p>
<% } %>
</body>
</html>
umber --%>