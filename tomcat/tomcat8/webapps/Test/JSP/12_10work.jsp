<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>用户验证</title>
  </head>
  <script type="text/javascript">
  	// onload 当页面加载完提才会调用该函数
	window.onload = function () {   // 匿名函数
		// 通过 id 获取到提示错误信息的标签对象
		var usernameError = document.getElementById("userError")
		// 获取到用户名标签对象 
		var usernameElt = document.getElementById("username")
		
		// onblur 失去焦点
		usernameElt.onblur = function() {
			if("" == usernameElt.value.trim()) {
				usernameError.innerHTML = "用户名不能为空"
			}
		}
		
	}
  	
  </script>
  
  <body>             <!--不要忘记了要加项目名 -->
  		<form action="/Test//servlet/loginServlet" method="post">
  			<div>
  				<input type="text" name="username" id="username" />
  				<span id="userError"></span><br/>
  				<input type="password" name="userpwd"/><br/>
  				
  				<input type="submit" value="提交"/>&nbsp;&nbsp;&nbsp;
  				<input type="reset" value="重置"/>
  			</div>
  		</form>	
  </body>
</html>
