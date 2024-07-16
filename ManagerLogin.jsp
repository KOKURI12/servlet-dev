<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>管理者登録画面</title>
</head>
<body>
	<h2>管理者ログイン画面</h2>
	<form action ="ManagerRegister"method="post">
	ID:<input type="email"name="email"><br>
	<p style="color:red;font-size:10px">*正しいEメールアドレスの形式はexample@gmail.comとなります</p>
	パスワード:<input type="password"name="password"><br>
	<p style="color:red;font-size:10px">*パスワードは5～20桁の英文字、数字、符号の組み合わせにしてください</p>
	<br>
	<input type="submit"value="ログイン"><br>
	
	<a href="WelcomeServlet">TOPページへ</a>
	</form>
</body>
</html>