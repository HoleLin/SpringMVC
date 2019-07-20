<%--
  Created by IntelliJ IDEA.
  User: HoleLin
  Date: 2019/7/12
  Time: 8:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${requestScope.user.toString()}<br>
${sessionScope.user.toString()}<br>
${sessionScope.username}<br>
${sessionScope}<br>
</body>
</html>
