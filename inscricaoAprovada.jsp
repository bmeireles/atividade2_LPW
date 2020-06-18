<%-- 
    Document   : inscricaoAprovada
    Created on : 18/06/2020, 11:19:05
    Author     : Lud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="../CSS/CSS_1.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aprovada</title>
    </head>
    <body>
        
        <%
        String nome = (request.getParameter("nome"));
        
        String telefone = (request.getParameter("telefone"));
         
        String idade = (request.getParameter("idade"));
         
        %>
        <br/>
        <div class="container">
            <br/>
        <h1>Inscrição Aprovada</h1>
        <br/>
          <center><img src="../imgs/chapeu-chef-de-cozinha-png-2.png" alt=""/></center>       
        <br/>
        <p>
            Nome: <%=nome%>
            <br/>
            Telefone: <%=telefone%>
            <br/>
            Idade: <%=idade%>
            <br/>
        </p>
        </div>
    </body>
</html>
