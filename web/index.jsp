<%-- 
    Document   : index
    Created on : 26-jul-2020, 20:02:08
    Author     : Arkahm Red
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de sesion </title>
        <script src="js/main.js" >   </script>
    </head>
    
    
    <body >
        <h1>Autentificacion</h1>
        <div id="cuadro" border-style: solid>
        <form action ="Autentificacion" method ="post" id="inicio"  >
            <label>Usuario</label>
            <input type="text" name="usuario" id="txtusuario" />
            <br/>
            <br/>
            <br/>
             <label>Contraseña</label>
            <input type="password" name="contraseña" id="txtpass"/>
            <br/>
            <br/>
            <br/>
            <input type="button" value="Ingresar" id="btning"/>
            
        </form>
        
        </div>
        
    </body>
</html>
