<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>
<html>
<head>
	<title>example3_3.jsp</title>
</head>
<body>
	<form id = "form" name="form" method="post" action="example3_4.jsp">
	<table align="center">
		<tr>
			<td align="center"> <!--checkbox 表示复选框,name相同的为同一组-->
				<input type="checkbox" name="ah" value="音乐"/>音乐
				&nbsp;&nbsp;&nbsp;
				<input type="checkbox" name="ah" value="棋艺"/>棋艺
				&nbsp;&nbsp;&nbsp;
				<input type="checkbox" name="ah" value="书法"/>书法
				&nbsp;&nbsp;&nbsp;
				<input type="checkbox" name="ah" value="美术"/>美术
			</td>
		</tr>
		<tr>
			<td align="center">
			<input type="submit" value="提交"/> <!-- submit reset只有在form表单中才有效 -->
			&nbsp;&nbsp;&nbsp;
			<input type="reset" value="取消"/>
			</td>
		</tr>
	</table>
	</form>
</body>
</html>