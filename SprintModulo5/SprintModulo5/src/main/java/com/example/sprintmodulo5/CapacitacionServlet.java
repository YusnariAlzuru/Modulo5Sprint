package com.example.sprintmodulo5;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
/**
 * Servlet implementation class CapacitacionServlet
 */

@WebServlet(name = "capacitacion-servlet", value = "/CapacitacionServlet")
public class CapacitacionServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CapacitacionServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
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

        // Para mostrar los datos ingresados en formulario de capacitacion

        request.setAttribute("nombreCapacitacionSalida", request.getParameter("nombreCapacitacion"));
        request.setAttribute("rutClienteSalida", request.getParameter("rutCliente"));
        request.setAttribute("diacapSal", request.getParameter("diacap"));
        request.setAttribute("horacapSal", request.getParameter("horacap"));
        request.setAttribute("lugarcapSal", request.getParameter("lugarcap"));
        request.setAttribute("durcapSal", request.getParameter("durcap"));
        request.setAttribute("cantcapSal", request.getParameter("cantcap"));

        String nombreCapacitacionSalida = request.getParameter("nombreCapacitacionSalida");
        String rutClienteSalida = request.getParameter("rutClienteSalida");
        String diacapSal = request.getParameter("diacapSal");
        String horacapSal = request.getParameter("horacapSal");
        String lugarcapSal = request.getParameter("lugarcapSal");
        String durcapSal = request.getParameter("durcapSal");
        String cantcapSal = request.getParameter("cantcapSal");

        // crear una instancia
        Capacitacion capacitacion = new Capacitacion (nombreCapacitacionSalida, rutClienteSalida, diacapSal,horacapSal,lugarcapSal, durcapSal,cantcapSal);

        //agregar la capacitación a la lista
        Contenedor.agregarCapacitaciones(capacitacion);


        RequestDispatcher rd = request.getRequestDispatcher("/capacitacion.jsp");
        rd.forward(request, response);  // se muestra la pagina

    }
}