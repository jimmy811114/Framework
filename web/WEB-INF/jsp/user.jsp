<%-- 
    Document   : user.jsp
    Created on : 2017/7/17, 下午 10:27:54
    Author     : Jimmy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>${message}</title>
    </head>
    <body>
        <h1>${message}</h1>
        <table>
            <tr>
                <th>ID</th>
                <th>Account</th>
                <th>Pwd</th>
            </tr>
            <c:forEach items="${users}" var="user">
                <tr>
                    <td><c:out value="${user.id}"/></td>
                    <td><c:out value="${user.acount}"/></td>
                    <td><c:out value="${user.pwd}"/></td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
