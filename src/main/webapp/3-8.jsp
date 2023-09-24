<%--
  Created by IntelliJ IDEA.
  User: 배서연
  Date: 2023-09-24
  Time: 오후 11:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String str = "표현식 사용 예제입니다.";
  int a = 10, b =20;
%>
<h2><%= str %></h2>
<h3><%= a %> 더하기 <%= b %>은 <%= a+b %>입니다.</h3>
<h3>1부터 5까지의 합은 <%= 1+2+3+4+5 %>입니다.</h3>
</body>
</html>
