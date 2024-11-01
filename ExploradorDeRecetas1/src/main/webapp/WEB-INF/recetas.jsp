<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Lista de Recetas</title>
    <link rel="stylesheet" type="text/css" href="/styles.css">
</head>
<body>
<h1>Lista de Recetas</h1>
<ul>
    <c:forEach var="receta" items="${listaRecetas}">
        <li>${receta}</li>
    </c:forEach>
</ul>
</body>
</html>
