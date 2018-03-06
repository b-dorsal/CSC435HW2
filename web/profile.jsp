<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2/22/18
  Time: 2:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
</head>
<body>
<a href="findproduct.jsp">Product Info</a>
<a href="findstore.jsp">Store Info</a>
<a href="findemployee.jsp">Employee Info</a>
<a href="login.jsp">Employee Login</a>
<a href="Logout">Logout</a>
<a href="Profile">Profile</a>

    <h1>Profile</h1>
    User: ${requestScope['user'].getUsername()} <BR>
    Email: ${requestScope['user'].getEmail()}
</body>
</html>
