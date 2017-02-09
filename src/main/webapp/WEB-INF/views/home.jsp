<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Watson - Speech To Text</title>
<link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<legend class="header">Convert Speech to Text</legend>
	 
	<form method="POST" action="home" enctype="multipart/form-data">
		<input type="file" name="file" accept=".wav">
		<input type="submit" name="submit" value="Convert">
	</form>
	
	<c:if test="${!empty transcription}">
		<h3>Transcript: </h3>
		<p class="result">${transcription}</p>
	</c:if>
</body>
</html>