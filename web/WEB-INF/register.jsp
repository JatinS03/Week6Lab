<%-- 
    Document   : register
    Created on : 3-Oct-2022, 1:12:23 AM
    Author     : Jatin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List Registration</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="ShoppingList" method="post">
            <input type="hidden" name="action" value="register">
            <label>
                Username:
                <input type="text" name="name" id="name">
            </label>
            <button type="submit">Register name</button>
        </form>
        ${message}
    </body>
</html>
