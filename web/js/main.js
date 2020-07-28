/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
window.addEventListener('load', function(){
    document.getElementById('btning').addEventListener('click' , function(){


var nombre = document.getElementById('txtusuario').value;
var contraseña= document.getElementById('txtpass').value;

   var bandera= false;
    if(nombre.length > 0 && contraseña.length >0){
        
        bandera =true;
    }
    if(bandera){
        document.getElementById('inicio').submit();
    }else{
        
        alert('Por favor ingrese todos los campos');
    }
        
    })
    
})


