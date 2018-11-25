<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品咨询</title>
<link rel="stylesheet" type="text/css" href="css/vipcenter.css">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/public.js"></script>
</head>

<body>
<!--个人中心首页 -->
<%@ include file="head.jsp"  %>
        <!--right-->
        <div class="zuirifip">
        	<!--账户余额滴干活-->
            <div class="locfre">
            	<a href="#" class="zuliyesi">全部资讯</a>
                <a href="#">未回复咨询</a>
                <a href="#">已回复资讯</a>
                
            </div>
            <script>
			$(function(){
				$(".locfre a").click(function(){
					$(this).addClass("zuliyesi").siblings().removeClass("zuliyesi")
					})
					$(".feifeidg").mouseenter(function(){
						$(this).css({background:"#0059a7"})
						})
					$(".feifeidg").mouseleave(function(){
						$(this).css({background:"#006DCC"})
						})
					$(".tutudg").mouseenter(function(){
						$(this).css({background:"#3a9d3a"})
						})
					$(".tutudg").mouseleave(function(){
						$(this).css({background:"#5BB75B"})
						})
					$(".paopaodg").mouseenter(function(){
						$(this).css({background:"#dd7200"})
						})
					$(".paopaodg").mouseleave(function(){
						$(this).css({background:"#fe8300"})
						})			
				})
            </script>
            
            <!--列表导航滴干活-->
            <div class="zhuzhuxia">
            	<span>商品</span>
                <span>咨询时间</span>
                <span>咨询内容</span>
                <span>回复时间</span>
                <span>状态</span>
            </div>
            <!--一条列表开始-->
            <div class="zhuzhuxia">
            	<a href="#"><span>连衣裙</span></a>
                <span>2016-6-6&nbsp;14:08</span>
                <span>真的还是假的</span>
                <span>空</span>
                <span>未回复</span>
            </div>
            <!--一条列表结束-->
            <!--一条列表开始-->
            <div class="zhuzhuxia">
            	<a href="#"><span>连衣裙</span></a>
                <span>2016-6-6&nbsp;14:08</span>
                <span>真的还是假的</span>
                <span>2016-6-6&nbsp;14:09</span>
                <span>已回复</span>
            </div>
            <!--一条列表结束-->
        </div>
        <!--right结束-->
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->
</body>
</html>