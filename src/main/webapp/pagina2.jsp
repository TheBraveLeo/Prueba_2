<%-- 
    Document   : pagina2
    Created on : 30 mar. 2022, 14:24:26
    Author     : la439
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Figuras</title>
    </head>
    <body style="background-color: burlywood">
        <nav class="navbar navbat-dark bg-dark">
            <a style="color: aqua; font-size: 30px" class="navbar-toggler">
                <span class="navbar-toggler-icon"></span>
                Principal
            </a>
            <div>
                <a href="Index.jsp" style="color: aqua; padding: 50px; font-size: 30px">Volver</a>
            </div>
        </nav>
        <center>
            <h1>Area del rectangulo</h1>
            <%
                int base=0, altura=0, area=0;
                if(request.getParameter("OK") !=null){
                    base = Integer.parseInt(request.getParameter("base"));
                    altura = Integer.parseInt(request.getParameter("altura"));
                    area = base * altura;
                }
                out.println("<form action=pagina2.jsp method=post>");
                out.println("Ingresar la base: <input type=text name=base value="+base+"><br>");
                out.println("Ingresar la altura: <input type=text name=altura value="+altura+"><br>");
                out.println("Area: <input type=text name=area value="+area+"><br>");
                out.println("<input type=submit name=OK value=calcular><br>");
                out.println("</form>");
            %>
            <h1></h1>
            <h1>Area del cuadrado</h1>
            <%
                int lado=0, area1=0;
                if(request.getParameter("SI") !=null){
                    lado = Integer.parseInt(request.getParameter("lado"));
                    area1 = lado * 2;
                }
                out.println("<form action=pagina2.jsp method=post>");
                out.println("Ingresar el lado: <input type=text name=lado value="+lado+"><br>");
                out.println("Area: <input type=text name=area1 value="+area1+"><br>");
                out.println("<input type=submit name=SI value=calcular><br>");
                out.println("</form>");
            %>
        </center>
    </body>
</html>
