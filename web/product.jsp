<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2/22/18
  Time: 2:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Product Info</title>
</head>
<body>
<a href="login.jsp">Employee Login</a>
<a href="Logout">Logout</a>
<a href="findproduct.jsp">Product Info</a>
<a href="findstore.jsp">Store Info</a>
<a href="Profile">Profile</a>
<h1>Product</h1>
<p>
    Info for: ${requestScope['product'].sku} <BR>
    name: ${requestScope['product'].name} <BR>
    in stock: ${requestScope['product'].stock} <BR>
    price: ${requestScope['product'].price} <BR>
    category: ${requestScope['product'].type} <BR>
</p>


</body>
</html>