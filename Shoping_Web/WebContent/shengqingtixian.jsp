<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>申请提现</title>
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
            	<a href="#">账户余额</a>
                <a href="#">充值明细</a>
                <a href="#">余额提现</a>
                <a href="#" class="zuliyesi">申请提现</a>
                
                
                
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
            <!--right-->
        <div class="zuirifip">
        	
            
            <!--绑定手机开始-->
            <div class="bdsjksla">
            <h5 style=" display:block; float:left; line-height:40px; font-size:20px; color:#666; margin-left:10px">操作提示</h5>
            	<p style=" display:block; width:960px; height:auto; overflow:hidden; margin:0 auto; font-size:14px; line-height:20px; background:rgba(0,66,255,0.1); padding-top:10px; padding-bottom:10px; color:#09f">
                	&nbsp;1. 请选择“绑定邮箱”或“绑定手机”方式其一作为安全校验码的获取方式并正确输入。<br>
					&nbsp;2. 如果您的邮箱已失效，可以 绑定手机 后通过接收手机短信完成验证。<br>
					&nbsp;3. 如果您的手机已失效，可以 绑定邮箱 后通过接收邮件完成验证。<br>
                    &nbsp;4. 请正确输入下方图形验证码，如看不清可点击图片进行更换，输入完成后进行下一步操作。<br>
                    &nbsp;5. 收到安全验证码后，请在30分钟内完成验证。<br>
				</p>
                <div class="thetwobf">
                	<em>选择身份验证方式：</em><select name="auth_type" style="float:left; border:1px solid #bbb; box-shadow:none; height:28px; font-size:12px; text-indent:6px; text-indent:0">
                                    <option value="email">128****957@qq.com</option>
                      </select>
                      <a href="#" style=" display:block; padding-left:20px; padding-right:20px; line-height:26px; font-size:14px; color:#666; float:left; margin-left:6px; background:#f5f5f5; border:1px solid #bbb">获取安全验证码</a>
                </div>
                <div class="thetwobf">
                	<em>请输入安全验证码：</em><input style="float:left; border:1px solid #bbb; box-shadow:none; height:28px; font-size:12px; text-indent:6px" type="text" class="shuru"/>
                </div>
                
                <div class="thetwobf">
                	<em>输入验证码：</em><input style="float:left; border:1px solid #bbb; box-shadow:none; height:28px; font-size:12px; text-indent:6px; width:160px" type="text" class="shuru"/>
                    <img src="img/ybjsadz.jpg"/ style=" float:left; width:100px; height:30px; display:block; margin-left:10px">
                    <em style=" width:50px">换一张</em>
                </div>
                 <div class="thetwobf">
                	<a href="#" style=" display:block; padding-left:20px; padding-right:20px; line-height:40px;float:left; font-size:14px; color:#FFF; margin-left:213px">确认进入下一步</a>
            </div>
        </div>
        <!--right结束-->
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->
</body>
</html>