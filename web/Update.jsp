<%-- 
    Document   : Update
    Created on : 7 พ.ย. 2564, 19:46:28
    Author     : Pongsiri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update</title>
    </head>
    <body>
        <h1>Update!</h1>
        <form method="POST">
            ID:<input type="text" name="ID" value="" /><br>
            Name:<input type="text" name="Name" value="" /><br>
            GPA:<input type="text" name="GPA" value="" /><br>
            <input type="submit" value="Submit" formaction="StudentServlet"/>
        </form>
    </body>
</html>
