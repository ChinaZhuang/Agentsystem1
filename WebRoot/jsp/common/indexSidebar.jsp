<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
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
<!-- 左侧导航栏 -->
<div class="nav" id="nav">
	<div class="t"></div>
   		<dl class="open">
	       	<dt onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">信息管理</dt>
	           <dd>个人信息</dd>
	          
	       </dl>
       <dl>
       		<dt onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">邮件管理</dt>
	           <dd>写邮件</dd>
		       <dd>收邮件</dd>
		        <dd>垃圾邮件</dd>
       </dl>
    <s:if test='#session.suser.username == "330"'> 
       <dl>
       		<dt onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">考勤管理</dt>
		       <dd>休假 </dd>
       </dl>
      </s:if> 
       <dl>
       		<dt onclick="this.parentNode.className=this.parentNode.className=='open'?'':'open';">权限管理</dt>
		       <dd>用户管理</dd>
       </dl>
       
</div>
 </body>
</html>