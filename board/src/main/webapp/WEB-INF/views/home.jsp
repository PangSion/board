<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
	<title>Home</title>
	<style>
		body {
			font-family: Arial, sans-serif;
			margin: 20px;
		}
		h1 {
			color: #007bff;
			text-align: center;
		}
		p {
			text-align: center;
			margin-top: 10px;
		}
		a {
			display: block;
			text-align: center;
			margin-top: 10px;
			color: #007bff;
			text-decoration: none;
		}
		a:hover {
			color: #0056b3;
			font-weight: bold;
		}
	</style>
</head>
<body>
	<h1>Server Start.</h1>
<p>The time on the server is ${serverTime}.</p>

<p><a href="/board/list">게시물 목록</a></p>
<p><a href="/board/write">게시물 작성</a></p>
</body>
</html>