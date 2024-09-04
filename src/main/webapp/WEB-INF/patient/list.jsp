<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 03/09/2024
  Time: 15:07
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="patients" type="java.util.ArrayList<org.example.exo5.entity.Patient>" scope="request" />
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <%@ include file="/WEB-INF/bootstrapimports.html" %>
    <title>Title</title>
</head>
<body>


<h1>Liste Patient</h1>

<table class="table">
    <thead>
    <tr>
        <th scope="col">Nom</th>
        <th scope="col">Prénom</th>
        <th scope="col">date de naissance</th>
        <th scope="col"></th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="patient" items="${patients}">
        <tr>
            <td>${patient.firstName}</td>
            <td>${patient.lastName}</td>
            <td>${patient.dateOfBirth}</td>
            <td>détail</td>
        </tr>
    </c:forEach>


    </tbody>
</table>

<button><a href="addForm">ajout</a></button>
<a href="patient/list">Liste patient</a>
</body>
</html>
