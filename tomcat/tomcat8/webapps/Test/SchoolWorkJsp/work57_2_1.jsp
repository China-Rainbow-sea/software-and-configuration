<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<%!
    int count = 0;  // 定义成全局的，只有在关闭服务器了，才会被释放空间
	String formatDate(Date date){
	SimpleDateFormat formater = new SimpleDateFormat("yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒");
	return formater.format(date);
	}
%>

<%
   	// int count = 0 ; 在脚本中的定义的变量,每次刷新都会被重置的,被释放空间
    response.setHeader("Refresh","1"); // 每隔 1秒刷新页面
	count ++;
    
	if(5 == count){
		response.sendRedirect("http://www.njitt.edu.cn");
	}
%>
<!DOCTYPE HTML>

<html>
	<head>
		<title>work57_2_1.jsp</title>
	</head>
    <body>
    	<center>
    		现在是北京时间: <%=formatDate(new Date()) %><br/>
    		<%=count %>
    	</center>
    </body>
</html>
