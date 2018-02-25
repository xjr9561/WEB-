<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common.jsp"%>
<title>我的OA</title>
<style>
	.layui-carousel{
		padding-left: 1px;
		padding-right: 1px;
		padding-top: 1px;
		padding-bottom: 1px;
	}
</style>
<script>
	//注意：折叠面板 依赖 element 模块，否则无法进行功能性操作
	layui.use('element', function(){
	  var element = layui.element;
	//一些事件监听
	 /*  element.on('tab(demo)', function(data){
	    console.log(data);
	  }); */
	});
</script>
</head>
<body>
	<div>
		<div class="layui-row" style="background-color: rgba(153,217,234,1);">
			<div class="layui-col-md9" >
				<img alt="" src="../resources/img/yuchai1.png" width="100px" height="50px">
			</div>
		    <div class="layui-col-md2" align="right" style="padding-top: 25px;padding-right: 5px">
		      	<span class="layui-breadcrumb">
				    <a href="../index/index.jsp">首页</a>
					<a href="../index/help.jsp">帮助</a>
					<a href="">name</a>
					<a href="../login/login.jsp">注销</a>
				</span>
		    </div>
		    <div class="layui-col-md1" align="center">
		    	<img alt="" src="../resources/img/touxiang.JPG" width="70%" height="50px">
		    </div>
		</div>
		<table style="width: 100%">
			<colgroup>
				<col width="15%">
				<col>
			</colgroup>
			<tbody style="vertical-align:top">
				<tr height="600px">
					<td>
						<div class="layui-collapse " lay-accordion>
							<div class="layui-colla-item ">
								<h2 class="layui-colla-title layui-bg-blue">个人事务</h2>
								<div class="layui-colla-content layui-show">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">行政办公</h2>
								<div class="layui-colla-content">
								</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">部门管理</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">经营管理</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">流程管理</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">法规制度</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">决策参考</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">更多选项</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">更多选项</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">更多选项</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
							<div class="layui-colla-item">
								<h2 class="layui-colla-title layui-bg-blue">更多选项</h2>
								<div class="layui-colla-content">内容区域</div>
							</div>
						</div>
					</td>
					<td>
						<iframe width="60%" height="260px" src="../news/newS.jsp" frameborder="0" scrolling="yes"></iframe>
						<iframe width="39%" height="260px" frameborder="0" scrolling="no"
						src="../news/lunBo.jsp"></iframe>
						<li class="layui-timeline-item">
						    <i class="layui-icon layui-timeline-axis">&#xe63f;</i>
						    <div class="layui-timeline-content layui-text">
						      <div class="layui-timeline-title">过去</div>
						    </div>
						 </li>
						<%-- <%@ include file="../news/newS.jsp"%> --%>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>