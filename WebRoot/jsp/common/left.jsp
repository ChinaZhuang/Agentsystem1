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
	<link type="text/css" rel="stylesheet" href="<%=basePath%>style/blue/menu.css" />
	<link rel="stylesheet" href="<%=basePath%>style/zTreeStyle/zTreeStyle.css" type="text/css"> 
	<!-- easyUI组件 -->
  <script type="text/javascript" src="<%=basePath%>jquery-easyui-1.4.1/jquery.min.js"></script>
  <script type="text/javascript" src="<%=basePath%>jquery-easyui-1.4.1/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="<%=basePath%>jquery-easyui-1.4.1/locale/easyui-lang-zh_CN.js"></script>
   <link rel="stylesheet" href="<%=basePath%>jquery-easyui-1.4.1/themes/icon.css" type="text/css"></link>
  <link rel="stylesheet" href="<%=basePath%>jquery-easyui-1.4.1/themes/default/easyui.css" type="text/css"></link>
  
  
  </head>

  <body style="margin: 0">
  		<TABLE border=0 width="100">
			<TR>
				<TD width=340px align=center valign=top>
					 <div class="zTreeDemoBackground">
  						  <ul id="menuTree" class="easyui-tree">   
  							  <li>   
        							<span>代理商管理</span>   
								        <ul>   
								            <li>   
								                <span>关键词申请</span>   
								            </li>   
								            <li>   
								                <span>代理商客户管理</span>   
								            </li>  
								            <li>   
								                <span>代理商预付款</span>   
								            </li> 
								            <li>   
								                <span>关键词申请管理</span>   
								            </li>
								            <li>   
								                <span>操作日志</span>   
								            </li>
								        </ul>   
							  </li>   
							  <li>   
        							<span>门户管理</span>   
								        <ul>   
								            <li>   
								                <span>门户管理</span>   
								            </li>   
								            <li>   
								                <span>File 3</span>   
								            </li>   
								        </ul>   
							  </li>
							  <li>   
        							<span>报表管理</span>   
								        <ul>   
								            <li>   
								                <span>File 2</span>   
								            </li>   
								            <li>   
								                <span>File 3</span>   
								            </li>   
								        </ul>   
							  </li> 
							  <li>   
        							<span>系统管理</span>   
								        <ul>   
								            <li>   
								                <span>File 2</span>   
								            </li>   
								            <li>   
								                <span>File 3</span>   
								            </li>   
								        </ul>   
							  </li> 
							  <li>   
        							<span>系统配置管理</span>   
								        <ul>   
								            <li>   
								                <span>File 2</span>   
								            </li>   
								            <li>   
								                <span>File 3</span>   
								            </li>   
								        </ul>   
							  </li>  
								</ul> 
							</div>
						</TD>
					</TR>
				</TABLE>

  		</body>
</html>
