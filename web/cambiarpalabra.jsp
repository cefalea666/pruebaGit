    
<%@page import="java.util.List"%>
<%@page import="Clases.Palabras"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clases.DiccionarioFR"%>

<%

    String palabraO = request.getParameter("palabraO");
    String palabraT = request.getParameter("palabraT");
    String idioma = request.getParameter("idioma");

    DiccionarioFR palabrasTemp;

    palabrasTemp = (DiccionarioFR) request.getSession().getAttribute("misPalabras");

    palabrasTemp.cambiarPalabra(palabraO, palabraT, idioma);

 

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Palabra cambiada correctamente</h3>
        <a href="index.jsp"><input type="button" value="Vover al menu"></a>
    </body>
</html>
