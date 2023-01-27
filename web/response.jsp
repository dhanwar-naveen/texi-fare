<%--
    Document   : response
    Created on : 05-Dec-2022, 5:51:26 pm
    Author     : naveen dhanwar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Total Fare</title>
    </head>
    <body>
       <%
           String disit = request.getParameter("Distt");
           double disco = Double.parseDouble(disit);
       %>
       <table border="1">
           <tbody>
               <tr>
                   <td>Distance</td>
                   <td><%= disco %></td>
               </tr>
           </tbody>
           <tbody>
               <tr>
                   <td>GST</td>
                   <td>8% included</td>
               </tr>
               <tr>
                   <th>Total Fare</th>
                   <td><%= ((8 * disco)/100) + 25 * disco  %></td>
               </tr>
           </tbody>
       </table>
               <p>25 Rupees/KM</p>
    </body>
</html>