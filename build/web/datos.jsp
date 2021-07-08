<%-- 
    Document   : datos
    Created on : 08/07/2021, 19:49:23
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos</title>
        
          <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        
    </head>
    <body>
        <h1>Hola Datos</h1>
        
        
        <div class="alert alert-warning" role="alert">
 Esta siendo robado.. su info
</div>
        
        out.printl("hola esto esta fuera de intepretar jsp");
        
        <%
            
            out.println("hola esto esta fuera de intepretar jsp");
            out.println("<hr>");
            out.println(request.getParameter("usuario"));
            out.println(request.getParameter("password"));
            out.println(request.getParameter("prov"));
            
            
            String nombre = "macarena";
            int edad = 19;
            String ocupacion = "estudiante de codo a codo";
            String hobbie = "programar en las vacaciones";
            
            
              if(10==15){
            
            out.println("hola esto es un condicional");
            
            
            }else{
              
                 out.println("probando en el caso que no sea igual a 10");
                  
              }
              
              while(true){
              
                    out.println("probando en el caso que no sea igual a 10");
              }
        


            %>
            
          
            
            <div class="d-grid gap-2">
  <button class="btn btn-primary" type="button">Button</button>
  <button class="btn btn-primary" type="button">Button</button>
</div>
        
    </body>
</html>
