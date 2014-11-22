<%-- 
    Document   : responce2
    Created on : 02-Nov-2013, 13:13:38
    Author     : anguemnang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%//@page import="java.util.Date;"%>
<%//@page import="java.text.DateFormat;"%>
<%//@page import="java.text.SimpleDateFormat;"%>
<%//@page import="java.text.SimpleDateFormat;"%>
<%//@page import="java.sql.*;" %>
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse" %>
<%@page import="com.mycompany.bmi.*" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <title>BMI Result</title>
    </head>
    <body>
        <h1>Hello World!</h1>
       
         <div class="form">
            <table>
              <tr>
              <%
                  double bmiValue = new Bmi().calculateBmi(
                          request.getParameter( "weight" ), 
                          request.getParameter( "height" ) );
                  String category = "";
                  if(bmiValue <= 18.0) category = "underweight";
                  if(bmiValue > 18.0 && bmiValue <= 25.0) category = "normal";
                  if(bmiValue > 25.0 && bmiValue <= 30.0) category = "overweight";
                  if(bmiValue > 30.0) category = "obese";
              %>
                <th>name</th>
                <th>heigt</th>
                <th>weigth</th>
                <th>BMIValue</th>
              </tr>
              <tr>
                <td><%=request.getParameter( "name" )%></td>
                <td><%=request.getParameter( "height" )%></td>
                <td><%=request.getParameter( "weight" )%></td>
                <td><%=bmiValue%> <img src="resources/<%=category%>.gif" alt="<%=category%>" style="width:25px;height:25px" /></td>
              </tr>
            
            </table>
         </div>
    </body>
</html>


