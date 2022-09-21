<%--
  Created by IntelliJ IDEA.
  User: VARSHA P
  Date: 21-09-2022
  Time: 14:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html;charset=UTF-8">
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%=request.getAttribute("user")%>,Login Successfull </h3>
<a href="Login.html">Login Page</a>
</body>
</html>
