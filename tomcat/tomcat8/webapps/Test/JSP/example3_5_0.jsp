<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html"%> 

<!DOCTYPE HTML>
<html>
  <head>
    <title>example3_1.jsp</title>
  </head>
  
  <body>
  <!-- action(url)name:value&name:value&... -->
    <form name = "form" method="get" action = "./example3_5.jsp"> <!--表单 -->
    
       <center>
           <p>用户名:<input type = "text" name = "user" maxlength = "12"/></p>
       </center>
       
       <center>
           <p>密&nbsp;&nbsp;码:<input type = "password" name = "pwd" maxlength = "8"/></p>
       </center>
       
       <center> <!--center 表示居中显示 -->
          <input type = "submit" value = "提交"/>&nbsp;&nbsp;
          <input type = "reset" value = "取消"/>
       </center>
       <!--submit 和 reset 只有在表单中才有效果 -->
      
    </form>
  </body>
</html>
