<%--
  Created by IntelliJ IDEA.
  User: jprodsanz
  Date: 2/25/23
  Time: 8:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"  %>
<%@ page isErrorPage="true"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<head>
    <title>Counter</title>
</head>
<body>
<h3>
    You have visited
    <a href="/server">Home Page</a>
    <c:out value="${countingShow}"/>
    Times
</h3>

</body>
</html>
