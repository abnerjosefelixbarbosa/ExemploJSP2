<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.abn.exemplojsp2.models.Usuario" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>receber</title>
    </head>
    <body>
        <%
            Usuario u = new Usuario();
            String teste = u.teste();
        %>
        <p><%=teste%></p>
    </body>
</html>
