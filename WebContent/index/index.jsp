<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common.jsp"%>
<title>首页</title>
<script type="text/javascript">
	function Go() {
		document.getElementById('myoa').className='layui-anim layui-anim-fadeout';
		setTimeout(function(){
			window.location.href = "work.jsp";
		},500);
	}
</script>
</head>
<body>
	<div>
		<div class="layui-row" style="background-color: rgba(153,217,234,1);">
			<div class="layui-col-md9" >
				<img alt="" src="../resources/img/yuchai1.png" width="100px" height="50px">
			</div>
		    <div class="layui-col-md2" align="right" style="padding-top: 25px;padding-right: 5px">
		      	<a href="../index/index.jsp">首页</a>
				<a href="../index/help.jsp">帮助</a>
				<label>name</label>
				<a href="../login/login.jsp">注销</a>
		    </div>
		    <div class="layui-col-md1" align="center">
		    	<img alt="" src="../resources/img/touxiang.JPG" width="70%" height="50px">
		    </div>
		</div>
		<div style="width: 100%;height: 600px;background-color: rgba(153,217,234,1)"
			id="myoa">
			<div align="center" style="padding-top: 250px">
				<button class="layui-btn layui-btn-lg layui-btn-radius" onclick="Go()">我的办公</button>
			</div>
		</div>
	</div>
	
</body>
</html>