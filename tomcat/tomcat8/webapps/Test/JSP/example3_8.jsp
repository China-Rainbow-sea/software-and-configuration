<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<!DOCTYPE HTML>
<html>

  <head>
  	<title>example3_8.jsp</title>
  </head>

  <body>
  	<%! // 声明
  		String formatDate(Date d,String format) { 
  		SimpleDateFormat formater = new SimpleDateFormat(format); // 实例化对象,获取当前时间
  		return formater.format(d);
  		
  	}
  	%>
  	
  	<center>
  	你好,北京大学！现在是:
  	<%   // 小脚本中可以使用声明中的方法，以及变量
  		out.print(formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒"));
  		out.print("<br>");  // 换行的意思 
  		// out 将内容格式化为字符串的形式输出
  	%>
  	
  	
  	你好,清华大学！ 现在是:
  	<%
  		out.write(formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒"));
  		//write()方法只能输出字符、字符数组和字符串等与字符相关的数据。
  		// 如果为null ,write ()会抛出 异常,out.print不会抛出异常
  	%>
  	</center>
  
  </body>


</html>
