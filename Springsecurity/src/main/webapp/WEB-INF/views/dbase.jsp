<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>DBA page</title>
</head>
<body>
	Dear <strong>${user}</strong>, Welcome to DBASE Page.
	<br/>
	<a href="admin">admin</a> | <a href="home">home</a><br/>
	<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>