package servlet;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Lud
 */
@WebServlet(urlPatterns = {"/RecebeDados"})
public class RecebeDados extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
         String nome = req.getParameter("nome");
         
         String telefone = req.getParameter("telefone");
         
         int idade = Integer.parseInt(req.getParameter("idade"));
         
         if(idade<=18){
              resp.sendRedirect("/ConcursoDeCozinha/inscricoes/inscricaoAprovada.jsp?nome="+ nome + "&telefone="+telefone +"&idade="+idade);           

         } else{
          resp.sendRedirect("/ConcursoDeCozinha/inscricoes/inscricaoReprovada.jsp?nome="+ nome + "&telefone="+telefone +"&idade="+idade);           

        }
         
    }
    
}
