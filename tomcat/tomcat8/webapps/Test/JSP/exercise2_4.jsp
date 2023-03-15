<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<%!
	String formatDate(Date date){
	SimpleDateFormat formater = new SimpleDateFormat("yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒");
	return formater.format(date);
}
%>
<!DOCTYPE HTML>
<html>
   <meta http-equiv="refresh" content="1";url=exercise2_4.jsp">
   <!-- refresh表示要刷新页面，contern = 1表示刷新的时间间隔是1秒，-->
   <!-- url= exercise2_4.jsp指要刷新的页面的文件名。 -->
  <head>
    <title>实时显示当前的系统时间</title>
  </head>
  <body>
  	<center>
  	现在的时间是:&nbsp;<%=formatDate(new Date()) %>
  	</center>
  </body>
</html>
