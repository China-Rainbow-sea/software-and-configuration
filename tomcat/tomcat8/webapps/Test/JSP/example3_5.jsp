<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<!-- 该页面信息不可以直接访问需要和其他界面内嵌使用 ，因为需要获取其他文件的内容来跳转的-->
<%
	request.setCharacterEncoding("utf-8");  // 设置字符编码
	String name = request.getParameter("user"); // 获取指定页面的值内容
	String pwd = request.getParameter("pwd");
	
	if(name.equals("清华大学") && pwd.equals("666")){ // equals 判断字符串的内容是否相等
		// 密码正确，登入成功
		request.getRequestDispatcher("example3_5_1.jsp").forward(request,response);
		// request.getRequestDispatcher().forward(request,response) 跳转,转发页面
	} else {
		// 登入失败,
		request.getRequestDispatcher("example3_5_2.jsp").forward(request,response);
	}
%>
	
<html>
<head>
	<title>example3_5.jsp</title>
</head>

<body>
</body>
</html>