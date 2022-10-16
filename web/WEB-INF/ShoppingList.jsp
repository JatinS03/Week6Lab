<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <div>
        <p>Hello, <c:out value="${name}" /> <a href="ShoppingList?action=logout">Logout</a></p>
        <div>
        <h2>List</h2>
        
        <form action="ShoppingList" method="post">
            <input type="hidden" name="action" value="add"?
            <label>Add item: <input type="text" name="item" id="item"></label>
            <button type="submit">Add</button>
        </form>
        
        <br>
        <br>
        
        <form action="ShoppingList" method="post">
            <input type="hidden" name="action" value="delete">
        <c:forEach var="item" items="${items}">
            
            <label><input type="radio" name="item" value="${item}">${item}</label><br>
        </c:forEach>
            <br>
            <button type="submit">Delete</button>
        </form>
    </body>
</html>
