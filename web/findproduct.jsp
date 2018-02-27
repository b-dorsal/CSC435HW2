<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2/22/18
  Time: 2:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Find Product</title>
</head>
<body>
<a href="login.jsp">Employee Login</a>
<a href="Logout">Logout</a>
<a href="findproduct.jsp">Product Info</a>
<a href="findstore.jsp">Store Info</a>
<a href="Profile">Profile</a>
<form action="Product" method="get">
    SKU:<input type="text" name="sku">
    <input type="submit" value="find">
</form>
</body>
</html>
