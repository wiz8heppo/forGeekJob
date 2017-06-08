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
        <h1><%@page import="java.util.Random"%>
<%
int geek = new Random().nextInt(3);
switch (geek){
    case 1: out.print("one"); break;
    case 2: out.print("two"); break;
    default: out.print("‘z’èŠO"); 
}
%></h1>
    </body>
</html>