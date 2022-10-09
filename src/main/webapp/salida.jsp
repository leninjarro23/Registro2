<%@page import="com.emergentes.Persona"%>
<%
Persona p=(Persona)request.getAttribute("persona");

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>GRACIAS POR ENVIAR LOS DATOS</h1>
         <p>Los datos recibidos son:</p>
        <ul>
            <li>Nombre:<%=p.getNombre()%> </li>
            <li>Edad:<%=p.getEdad()%></li>
        </ul>
        <br>
        <a  href="index.jsp">volver</a>
    </body>
</html>
