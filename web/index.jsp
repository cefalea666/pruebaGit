<%-- 
    Document   : index
    Created on : 15 dic. 2020, 14:39:41
    Author     : ALVARO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h3>Traducir una palabra</h3>
        <form action="traduccion.jsp">

            Palabra a traducir <input name="palabraO"> Idioma

            <select name="idioma">Idioma: 

                <option name="idioma" value="frances">Frances</option>
                <option name="idioma" value="ingles">Ingles</option>

            </select>

            <input type="submit" value="Traducir">

        </form>

        <h3>Añadir una palabra </h3> 
        <form action="anadirPalabra.jsp">

            Palabra Español <input type="text" name="palabraO"> Traduccion <input type="text" name="palabraT"> Idioma:

            <select name="idioma"> 

                <option name="idioma" value="frances">Frances</option>
                <option name="idioma" value="ingles">Ingles</option>

            </select>

            <input type="submit" value="Guardar">


        </form>

        <h3>Cambiar una palabra</h3>
        <form action="cambiarpalabra.jsp">

            Palabra Español <input name="palabraO"> Traduccion <input name="palabraT"> Idioma: 

            <select name="idioma">

                <option name="idioma" value="frances">Frances</option>
                <option name="idioma" value="ingles">Ingles</option>

            </select>

            <input type="submit" value="Cambiar">


        </form>




    </body>
</html>
