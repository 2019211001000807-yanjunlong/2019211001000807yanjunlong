<%--
  Created by IntelliJ IDEA.
  User: ALIENWARE
  Date: 2021/4/5
  Time: 21:55
  To change this template use File | Settings | File Templates.
--%>
<%@include file="header.jsp"%>
<h1>Login</h1>
<%
    if (request.getAttribute("message")==null){
        out.println(request.getAttribute("message"));
    }
%>
<form method="post"  action="/login">
Username:<input type="text" name="username"><br/>
Password:<input type="password" name="password" required minlength="8"><br/>
<input type="submit" value="Login"/>
<from/>
<%@include file="footer.jsp"%>