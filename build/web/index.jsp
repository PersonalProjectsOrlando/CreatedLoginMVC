<%-- 
    Document   : index
    Created on : 4/02/2023, 4:07:20 p. m.
    Author     : Orlando Barragan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="login" method="POST">
            <h3>Enter User</h3>  
            User <input type="text" name="user"><br><br>
            Password <input type="password" name="password"><br><br>
            <input type="submit" value="Enter">
        </form>
        <form action="Register.jsp" method="POST">
            <input type="submit" value="Register">
        </form>
    </body>
</html>
