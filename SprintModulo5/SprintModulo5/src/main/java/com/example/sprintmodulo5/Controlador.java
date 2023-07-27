package com.example.sprintmodulo5;

import Modelo.Usuario;
import Modelo.UsuarioDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * Servlet implementation class Controlador
 */

@WebServlet(name = "controlador", value = "/Controlador")

public class Controlador extends HttpServlet {
    //private static final long serialVersionUID = 1L;

    UsuarioDAO dao = new UsuarioDAO();
    Usuario usuario = new Usuario();
    int resultado;

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        //response.getWriter().append("Served at: ").append(request.getContextPath());
    }

    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        //doGet(request, response);

        String accion = request.getParameter("accion");
        if (accion.equals("Ingresar")) {
            String rut_usuario = request.getParameter("txtrut");
            String password_usuario = request.getParameter("txtclave");
            usuario.setRun_usuario(rut_usuario);
            usuario.setPassword_usuario(password_usuario);
            resultado = dao.validar(usuario);
            if (resultado == 1) {
                //request.getSession().setAttribute("nom", nom);
                //request.getSession().setAttribute("correo", correo);
                request.getRequestDispatcher("inicio.jsp").forward(request, response);
            }else {
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
        }else {
            request.getRequestDispatcher("index.jsp").forward(request, response);
        }
    }
}