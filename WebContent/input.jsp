<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta charset=UTF-8">
<title>サーブレットでの入力値出力</title>
</head>
<body>
	<h1>ここで入力した文字をサーブレットクラスで取得し表示します</h1>
	<form action="/dispTest/servlet/DispTest" method="Post">
		なんかしら入力してください:<input type="text" name="text">
		<input type="submit" value="入力完了">
	</form>

</body>
</html>