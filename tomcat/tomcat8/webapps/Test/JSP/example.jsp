<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType = "text/html" %>
 <html>
  
  <body>
  	<%@ include file = "/HTML/head.html" %>
  	<br>
  		<%
  	  		SimpleDateFormat formater = new SimpleDateFormat("yyyy年MM月dd日HH时mm分ss秒");
  	  		String strCurrentTime = formater.format(new Date());
  	 	%>
  	<center>
  	你好，清华大学，光华学院，现在时间是:
  	 <%= strCurrentTime %>
  	</center>
  	
  </body>
</html>
