<%@ page import="com.example.testjavaee.model.Person" %><%--
  JSP это по сути html представление в котором мы можем писать java код. Мы как бы и в сервлете можем писать
  html, но это не красиво. После запуска приложения jsp компилируется в сервлет.
  Мы можем напрямую обращаться к странице по ее названию /FirstJsp.jsp, а можем добавить маппинг на эту страницу в
  web.xml. В тегах <%...%> пишем какую нибудь логику, можем вывести строку через out.stroka.
  В тегах <%=...%> что нибудь возвращаем. Тег видит что происходит в теге <%...%>.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test JSP</title>
</head>
<body>
<h1>Test JSP</h1>
<%  String str = new String("Зачем нужен java EE когда есть спринг");
    Person person = new Person(1, "Sheldon Cooper", "Buhahashenka");%>
<p>
    <%= str %>
</p>
<p>
    <%= person %>
</p>
</body>
</html>
