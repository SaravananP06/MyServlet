<%--
  Created by IntelliJ IDEA.
  User: Saravanan
  Date: 10/6/2022
  Time: 2:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success </title>
</head>
<body>
<h2 style="color: red"> <%= request.getAttribute("username") %> Login success!!! </h2>
<a href="login.html"> Login page</a>
</body>
</html>