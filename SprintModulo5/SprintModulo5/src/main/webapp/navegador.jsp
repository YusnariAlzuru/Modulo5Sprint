<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title> - </title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="inicio.jsp">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contacto.jsp">Contacto</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="capacitacion.jsp">Capacitacion</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="listarCapacitaciones.jsp">Listar Capacitacion</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="listarUsuario.jsp">Listar Usuario</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="listarVisitas.jsp">Listar Visitas</a>
        </li>
      </ul>
    </div>
  </div>
  <div class="dropdown">
    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Cerrar Sesión</a>
    <div class="dropdown-menu text-center">
      <a><img src="img/login2.png" height="80" width="80"></a><br>
      <a>Bienvenido</a>
      <div class="dropdown-divider"></div>
      <a href="index.jsp" class="dropdown-item">Salir</a>
    </div>
  </div>
</nav>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>