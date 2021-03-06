<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hcl bank app</title>
<link href="${pageContext.request.contextPath}/resources/css/style.css"
    rel="stylesheet">
 <style type="text/css">
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}
td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}
tr:nth-child(even) {
  background-color: #dddddd;
} 
</style>

</head>
<body>
<table>
    <thead>
        <tr>
            <th>id</th>
            <th>username</th>
            <th>userType</th>
            <th>address</th>
            <th>phone</th>
            <th>email</th>
            <th>update</th>
            <th>delete</th>
        </tr>
    </thead>
    <tbody>
        <c:forEach items="${users}" var="user">
            <tr>
                <td>${user.uid}</td>
                <td>${user.username}</td>
                <td>${user.userType}</td>
                <td>${user.address}</td>
                 <td>${user.phone}</td>
                 <td>${user.email}</td>
                <td><a href="updateuser?id=${user.uid}">update user</a></td>
                <td><a href="deleteuser?id=${user.uid}">delete user</a></td>
            </tr>
        </c:forEach>
    </tbody>
</table>
</body>
</html>
