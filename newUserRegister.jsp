<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>新規登録画面</title>
</head>
<body>
	<h2>新規登録</h2>
	<form action="reconfirmServlet"method="post">
		<p>名前:<input type ="text"name="name"><br>
		<p>年齢<input type="text"name="age"></p>
		<p>Email:<input type = "email"name ="email"></p>
		<p>パスワード:<input type="password"id="password"name = "pw"></p>
		<p>パスワードの再入力:<input type ="password"id="password"name ="pwCheck"></p>
	<input type ="submit"value="再確認画面へ"><br>
	<a href="WelcomeServlet">Topページへ</a>
	</form>
</body>
</html>