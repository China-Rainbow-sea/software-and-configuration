<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html"%>
<!DOCTYPE HTM>
<html>
  <head>
    <title>邮箱格式验证</title>
  </head>
  <script language="javascript">
  	function isEmail() {
  		 var reg = /^([a-zA-Z]|[0-9])(\w|\-)+@[a-zA-Z0-9]+\.([a-zA-Z]{2,4})$/;  // 常规的邮箱正则表达式的格式
  		 var strEmail = form.email.value;
  		 // 通过name获取值:  var strEmail = form.email.vaule; 注意表单也需要name值锁定
  		 // 或者是:if(strEmail.search(/^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/) != -1)
  		 if(reg.test(strEmail)) {   // reg.在左边防止 strEmail的空引用报错
  	  		 alert("邮箱格式正确");
  	  		 return true;
  	  	 } else {
  	  	  	 alert("邮箱输入格式错误 !!!");
  	  	  	 return false;
  	  	 }
  	}
  	/*
  	search() 方法用于检索字符串中指定的子字符串，或检索与正则表达式相匹配的子字符串，并返回子串的起始位置
  	且不区分大小写,如果没有找到任何匹配的子串，则返回 -1.
  	test() 方法是一个正则表达式方法。
  	test() 方法用于检测一个字符串是否匹配某个模式，如果字符串中含有匹配的文本，则返回 true，否则返回 false。
  	*/
  
  </script>
  
  <body>
  	<form name="form">
	  	<table align="center" >
	  		<tr>
	  			<th>邮箱:</th>
	  			<td>
	  				<input type="text" name="email"/> 
	  				<!--  onblur=isEmail(this.value):onblur 事件会在对象失去焦点时发生。就是移去鼠标
	  				错误可以提交数据 -->
	  			</td>
	  		</tr>
	  		<tr>
	  			<td colspan = "2" align="center">
	  				<input type="submit" value="提交" onclick="return isEmail()" />
	  				<!-- <input type="submit" value="提交" onclick="return isEmail()"/> 或者使用 onclick事件错误将无法提交 -->
	  			</td>
	  		</tr>
	  	</table>
  	</form>
  </body>
</html>
