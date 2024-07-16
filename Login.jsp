<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログインページ</title>
</head>
<body>
	<h2>ログイン</h2>
	<form action = "Login"method="post">
	Email_ID:<input type="text" name="email"><br>
	パスワード:<input type ="password"name ="password"><br>
	名前:<input type = "text"name="name"><br>
	年齢:<input type = "text"name="age"><br>
	<input type="submit"value="ログイン"><br>
	<a href="WelcomeServlet">戻る</a>
	</form>
</body>
</html>