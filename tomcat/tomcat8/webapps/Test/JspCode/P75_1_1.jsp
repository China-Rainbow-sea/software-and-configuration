<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<jsp:useBean id="sums" class="myPackage.myJavaBean.Sum" scope="page" /> <%-- 实例化指定包下的类 --%>
<%-- sum为对象名,myPackage.myJavaBean.Sum实例化的类的所在包,page作用域 --%>
<%
	request.setCharacterEncoding("UTF-8");
	sums.setN(Integer.parseInt(request.getParameter("n")));   // 获取到用户输入的值,并赋值给成员属性
%>
<!DOCTYPE HTML> 
<html>
  <head>
    <title>My JSP 'P75_1_1.jsp' starting page</title>
  </head>
  <body>
  	  <form > <%-- 没有action="" 默认是本页面 --%>
	  	<table align="center">   
	  		<tr>
	  			<th>请输入累加求和的 n:</th>
	  			<td><input type="text" name="n" value="<%=sums.getN()%>" /></td>
	  			<td><input type="submit" value="提交"/></td>
	  		</tr>
	  	</table>
	  </form>
  		<p align="center"> 累加的值: <%=sums.sum() %></p>
  </body>
</html>
