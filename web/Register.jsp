<%-- 
    Document   : Register
    Created on : 4/02/2023, 4:18:55 p. m.
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
        <form class="form login"  action="register" method="POST">
            <h3>Registro de Usuarios</h3>    
            DNI <input type="text" name="dni"><br><br>
            User <input type="text" name="user"><br><br>
            Password <input type="password" name="password"><br><br>
            Repeat Password <input type="password" name="repeatPassword"><br><br>
            <input type="submit" value="Registrar">
            <a href="index.jsp" target="target">Volver</a>
        </form>
    </body>
</html>
