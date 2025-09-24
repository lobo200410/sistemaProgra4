/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Data;

/**
 *
 * @author ricar
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class Conexion {
    private static final String URL ="jdbc:mysql://localhost:3306/gestionusuariospolideportivo";
    private static final String USER = "root";
    private static final String PASSWORD = "root";
    
    public static Connection getConexion() throws SQLException{
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            return DriverManager.getConnection(URL,USER,PASSWORD);
        }catch(ClassNotFoundException e){
            throw new SQLException("Error a cargar el drive de la base de datos");
        }
    }
}


