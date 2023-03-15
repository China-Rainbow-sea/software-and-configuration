<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page  contentType = "text/html" %>
<html>
  <body>
    <%!
      String formatDate(Date d ,String format) {
          SimpleDateFormat formater = new SimpleDateFormat(format);
          return formater.format(d);
      }
     %>
     <center>
      你好,交通信息工程学院！ 现在时间是 :
      <%= formatDate(new Date(),"yyyy年 dd 日 HH 时  mm 分 ss 秒") %> 
      <br>
      你好，清华光华学院！ 现在时间是:
      <%= formatDate(new Date(),"yyyy年 dd 日 HH 时  mm 分 ss 秒") %>
     </center>
  </body>
</html>
