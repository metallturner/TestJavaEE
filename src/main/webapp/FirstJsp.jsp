<%--
  JSP это по сути html представление в котором мы можем писать java код. Мы как бы и в сервлете можем писать
  html, но это не красиво. После запуска приложения jsp компилируется в сервлет
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test JSP</title>
</head>
<body>
<p>
    <%="Зачем нужен java EE когда есть спринг"%>
</p>
</body>
</html>
