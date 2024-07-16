<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登録情報再確認画面</title>
</head>
<body>
	<h2>*再確認画面*</h2>
	<form action = "sendDataServlet"method="post">
		名前:「${name}」<br>
		<input type="hidden"name="name"value="${name}">
		年齢:「${age}」<br>
		<input type="hidden"name="age"value="${age}">
		Email:「${email}」<br>
		<input type="hidden"name="email"value="${email}">
		パスワード:「${pw}」<br>
		<input type="hidden"name="pw"value="${pw}">
		パスワード再確認:「${pwCheck}」<br>
	<input type="submit" value="登録完了">
	</form>
	<a href="NewUserRegister">新規登録画面に戻る</a>
</body>
</html>