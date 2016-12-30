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
    <div id="Title_bar_Head">
        <div id="Title_Head"></div>
        <div id="Title"><!--页面标题-->
            <img border="0" width="13" height="13" src="style/images/title_arrow.gif"/> 部门管理
        </div>
        <div id="Title_End"></div>
    </div>
</div>
<div id="MainArea">
   <%--  <table cellspacing="0" cellpadding="0" class="TableStyle">
        <!-- 表头-->
        <thead>
            <tr align=center valign=middle id=TableTitle>
            	<td width="150px">部门名称</td>
				<!-- <td width="150px">上级部门名称</td> -->
				<td width="300px">职能说明</td>
				<td>相关操作</td>
            </tr>
        </thead>

		<!--显示数据列表-->
        <tbody id="TableData" class="dataContainer" datakey="departmentList">
			<s:iterator value="list" id="department">
				<tr class="TableDetail1 template" align="center">
					<td><a href="System_Department/_list_level2.jsp">${department.dname }</a></td>
					<td>${department.description }</td>
					<!-- <td>&nbsp;</td> -->
					<td><a onClick="return window.confirm('这将删除所有的下级部门，您确定要删除吗？')" href="#">删除</a>
						<a href="saveUI.html">修改</a>
					</td>
				</tr>
				</s:iterator>
        </tbody>
    </table> --%>
    
    
    
    <table id="dg"/></table>  
    <!-- 其他功能超链接 -->
    <div id="TableTail">
        <div id="TableTail_inside">
            <a href="System_Department/saveUI.jsp"><img src="style/images/createNew.png" /></a>
        </div>
    </div>
</div>

<!--说明-->	
<div id="Description"> 
	说明：<br />
	1，列表页面只显示一层的（同级的）部门数据，默认显示最顶级的部门列表。<br />
	2，点击部门名称，可以查看此部门相应的下级部门列表。<br />
	3，删除部门时，同时删除此部门的所有下级部门。
</div>

</body>
</html>
