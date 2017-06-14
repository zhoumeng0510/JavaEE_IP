<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017.6.14
  Time: 下午 04:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="ip" method="post">
    <input type="text" name="ip">
    <input type="submit" value="查询">
</form>
${sessionScope.geo}
</body>
</html>
