<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>futrue</title>
<link  href="<%=request.getContextPath()%>/framework/element/index.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/framework/main/main.css">
</head>
<body>
	<div class="a1">
		<div id="mainapp">
			<el-menu 
			align="center"
			  :default-active="activeIndex2"
			  class="el-menu-demo"
			  mode="horizontal"
			 @select="onclickMenu"
		>
			  <el-submenu index="2" style="margin-left: 23.95%;">
			    <template slot="title">选项1</template>
			    <el-menu-item index="2-1">选项1</el-menu-item>
			    <el-menu-item index="2-2">选项2</el-menu-item>
			    <el-menu-item index="2-3">选项3</el-menu-item>
			  </el-submenu>
<!-- 			  <el-menu-item index="3"><a href="https://www.ele.me" target="_blank">选项1</a></el-menu-item> -->
			</el-menu>
		</div>
	</div>
	<div class="main">
		<div class="a2">
			<iframe src="<%=request.getContextPath()%>/ueditor/index.html"id="iframecon" name="iframepage" class="iframe"
			  width="50%" height="100%" marginheight="0" marginwidth="0" frameborder="0" ></iframe>
		</div>
	</div>
	<script
	src="<%=request.getContextPath()%>/framework/jquery/jquery-1.12.0.min.js"></script>
<script
	src="<%=request.getContextPath()%>/framework/jquery/jquery-migrate-1.3.0.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/framework/element/vue.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/framework/element/index.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/framework/main/main.js"></script>
</body>
</html>