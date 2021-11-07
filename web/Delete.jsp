<%-- 
    Document   : Delete
    Created on : 7 พ.ย. 2564, 19:47:03
    Author     : Pongsiri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete</title>
    </head>
    <body>
        <h1>Delete!</h1>
        <form method="POST">
            ID:<input type="text" name="ID" value="" /><br>
          
            <input type="submit" value="Submit" formaction="StudentServlet"/>
        </form>
    </body>
</html>
