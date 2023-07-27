package Config;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class Conexion {
    Connection connection;
    public static void main(String[] args) {
        try {
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/registro", "root", "");
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("select * from usuario");
            while (resultSet.next()) {
                System.out.println(resultSet.getString("run_usuario"));
                System.out.println(resultSet.getString("password_usuario"));
            }
        } catch (Exception e){
            e.printStackTrace();
        }
    }

    public Connection getConnection(){
        return connection;
    }
}