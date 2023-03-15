<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>example3_7.jsp</title>
	</head>
	
	<body>
<%!  // 声明可以出现在 jsp 中的任意位置
	String formatDate(Date d,String format) {
	SimpleDateFormat formater = new SimpleDateFormat(format);
	return formater.format(d);
	}
%>
	<center>
	你好，交通信息工程学院！现在是:
	<%=formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒") %>
	<%
		response.setHeader("Refresh","1"); // 每 1 秒刷新页面
	// response.setHeader("Refresh","5;URL=http://www.njitt.edu.cn"); 5 秒后跳转至 url页面
	%>
	</center>
	
	</body>
</html>


