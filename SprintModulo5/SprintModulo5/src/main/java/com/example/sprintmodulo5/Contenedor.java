package com.example.sprintmodulo5;

import java.util.ArrayList;
import java.util.List;

public class Contenedor {

    public static List<Capacitacion> getCapacitaciones;
    private static List<Capacitacion> capacitaciones = new ArrayList<>();

    public static List<Capacitacion> getCapacitaciones(){
        return capacitaciones;
    }

    public static void agregarCapacitaciones(Capacitacion capacitacion){
        capacitaciones.add(capacitacion);
    }
}
