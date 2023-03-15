<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType = "text/html" %>

<%
	request.setCharacterEncoding("UTF-8");  // 设置其读取到的字符串的字符编码集
	String name = request.getParameter("user");  // 获取name = "user" 的值赋值给 name
	String pwd = request.getParameter("pwd");   // 获取 name = "pwd" 的值赋值给 name
%>
<html>
  <head>
    <title>example3_2.jsp</title>
  </head>
  <body>
  	<div align="center">你输入的身份信息: <!--align = center 表示居中显示 -->
  	<table width="200" border ="1" align = "center"> <!-- 创建表,width 宽,border 1边框 -->
  		<tr> <!--第一行数据 -->
  		<td align="left">用户名:<%= name %></td>
  		
  		<tr>
  		<td align="left">密&nbsp;&nbsp;码:<%= pwd %></td>  
  		</tr>
  	</table>
  	</div>
  </body>
</html>
