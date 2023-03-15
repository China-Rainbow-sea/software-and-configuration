<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType = "text/html" %>
<html>
  <body>
  <%
      int i = 2;
	  for(;i<100;i++){
		  int j = 2;
		  for(; j<=i;j++) {
			  if(0 == i % j) {
				  break;
			  }
		  }
		  if( i == j ) {
			 out.print(i+" ");
		  }
	  }
  %>
<center>
100 以内的素数:
<%= i %>
</center>
  </body>
</html>
