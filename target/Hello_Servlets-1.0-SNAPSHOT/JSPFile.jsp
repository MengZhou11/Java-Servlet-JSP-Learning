<%--
  Created by IntelliJ IDEA.
  User: mengzhou
  Date: 2021/8/11
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP FILE</title>
</head>
<body>
<!-- for adding static content -->
<%@ include file="file1"%>
<br/>
<!-- for adding dynamic content -->
<jsp:include page="file2"/>

<!-- import class into page-->
<%@ page import="java.util.Date" %>
<%= new Date()%>
<%@ page import="com.example.Hello_Servlets.testClass" %>


</body>
</html>
