package Modelo;

import Config.Conexion;
import Modelo.Usuario;
import Modelo.Validar;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UsuarioDAO implements Validar {

    Connection connection;
    Conexion conexion = new Conexion();
    PreparedStatement preparedStatement;
    ResultSet resultSet;
    int resultado = 0;

    public int validar(Usuario usuario) {
        String sql = "select * from usuario where run_usuario=? and password_usuario=?";
        try {
            connection = conexion.getConnection();
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, usuario.getRun_usuario());
            preparedStatement.setString(2, usuario.getPassword_usuario());
            resultSet = preparedStatement.executeQuery();
            while(resultSet.next()){
                resultado = resultado + 1;
                usuario.setRun_usuario(resultSet.getString("run_usuario"));
                usuario.setPassword_usuario(resultSet.getString("password_usuario"));
            }
            if(resultado == 1){
                return 1;
            }else{
                return 0;
            }
        } catch (Exception e){
            return 0;
        }
    }

    @Override
    public int Usuario(Usuario usuario) {
        return 0;
    }
}
