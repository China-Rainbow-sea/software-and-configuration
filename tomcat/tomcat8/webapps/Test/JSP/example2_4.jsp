<!--  HTML 注释是可以在页面上看见的 -->
<dr>
<%-- JSP 注释是不可以被页面所显示看到的 --%>

<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType = "text/html" %>
<html>

  <body>
    <%!
    /*
     脚本中的注释,在声明中编写Java代码，的注释
     格式化输出当前系统时间
     输入参数(Date d, String format)
     返回一个时间的字符串
    */
    
    String formatDate(Date d,String format) {
        // 调用SimpleDateFormat(String s)类构造方法
        SimpleDateFormat formater = new SimpleDateFormat(format);
        return formater.format(d);
    }
     %>
     <center>
      你好，交通信息工程学院！现在是:
      <%= formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒") %>
      <br>
      你好，运输管理工程学院！现在是:
      <%= formatDate(new Date(),"yyyy 年 MM 月 dd 日 HH 时 mm 分 ss 秒")%>
     </center>
  </body>
</html>
