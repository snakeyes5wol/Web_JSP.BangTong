<%--
  Created by IntelliJ IDEA.
  User: 배서연
  Date: 2023-09-24
  Time: 오후 11:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%!
    public int sum (int a) {
        int s = 0;
        for (int i = 1; i <= a ; i++) s += i;
        return s;
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
1부터 100까지 숫자의 합은 <%= sum(100) %> 입니다.
</body>
</html>
