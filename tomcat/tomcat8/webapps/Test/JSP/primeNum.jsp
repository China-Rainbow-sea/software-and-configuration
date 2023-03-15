<%@ page language="java" import="java.text.*,java.util.*" pageEncoding="UTF-8"%>
<%@ page contentType = "text/html" %>
<html>
  <body>

<center>
100 以内的素数:
  <%
	  for(int i = 2;i<100;i++){
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
</center>
  </body>
</html>
