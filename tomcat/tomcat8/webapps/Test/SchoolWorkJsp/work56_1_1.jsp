<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<%
	int grade = 0;
	request.setCharacterEncoding("utf-8");   // 设置读取的字符编码集
	String JavaEE = request.getParameter("JavaEE");  // 获取到对应页面中name为JavaEE的value的值,
	String DB = request.getParameter("DB");          // 注意该方法只能获取一个value值
	
	if(JavaEE.equals("JSP")){  // equals 判断字符串的内容是否相等
		grade ++;
	}
	
	if(DB.equals("LINUX")){
		grade ++;
	}
%>

<!DOCTYPE HTML>
<html>
  <head>
  	<title>work56_1_1.jsp</title>
  </head>
  <body>
  	<center>
  		<b>你得了<%=grade%>分</b>
  	</center>
  </body>
</html>

