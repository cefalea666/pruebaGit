<%-- 
    Document   : anadirPalabra
    Created on : 15 dic. 2020, 15:09:37
    Author     : ALVARO
--%>


<%@page import="java.util.List"%>
<%@page import="Clases.Palabras"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clases.DiccionarioFR"%>
<%@page import="Clases.Palabras"%>
<%

    String palabraO = request.getParameter("palabraO");
    String palabraT = request.getParameter("palabraT");
    String idioma = request.getParameter("idioma");

    DiccionarioFR diccionario = (DiccionarioFR) session.getAttribute("misPalabras");

    if (diccionario == null) {

        diccionario = new DiccionarioFR();

        Palabras palabraTemp = new Palabras(palabraO, palabraT, idioma);

        diccionario.añadirPalabrasString(palabraO, palabraT, idioma);

        session.setAttribute("misPalabras", diccionario);

    } else {

        diccionario.añadirPalabrasString(palabraO, palabraT, idioma);

        session.setAttribute("misPalabras", diccionario);

    }

%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3>Palabra guardada correctamente</h3>
        <a href="index.jsp"><input type="button" value="Vover al menu"></a>

    </body>
</html>
