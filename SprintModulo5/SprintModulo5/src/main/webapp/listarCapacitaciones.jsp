<%@ page import = "java.util.ArrayList" %>
<%@ page import = "com.example.sprintmodulo5.Capacitacion" %>
<%@ page import = "com.example.sprintmodulo5.Contenedor" %>
<%@ page import="java.util.List" %>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file ="navegador.jsp" %>

<header>
    <h2 class="text-center display-6" style=margin-top:20px;>Capacitaciones </h2>
</header>
<div class = "container">
    <div class= "row">
        <table class = "table">
            <thead class = "thead=dark">
            <tr>
                <th>Nombre Cap</th>
                <th>RUT</th>
                <th>Dia</th>
                <th>Hora</th>
                <th>Lugar</th>
                <th>Duracion</th>
                <th>Cantidad</th>
            </tr>
            </thead>
            <%
                List<Capacitacion> capacitaciones = Contenedor.getCapacitaciones;
                //for (Capacitacion capacitacion : capacitaciones) {
            %>
            <tbody>
            <tr>
                <td><%= capacitacion.nombreCapacitacionSalida %></td>
                <td><%= capacitacion.getrutClienteSalida %></td>
                <!--<td><//%= capacitacion.getdiacapSal %></td>-->
                <!--<td><//%= capacitacion.gethoracapSal %></td>-->
                <td><%= capacitacion.lugarcapSal %></td>
                <td><%= capacitacion.durcapSal %></td>
                <td><%= capacitacion.cantcapSal %></td>
            </tr>
            <%}%></tbody>
        </table>
    </div>
</div>