/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.qwerty.servelet;

import br.com.qwerty.algoritmos.interpolacao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Qwerty
 */
public class Servlet_interpolacao extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet_interpolacao</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Servlet_interpolacao at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        //Pegando os parametros de x
        String x0 = request.getParameter("x0");
        String x1 = request.getParameter("x1");
        String x2 = request.getParameter("x2");
        String x3 = request.getParameter("x3");

        //Pegando os parametros de f(x)
        String y0 = request.getParameter("y0");
        String y1 = request.getParameter("y1");
        String y2 = request.getParameter("y2");
        String y3 = request.getParameter("y3");

        //Objeto da classe Interpolação, la dentro tem os vetores de x e y
        interpolacao inter = new interpolacao(4, 4);

        //Set no vetor x
        inter.x[0] = Double.parseDouble(x0);
        inter.x[1] = Double.parseDouble(x1);
        inter.x[2] = Double.parseDouble(x2);
        inter.x[3] = Double.parseDouble(x3);

        //Set no vetor de f(x)
        inter.y[0] = Double.parseDouble(y0);
        inter.y[1] = Double.parseDouble(y1);
        inter.y[2] = Double.parseDouble(y2);
        inter.y[3] = Double.parseDouble(y3);

        double valorX = Double.parseDouble(request.getParameter("valorX"));

        double p1, p2, p3, aux;

        for (int i = 0; i < inter.y.length - 1; i++) {

            double resultado = (inter.y[i + 1] - inter.y[i]) / (inter.x[i + 1] - inter.x[i]);

            //Pegando os extremos
            inter.k1.add(resultado);

        }

        p1 = (inter.k1.get(1) - inter.k1.get(0)) / (inter.x[2] - inter.x[0]);
        p2 = (inter.k1.get(2) - inter.k1.get(1)) / (inter.x[3] - inter.x[1]);
        p3 = (p2 - p1) / (inter.x[3] - inter.x[0]);
        aux = inter.y[0] + ((valorX - inter.x[0]) * inter.k1.get(0)) + (((valorX - inter.x[0]) * (valorX - inter.x[1])) * p1) + (((valorX - inter.x[0]) * (valorX - inter.x[1]) * (valorX - inter.x[2])) * p3);

        //Enviar os Atributos de x para o gráfico.jsp
        request.setAttribute("x0", inter.x[0]);
        request.setAttribute("x1", inter.x[1]);
        request.setAttribute("x2", inter.x[2]);
        request.setAttribute("x3", inter.x[3]);

        //Enviar os Atributos de x para o gráfico.jsp
        request.setAttribute("y0", inter.y[0]);
        request.setAttribute("y1", inter.y[1]);
        request.setAttribute("y2", inter.y[2]);
        request.setAttribute("y3", inter.y[3]);

        //Set valorX
        request.setAttribute("aux", aux);

        //Redirecionamento
        RequestDispatcher rd = request.getRequestDispatcher("GraficoInterpolacao.jsp");
        rd.forward(request, response);

    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
