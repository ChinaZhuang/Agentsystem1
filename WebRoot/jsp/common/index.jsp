<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
 <base href="<%=basePath%>">
<title>协同OA办公系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<frameset rows="100,*,25" framespacing="0" border="0" frameborder="0">
    <frame src="<%=basePath%>jsp/common/top.jsp" name="TopMenu"  scrolling="no" noresize />
    <frameset cols="180,*" id="resize">
     <frame noresize name="menu" src="<%=basePath%>jsp/common/left.jsp" scrolling="yes" />
      <frame noresize name="right" src="<%=basePath%>jsp/common/right.jsp" scrolling="yes" />
    </frameset>
    <frame noresize name="status_bar" scrolling="no" src="<%=basePath%>jsp/common/bottom.jsp" />
</frameset>
<noframes>
<body>
</body>
</noframes>
</html>
