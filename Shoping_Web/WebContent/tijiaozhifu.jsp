<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>提交支付</title>
<link rel="stylesheet" type="text/css" href="css/shangpingoumai.css">
<script src="js/city.js/jquery-1.11.3.min.js"></script>
</head>

<body>
<!--支付订单-->
<div class="tijiaozhifu">
	<!--标题-->
	<div class="zhifutt">
    	<span>支付提交</span>
        <span>请您及时付款，以便订单尽快处理！ 在线支付金额：<s style=" color:#f00">￥375.80</s></span>
    </div>
    <!--导航列表-->
    <div class="titijj">
    	<span style=" width:290px">订单号</span>
        <span style="width:290px">支付方式</span>
        <span style="width:290px">金额</span>
        <span style="width:290px">物流</span>
    </div>
    <!--各个订单列表-->
    <div class="titijj">
    	<span style=" width:290px; color:#999">8000000000009101</span>
        <span style="width:290px; color:#999">在线支付</span>
        <span style="width:290px; color:#999">￥384.00 ( 预存款已支付：￥35.00 )</span>
        <span style="width:290px; color:#999">快递</span>
    </div>
    <div class="titijj">
    	<span style=" width:290px; color:#999">8000000000009101</span>
        <span style="width:290px; color:#999">在线支付</span>
        <span style="width:290px; color:#999">￥384.00 ( 预存款已支付：￥35.00 )</span>
        <span style="width:290px; color:#999">快递</span>
    </div>
    <div class="titijj">
    	<span style=" width:290px; color:#999">8000000000009101</span>
        <span style="width:290px; color:#999">在线支付</span>
        <span style="width:290px; color:#999">￥384.00 ( 预存款已支付：￥35.00 )</span>
        <span style="width:290px; color:#999">快递</span>
    </div>
    <!--选择支付方式-->
    <div class="xzbsni">
    	<ul>
        	<li>
            	<img src="img/alipay_logo.gif"/>
            </li>
            <li>
            	<img src="img/alipay_logo.gif"/>
            </li>
            <li>
            	<img src="img/alipay_logo.gif"/>
            </li>
        </ul>
    </div>
</div>
<!--确认提交并支付-->
    <a href="#" style="display:block; padding-left:20px; padding-right:20px; line-height:40px; font-size:14px" class="animaa">确认提交并支付</a>
<script>
$(function(){
	$(".xzbsni ul li").click(function(){
		$(this).addClass("plok").siblings().removeClass("plok")
		})
	})
</script>
</body>
</html>