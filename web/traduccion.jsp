

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Clases.DiccionarioFR"%>
<%@page import="Clases.Palabras"%>

<%
    String palabraO = request.getParameter("palabraO");
    String idioma = request.getParameter("idioma");
    String palabraTra = "";

   
        DiccionarioFR palabrasTemp;
        
        palabrasTemp = (DiccionarioFR) request.getSession().getAttribute("misPalabras");

        palabraTra = palabrasTemp.traduce(palabraO, idioma);

  

%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
    </head>
    <body>
        <h3>La traduccion es: <%= palabraTra%></h3>

        <a href="index.jsp"><input type="button" value="Vover al menu"></a>
    </body>
</html>
