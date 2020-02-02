<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>loginResult</title>
</head>
<body>
	<h1>ようこそ。<c:out value="${sessionScope.name}" />さん！</h1>
</body>
</html>