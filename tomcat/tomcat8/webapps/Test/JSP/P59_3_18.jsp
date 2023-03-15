<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<%
	request.setCharacterEncoding("utf-8");  // 设置读取的字符编码,
	                                        //要和所输入的字符编码一致不然可能乱码
	String user = request.getParameter("user");     // 姓名
	String gender = request.getParameter("gender"); // 性别
	String age = request.getParameter("age");       // 年龄
	String email = request.getParameter("email");   // 邮箱
	String school = request.getParameter("school"); // 学院
	
	// getParameterValues() 读取一个变量的多个值内容,返回类型String数组
	String[] hobbys = request.getParameterValues("hobby"); 
	String hobby ="";                               // 爱好
	for(int i = 0;i < hobbys.length; i++) {
		hobby = hobby + hobbys[i]+" ";
	}
	
	String state = request.getParameter("state");   // 说明
	
%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>学生个人信息调查表</title>
  </head>
  <body> 
  	<table align="center">
  		<tr>
  			<td>姓名:</td>
  			<td><%=user%></td>
  		</tr>
  		<tr>
  			<td>性别:</td>
  			<td><%=gender%></td>
  		</tr>
  		<tr>
  			<td>年龄:</td>
  			<td><%=age%></td>
  		</tr>
  		<tr>
  			<td>Email:</td>
  			<td><%=email%></td>
  		</tr>
  		<tr>
  			<td>所在学院:</td>
  			<td><%=school%></td>
  		</tr>
  		<tr>
  			<td>爱好:</td>
  			<td><%=hobby%></td>
  		</tr>
  		<tr>
  			<td>说明:</td>
  			<td><%=state%></td>
  		</tr>
  	</table>
  
  </body>
</html>
