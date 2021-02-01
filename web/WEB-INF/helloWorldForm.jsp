<%-- 
    Document   : helloWorldForm
    Created on : Jan 25, 2021, 10:28:40 AM
    Author     : dyadlows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World Form</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method="POST" action="hello">
            <label>First Name:</label>
            <input type="text" name="first_name" value="${firstName}">
            <br>
            <label>Last Name:</label>
            <input type="text" name="last_name" value="${lastName}">
            <br>
            <c:if test="${isInvalid == true}">
                <p>Please enter both a first and last name.</p>
            </c:if>
            <br>
            <input type="submit" value="Say Hello!">
        </form>
    </body>
</html>
