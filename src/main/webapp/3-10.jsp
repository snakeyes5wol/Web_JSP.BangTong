<%--
  Created by IntelliJ IDEA.
  User: 배서연
  Date: 2023-09-24
  Time: 오후 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%!
    public int sum(int a) {
        int s = 0, i;
        for (i = 0; i <= a; i++) s += i;
        return s;
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int s1 = sum(100);
    int s2 = sum(1000);
%>
1부터 100까지 숫자의 합은 <%= s1 %>입니다.<br>
1부터 1000까지 숫자의 합은 <%= s2 %>입니다.
</body>
</html>
