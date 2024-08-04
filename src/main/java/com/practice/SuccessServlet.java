package com.practice;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class SuccessServlet extends HttpServlet {
    protected void doPost(HttpServletRequest req, HttpServletResponse res)throws IOException, ServletException
    {
    res.setContentType("text/html");
        PrintWriter out=res.getWriter();
        out.println("This is success Servlet");
        out.println("<h2>Registered Successfully</h2>");
    }

}
