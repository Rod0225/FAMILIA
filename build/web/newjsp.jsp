<%-- 
    Document   : newjsp
    Created on : 24/03/2022, 01:51:53 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>

    <body>
        <h1>Mi primer JSP!</h1>
        <%
            String nombre= null;
            String nombre1= null;
            String nombre2= null;
            String nombre3= null;
            String nombre4= null;
            nombre=request.getParameter("yo");
            nombre1=request.getParameter("fam1");
            nombre2=request.getParameter("fam2");
            nombre3=request.getParameter("fam3");
            nombre4=request.getParameter("fam4");
            if ( nombre1 ==null){
                nombre1="Sin nombre";
            }
            if ( nombre2 ==null){
                nombre2="Sin nombre";
            }
            if ( nombre3 ==null){
                nombre3="Sin nombre";
            }
            if ( nombre4 ==null){
                nombre4="Sin nombre";
            }
        %> 
        <h2>
        <%
            out.print("Mis familiares son:");
        %>
        </h2>
    <center><h3><%=nombre1%></h3>
        <h3><%=nombre2%></h3>
        <h3><%=nombre3%></h3>
        <h3><%=nombre4%></h3>
        <h3><%=nombre%></h3 ></center>
         <center><img alt="" src="Familia.jpg" /></center>
        <a href="HolaMundoJSP.jsp">Volver <img alt="" src="descarga.jfif \n" /></a>
    </body>
</html>
