<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的收藏</title>
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
            	<a href="#" class="zuliyesi">商品收藏</a>
                <a href="woshoucangdedianpu.jsp">店铺收藏</a>
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
            <div class="feizhoum">
            	<ul>
                	<li>
                    	<img src="img/1_04418211646104580_240.jpg"/>
                        <span>
                        	<a href="#">2016春季打底毛衫拼色毛衣&nbsp;长袖套头针织衫&nbsp;樱兰色</a>
                            <em>199元</em>
                            <a href="#" style="display:block; width:40px; height:20px; text-align:center; line-height:20px; font-size:12px; color:#fff; background:#09f; margin-top:12px">删除</a>
                        </span>
                    </li>
                    <li>
                    	<img src="img/1_04418211646104580_240.jpg"/>
                        <span>
                        	<a href="#">2016春季打底毛衫拼色毛衣&nbsp;长袖套头针织衫&nbsp;樱兰色</a>
                            <em>199元</em>
                            <a href="#" style="display:block; width:40px; height:20px; text-align:center; line-height:20px; font-size:12px; color:#fff; background:#09f; margin-top:12px">删除</a>
                        </span>
                    </li>
                    <li>
                    	<img src="img/1_04418211646104580_240.jpg"/>
                        <span>
                        	<a href="#">2016春季打底毛衫拼色毛衣&nbsp;长袖套头针织衫&nbsp;樱兰色</a>
                            <em>199元</em>
                            <a href="#" style="display:block; width:40px; height:20px; text-align:center; line-height:20px; font-size:12px; color:#fff; background:#09f; margin-top:12px">删除</a>
                        </span>
                    </li>
                    <li>
                    	<img src="img/1_04418211646104580_240.jpg"/>
                        <span>
                        	<a href="#">2016春季打底毛衫拼色毛衣&nbsp;长袖套头针织衫&nbsp;樱兰色</a>
                            <em>199元</em>
                            <a href="#" style="display:block; width:40px; height:20px; text-align:center; line-height:20px; font-size:12px; color:#fff; background:#09f; margin-top:12px">删除</a>
                        </span>
                    </li>
                    <li>
                    	<img src="img/1_04418211646104580_240.jpg"/>
                        <span>
                        	<a href="#">2016春季打底毛衫拼色毛衣&nbsp;长袖套头针织衫&nbsp;樱兰色</a>
                            <em>199元</em>
                            <a href="#" style="display:block; width:40px; height:20px; text-align:center; line-height:20px; font-size:12px; color:#fff; background:#09f; margin-top:12px">删除</a>
                        </span>
                    </li>
                </ul>
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