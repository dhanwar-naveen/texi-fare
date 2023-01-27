<%--
    Document   : index
    Created on : 05-Dec-2022, 5:50:46 pm
    Author     : naveen dhanwar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Texi Fare</title>
    </head>
    <body>
        <form action="response.jsp" method="POST">
            <table border="0">
               
                <tbody>
                    <tr>
                        <th>Enter the Distance</th>
                        <td><input type="text" name="Distt" value="" size="50" /></td>
                   
                    </tr>            
                </tbody>
            </table>
            <input type="reset" value="Clear" name="Clear" />
            <input type="submit" value="Submit" name="Submit" />

        </form>
    </body>
</html>