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
    <title>Employee Info</title>
</head>

<body>

<a href="findproduct.jsp">Product Info</a>
<a href="findstore.jsp">Store Info</a>
<a href="findemployee.jsp">Employee Info</a>
<a href="login.jsp">Employee Login</a>
<a href="Logout">Logout</a>
<a href="Profile">Profile</a>


<h1>Employee</h1>
<p>
    Info for: ${requestScope['employee'].ID} <BR>
    name: ${requestScope['employee'].firstname} ${requestScope['employee'].lastname}<BR>
    role: ${requestScope['employee'].role}<BR>
    store: ${requestScope['employee'].store} <BR>
</p>


</body>
</html>
