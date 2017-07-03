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

<title>My JSP 'request1.jsp' starting page</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
</head>

<body>
	<%
		out.println("用户名：" + request.getParameter("User") + "<br>");
		out.println("密码：" + request.getParameter("pwd") + "<br>");
		out.println("浏览器：" + request.getParameter("radio") + "<br>");
		out.println("标题：" + request.getParameter("check1") + "<br>");
		out.println("详细：" + request.getParameter("check2") + "<br>");
		out.println("隐含：" + request.getParameter("hidden") + "<br>");
		out.println("getContentLength()=" + request.getContentLength()
				+ "<br>");
		out.println("getContentType()=" + request.getContentType() + "<br>");
		out.println("getRequestURI()=" + request.getRequestURI() + "<br>");
		out.println("getServerPort()=" + request.getServerPort() + "<br>");
		out.println("getServerName()=" + request.getServerName() + "<br>");
		out.println("getProtocol()=" + request.getProtocol() + "<br>");
		out.println("getRemoteAddr()=" + request.getRemoteAddr() + "<br>");
		out.println("getHeaderNames()=" + request.getHeaderNames() + "<br>");
		out.println("getMethod()=" + request.getMethod() + "<br>");
		out.println("getServletPath()=" + request.getServletPath() + "<br>");
		out.println("isRequestedSessionIdValid()="
				+ request.isRequestedSessionIdValid() + "<br>");
	%>

</body>
</html>
