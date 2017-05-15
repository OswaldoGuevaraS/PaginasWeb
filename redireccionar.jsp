<%-- 
    Document   : redireccionar
    Created on : 14/05/2017, 11:36:31 PM
    Author     : oswal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TEST</title>
    </head>
    <body>
        
        <% 
            String s=(String)session.getAttribute("nombre");
            if(s.equals("")){
                response.sendRedirect("./menu.html");
            }else{
               out.println(s);  
             response.sendRedirect("./menu.html");
            }
            %>
           
    </body>
</html>
