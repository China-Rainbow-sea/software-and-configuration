<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<!DOCTYPE HTML>
<html>
  <head>
  	<title>work57_2.jsp</title>
  </head>
  <body>
  <%!
     int count = 0;
  	String formatDate(Date date,String format){
	  SimpleDateFormat formater = new SimpleDateFormat(format);
	  return formater.format(date);
  }
  
  %>
  
  <center>
  	<b> 你好,北京大学,现在是北京时间:
  	<%= formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒") %>
  	</b>
  	<%
  		response.setHeader("Refresh","1"); // 每隔 1秒刷新页面
  		count ++;
  		/*
  	    int wbc = 0;
  		int temp = 0;
  		if(session.getAttribute("count") == null){ // getAttribute读取页面缓存刷新的次数,
  			session.setAttribute("count",new Integer(0)); // setAttribute 为页面缓存 count赋值为0
  		} else {
  			Integer count = (Integer)session.getAttribute("count"); //获取其count在页面缓存的值,赋值给Integer count 变量
  			session.setAttribute("count",new Integer(count.intValue()+1)); // 为页面缓存的值 count ++;
  			// wbc = count;
  			 wbc = (Integer)session.getAttribute("count");
  		} 
  		
  		
  		if( 5 == wbc){
  			response.sendRedirect("http://www.njitt.edu.cn");
  		}
  		
  		if ( (Integer)5 == wbc){
  			temp = 5;
  		}
  		*/
  	%>
  	<center><%=count %></center>
  </body>
</html>

