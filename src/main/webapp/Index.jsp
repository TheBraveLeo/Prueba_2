<%-- 
    Document   : Index
    Created on : 30 mar. 2022, 14:07:51
    Author     : la439
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="CSS/CSS.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Programación II</title>
    </head>
    <body style="background: gray">
        <div class="container col-lg-3">
            <form action="Sistema">
                <div class="form-group text-center">
                    <img src="imagenes/iniciar-sesion.png" height="90" width="90"/>
                    <h1>Sistema de areas de figuras</h1>
                    <br>
                </div>
                <div class="form-group">
                    <label>Nombre de Usuario:</label>
                    <input class="form-control" type="text" name="txtnombre" placeholder="Ingrese el usuario">
                    <br>
                </div>
                <div>
                    <br>
                    <center>
                        <button style=" color: gray; border-radius: 12px; padding: 10px;">
                            <strong><a href="pagina2.jsp" style="color: black" >Calculadora</a></strong>
                        </button>
                    </center>
                </div>
            </form>
        </div>
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    </body>
</html>
