<%-- 
    Document   : index
    Created on : 02-Nov-2013, 12:16:53
    Author     : anguemnang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%//@page import="classPackage.indexServlet"%>

<%
    /*
    indexServlet sessionTraker = new indexServlet(request, response);
    Float count = sessionTraker.getVisitCount();
    session.setAttribute( "count", sessionTraker.getVisitCount() );
    session.setAttribute( "newSession", sessionTraker.getIsNew() );
    */
    
    
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/style.css" />
        <title>BMI Form</title>
    </head>
    <body>
        <h4>BMI FORM (JSP VERSION)</h4>
        <div class="form">
            <form action="responce.jsp">
            
            <table>
                <tbody>
                    <tr>
                        <td><label>Name: </label></td>
                        <td colspan="2"><input class="text" type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td><label>Weight(kg): </label></td>
                        <td colspan="2"><input class="text" type="text" name="weight" value="" /></td>
                    </tr>
                    <tr>
                        <td><label>Height(m): </label></td>
                        <td colspan="2"><input class="text" type="text" name="height" value="" /></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Caculate" /></td>
                        <td><!--<input type="hidden" name="sessionCounter" value="" />--></td>
                        <td><!--<input type="button" value="Ajax" />--></td>
                    </tr>
                </tbody>
            </table>
        </form> 
        </div>       
    </body>
</html>
