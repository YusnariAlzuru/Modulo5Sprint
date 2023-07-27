package Modelo;

public class Usuario {

    int id_usuario;
    String nombre_usuario;
    String fecha_nacimiento_usuario;
    String run_usuario;
    String password_usuario;

    public Usuario() {
    }

    public Usuario(int id_usuario, String nombre_usuario, String fecha_nacimiento_usuario, String run_usuario, String password_usuario) {
        this.id_usuario = id_usuario;
        this.nombre_usuario = nombre_usuario;
        this.fecha_nacimiento_usuario = fecha_nacimiento_usuario;
        this.run_usuario = run_usuario;
        this.password_usuario = password_usuario;
    }

    public int getId_usuario() {
        return id_usuario;
    }

    public void setId_usuario(int id_usuario) {
        this.id_usuario = id_usuario;
    }

    public String getNombre_usuario() {
        return nombre_usuario;
    }

    public void setNombre_usuario(String nombre_usuario) {
        this.nombre_usuario = nombre_usuario;
    }

    public String getFecha_nacimiento_usuario() {
        return fecha_nacimiento_usuario;
    }

    public void setFecha_nacimiento_usuario(String fecha_nacimiento_usuario) {
        this.fecha_nacimiento_usuario = fecha_nacimiento_usuario;
    }

    public String getRun_usuario() {
        return run_usuario;
    }

    public void setRun_usuario(String run_usuario) {
        this.run_usuario = run_usuario;
    }

    public String getPassword_usuario() {
        return password_usuario;
    }

    public void setPassword_usuario(String password_usuario) {
        this.password_usuario = password_usuario;
    }
}
