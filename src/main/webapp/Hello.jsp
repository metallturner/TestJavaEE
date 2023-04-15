<%--
  Created by IntelliJ IDEA.
  User: ptishkevich
  Date: 15.04.2023
  Time: 23:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello JSP</title>
  <% String name = request.getParameter("name"); %>
  <%= "Hello Dear " + name + " From Hello.jsp" %>
</head>
<body>

</body>
</html>
