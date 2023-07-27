<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file ="navegador.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Crear capacitación</title>
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> -->
</head>
<body>

<!--
<nav class="navbar navbar-expand-lg navbar-light bg-dark">
    <a style="color:white" href="inicio.jsp" class="navbar-brand" href="#">Inicio</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a style="color:white" href="contacto.jsp" class="nav-link" href="#">Contacto</a>
            </li>
            <li class="nav-item">
                <a style="color:white" href="capacitacion.jsp" class="nav-link" href="#">Crear capacitación</a>
            </li>
            <li class="nav-item disabled">
                <a style="color:white" href="listarCapacitacion.jsp" class="nav-link disabled" href="#">Listar capacitación</a>
            </li>
        </ul>
    </div>
    <div class="dropdown">
        <a style="color: white" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Cerrar Sesión</a>
        <div class="dropdown-menu text-center">
            <a><img src="img/login2.png" height="80" width="80"></a><br>
            <a>User</a>
            <a>example@correo.com</a>
            <div class="dropdown-divider"></div>
            <a href="login.jsp" class="dropdown-item">Salir</a>
        </div>
    </div>
</nav>
-->

<h2>Formulario para creación de Capacitación</h2>
<form action = "CapacitacionServlet" method = "POST">

    <label> Ingrese nombre de la capacitacion</label>  <br>
    <input name = "nombreCapacitacion" type ="text">
    <br>

    <label> Ingrese Rut</label>  <br>
    <input name = "rutCliente" type ="text">
    <br>

    <label> Ingrese día</label>  <br>
    <input name = "diacap" type ="date">
    <br>

    <label> Ingrese hora</label>  <br>
    <input name = "horacap" type ="text">
    <br>

    <label> Ingrese lugar</label>  <br>
    <input name = "lugarcap" type ="text">
    <br>

    <label> duracion</label>  <br>
    <input name = "durcap" type ="time">
    <br>

    <label> cantidad de asistente: </label>  <br>
    <input name = "cantcap" type ="text">
    <br>


    <button type="submit" class="btn btn-primary">Guardar</button>

    <!-- <h6> Nombre de la capacitacion: ${nombreCapacitacionSalida}</h6>
    <h6> Su rut es: ${rutClienteSalida}</h6>
    <h6> el dia es: ${diacapSal}</h6>
    <h6> el dia es: ${horacapSal}</h6>
    <h6> la duracion es: ${durcapSal}</h6>
    <h6> la cantidad de asistente es: ${cantcapSal}</h6> -->
</form>

<!--
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
-->
</body>
</html>