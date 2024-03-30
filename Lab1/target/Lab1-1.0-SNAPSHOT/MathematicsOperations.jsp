<%-- 
    Document   : MathematicsOperations
    Created on : 27 Mar 2024, 10:23:32 pm
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> MathematicsOperations Page</title>
    </head>
    <body>
        <%
            int num1 = 25;
            int num2 = 10;
            int addition_output;
            int multiply_output;
            double squareroot = 0.00;
            
            java.util.Formatter myFormat = new java.util.Formatter();
            
            //perform basic arithmetics operations,,,
            addition_output = num1 + num2;
            multiply_output = num1 * num2;
            
            //Find square root for variable num1...
            squareroot = (double)(Math.sqrt(num1));
            
            out.print("<p>Addition num1 and num2 is " + addition_output + "</p>");
            out.print("<p>Multiplication num1 and num2 is " + multiply_output + "</p>");
            
            out.print("<p></p>");
            out.print("<p>Square root of " + num1 + "is" + myFormat.format("%.2f",squareroot) + "</p>");
            %>
            
    </body>
</html>
