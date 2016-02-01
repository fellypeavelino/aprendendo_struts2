<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title></title>
	</head>
	<body>
		<h2>Hello World!</h2>
		<!-- https://www.youtube.com/watch?v=Zc2Vkk8KDhE -->
		<s:form action="login">
			<s:textfield key="user.name"></s:textfield>
			<s:textfield key="user.city"></s:textfield>
			<s:submit key="submit"></s:submit>
		</s:form>
	</body>
</html>
