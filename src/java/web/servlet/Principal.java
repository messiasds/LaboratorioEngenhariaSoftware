/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package web.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author messias
 */
@WebServlet(name = "Principal", urlPatterns = {"/principal"})
public class Principal extends HttpServlet {
    
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        
    ServletContext contexto = getServletContext();
    contexto.getRequestDispatcher("/jsp/principal.jsp").forward(req, res);
    
           
    }
    

  

}
