<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html"%>

<!DOCTYPE HTML>
<html>
  <head>
    <title>My JSP 'P76_1.jsp' starting page</title>
  </head>
  <body>
    <jsp:useBean id="rectangleCandS" class="myPackage.myJavaBean.RectangleCandS" scope="page"/>
    <jsp:setProperty name="rectangleCandS" property="length"/>    
  	<jsp:setProperty name="rectangleCandS" property="width"/>  <%-- 赋值成员属性的值 --%>
  	<form>  <%-- 表单没有指明提交的文件路径,默认是本页面的信息 --%>
  		<table align="center">  
  			<tr>
  				<th>长:</th>
  			    <td><input type="text" name="length" value="<jsp:getProperty name="rectangleCandS" property="length"/>"
  			    />
  			    </td>
  			</tr>
  			<tr>
  				<th>宽:</th>
  			    <td><input type="text" name="width" value="<jsp:getProperty name="rectangleCandS" property="width"/>""/></td>
  			</tr>
  			<tr>
  				<td colspan = "2" align = center><input type="submit" value="提交"/></td>
  				<%-- colspan 合并列数,因为是同一行的数据,任意删除一个列就可以了 --%>
  			</tr>
  		</table>
  	</form>
  	<p align="center">长方形的周长: <%=rectangleCandS.perimeter() %></p>
  	<p align="center">长方形的面积: <%=rectangleCandS.area() %></p>

  </body>
</html>
