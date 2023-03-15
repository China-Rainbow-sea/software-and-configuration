<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<!DOCTYPE HTML>
<!--  html 注释,浏览器中看不到,但是在查看源码中可以看到 -->
<%-- jsp 注释浏览器中看不懂，查看源码也看不到 --%>
<%!
int add(){ 
	/* 计算1~100 的和*/
	int sum = 0;
	for(int i = 1; i <= 100;i++){
		sum = sum + i;
	}
	
	return sum;
}
%>
<html>
  <head>
    <title>1~100的和</title>
  </head>
  
  <body>
  <center>
  	<p>1~100的和为:<%=add() %></p>
  </center>
  </body>
</html>
