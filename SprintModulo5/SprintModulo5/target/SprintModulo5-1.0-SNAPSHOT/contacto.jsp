<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file ="navegador.jsp" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contacto</title>
    <!--<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> -->
</head>
<body>

    <h2>Formulario de contacto</h2>
    <form action = "ContactoServlet" method = "POST">

        <label> Ingrese su nombre: </label> <br>
        <input name = "nombre" type ="text"> <br>

        <label> Ingrese su correo: </label> <br>
        <input name = "correo" type ="email"> <br>

        <label> Ingrese su consulta: </label> <br>
        <textarea name="consulta" minlength="10" maxlength="60" required></textarea> <br>

        <button type="submit" class="btn btn-primary">Guardar</button>
        <!-- <h6> Se llama ${nombreSalida}</h6>
        <h6> Su correo es ${correoSalida}</h6>
        <h6> Su consulta es ${consultaSalida}</h6> -->
    </form>
</body>
</html>