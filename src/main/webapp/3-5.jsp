<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: 배서연
  Date: 2023-09-24
  Time: 오후 11:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page trimDirectiveWhitespaces="true" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    java.util.Calendar today = java.util.Calendar.getInstance();
    int year = today.get(Calendar.YEAR);
    int month = today.get(Calendar.MONTH) + 1;
    int date = today.get(Calendar.DATE);
%>
오늘은 <%= year %>년 <%= month %>월 <%= date %>일입니다;
</body>
</html>
