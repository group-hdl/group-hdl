<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我收藏的店铺</title>
<link rel="stylesheet" type="text/css" href="css/vipcenter.css">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/public.js"></script>
</head>

<body>
<!--个人中心首页 -->
<%@ include file="head.jsp"  %>
        <!--right-->
        <div class="zuirifip">
        	<!--商品收藏和店铺收藏-->
            <div class="locfre">
            	<a href="#">商品收藏</a>
                <a href="#" class="zuliyesi">店铺收藏</a>
                <a href="#" style=" float:right">全部删除</a>
            </div>
            <script>
			$(function(){
				$(".locfre a").click(function(){
					$(this).addClass("zuliyesi").siblings().removeClass("zuliyesi")
					})
				})
            </script>
            <!--收藏的商品列表-->
            <div class="nanmeizhou">
            	<!--一条列表开始-->
                <ul>
                	<li>
                    	<a href="#"><img src="img/T1RICjB7DT1RXrhCrK.jpg"/></a>
                        <a href="#" style=" display:block; padding-left:20px; line-height:60px; font-size:14px; float:left">帝云商城店铺</a>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">联系方式：<s>15554465535</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏时间：<s>2016-6-6&nbsp;16:40</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏人气：<s>10</s></em>
                        <a href="#" style=" display:block; padding-right:20px; line-height:60px; font-size:14px; float:right; text-decoration:none">[删除]</a>
                    </li>
                    <li>
                    	<a href="#"><img src="img/T1RICjB7DT1RXrhCrK.jpg"/></a>
                        <a href="#" style=" display:block; padding-left:20px; line-height:60px; font-size:14px; float:left">帝云商城店铺</a>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">联系方式：<s>15554465535</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏时间：<s>2016-6-6&nbsp;16:40</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏人气：<s>10</s></em>
                        <a href="#" style=" display:block; padding-right:20px; line-height:60px; font-size:14px; float:right; text-decoration:none">[删除]</a>
                    </li>
                    <li>
                    	<a href="#"><img src="img/T1RICjB7DT1RXrhCrK.jpg"/></a>
                        <a href="#" style=" display:block; padding-left:20px; line-height:60px; font-size:14px; float:left">帝云商城店铺</a>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">联系方式：<s>15554465535</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏时间：<s>2016-6-6&nbsp;16:40</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏人气：<s>10</s></em>
                        <a href="#" style=" display:block; padding-right:20px; line-height:60px; font-size:14px; float:right; text-decoration:none">[删除]</a>
                    </li>
                    <li>
                    	<a href="#"><img src="img/T1RICjB7DT1RXrhCrK.jpg"/></a>
                        <a href="#" style=" display:block; padding-left:20px; line-height:60px; font-size:14px; float:left">帝云商城店铺</a>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">联系方式：<s>15554465535</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏时间：<s>2016-6-6&nbsp;16:40</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏人气：<s>10</s></em>
                        <a href="#" style=" display:block; padding-right:20px; line-height:60px; font-size:14px; float:right; text-decoration:none">[删除]</a>
                    </li>
                    <li>
                    	<a href="#"><img src="img/T1RICjB7DT1RXrhCrK.jpg"/></a>
                        <a href="#" style=" display:block; padding-left:20px; line-height:60px; font-size:14px; float:left">帝云商城店铺</a>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">联系方式：<s>15554465535</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏时间：<s>2016-6-6&nbsp;16:40</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏人气：<s>10</s></em>
                        <a href="#" style=" display:block; padding-right:20px; line-height:60px; font-size:14px; float:right; text-decoration:none">[删除]</a>
                    </li>
                    <li>
                    	<a href="#"><img src="img/T1RICjB7DT1RXrhCrK.jpg"/></a>
                        <a href="#" style=" display:block; padding-left:20px; line-height:60px; font-size:14px; float:left">帝云商城店铺</a>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">联系方式：<s>15554465535</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏时间：<s>2016-6-6&nbsp;16:40</s></em>
                        <em style=" float:left; padding-left:20px; font-size:12px; color:#666; line-height:60px">收藏人气：<s>10</s></em>
                        <a href="#" style=" display:block; padding-right:20px; line-height:60px; font-size:14px; float:right; text-decoration:none">[删除]</a>
                    </li>
                </ul>
                <!--一条列表结束-->
            </div>
            <!--收藏商品列表结束-->
        </div>
        <!--right结束-->
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->
</body>
</html>