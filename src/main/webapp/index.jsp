<%-- 
    Document   : index
    Created on : 27 sep. de 2022, 15:03:43
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <h1>Registro de datos2</h1>
        <form action="ProcesaServlet" method="POST">
            <label>Nombre:</label>
            <input type="text" name="Nombre" value=""/>
            <br>
            <label>Edad:</label>
            <input type="number" name="Edad" value="0"/>
            <br>
            <input type="submit"  value="Enviar"/>
        </form>
    </body>
</html>
