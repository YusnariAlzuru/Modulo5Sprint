<%@ page import="Modelo.PersonaDAO" %>
<%@ page import="java.util.List" %>
<%@ page import="Modelo.Persona" %>
<%@ page import="java.util.Iterator" %>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file ="navegador.jsp" %>

<html>
    <head>
        <title>Listar Capacitaciones</title>
    </head>
    <body>
        <div>
            <h1>Personas</h1>
            <table border="1">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>DNI</th>
                        <th>NOMBRES</th>
                        <th>ACCIONES</th>
                    </tr>
                </thead>
                <%
                    PersonaDAO dao = new PersonaDAO();
                    List<Persona>list = dao.listar();
                    Iterator<Persona> iterator = list.iterator();
                    Persona persona = null;
                    while (iterator.hasNext()){
                        persona = iterator.next();
                %>
                <tbody>
                    <tr>
                        <td><%= persona.getId()%></td>
                        <td><%= persona.getDni()%></td>
                        <td><%= persona.getNom()%></td>
                        <td>
                            <a>Editar</a>
                            <a>Eliminar</a>
                        </td>
                    </tr>
                    <% } %>
                </tbody>
            </table>
        </div>
    </body>
</html>