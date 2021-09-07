<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ACER
  Date: 10.07.2021
  Time: 23:16
  To change this template use File | Settings | File Templates.
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
--%>
<!DOCTYPE html>
<html lang="en">

<body>
<h2>
    Dear Employee, you are WELCOME!!!
</h2>
<br>
<br>
<br>
<%--Your name: ${param.employeeName}--%>
Your name: ${employee.name}
<br><br>
Your surname: ${employee.surname}
<br><br>
Your salary: ${employee.salary}
<br><br>
Your department: ${employee.department}
<br><br>
Your car: ${employee.carBrand}
<br><br>
Language(s):
<ul>

    <c:forEach var="lang" items="${employee.languages}">

        <li>${lang}</li>

    </c:forEach>

</ul>
<br><br>
Phone number: ${employee.phoneNumber}
<br><br>
Email: ${employee.email}
<br><br>
</body>
</html>
