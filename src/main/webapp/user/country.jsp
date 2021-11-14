<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/12/2021
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Country</title>
</head>
<body>
<<center>
    <h1><a href="/users"></a>List Country</h1>
    <h2>
        <a href="users?action=users">List Country</a>
    </h2>
</center>
<div>
<table border="1">
    <tr>
        <td>ID</td>
        <td>Name</td>
        <td>Email</td>
        <td>Country</td>
    </tr>
    <c:forEach var="us" items='${uList}'>
        <tr>
            <td>${us.id}</td>
            <td>${us.name}</td>
            <td>${us.email}</td>
            <td>${us.country}</td>
        </tr>

    </c:forEach>

</table>
</div>
</body>
</html>
