<%-- 
    Document   : index
    Created on : 18/06/2020, 10:15:10
    Author     : Lud
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <link href="CSS/CSS_1.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>concurso de cozinha</title>
    </head>
    <body>
        <br/>
        <div class="container">
            <br/>
        <h1>concurso de cozinha para jovens</h1>
        <br/>
        <center> <img src="imgs/chapeu-chef-de-cozinha-png-2.png" alt=""/></center>
        <br/>
        <form action="/ConcursoDeCozinha/RecebeDados" method="get">
            <fieldset>
            <legend>Inscrições até 18 anos</legend>
            <br/>
            <label for="nome">Nome</label>
            <input class="form-control form-control-lg" id="nome" name="nome" type="text" required>
            <br/>
            <label for="telefone">Telefone</label>
            <input class="form-control form-control-lg" id="telefone" name="telefone" type="number" required>
          <br/>
            <label for="idade">Idade</label>
            <input class="form-control form-control-lg" id="idade" name="idade" type="number" required>
          <br/>
            <center><input type="submit" class="btn btn-success" name="enviar" value="Enviar"></center>
              
            <br/>
            
            </fieldset>
        </form>
        </div>
        <br/>
    </body>
</html>
