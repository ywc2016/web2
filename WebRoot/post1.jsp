<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>post1.jsp</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
</head>

<body>
	<%!String name = "";%>
	<p>
		<%
			name = request.getParameter("username");
			//将username存入session 
			session.putValue("username", name);
		%>
		您的姓名是：<%=name%>
	<p>
	<form method="post" action="post2.jsp">
		您最喜欢的娱乐是： <input type="text" name="amuse"> <input
			type="submit" value="submit">
		</p>
	</form>
</body>
</html>
