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
		
	</div>
	<div class="main">
		<div class="a3" id="leftContent">
			<el-input 
			  style="width:80%;margin:5px 0px 5px 0px"
			  placeholder="输入关键字进行过滤"
			  v-model="filterText">
			</el-input>
			
			<el-tree 
			  class="filter-tree bg"
			  :data="data2"
			  :props="defaultProps"
			  accordion
			  :filter-node-method="filterNode"
			  ref="tree2">
			</el-tree>
		
		</div>
		<div class="a2">
			<iframe src="<%=request.getContextPath()%>/ueditor/index.html"id="iframecon" name="iframepage" class="iframe"
			  width="100%" height="100%" marginheight="0" marginwidth="0" frameborder="0" ></iframe>
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