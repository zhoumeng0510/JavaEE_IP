<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2017.6.10
  Time: 上午 09:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
  <title>IP SEARCH</title>
</head>
<body>
<h1 style="text-align: center;margin-top: 100px">IP SEARCH</h1>
<form action="search.jsp" style="text-align: center" method="post">
  <input type="text" name="IP" placeholder="请输入要查询的ip地址"><br>
  <input type="submit" value="查询">
</form>
  <%
    String message = (String) request.getAttribute("message");
    if (message != null) {
      out.print(message);
    }
  %>
</body>
</html>
