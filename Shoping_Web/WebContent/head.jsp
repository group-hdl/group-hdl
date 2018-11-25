<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--个人中心首页 -->
<div class="thetoubu">
	<!--头部-->
	<div class="thetoubu1">
    	<b>
        	<img src="img/touxiang.png"/>
        </b>
        <em>czz1994612</em>
        <em>欢迎来到会员中心</em>
        <a href="dizhiguanli.jsp">地址管理</a>
        <a href="xiugaiziliao.jsp">修改资料</a>
        <h5>账户安全</h5>
        <strong>低</strong>
        <span>
        	<p style=" width:27%"></p>
        </span>
        <a href="#">安全等级提升</a>
        <em style=" padding-right:2px">手机</em>
        <a href="bangdingshouji.jsp" style=" padding-left:2px; float:left; display:block; color:#f00" title="点击绑定">未绑定</a>
        
    </div>
    <!--详细列表-->
    <div class="xiangxilbnm">
    	<!--left-->
        <div class="liefyu">
        	<h2>交易管理</h2>
                <div class="conb">
                <a href="wodegouwuche.jsp">我的购物车</a>
               <!--  <a href="#">虚拟兑换订单</a> -->
                <a href="wodeshoucang.jsp">我的收藏</a>
                <a href="woyaopingjia.jsp">交易评价/晒单</a>
                <a href="zhanghuyue.jsp">账户余额</a>
                
                </div>
            <h2>客户服务</h2>
                <div class="conb">
                <a href="woyaotuikuantuihuo.jsp">退款及退货</a>
                <a href="jiaoyitousushengqing.jsp">交易投诉</a>
                <a href="shangpinzixun.jsp">商品咨询</a>
                <!-- <a href="#">违规举报</a> -->
                <!-- <a href="#">平台客服</a> -->
               <!--  <a href="#">商家入驻</a> -->
                </div>
            <h2>资料管理</h2>
                <div class="conb">
                <a href="xiugaiziliao.jsp">账户信息</a>
                <a href="zhanghuanquan.jsp">账户安全</a>
                <a href="dizhiguanli.jsp">收货地址</a>
                <a href="xiugaimima.jsp">修改密码</a>
               <!--  <a href="#">我的消息</a> -->
               <!--  <a href="#">我的好友</a>
                <a href="#">我的足迹</a>
                <a href="#">第三方账号登录</a>
                <a href="#">分享绑定</a> -->
                </div>
        </div>
        <script type="text/javascript">
		$(function(){//第一步都得写这个
			$(".liefyu h2").click(function(){//获取title，并且让他执行下面的函数
			$(this)/*点哪个就是哪个*/.next(".conb")/*哪个标题下面的con*/.slideToggle()/*打开/折叠*/.siblings/*锁定同级元素*/(".con").slideUp()/*同级元素折叠起来*/
			})
		})
		</script>