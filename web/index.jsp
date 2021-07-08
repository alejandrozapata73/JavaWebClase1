<%-- 
    Document   : index
    Created on : 08/07/2021, 19:37:07
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        
    </head>
    <body>
        <h1>Hola proyecto Cac Final</h1>
        
        <h2>hola esto es un h2</h2>
        
        
        <div class="alert alert-primary" role="alert">
  A simple primary alert—check it out!
  <% 
            
            out.println("hola mundo java con jsp");
            
            %>
</div>
        
        <% 
            
            out.println("hola mundo java con jsp");
            
            %>
        
            <%--Metodo Get--%>
            
            <%--Metodo POST--%>
            
            
            <form action="datos.jsp" method="GET" >
                
                <input type="text" name="usuario">
                
                <input type="text" name="password">
                
                
                
                <select name="prov">
                    
                    <option>Bs </option>
                    <option> Cordoba </option>
                    <option>Caba </option>
                    <option>Santa Fe </option>
                    <option> Entre rios </option>
                    <option> Neuquen</option>
                    <option> Misiones </option>
                     <option> Chubut </option>
                    
                </select>
                
                <input type="submit">
                
                
            
                
            </form>
        
        
    </body>
</html>
