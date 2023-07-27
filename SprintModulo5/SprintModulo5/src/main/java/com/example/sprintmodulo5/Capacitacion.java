package com.example.sprintmodulo5;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class ContactoServlet
 */

public class Capacitacion {
    public String nombreCapacitacionSalida;
    public boolean getrutClienteSalida;
    public String rutClienteSalida;
    public String diacapSal;
    public String horacapSal;
    public String lugarcapSal;
    public String durcapSal;
    public String cantcapSal;

    public Capacitacion() {
    }
    public Capacitacion(String nombreCapacitacionSalida, String rutClienteSalida, String diacapSal, String horacapSal, String lugarcapSal,String durcapSal, String cantcapSal) {
        this.nombreCapacitacionSalida = nombreCapacitacionSalida;
        this.rutClienteSalida = rutClienteSalida;
        this.diacapSal = diacapSal;
        this.horacapSal = horacapSal;
        this.lugarcapSal = lugarcapSal;
        this.durcapSal = durcapSal;
        this.cantcapSal = cantcapSal;
    }
}