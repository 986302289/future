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
<body class="win10">
	<div class="a1">
	    <DIV style="DISPLAY: block; HEIGHT: 65%">
	      <DIV id=logo style="BACKGROUND-IMAGE: url(/FMS/framework/images/logo.png);width:175px;height:90px "></div>
	    </DIV>
	    <DIV style="BACKGROUND-IMAGE: url(/FMS/framework/images/bg_nav.gif); BACKGROUND-REPEAT: repeat-x; HEIGHT: 30px">
	      <TABLE cellSpacing=0 cellPadding=0 width="100%">
	        <TBODY>
	          <TR>
	            <TD>sadad
	            </TD>
	            <TD align=right width="70%">dsadasd</TD>
	          </TR>
	        </TBODY>
	      </TABLE>
	    </DIV>
	</div>
	<div class="main">
		<div class="a3" id="leftContent">
				<el-input 
				  style="width:80%;margin:0px 0px 5px 0px"
				  placeholder="输入关键字进行过滤"
				  v-model="filterText">
				</el-input>
				
				<el-tree
				  style="width:80%;margin:auto"
				  class="filter-tree bg"
				  :data="data2"
				  :props="defaultProps"
				  accordion
				  :filter-node-method="filterNode"
				  @node-click="handleNodeClick"
				  ref="tree2">
				</el-tree>
		</div>
		<div class="a2">
			<iframe src="<%=request.getContextPath()%>/framework/main/NewFile.html"id="iframecon" name="iframepage" class="iframe"
			  width="100%" height="99%" marginheight="0" marginwidth="0" frameborder="0" ></iframe>
<!-- 			  allowtransparency="true" -->
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