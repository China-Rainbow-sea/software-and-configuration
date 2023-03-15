<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<!DOCTYPE HTML >
<html>
  <head>
  	<title>work56_1.jsp</title>
  </head>
  <body>
  	<form name = "form" method="get" action="work56_1_1.jsp">
  		<table align="center">
  			<tr>
  				<td>(1) 属于JavaEE的开发技术是:</td>
  			</tr>
  			<tr>
  				<td> <!--radio 单选框,name相同的为一组,注意你需要进行value的值设置(表示你所选择的内容的值), -->
  				<input type="radio" name="JavaEE" value="ASP.NET"/>ASP.NET
  				&nbsp;&nbsp;
  				<input type="radio" name="JavaEE" value="JSP"/>JSP
  				&nbsp;&nbsp;
  				<input type="radio" name="JavaEE" value="PHP"/>PHP
  				&nbsp;&nbsp;
  				<input type="radio" name="JavaEE" value="CSS"/>CSS
  			    </td>
  			</tr>
  			<tr>
  				<td>(2) 以下不属于数据库管理系统是:</td>
  			</tr>
  			<tr>
  				<td>
  					<input type="radio" name="DB" value="LINUX"/>LINUX
  					&nbsp;&nbsp;
  					<input type="radio" name="DB" value="MYSQL"/>MYSQL
  					&nbsp;&nbsp;
  					<input type="radio" name="DB" value="ORACLE"/>ORACLE
  					&nbsp;&nbsp;
  					<input type="radio" name="DB" value="DB2"/>DB2
  				</td>
  			</tr>
  			<tr>
  				<td align="center">
  					<input type="submit" value="提交答案"/>
  				</td>
  			</tr>
  		</table>
  	</form>
  </body>
</html>