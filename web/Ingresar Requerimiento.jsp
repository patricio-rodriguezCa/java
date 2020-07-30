<%-- 
    Document   : Ingresar Requerimiento
    Created on : 26-jul-2020, 22:27:55
    Author     : Arkahm Red
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingresar Requerimiento</title>
    </head>
    <body style ="background-color: gray"   >
       
        <section>
                        <div> 

            <form>
                
        <header>Ingresar Requerimiento</Header>
        <br/>
        <br/>
        <label>Gerencia:</label>
        <select name="gerencia" id="gen"></select>
        <br/>
        <br/>
         <label>Departamento:</label>
        <select name="depto" id="depto"></select>
        <br/>
        <br/>
        <br/>
         <label>Asignar a:</label>
        <select name="asignar" id="asignar"></select>
         <br/>
        <br/>
        <br/>
         <label>Encargado:</label>
        <select name="encargado" id="encargado"></select>
        <br/>
        <br/>
        <label>Requerimiento:</label>
        <input type="text" name="descripcion" id="req">
            </form>
        </div>                     
        </section>
        
        
        
        
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
</html>
