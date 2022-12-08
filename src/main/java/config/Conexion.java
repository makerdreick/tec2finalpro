
package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
    Connection con;
    //String url="jdbc:mysql://localhost:3306/final_cole_bd2022";
     String url="jdbc:mysql://www.feniix.tk:3306/web_admin_A";
    String user="admin";
    String pass="password#2022";
    public Connection Conexion(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection(url,user,pass);
        } catch (ClassNotFoundException | SQLException e) {
        }
        return con;
    }
}
