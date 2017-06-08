<%-- 
    Document   : newjsp3
    Created on : 2017/06/08, 11:28:55
    Author     : heppo
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%
            String alpha = "A";
             for(int i = 0; i<29 ; i++){
             alpha += "A";
             }
             out.print(alpha.length());
        %></h1>
    </body>
</html>