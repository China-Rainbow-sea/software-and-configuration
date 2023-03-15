<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page  contentType = "text/html"%>
  <html>
  <body>
 <%
 SimpleDateFormat formater = new SimpleDateFormat("yyyy年MM月dd日HH时mm分ss秒");
 String strCurrentTime = formater.format(new Date());
 System.out.println("你好世界");
 %>
 <center>
  你好，清华大学光华学院 ！ 现在是:
  <%= strCurrentTime %>
  </center>
  </body>
</html>
