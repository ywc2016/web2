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

<title>application</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
</head>

<body>
	<%
		out.println("Java Servlet API Version "
				+ application.getMajorVersion() + "."
				+ application.getMinorVersion() + "<br>");
		out.println("application1.jsp's MIME type is:"
				+ application.getMimeType("application1.jsp") + "<br>");
		out.println("URL of 'application1.jsp' is: "
				+ application.getResource("application1.jsp") + "<br>");
		out.println("getServerInfo()=" + application.getServerInfo()
				+ "<br>");
		out.println(application.getRealPath("application1.jsp"));
		application.log("Add a Record to log_file");
	%>

</body>
</html>
