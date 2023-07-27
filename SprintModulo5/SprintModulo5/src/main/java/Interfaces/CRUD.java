package Interfaces;
import Modelo.Persona;
import java.util.List;

public interface CRUD {
    public List listar();
    public Persona list(int id);
    public boolean add(Persona persona);
    public boolean edit(Persona persona);
    public boolean eliminar(int id);

}
