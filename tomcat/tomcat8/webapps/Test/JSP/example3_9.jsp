<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<!DOCTYPE HTML>
<html>
  <head>
  	<title>example3_9.jsp</title>
  </head>
  
  <%
  	if(session.getAttribute("count") == null){  // 判断 count 在页面缓存的值,每次刷新都会更新上++count
  		session.setAttribute("count",new Integer(0));  // 给count 在页面缓存中赋值上 0
  	} else {
  		Integer count = (Integer)session.getAttribute("count"); // 获取到页面换粗中的值,get 赋值给count
  		session.setAttribute("count",new Integer(count.intValue()+1) ); // 每次刷新 ++count
  		// 将页面中的 count 的缓存值赋值到 count.intValue()+1 中,其实就是 count = count +1;
  		
  	}
  %>
  <body>
  	<div align="center">使用 session 内置对象显示会话计数</div>
  	<table width="400" border="1" align="center">
  		<tr>
  			<td width="200" align="center"><b>会话计数</b></td> <!--<b>粗体字 -->
  			<td width = "200" align="center">
  			<%=session.getAttribute("count") %> <!--通过session对象取出页面缓存中的值 -->
  			</td>
  		</tr>
  	</table>
  </body>

</html>