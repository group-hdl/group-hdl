<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>设置支付密码</title>
<link rel="stylesheet" type="text/css" href="css/vipcenter.css">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/city.js/cityJson.js"></script>
<script src="js/city.js/citySet.js"></script>
<script src="js/city.js/Popt.js"></script>
</head>

<body>
<!--个人中心首页 -->
<%@ include file="head.jsp"  %>
        <!--right-->
        <div class="zuirifip">
        	<!--基本信息-->
            <div class="basedexinxi">
            	<a href="#">基本信息</a>
            </div>
            <!--基本信息结束-->
            <!--修改基本信息开始-->
            <div class="baseopxg">
            	
                <div class="thetwobf">
                	<em>设置密码：</em><input style="float:left; border:1px solid #bbb; box-shadow:none; height:28px; font-size:12px; text-indent:6px" type="password" class="shuru"  required />
                </div>
              	 <div class="thetwobf">
                	<em>确认密码：</em><input style="float:left; border:1px solid #bbb; box-shadow:none; height:28px; font-size:12px; text-indent:6px" type="password" class="shuru"  required />
                </div>
                <div class="thetwobf">
                	<a href="#" style=" display:block; padding-left:20px; padding-right:20px; line-height:40px;float:left; font-size:14px; color:#FFF; margin-left:213px">设置</a>
                </div>
            </div>	
            <!--修改基本信息结束-->
        </div>
        <!--right结束-->
    </div>
    <!--详细列表结束-->
</div>
<!--个人中心结束-->

</body>
</html>