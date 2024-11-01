<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Detalle de la Receta</title>
    <link rel="stylesheet" type="text/css" href="/styles.css">
</head>
<body>
<h1>Detalle de la Receta</h1>
<c:choose>
    <c:when test="${not empty ingredientes}">
        <h2>${nombre}</h2>
        <ul>
            <c:forEach var="ingrediente" items="${ingredientes}">
                <li>${ingrediente}</li>
            </c:forEach>
        </ul>
    </c:when>
    <c:otherwise>
        <p>${mensaje}</p>
    </c:otherwise>
</c:choose>
</body>
</html>
