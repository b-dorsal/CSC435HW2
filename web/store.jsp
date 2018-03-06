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
    <title>Store Info</title>
</head>
<body>
<a href="findproduct.jsp">Product Info</a>
<a href="findstore.jsp">Store Info</a>
<a href="findemployee.jsp">Employee Info</a>
<a href="login.jsp">Employee Login</a>
<a href="Logout">Logout</a>
<a href="Profile">Profile</a>
<h1>Store</h1>
<p>
    Info for: ${requestScope['store'].storeID} <BR>
    est: ${requestScope['store'].established} <BR>
    address: ${requestScope['store'].address},  ${requestScope['store'].city}, ${requestScope['store'].state}<BR>
    manager: ${requestScope['store'].manager} <BR>
    employees: ${requestScope['store'].numEmployees} <BR>
    size: ${requestScope['store'].size} sqft<BR>
</p>


</body>
</html>
