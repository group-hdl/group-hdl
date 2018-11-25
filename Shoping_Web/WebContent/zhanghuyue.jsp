<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>账户余额</title>
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
            	<a href="#" class="zuliyesi">账户余额</a>
                <a href="#">充值明细</a>
                <a href="yuetixian.jsp">余额提现</a>
              <!--   <a href="#">充值卡余额</a> -->
               <!--  <a href="#" style="float:right; color:#FFF" class="feifeidg">充值卡充值</a> -->
                <a href="shengqingtixian.jsp" style="float:right; color:#FFF" class="tutudg">申请提现</a>
                <a href="zaixianchongzhi.jsp" style="float:right; color:#FFF" class="paopaodg">在线充值</a>
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
            <!--可用金额和冻结余额滴干活-->
            <div class="pipixia">
            	<span>可用金额：</span>
                <em><s>0.00</s>元</em>
                <span>冻结金额：</span>
                <em><s>0.00</s>元</em>
            </div>
            <!--列表导航滴干活-->
            <div class="zhuzhuxia">
            	<span>创建时间</span>
                <span>收入（元）</span>
                <span>支出（元）</span>
                <span>冻结（元）</span>
                <span>变更说明</span>
            </div>
            <!--一条列表开始-->
            <div class="zhuzhuxia">
            	<span>2016-6-6&nbsp;12:46</span>
                <span>100</span>
                <span>10</span>
                <span>10</span>
                <span>hiis阿迪好好看书</span>
            </div>
        </div>
        <!--right结束-->
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->
</body>
</html>