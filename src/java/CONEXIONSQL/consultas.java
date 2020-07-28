/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CONEXIONSQL;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Arkahm Red
 */
public class consultas extends ConexionSql{
    
    public boolean autentication(String Usuario , String Contraseña){
    PreparedStatement pst = null;
    ResultSet rs= null;
    
    try{
        String Consulta =" Select * from usuario where = ? and contraseña = ? ";
        pst =getConexion().prepareStatement(Consulta);  
        pst.setString(1, Usuario);
          pst.setString(2, Contraseña);
          
          rs=pst.executeQuery();
          
          if(rs.absolute(1)){
              return true;
              
          }
    }catch(Exception e){
          System.err.print("error" + e);
    }finally{
    
        try{
        
        
        if(getConexion()!= null) getConexion().close();
        if (pst != null) pst.close();
        if (rs != null) rs.close();
        
    }catch(Exception e){
         System.err.print("error" + e);
    }
    
    }
    
    
    
    return false;
    }
 
    
    public static void main (String[]args ){
    
    consultas co =new consultas();
    System.out.println(co.autentication("PatoR", "1596"));
    
    }
    
    
    
    
}
