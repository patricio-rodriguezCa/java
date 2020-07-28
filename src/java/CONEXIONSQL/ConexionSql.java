/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CONEXIONSQL;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Arkahm Red
 */
public class ConexionSql {
    
    
       private String Username = "root";
    private String Password = "1234";
    private String HOST = "localhost";
    private String port = "3306";
    private String DATABASE = "requerimiento";
    private String ClassName = "com.mysql.cj.jdbc.Driver";
    private String URL = "jdbc:mysql://localhost:3306/requerimiento";
    private Connection con;
    
    public ConexionSql(){
        
        try {
            Class.forName(ClassName);
                    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/requerimiento", "root", "1234");
        } catch (ClassNotFoundException e){
        System.err.println("error" +e);
        } catch (SQLException e) {
        System.err.println("error" +e);
        }
        
    }
    public Connection getConexion(){
    
    return con;
    }
    
    public static void main(String [] args){
    ConexionSql con =new ConexionSql ();
    
    }
    
}
