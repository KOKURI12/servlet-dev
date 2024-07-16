<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>管理者ログイン画面</title>
</head>
<body>
<c:if test = "${not empty manager}">
		<h2>ログイン成功！</h2>
		<p>ようこそ、管理者「${manager.email}」様</p>
</c:if>

<c:if test = "${empty manager}">
		<h2>ログイン失敗!</h2>
		<p style="color:red;font-size:10px">＊${errorMsg}</p>
</c:if>
		<a href = "ManagerRegister">戻る</a><br>
		<a href = "WelcomeServlet">Topページへ</a>
</body>
</html>