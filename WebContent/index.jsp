<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>i88n App</title>
</head>
<body>
	<c:set var="theLocale"
		value="${not empty param.theLocale ? param.theLocale : pageContext.request.locale }"
		scope="session" />
		
	<a href="index.jsp?theLocale=en_US">English</a>
	<a href="index.jsp?theLocale=es_ES">Spanish</a>
	<a href="index.jsp?theLocale=de_DE">German</a>


	<fmt:message key="label.greeting" />
	<br />
	<br />

	<fmt:message key="label.firstname" />
	<i>John</i>
	<br />

	<fmt:message key="label.lastname" />
	<i>Doe</i>
	<br />

	<fmt:message key="label.welcome" />

</body>
</html>