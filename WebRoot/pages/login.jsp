<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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
	
	<head>
	
	<title>代理商管理系统</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<link href="${pageContext.request.contextPath}/css/public.css" rel="stylesheet"/>
	<link href="${pageContext.request.contextPath}/css/default.css" rel="stylesheet"/>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/alertframe/skin/bluebar/ymPrompt.css" type="text/css"></link>
	<!-- jQuery -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.7.2.min.js"></script> 
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/login.js" charset="UTF-8"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/alertframe/ymPrompt_Ex.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/alertframe/ymPrompt_source.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/alertframe/ymPrompt.js"></script>
	
  </head>
  
  <body>
	<div class="head">
		<h1>AgentSystem | 代理商管理系统 <span>v1.01</span></h1>
	</div>
	<div class="container" style="height: 380">
		<form action="/login" method="post" class="jNice"
			onsubmit="return validateLoginUserFunc();">
			<h1>登录系统 | Sign in</h1>
			<ul class="loginul">
				<li style="color: blue;font-size: 17">登录账号：<input type="text"
					id="usercode" name="user.userCode" value="" maxlength="20"
					style="height: 25;width: 200" />
				</li>
				<li style="color: blue;font-size: 17">登录密码：<input
					type="password" id="userpassword" name="user.userPassword" value=""
					maxlength="20" style="height: 25;width: 200" />
				</li>
				<li><input type="submit" id="loginBtn" value="登录| Login"
					style="color: blue;background-color:pink;width:120;height:30;margin-left:30;font-size: 17" />
				</li>
			</ul>
		</form>
	</div>
	
<!-- 
<div>
<script type="text/javascript" src="${pageContext.request.contextPath}/medire/WdatePicker.js"></script>
<input class="Wdate" id="startTime" size="15" name="news.dateTime" readonly="readonly"  type="text" onClick="WdatePicker()" />
</div>
 -->

<jsp:include page="/inc/foot.jsp"></jsp:include>
  </body>
</html>
