<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="UTF-8"%>
<%@ page contentType="text/html" %>

<!DOCTYPE HTML>
<html>
  <head>
    <title>Myexample2_3.jsp</title>
  </head>
  
  <body>
    <%@ include file="./exampleCopy2_3.jsp" %> <!--导入指定的文件 -->
    
    <center>
    你好,交通信息工程学院！ 现在是:
    <%=formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒") %><br/>
    
  你好,运输管理工程学院！ 现在是:
    <%=formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒") %>
    </center>
  </body>
</html>
