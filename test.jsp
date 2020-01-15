<%@ page language="java" import="java.util.*,java.text.*" pageEncoding="utf-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head> 
    <title>第一个jsp页面</title>  
  </head>
  
  <body>
  	<center><h3>输出当前系统时间</h3></center>
  	<%
  		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
  		String curDate  =sdf.format(new Date());
  		//向浏览器输出字符串
  		out.write("当前时间为："+curDate);
  	 %>  
  </body>
</html>
