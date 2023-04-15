package com.example.testjavaee;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

//@WebServlet(name = "helloServlet", value = "/hello-servlet") // можно указать маппинг урла и сервлета в web.xml
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }
/*
соответствует странице Hello.jsp
 */
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String name = request.getParameter("name");
        String surname = request.getParameter("surname");
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + "Hello Dear " + name + " " + surname + "</h1>");
        out.println("</body></html>");
    }

    public void destroy() {
    }
}