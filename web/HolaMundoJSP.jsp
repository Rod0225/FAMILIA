<%--COMENTARIOS 
    Document   : HolaMundoJSP
    Created on : 24/03/2022, 01:20:57 PM
    Author     : Alumno
COMENTASRIOS--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Mi primer JSP!
        <%
            String nombre= "Ramirez Aguilar Rodrigo Vidal";
            String url="newjsp.jsp";
        %> 
        </h1>
        <h2>
            <%
                out.print(nombre);
                url +="?fam1=Victor Ramirez"+"&fam2=Martha Aguilar"+"&fam3=Jimena Ramirez"+"&fam4=Victor E. Ramirez"+"&yo=Rodrigo Ramirez";
        %>
        </h2>
    <center><iframe width="350" height="200" src="https://www.youtube.com/embed/dQw4w9WgXcQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
        <img alt="" src="Marin.jpg " ALIGN=MIDDLE width="350" height="200"><br>
        <img src=gif.gif ALIGN=MIDDLE BORDER=2><br>
        <audio src="Sonido2.mp3" controls></audio><br>
        <a href= "https://www.youtube.com/watch?v=dQw4w9WgXcQ&ab_channel=RickAstley" target="_blank">
            <h4>Te has ganado $500, click aqui para reclamarlo!!</h4>
        </a><br>
    </center>
        <center><a href= "<%=url%>">
            Haz click aqui!!!
            </a></center>
    </body>
</html>
