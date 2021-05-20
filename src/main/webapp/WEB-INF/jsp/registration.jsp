<%--
  Created by IntelliJ IDEA.
  User: juansesan
  Date: 20/05/2021
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Registration</title>
</head>
<body>
    <h1>Registration</h1>
    <form:form modelAttribute="registration">
        <table>
            <tr>
                <td>
                    Name:
                </td>
                <td>
                    <form:input path="name"/>

                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <input type="submit" value="add Registration">
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
