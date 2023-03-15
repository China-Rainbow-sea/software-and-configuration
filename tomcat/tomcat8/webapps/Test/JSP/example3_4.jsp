<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<%
	request.setCharacterEncoding("utf-8");
	String sh[] = request.getParameterValues("ah");  // request.getParameterValues获取多个值
	String s = "";
	
	for(int i = 0;i < sh.length;i++){
		s = s + sh[i]+" ";
	}
%>

<html>
<head>
	<title>example3_4.jsp</title>
</head>

<body>
	<table  width="240" border="1" align="center">
	<tr>
		<td align="center">爱好</td>
	</tr>
	<tr>
		<td align="center"><%=s%></td>
	</tr>
	</table>
</body>
</html>

