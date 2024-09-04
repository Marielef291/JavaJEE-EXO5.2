<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 04/09/2024
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Ajout patient</h1>
<form action="add" method="post">
  <input type="text" name="firstName" placeholder="First Name">
  <input type="text" name="lastName" placeholder="Last Name">
  <input type="date" name="dateOfBirth" placeholder="Date of Birth">
  <button type="submit">Submit</button>
</form>
</body>
</html>
