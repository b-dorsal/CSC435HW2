<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
</head>
<body>
<a href="findproduct.jsp">Product Info</a>
<a href="findstore.jsp">Store Info</a>
<a href="findemployee.jsp">Employee Info</a>
<a href="login.jsp">Employee Login</a>
<a href="Logout">Logout</a>
<a href="Profile">Profile</a> <BR>
<form action="Login" method="post">
    Enter username : <input type="text" name="username"> <BR>
    Enter password : <input type="password" name="password"> <BR>
    <input type="submit" value="Login"/>
</form>
</body>
</html>