<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/style.css">

</head>
	<body>
	<h1><a class="link" href="/time">Time</a></h1>
		<h1><a class="link" href="/date">Date</a></h1>
		<h1 class="count"><c:out value="${count}"></c:out></h1>
	</body>
</html>