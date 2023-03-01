<%-- 
    Document   : nasa
    Created on : 1 mar 2023, 7:58:58
    Author     : andru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NASA</title>
        <style type="text/css">
            @import "nasa.css";
    </style> 
    </head>
   
    <body>  
        
         <h1>Descrube tu peso en otros planetas que no son la tierra</h1>
         
    <p><strong>Tu peso es:</strong></p>
      <script type="text/javascript">
		alert("Nos tienes que dar tu peso:");
                var jupiter = 28.4;
 	        var saturno = 10.44;
  	        var urano = 8.7;
 	        var neptuno = 11.15;            
                var peso = prompt("Diguita tu peso actual");
                var planetas = prompt("Diguita un planeta de los mayores: ");
       
    switch(planetas){
         case "jupiter": 
           pesoenjupiter = jupiter * peso / 9.8;
           pesoenjupiter = parseInt(pesoenjupiter);
           document.write( + pesoenjupiter);
        break;
         case "saturno":
       pesoensaturno = saturno * peso / 9.8;
       pesoensaturno = parseInt(pesoensaturno);
           document.write( + pesoensaturno);
        break;
         case "urano":
        pesoenurano = urano * peso / 9.8;
        pesoenurano = parseInt(pesoenurano);
           document.write( + pesoenurano);
        break;
         case "neptuno":
        pesoneptuno = neptuno * peso / 9.8;
        pesoneptuno = parseInt(pesoenurano);
           document.write( + pesoneptuno);
        break;
    }
      </script>
    </body>
</html>
