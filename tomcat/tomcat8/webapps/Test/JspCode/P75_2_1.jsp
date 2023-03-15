<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<!DOCTYPE HTML>
<jsp:useBean id="oircleCands" class="myPackage.myJavaBean.OircleCandS" scope="page" /> <%--实例化对象 --%>
<%
	request.setCharacterEncoding("UTF-8");
    oircleCands.setR(Double.parseDouble(request.getParameter("r")));   // 获取半径
%>
<html>
  <head>
    <title>My JSP 'P75_2_1.jsp' starting page</title>
  </head>
  
  <body>
  	  <form>
	  	<table align="center">
	  		<tr>
	  			<th>请输入圆的半径 r :</th>
	  			<td><input type="text" name="r" value="<jsp:getProperty name="oircleCands" property="r"/>"/></td>
	  			<td><input type="submit" value="提交"/></td>
	  		</tr>
	  	</table>
     </form>
  	<p align="center">圆的周长: <% out.print(String.format("%.3f",oircleCands.perimeter())); %></p>
  	<%--String.format("格式",数值),保留几位小数,out.print() 表示将结果打印显示在wed端中 --%>
  	
  	<p align="center">圆的面积: <%out.print(String.format("%.3f",oircleCands.area())); %></p>
  </body>
</html>
