<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("user");
	String pwd = request.getParameter("pwd");
	
	if(name.equals("北京大学") && pwd.equals("123")) { // equals 比较判断字符串的内容是否相同
		// 登入成功
		response.sendRedirect("example3_5_1.jsp");  //  response.sendRedirect 在本页面建立一新链接
	} else {
		// 登入失败
		response.sendRedirect("example3_5_2.jsp");
	}
%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>example3_6.jsp</title>	
	</head>

	<body>
	
	</body>
</html>