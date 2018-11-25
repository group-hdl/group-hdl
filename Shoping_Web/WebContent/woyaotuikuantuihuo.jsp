<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我要退款退货</title>
<link rel="stylesheet" type="text/css" href="css/vipcenter.css">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/public.js"></script>
</head>

<body>
<!--个人中心首页 -->
<%@ include file="head.jsp"  %>
        <!--right-->
        <div class="zuirifip">
        	<div class="fuwlxtk">
            	<span>操作提示</span>
            </div>
            <h5 style=" display:block; float:left; line-height:40px; font-size:20px; color:#666; margin-left:10px">绑定提示</h5>
            	<p style=" display:block; width:960px; height:auto; overflow:hidden; margin:0 auto; font-size:14px; line-height:20px; background:rgba(0,66,255,0.1); padding-top:10px; padding-bottom:10px; color:#09f">
                	
    &nbsp;1. 若您对订单进行支付后想取消购买且与商家达成一致退款，请填写“订单退款”内容并提交。<br />

    &nbsp;2. 成功完成退款/退货；经过商城审核后，会将退款金额以“预存款”的形式返还到您的余额账户中（充值卡部分只能退回到充值卡余额）。<br />

    &nbsp;3.如果商家不同意，可以再次申请或投诉。

				</p>
                <div class="zhuanmftp" style=" width:960px; height:auto; overflow:hidden; margin:0 auto; margin-top:20px; margin-bottom:20px; background:#fff">
                	<img src="img/jindutiao5.png"/ style=" display:block; width:960px; height:56px">
                </div>
                <!--订单信息-->
            <div class="dfdaspjtk">
            	<span style=" display:block; font-size:14px; font-weight:bold; line-height:34px; padding-left:20px; padding-right:20px; color:#666; border-bottom:1px dashed #cacace">订单信息</span>	
                <div class="dfdaspjtk">
            	<div class="jhjadxcu" style=" width:100%; height:auto; overflow:hidden">
                	<a href="#">
                    	<img src="img/img01.jpg"/>
                    </a>
                    <a href="#"><em>2016时尚编制手链</em></a>
                    <em><s>30</s>元*<s>1</s>件</em>
                </div>
                <!--发货信息-->
            	<div class="dfdaspjtk">
            	
                <!--一条开始-->
                <div class="qieken">
                	<em>运费:</em>
                    <span>免运费</span>
                    
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>订单总额:</em>
                    <span>95元</span>
                    
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>订单编号:</em>
                    <a href="#" style="padding-left:0; padding-right:0"><span>456465474984561</span></a>
                    
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>付款单号:</em>
                    <span>54567982313465</span>
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>支付方式:</em>
                    <span>支付宝</span>
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>下单时间:</em>
                    <span>2016-6-6&nbsp;14:46</span>
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>付款时间:</em>
                    <span>2016-6-6&nbsp;14:46</span>
                </div>
                <!--一条结束-->
                <!--一条开始-->
                <div class="qieken">
                	<em>商家:</em>
                    <span>帝云店铺</span>
                    <span>15554655366</span>
                </div>
                <!--一条结束-->
            </div>
            <!--退款原因-->
            		<div class="fuwlxtk" style=" border-top:1px dashed #cacace; border-bottom:1px dashed #cacace">
            			<span>退款原因</span>
            		</div>
                    <!--简单选择原因-->
                <div class="qieken" style=" margin-top:10px">
                	<em>选择原因:</em>
                    <span>
                    	<select style=" border:1px solid #bbb">
                        	<option>请选择原因</option>
                        	<option>不能按时发货</option>
                        </select>
                    </span>
                </div>
                    <!--选择结束-->
                    <!--一条开始-->
                <div class="qieken">
                	<em>退款金额:</em>
                    <span><s style="color:#f00">95</s>元</span>
                </div>
                	<!--一条结束-->
                    <!--一条开始-->
                <div class="qieken">
                	<em>退款说明:</em>
                    <textarea style="width: 395px; height: 124px; border:1px solid #cacace; max-width:396px" name="buyer_message" rows="3" class="textarea w400"></textarea>
                </div>
                	<!--一条结束--
                    <!--一条开始-->
                <div class="qieken" style=" margin-top:10px">
                	<em>上传凭证:</em>
                    <input name="refund_pic2" type="file">
                </div>
                	<!--一条结束-->
                    <!--一条开始-->
                <div class="qieken" style=" margin-top:10px">
                	<em>上传凭证:</em>
                    <input name="refund_pic2" type="file">
                </div>
                	<!--一条结束-->
                    <!--一条开始-->
                <div class="qieken" style=" margin-top:10px">
                	<em>上传凭证:</em>
                    <input name="refund_pic2" type="file">
                </div>
                	<!--一条结束-->
            	</div>
        	</div>
        <!--right结束-->
        	<input class="submit" value="提交" type="submit" style=" width:100px; height:30px; background:#09f; color:#fff; margin-top:10px; margin-left:158px">
            <input class="submit" value="取消并返回" type="submit" style=" width:100px; height:30px; background:#09f; color:#fff; margin-top:10px; margin-left:12px">
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->
</body>
</html>