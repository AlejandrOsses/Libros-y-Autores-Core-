<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Detalles</title>
</head>
<body>
    <h1>Detalle del Libro</h1>
    <c:choose>
        <c:when test="${nombreLibro != null}">
            <h2>Libro: ${nombreLibro}</h2>
            <c:if test="${nombreAutor != null}">
                <h3>Autor: ${nombreAutor}</h3>
            </c:if>
        </c:when>
        <c:otherwise>
            <p>${mensaje}</p>
        </c:otherwise>
    </c:choose>
    <a href="/libros">Volver atrás</a>
</body>
</html>
