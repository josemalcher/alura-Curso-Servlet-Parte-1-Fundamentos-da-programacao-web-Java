<%@page import="br.aluraservlet1.Empresa"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>P�gina Lista de Empresas JSP</title>
</head>
<body>
	<h3>Lista de Empresas (JSP)</h3>
	<ul>

		<%
			List<Empresa> lista = (List<Empresa>)request.getAttribute("empresas");
			for (Empresa empresa : lista) {
		%>

		<li><%=empresa.getNome() %></li>

		<%
			}
		%>

	</ul>
</body>
</html>