<%--
  Created by IntelliJ IDEA.
  User: iliya
  Date: 04.09.2022
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
<p>
    Welcome to home page!
</p>

<hr>

<a href="${pageContext.request.contextPath}/test/hello">Hello page</a>
<p>
    <a href="${pageContext.request.contextPath}/api/students">Wanna list of students?</a>
</p>

</body>
</html>
