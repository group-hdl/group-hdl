<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>进入店铺</title>
<link rel="stylesheet" type="text/css" href="css/top.css"/>
<link rel="stylesheet" type="text/css" href="css/lunbo.css">
<link rel="stylesheet" type="text/css" href="css/dianpu.css">
<link rel="stylesheet" type="text/css" href="css/style02.css">
<link rel="stylesheet" type="text/css" href="css/footer.css"/>
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/public.js"></script>
</head>

<body>
<!--头部-->
<div class="dy1">
	<div class="dy2">
        <ul class="dy3">
            <li><a href="jinrudianpuxiangqing.jsp">帝云官网<br/>帝云官网</a></li>
           <!--  <li><a href="#" id="diyunapp">商城APP<br/>商城APP</a></li> -->
        </ul>
        <a href="wodegouwuche.jsp" class="dy5">购物车</a>
        <ul class="dy4">
            <li><a href="login.jsp">登录<br/>登录</a></li>
            <li><a href="register.jsp">注册<br/>注册</a></li>
        </ul>
        <div class="dy6">
            <ul>
               	<li>
                   	<b><img src="img/wxrzhuji.jpg"/></b>
                    <a href="#" class="dy7">外星人主机</a>
                    <a href="#" class="dy8">删除</a>
                </li>
                <li>
                   	<b><img src="img/gaoqingxianshiqi.jpg"/></b>
                    <a href="#" class="dy7">4k高清显示器</a>
                    <a href="#" class="dy8">删除</a>
                </li>
             </ul>
         </div>
         <div class="dy9">
         	<img src="img/phone.png"/>
         </div>
    </div>
</div>
<!--logo加时间加搜索框-->
<div class="dy10">
	<div class="dy11">
    	<img src="img/logo.png"/>
    </div>
    <div class="dy13">
    	<embed src="img/honehone_clock_wh.swf" style=" height:45px; width:120px"></embed>
    </div>
    <div class="dy12">
    	<input type="text" value="搜索商品/店铺" onfocus="if(value=='搜索商品/店铺') {value=''}" onblur="if (value=='') {value='搜索商品/店铺'}" style="width:500px; height:36px; text-indent:12px; font-size:12px; color:#666; float:left">
        <input type="search" value="搜索" style=" cursor:pointer; width:70px; height:36px; float:right; text-align:center; background:#333;" class="shousuo">
    </div>
</div>
<!--全部商品分类-->
<div class="qbspfl">
	<div class="djfl">
    	全部商品分类
    </div>
    <div class="morelist">
    	<a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
        <a href="#">标题一</a>
    </div>
</div>
<script>
$(function(){
	$("#banner_menu_wrap").mouseleave(function(){
		$(this).hide()
		$("#big_banner_wrap").hide()
		});
	$(".djfl").mouseenter(function(){
		$("#big_banner_wrap").show()
		$("#banner_menu_wrap").show()
		});	
	})
	
</script>
<!--banner轮播引入lunbo.css和daohang.js-->
<div id="big_banner_wrap" style=" position:absolute; top:177px; left:50%; margin-left:-613px">
	 <ul id="banner_menu_wrap">
		 <li class="active"img>
			 <a>手机&nbsp;平板</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -20px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>电视&nbsp;盒子</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -62px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>路由器&nbsp;智能配件</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 900px; top: -104px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><<span>选购</span>/li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>移动电源&nbsp;插线板</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -146px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg "></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>耳机&nbsp;音箱</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -188px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>电池&nbsp;存储卡</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -230px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>保护套&nbsp;后盖</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -272px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>贴膜&nbsp;其它配件</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 600px; top: -314px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>箱包&nbsp;服装</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -356px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
		 <li>
			 <a>食品&nbsp;其它周边</a>
			 <a class="banner_menu_i">&gt;</a>
			 <div class="banner_menu_content" style="width: 300px; top: -398px;">
				 <ul class="banner_menu_content_ul">
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
					 <li>
						 <a><img src="img/headphone.jpg"></a><a>帝云耳机</a><span>选购</span></li>
				 </ul>
			 </div>
		 </li>
	 </ul>
	 
 </div>
 <script src="js/daohang.js"></script>
