<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>代理商管理系统</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>

  <body>
    <h1>index</h1> <br>
  <a target="right" href="<%=basePath%>jsp/common/list.jsp">链接</a>
  <a target="right" href="http://www.w3school.com.cn/tiy/t.asp?f=html_frame_cols">ssss</a><br>
<a target="right" href="http://www.w3school.com.cn/tiy/t.asp?f=html_frame_cols">导航</a><br>
<a target="right" href="http://www.w3school.com.cn/tiy/t.asp?f=html_frame_cols">ssss</a><br>
<a target="right" href="<%=basePath%>jsp/common/list.jsp">ssss</a><br>
  </body>
</html>
