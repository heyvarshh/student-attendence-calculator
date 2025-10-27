package com.attendance;

import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class AttendanceServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        int total = Integer.parseInt(request.getParameter("total"));
        int attended = Integer.parseInt(request.getParameter("attended"));

        double percentage = (attended * 100.0) / total;

        request.setAttribute("percentage", percentage);
        RequestDispatcher rd = request.getRequestDispatcher("result.jsp");
        rd.forward(request, response);
    }
}
