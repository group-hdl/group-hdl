<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>地址管理</title>
<link rel="stylesheet" type="text/css" href="css/vipcenter.css">
<script src="js/jquery-1.8.3.min.js"></script>
</head>
<body>
<!--个人中心首页 -->
<%@ include file="head.jsp"  %>
        <!--right-->
        <div class="zuirifip">
        <!--地址列表和新增地址-->
          	<div class="dfdaspjtk" style=" margin-top:0">
            	<span style=" display:block; float:left; font-size:14px; font-weight:bold; line-height:34px; padding-left:20px; padding-right:20px; color:#666">地址列表</span>
            	<a href="#" style=" line-height:34px; font-weight:bold; color:#09f; float:right" class="zcznmdfc1">添加地址</a>
                <s style=" font-size:12px; color:#111; line-height:34px; display:block">注：最多保存20个地址</s>
            </div>
            <!--一条地址开始-->
            <div class="adressdeliebi">
            	<div class="adressfive">
                	<div class="shrtm">
                    	<span>收货人</span>
                        <p>王大宝</p>
                    </div>
                    <div class="shrszdq">
                    	<span>所在地区</span>
                        <p>山东省济南市高新区</p>
                    </div>
                    <div class="shrjddz">
                    	<span>街道地址</span>
                        <p>山东省济南市历下区黄台电子商务产业园3030室台电子商务产业园3030室</p>
                    </div>
                    <div class="shrjbdh">
                    	<span>联系方式</span>
                        <p>15554465535</p>
                    </div>
                    <div class="shrtmdcz" style=" float:right">
                    	<span>操作</span>
                        <a href="#">编辑</a>
                        <a href="#">删除</a>
                    </div>
                </div>
            </div>
            <!--一条地址结束-->
            <!--地址结束-->
        </div>
        <!--right结束-->
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->



</body>
</html>