<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WElCOME</title>
</head>
<body>
名前とパスワードを入力してください。
<s:form method="post" action="LoginAction">
<s:textfield name="username" label="ユーザー名："></s:textfield>
<s:password name="password" label="パスワード："></s:password>
<s:submit value="送信"></s:submit>
</s:form>
</body>
</html>