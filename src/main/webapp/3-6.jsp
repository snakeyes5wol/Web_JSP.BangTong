<%--
  Created by IntelliJ IDEA.
  User: 배서연
  Date: 2023-09-24
  Time: 오후 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
30의 약수는 다음과 같다.<br>
<%
    for (int i = 1; i <= 30; i++) {
        if(30 % i == 0) out.print(i + " ");
    }
%>
</body>
</html>
