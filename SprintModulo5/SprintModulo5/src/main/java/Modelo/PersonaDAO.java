package Modelo;

import Config.Conexion;
import Interfaces.CRUD;
import Modelo.Persona;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class PersonaDAO implements CRUD {

    Conexion conexion = new Conexion();
    Connection connection;
    PreparedStatement preparedStatement;
    Statement statement;
    ResultSet resultSet;
    Persona persona = new Persona();

    @Override
    public List listar() {
        ArrayList<Persona>list = new ArrayList<>();
        String sql = "SELECT * FROM PERSONA";
        try {
            connection = conexion.getConnection();
            preparedStatement = connection.prepareStatement(sql);
            resultSet = preparedStatement.executeQuery();
            while(resultSet.next()){
                Persona persona = new Persona();
                persona.setId(resultSet.getInt("Id"));
                persona.setDni(resultSet.getString("DNI"));
                persona.setNom(resultSet.getString("Nombres"));
                list.add(persona);
            }
        } catch (Exception e){

        }
        return list;
    }

    @Override
    public Persona list(int id) {
        return null;
    }

    @Override
    public boolean add(Persona persona) {
        return false;
    }

    @Override
    public boolean edit(Persona persona) {
        return false;
    }

    @Override
    public boolean eliminar(int id) {
        return false;
    }
}
