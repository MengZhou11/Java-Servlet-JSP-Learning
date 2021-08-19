<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!???" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet... </a>
</br>
<h1>
<a href = "<%=request.getContextPath()%>/ControllerServlet?page=demo">Demo</a></br>
    <a href = "<%=request.getContextPath()%>/ControllerServlet?page=forward">Forward</a></br>
    <a href = "<%=request.getContextPath()%>/ControllerServlet?page=redirect">Redirect</a></br>
</h1>

<%= new java.util.Date()%>
<%= 25*4%>
<%! int x=2500; %>
<%
for(int i=0; i<10; i++){
    System.out.println(x+i);
}
%>


</body>
</html>