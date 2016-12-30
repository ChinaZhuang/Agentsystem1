<%@ page language="java" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
 <base href="<%=basePath%>">
    <title>Bottom</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link type="text/css" rel="stylesheet" href="<%=basePath%>style/blue/statusbar.css" />
</head>
<body style="margin:0"> 
<div id="StatusBar">
    <div id="Online">    </div>
    <div id="Info">  版权所有©2008-2018游击部信息技术中心  中国菜鸟科学研究院 </div>
    <div id="DesktopText">
        <span id="Version">
            <a href="javascript:void(0)" onclick="alert('          版本：1.0  \n 菜鸟制作代理商管理系统\n         组长：王贺鹏 \n    庄焕帅  赵刘晨  陈冲')">
                <img border="0" width="40" height="11" src="<%=basePath%>style/blue/images/top/version.gif" />
            </a>
        </span>
    </div>
</div>

</body>
</html>