<!--头部结束-->
<!--正式开始-->
<div class="dianpugo">
	<img src="img/05206189042594699.jpg"/ style=" position:absolute; top:0; left:0">
    <div class="dianpuqu">
    	<a href="#">帝云自营店铺<br/>帝云自营店铺</a>
        <a href="#" title="您需要添加对方好友">在线客服<br/>在线客服</a>
        <a href="#">收藏店铺<br/>收藏店铺</a>
        <span id="dfly">4.1
        	<p>
            	<em style=" width:80%; background:url(img/2014grate.png) no-repeat 0 -5px"></em>
            </p>
           
        </span>
    </div>
	<!--得分来源-->
				<div class="defenlaiyuan" style=" background:rgba(255,255,255,0.8) url(img/tmao.png) no-repeat bottom center">
    				<span style=" display:block; width:100%; line-height:40px; padding-left:20px; font-size:14px; color:#111">店铺动态评分</span>
                    <span style=" display:block; width:100%; line-height:40px; padding-left:20px; font-size:14px; color:#999">描述相符：<s style="color:#111">4.1</s>分</span>
                    <span style=" display:block; width:100%; line-height:40px; padding-left:20px; font-size:14px; color:#999">服务态度：<s style="color:#111">4.1</s>分</span>
                    <span style=" display:block; width:100%; line-height:40px; padding-left:20px; font-size:14px; color:#111">公司所在地：<s>济南</s></span>
                    <span style=" display:block; width:100%; line-height:40px; padding-left:20px; font-size:14px; color:#111">公司名称：<s>帝云科技</s></span>
    			</div>
    <!--得分来源之后-->
    <script>
	$(function(){
		$("#dfly").mouseenter(function(){
			$(".defenlaiyuan").stop().animate({left:10},500)
			})
		$("#dfly").mouseleave(function(){
			$(".defenlaiyuan").stop().animate({left:-220},500)
			})	
		})
    </script> 
</div>
<!--下面-->
<div class="kelea">
	<!--左-->
    <div class="kele_left">
    	<!--商品分类-->
        <h5>商品分类</h5>
        <!--按分类-->
        <div class="ldht">
        	<a href="#">按新品</a>
            <a href="#">按价格</a>
            <a href="#">按销量</a>
            <a href="#">按人气</a>
        </div>
        <!--搜索店内商品-->
        <div class="kele_s">
        	<input type="text" value="搜索店内商品" style=" float:left; width:100px; height:20px; border:1px solid #bbb; font-size:12px; color:#666; text-indent:6px; margin-left:8px">
            <input type="button" value="搜索" style=" float:left; width:50px; height:22px; font-size:12px; color:#111; border:1px solid #bbb; margin-left:2px">
        </div>
        <!--全部商品-->
        <div class="kele_s">
        	<h4>全部商品</h4>
        	<ul>
            	<li><a href="#">标题一</a></li>
                <li><a href="#">标题一</a></li>
                <li><a href="#">标题一</a></li><li><a href="#">标题一</a></li>
                <li><a href="#">标题一</a></li><li><a href="#">标题一</a></li>
            </ul>
        </div>
        <!--商品排行-->
        <div class="kele_s">
        	<h4>商品排行</h4>
            <a href="#" class="qjysd hellomt">热销商品排行</a>
            <a href="#" class=" howdouyou">热门收藏排行</a>
        </div>
        <script>
		$(function(){
			$(".kele_s a").mouseenter(function(){
				$(this).addClass("qjysd").siblings().removeClass("qjysd")
				})
			$(".hellomt").mouseenter(function(){
				$(".hotsp").css({display:"block"}).siblings().css({display:"none"})
				})
			$(".howdouyou").mouseenter(function(){
				$(".hotsc").css({display:"block"}).siblings().css({display:"none"})
				})		
			})
        </script>
        <!--隐藏与出现-->
        <div class="azls">
        	<!--热销商品排行-->
        	<div class="hotsp">
            	<!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>成交<s style="color:#f00">20</s>笔</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>成交<s style="color:#f00">20</s>笔</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>成交<s style="color:#f00">20</s>笔</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>成交<s style="color:#f00">20</s>笔</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>成交<s style="color:#f00">20</s>笔</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>成交<s style="color:#f00">20</s>笔</span>
                    </div>
                <!--一条结束-->
            </div>
            <!--热门收藏商品-->
            <div class="hotsc">
            	<!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
                <!--一条开始-->
                	<div class="mzyglc">
                    	<a href="#" class="ruqdb">
                        	<img src="img/1_04418207471410641_60.jpg"/ width="30" height="30px">
                        </a>
                        <a href="#" class="jinkny">
                        	正品2014春装新款针织衫
                        </a>
                        <span><s style="color:#f90">20</s>元</span>
                        <span>收藏<s style="color:#f00">2</s>次</span>
                    </div>
                <!--一条结束-->
            </div>
        </div>
        <div class="amuxi">
        	<a href="#">查看本店其他商品</a>
        </div>
    </div>
    <!--右-->
    <div class="kele_right">
    	<!--引入js-->
        	<div id="wowslider-container1">
			<div class="ws_images"><ul>
			<li><img src="img/f01.jpg" alt="1" title="1" id="wows1_0"></li>
			<li><img src="img/f02.jpg" alt="2" title="2" id="wows1_1"></li>
			<li><a href="#"><img src="img/f03.jpg" alt="bootstrap carousel" title="3" id="wows1_2"></a></li>
			<li><img src="img/f04.jpg" alt="4" title="4" id="wows1_3"></li>
			</ul></div>
			<div class="ws_bullets"><div>
			<a href="#" title="1"><span><img src="data1/tooltips/1.jpg" alt="1">1</span></a>
			<a href="#" title="2"><span><img src="data1/tooltips/2.jpg" alt="2">2</span></a>
			<a href="#" title="3"><span><img src="data1/tooltips/3.jpg" alt="3">3</span></a>
			<a href="#" title="4"><span><img src="data1/tooltips/4.jpg" alt="4">4</span></a>
			</div></div><div class="ws_script" style="position:absolute;left:-99%"></div>
			<div class="ws_shadow"></div>
			</div>
			<script src="js/wowslider.js"></script>
			<script src="js/script.js"></script>
        <!--js轮播结束-->
        <!--推荐商品go-->
        <div class="nengliang">
        	<h4>推荐商品<a href="#">更多></a></h4>
            <!--具体商品开始-->
            <div class="guoliny">
        		<ul>
                	<li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                </ul>
        	</div>
        </div>
        <!--推荐商品go-->
        <div class="nengliang">
        	<h4>新品<a href="#">更多></a></h4>
            <!--具体商品开始-->
            <div class="guoliny">
        		<ul>
                	<li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    <li>
                    	<a href="#">
                        	<img src="img/1_05206972660174990_240.png"/>
                        </a>
                        <a href="#"><i>一个美女</i></a>
                        <span>￥<s style="color:#F60">688:00</s></span>
                        <p>已售:<s style="color:#111">3</s>件</p>
                    </li>
                    
                </ul>
        	</div>
        </div>    
    </div>    
