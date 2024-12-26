package com.org;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	@Override
    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        // get PrintWriter
	        PrintWriter pw = res.getWriter();
	        // set res type
	        res.setContentType("text/html");
        // read the form data
        
        
        String name = req.getParameter("name");
        String dob = req.getParameter("dob");
        // gender
        String gender = req.getParameter("gender");
        
       String rashi = req.getParameter("rashi"); 
       String nakshatra = req.getParameter("naksh");

       float height = Float.parseFloat(req.getParameter("height")); 
       int weight = Integer.parseInt(req.getParameter("weight")); 
       
       String cast = req.getParameter("castt");
       String Community = req.getParameter("commu");
       String edu = req.getParameter("higher");
       String work = req.getParameter("work");
       
       int income = Integer.parseInt(req.getParameter("income"));
       
       String father = req.getParameter("father");
       String oc = req.getParameter("oc");
       String Mother = req.getParameter("mom");
       String occ = req.getParameter("occ");
       String Siblings=req.getParameter("sibl");
       
       String number = req.getParameter("number");
       String email = req.getParameter("email");
       String add = req.getParameter("add");
       

        // add bootstrap
        pw.println(
                "<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css\">\r\n"
                        + "\r\n" + "<!-- jQuery library -->\r\n"
                        + "<script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js\"></script>\r\n"
                        + "\r\n" + "<!-- Popper JS -->\r\n"
                        + "<script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\r\n"
                        + "\r\n" + "<!-- Latest compiled JavaScript -->\r\n"
                        + "<script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js\"></script>");
        
        // print data
        pw.println("<div style='width:800px;margin:auto;margin-top:50px;margin-bottom:50px;'>");
        pw.println("<table class='table table-borderless'>");
        pw.println(" <th class='text-warning'> Personal Deatils :- </th>");
   
        pw.println("<tr>");
        pw.println("<td>Name : </td>");
        pw.println("<td>" + name + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Date Of Birth : </td>");
        pw.println("<td>" + dob + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Gender : </td>");
        pw.println("<td>" + gender + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Rashi : </td>");
        pw.println("<td>" + rashi + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Nakshatra : </td>");
        pw.println("<td>" + nakshatra + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Height : </td>");
        pw.println("<td>" + height + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Weight : </td>");
        pw.println("<td>" + weight + " </td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Religion : </td>");
        pw.println("<td>" + cast + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Community : </td>");
        pw.println("<td>" + Community + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>High Education : </td>");
        pw.println("<td>" + edu + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Work : </td>");
        pw.println("<td>" + work + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Annual Income : </td>");
        pw.println("<td>" + income + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td></td>");
        pw.println("</tr>");
        pw.println(" <th class='text-warning'> Family Deatils :- </th>");
        pw.println("<tr>");
        pw.println("<td>Father Name : </td>");
        pw.println("<td>" + father + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Father Occupation : </td>");
        pw.println("<td>" + oc + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Mother Name : </td>");
        pw.println("<td>" + Mother + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Mother Occupation : </td>");
        pw.println("<td>" + occ + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Siblings : </td>");
        pw.println("<td>" + Siblings + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td></td>");
        pw.println("</tr>");
        pw.println(" <th class='text-warning'> Contact Deatils :- </th>");
        pw.println("<tr>");
        pw.println("<td>Contact Number : </td>");
        pw.println("<td>" + number + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Email Id : </td>");
        pw.println("<td>" + email + "</td>");
        pw.println("</tr>");
        pw.println("<tr>");
        pw.println("<td>Residential Address : </td>");
        pw.println("<td>" + add + "</td>");
        pw.println("</tr>");
        pw.println("</table>");
        pw.println("</div>");
        
        pw.println("<div style='margin-bottom:40px;'>");
        pw.println("<div class='text-center'>");
        pw.println("<a href='Search.jsp'> <button type= 'submit' class='btn btn-danger'> Back to Homepage </button> </a>");
        pw.println("<a href=''> <button type= 'submit' class='btn btn-primary ms-3'> Download Bio-Data </button> </a>");
        pw.println("</div>");
        pw.println("</div>");
        
      
        // close the stream
        pw.close();
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        doGet(req, res);
    }
}