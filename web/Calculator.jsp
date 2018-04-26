<%-- 
    Document   : Calculator
    Created on : 20.10.2017, 11:48:30
    Author     : Сулпак
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculator!</h1>
        <br></br>
        <form action="Process">
            first number: <input type="text" name="1_number"><br>
              second number: <input type="text" name="2_number"><br>
              +<input type="radio" name="sign" value="plus" checked> <br>
              -<input type="radio" name="sign" value="minus"> <br>
              /<input type="radio" name="sign" value="div"> <br>
              *<input type="radio" name="sign" value="mult"> <br>
              <input type="submit" value="ravno">
        </form>
    </body>
</html>
