<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
	<h1>ログイン画面</h1>
	<hr>
	<br>

	<form method="post" action="/website/login">
		username:<input type="text" name="name"><br>
		password:<input type="password" name="password"><br><br>
		<input type="submit" name="送信">
		<input type ="reset" name="リセット">

	</form>
</body>
</html>