<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page session="true" %>
<html>
<head>
    <title>알림창</title>
</head>
<body>
<script>
    if(confirm('${msg}'))location.href='<c:out value="${pageContext.request.contextPath}"/>${url}';/* 
    else if(${urlNo}!=null) location.href='<c:out value="${pageContext.request.contextPath}"/>${urlNo}'; */
    else history.back();
</script>
</body>
</html>