<%-- 
    Document   : getRadius
    Created on : 30 Mar 2024, 9:50:20 pm
    Author     : Lenovo
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Calculate Circle Area</title>
</head>
<body>
    <h1>Calculate Circle Area</h1>
    <form method="post" action="calculateArea.jsp">
        <label for="radius">Enter the radius:</label>
        <input type="text" id="radius" name="radius" pattern="[0-9]+" title="Please enter a number" required>
        <button type="submit">Calculate</button>
    </form>
</body>
</html>
