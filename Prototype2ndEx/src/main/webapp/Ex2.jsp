<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cloned Shapes</title>
</head>
<body>
    <h1>Cloned Shapes</h1>
    <table border="1">
        <tr>
            <th>Original Shape</th>
            <th>Cloned Shape</th>
        </tr>
        <c:forEach var="shape" items="${shapes}">
            <tr>
                <td>${shape.getClass().getSimpleName()}</td>
                <td>${shapesCopy[status.index].getClass().getSimpleName()}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>