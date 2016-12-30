<%@ page language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>  
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
 <base href="<%=basePath%>">
    <title>部门列表</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script language="javascript" src="<%=basePath%>script/jquery.js"></script>
    <script language="javascript" src="<%=basePath%>script/pageCommon.js" charset="utf-8"></script>
    <script language="javascript" src="<%=basePath%>script/PageUtils.js" charset="utf-8"></script>
  <!--   <script language="javascript" src="script/DemoData.js" charset="utf-8"></script> -->
	<script language="javascript" src="<%=basePath%>script/DataShowManager.js" charset="utf-8"></script>
    <link type="text/css" rel="stylesheet" href="<%=basePath%>style/blue/pageCommon.css" />
<!-- 引入emsUI -->
    <script type="text/javascript" src="jquery-easyui-1.4.1/jquery.min.js"></script>
  <script type="text/javascript" src="jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
  <script type="text/javascript" src="jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
  
   <link rel="stylesheet" href="jquery-easyui-1.4.1/themes/icon.css" type="text/css"></link>
  <link rel="stylesheet" href="jquery-easyui-1.4.1/themes/default/easyui.css" type="text/css"></link>
  <script type="text/javascript"></script>
<script type="text/javascript" src="js/jquery_easyUI.js"></script>
</head>

<body>
<div id="Title_bar">

</div>    
    
    
</body>
</html>
