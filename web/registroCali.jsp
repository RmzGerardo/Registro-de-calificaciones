<%-- 
    Document   : registroCali
    Created on : 12/10/2020, 09:58:19 AM
    Author     : Gerardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calificaciones</title>
        
                        <!-- Slick -->
<link type="text/css" rel="stylesheet" href="css/slick.css"/>
<link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
<!-- nouislider -->
<link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
<!-- Font Awesome Icon -->
<link rel="stylesheet" href="css/font-awesome.min.css">
<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="css/style.css"/>
<!--Ventanas emergentes-->
<link rel="stylesheet" type="text/css" href="css/ventanas.css">
<link rel="stylesheet" href="style.css">
<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
<link ref="stylesheet" type="text/css" href="css/bootstrap.css">
<link href="css/navbar.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/geolocation.css">
<link type="text/css" rel="stylesheet" href="demobar_files/bootstrap.css">
<script type="text/javascript" src="demobar_files/jquery-latest.min.js"></script>
<script type="text/javascript" src="demobar_files/jquery.min.js"></script>
<script type="text/javascript" src="demobar_files/bootstrap.js"></script>
<script src="js/ie-emulation-modes-warning.js"> </script>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<!-----------------------------/BOOTSTRAP----------------------------->
        
        
    </head>
    <body>
       <div class="container" >
            <div class="jumbotron" >
                <center>
                    <h1>Sistema de calificaciones Ramirez</h1>
                    <img src="img/logo.png" class="img img-responsive"/>
                </center>
            </div>
        </div>
        
        <div class="jumbotron" >
                <center>
                    <h4><i>Datos Nuevo Registro</i></h4>
                    <form method="post" action="registroCali.jsp" >
                        <div class="thumbnail" >
                            <%
                                int calificacion1 = Integer.parseInt(request.getParameter("cali1"));
                                int calificacion2 = Integer.parseInt(request.getParameter("cali2"));
                                int calificacion3 = Integer.parseInt(request.getParameter("cali3"));
                                String nombreMateria = request.getParameter("Materia");
                            
                            
                            %>
                            <hr>
                            <center>
                                <h4>Resultado de la boleta </h4>
                                <h4>Materia: <%= nombreMateria%> </h4>
                                <h4>Calificacion 1: <%= calificacion1%> </h4>
                                <h4>Calificacion 2: <%= calificacion2%> </h4>
                                <h4>Calificacion 3: <%= calificacion3%> </h4>
                                <hr>
                                <%
                                float promInicial = (calificacion1+calificacion2+calificacion3)/3;
                                
                                  
                                            
                                             String ResultadoFinal= "";
                                                if (promInicial >=8){
                                                    ResultadoFinal ="Aprobado";
                                                }else{
                                                     ResultadoFinal ="Reprobado";
                                                }
                                
                                
                                %>
                                
                                <center>
                                    <div class="alert alert-info">
                                        <h4>Calificacion final</h4>
                                        <hr>
                                         <%
                                            float sueldoTotal = promInicial; 
                                            
                                            
                                            
                                        %>
                                        <h3>Promedio final <%= sueldoTotal%></h3>
                                        <h3>Estatus <%= ResultadoFinal%></h3>
                                    </div>
                                </center>
                                
                            </center>
                            <h3>Fecha y hora del sistema<%= new java.util.Date()%></h3>
                        </div>
                </center>
            </div>
        
        
        
        
        
        
        
        
        
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/slick.min.js"></script>
<script src="js/nouislider.min.js"></script>
<script src="js/jquery.zoom.min.js"></script>
<script src="js/main.js"></script>
<script type="js/jquery-1.8.0.min"></script>        
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
    </body>
</html>
