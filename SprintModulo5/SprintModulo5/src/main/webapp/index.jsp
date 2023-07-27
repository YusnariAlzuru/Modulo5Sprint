<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    <title>Login</title>
</head>
<body>
<div class="container col-lg-3">
    <!-- <form action = "Controlador" method = "POST"> -->
    <form action = "inicio.jsp" method = "POST">
        <div class="form-group text-center">
            <img src="img/login1.png" height="80" width="80"/>
            <p><strong> Bienvenidos al Sistema de Login </strong></p>
        </div>
        <div class="form-group">
            <label>RUT:</label>
            <input class="form-control" type="text" name="txtrut" placeholder="Sin puntos y con guion">
        </div>
        <div class="form-group">
            <label> Clave: </label>
            <input class="form-control" type="password" name="txtclave" placeholder="Ingrese clave">
        </div>
        <div class="d-grid gap-2">
            <input class="btn btn-danger btn btn-primary btn-block" type="submit" name="accion" value="Ingresar">
        </div>
    </form>
</div>


<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js" integrity="sha384-fbbOQedDUMZZ5KreZpsbe1LCZPVmfTnH7ois6mU1QK+m14rQ1l2bGBq41eYeM/fS" crossorigin="anonymous"></script>
</body>
</html>