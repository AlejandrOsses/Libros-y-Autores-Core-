<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Libros</title>
	</head>
	<body>
		<h1>Lista de Libros</h1>
		<div class="contenedor">
			<ul>
		        <c:forEach items="${listaLibros}" var="libros">
		            <li><a href="/libros/${libros}">${libros}</a></li>
		        </c:forEach>
	    	</ul>
		</div>
	
	</body>
</html>