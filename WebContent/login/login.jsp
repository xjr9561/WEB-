<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="resources/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="resources/layui/css/layui.css">
<script language="javascript" src="resources/js/jquery-3.2.1.min.js"></script>
<script language="javascript" src="resources/js/bootstrap.min.js"></script>
<script src="resources/layer/layer.js"></script>
<script src="resources/layui/layui.js"></script>
<title>登陆页面</title>
<style>
	.alert{
		padding: 1px;
		margin-bottom: 5px;
	}
	.inputStyle{
		padding-top: 10px;
		padding-left: 50px;
	}
	.sleekCorners{
		/*左上角*/
		border-top-left-radius: 6px;
		/*右上角*/
		border-top-right-radius: 6px;
		/*左下角*/
		border-bottom-left-radius: 6px;
		/*右下角*/
		border-bottom-right-radius: 6px;
	}
	.bqy{
		padding-left: 10%;
		padding-right: 10%
	}
</style>

<script type="text/javascript">
	function indexGo(){
		window.location.href = "index/index.jsp";
	}
	function loginBtn(){
		var username = document.getElementById("username").value;
		var password = document.getElementById("password").value;
		if(username == null || username == ""){
			layer.msg("请输入用户名！");
		}else if(password == null || password == ""){
			layer.msg("请输入密码！");
		}else{
			username = "";
			password = "";
			layer.msg("登录成功！");
			setTimeout('indexGo()',2000);
		}
	} 
	
	
</script>

</head>
<body>
	<div class="bqy" style="width: 100%;height: 50px">
		<div style="float:left">
			<img alt="" src="resources/img/yuchai.png" width="100px" height="50px">
		</div>
		<div style="float:left;padding-top: 30px">
			<label>YUCHAIGUFENYOUXIAN</label>
		</div>
		<div style="float:right;padding-right: 20px; padding-top: 25px;font-size: medium;">
			<a href="index.jsp">首页</a>
			<a href="zhuce.jsp">注册</a>
			<a href="help.jsp">帮助</a>
		</div>
	</div>
	<div class="bqy">
		<div style="height: 500px;width: 100%;
			 background: url('resources/img/信息技术部部门文化壁纸--奋斗者.jpg') no-repeat;
			 background-size: cover;">
			<div style="padding-left: 50px;padding-top: 60px;">
				<!-- 背景颜色虚化 rgba(红，绿，蓝，透明)  -->
				<div class="sleekCorners" style="float: left;height: 300px;width: 352px;
							background-color: rgba(255,255,255,0.7);">
					<div style="height:45px;text-align: center;padding-top: 5px;s">
						<h2>用户登陆</h2>
					</div>
					<div style="padding-left: 50px;">
						<input id="username" 
							   data-toggle="popover" 
							   data-content="您未输入用户名"
						       class="sleekCorners" type="text" placeholder="请输入用户名" style="width: 250px; height: 36px;"><br/>
					</div>
					<div class="inputStyle">
						<input id="password" class="sleekCorners" type="password" placeholder="请输入密码" style="width: 250px; height: 36px;"><br/>
					</div>
					<div class="inputStyle">
						<input type="radio" id="remember">
						<label for="remember" style="font-size: small;">记住</label>
						<a style="font-size: small;padding-left: 150px;" href="" >忘记密码</a>
					</div>
					<div class="inputStyle" style="padding-right: 50px;">
						<div class="alert alert-warning" role="alert">
							请不要在网吧或者公共电脑上使用自动登录选项
						</div>
					</div>
					<div class="inputStyle btn-group btn-group-sm">
						<button class="btn btn-primary" onclick="loginBtn()" id="loginBtn">登陆</button>
					</div>
					<div class="inputStyle btn-group btn-group-sm" style="padding-left: 150px">
						<button class="btn btn-default">注册</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="bqy" style="width: 100%;height: 50px">
		<label>版权所有@XUANJIANRONG</label>
	</div>
</body>
</html>