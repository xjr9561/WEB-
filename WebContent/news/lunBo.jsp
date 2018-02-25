<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../common.jsp" %>
<script>
	layui.use('carousel', function(){
		  var carousel = layui.carousel;
		  //建造实例
		  carousel.render({
		    elem: '#test1'
		    ,width: '100%' //设置容器宽度
		    ,arrow: 'always' //始终显示箭头
		    //,anim: 'updown' //切换动画方式
		  });
		});
</script>
</head>
<div class="layui-carousel" id="test1">
	<div carousel-item>
	    <div style="background-image: url('../resources/img/red.png');">条目1</div>
	    <div style="background-image: url('../resources/img/yellow.png');">条目2</div>
	    <div style="background-image: url('../resources/img/blue.png');">条目3</div>
	    <div style="background-image: url('../resources/img/greed.png');">条目4</div>
	    <div style="background-image: url('../resources/img/信息技术部部门文化壁纸--奋斗者.jpg');">条目5</div>
	</div>
</div>