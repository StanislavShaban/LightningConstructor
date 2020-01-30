<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- <link rel="stylesheet" type="text/css" href="<c:url value="/webjars/bootstrap/4.3.1/css/bootstrap.css"/>"/> -->
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
${name }
	<form action="${pageContext.request.contextPath}/login" method="post">
		<input type="text" name="username" value="${username}"/>
		<input type="text" name="password" value="${password}"/>
		<button type="submit">Login</button>
	</form>
</body>
</html>