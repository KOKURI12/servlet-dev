<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "model.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--User userList = (User)session.getAttribute("userList"); --%>
<%--String msg = (String)session.getAttribute("msg"); --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン結果画面</title>
</head>
<body>
<!--  c:if test = "${not empty errorMsg }"-->
	<!-- p style = "color:red"--><!-- ${errorMsg}--><!--/p>
<!-- /c:if-->

<c:if test = "${not empty user}">
		<h2>ログイン成功!</h2>
		<p>ようこそ、${user.name}様</p>
</c:if>

<c:if test = "${empty user}">
		<h2>ログイン失敗!</h2><br>
		<p style="color:red;font-size:10px">＊${errorMsg}</p>
</c:if>
		<a href = "Login">ログイン画面へ</a>
</body>
</html>