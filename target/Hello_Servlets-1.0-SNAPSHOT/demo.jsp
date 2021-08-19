<%--
  Created by IntelliJ IDEA.
  User: mengzhou
  Date: 2021/8/18
  Time: 3:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1><%="This is the original webpage" %></h1>

response.sendRedirect("redirect.jsp"); <!--直接将页面转到指定页面-->

<%--<jsp:forward page = "forward.jsp"></jsp:forward>--%>
<%
   request.getRequestDispatcher("forward.jsp").forward(request,response);
%>
</body>
</html>
