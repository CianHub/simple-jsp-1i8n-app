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