<%-- 
    Document   : newjsp3
    Created on : 2017/06/08, 11:28:55
    Author     : heppo
--%>

<%@page import="java.util.HashMap"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%
             HashMap<String,String> map = new HashMap();
             map.put("1","AAA");
             map.put("hello","world");
             map.put("33", "33");
             map.put("20", "20");
        %></h1>
    </body>
</html>