</div>    
    

<!--页脚-->
<!--footer-->
<div class="footer">
	<div class="box" style=" width:1226px; margin:0 auto">
        <ul class="lian">
            <li>
                <p><img src="img/fot.png">新手指南</p>
                <a href="#">账户注册</a>
                <a href="#">购物流程</a>
                <a href="#">网站地图</a>
            </li>
            <li>
                <p><img src="img/fot1.png">支付方式</p>
                <a href="#">货到付款</a>
                <a href="#">在线支付</a>
                <a href="#">礼品卡及账户余额</a>
                <a href="#">其他支付方式</a>
            </li>
            <li>
                <p><img src="img/fot2.png">配送说明</p>
                <a href="#">配送运费</a>
                <a href="#">配送时间</a>
            </li>
            <li>
                <p><img src="img/fot3.png">售后服务</p>
                <a href="#">退换货政策</a>
                <a href="#">退换货办理流程</a>
                <a href="#">退换货网上办理</a>
                <a href="#">退款说明</a>
            </li>
            <li>
                <p><img src="img/fot4.png">关于我们</p>
                <a href="#">公司简介</a>
                <a href="#">合作专区</a>
                <a href="#">联系我们</a>
                <a href="#">友情链接</a>
            </li>
            <li>
                <p><img src="img/fot5.png">帮助中心</p>
                <a href="#">找回密码</a>
                <a href="#">邮件订阅</a>
                <a href="#">产品册订阅</a>
                <a href="#">隐私声明</a>
            </li>
        </ul>
        <ul class="adv">
        	<li><img src="img/adv.png">正品保障</li>
            <li><img src="img/adv1.png">免运费</li>
            <li><img src="img/adv2.png">送货上门</li>
            <li style="border-right:none;"><img src="img/adv3.png">实物拍摄</li>
        </ul>
        <p class="ad">地址：山东省济南市天桥区历山北路黄台电子商务产业园1020室 &nbsp;&nbsp;&nbsp;邮箱：xgm@8and9.com.cn &nbsp;&nbsp;&nbsp;邮编:210008 &nbsp;&nbsp;&nbsp;电话:025-83218155</p>
        <p class="ad">Copyright © 2010 - 2013, 版权所有 SHUIGUO.COM &nbsp;&nbsp;&nbsp;苏ICP备10088888号-1</p>
    </div>
</div>
</body>
</html>