<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: medovoy
  Date: 16.11.2022
  Time: 19:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Add new employee: </h2><br>
<form:form action="saveEmployee" modelAttribute="employee">
    <form:hidden path="id" />

    Name: <form:input path="name"/><br>
    Surname: <form:input path="surname"/><br>
    Department: <form:input path="department"/><br>
    Salary: <form:input path="salary"/><br>
    <input type="submit" name="OK">

</form:form>
</body>
</html>
