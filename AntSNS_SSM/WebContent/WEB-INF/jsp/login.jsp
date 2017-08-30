<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<title>蚂蚁SNS社区</title> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<!--  <script type="text/javascript" src="js/user.js"></script>-->
<script type="text/javascript" src="js/user.js"></script>
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="img/login.js"></script>

<link href="css/login2.css" rel="stylesheet" type="text/css" />
</head>
<body>
<!--  <h1>蚂蚁SNS社区<sup></sup></h1>-->
<h1><em><a href=http://localhost:8080/AntSNS_SSM/ title="蚂蚁SNS社区"><img
	src="./img/index/logo1.png" alt="蚂蚁SNS社区" border="0" align="middle"></a></em><sup></sup></h1>

<div class="login" style="margin-top:50px;">
    
    <div class="header">
        <div class="switch" id="switch"><a class="switch_btn_focus" id="switch_qlogin" href="javascript:void(0);" tabindex="7">快速登录</a>
			<a class="switch_btn" id="switch_login" href="javascript:void(0);" tabindex="8">快速注册</a><div class="switch_bottom" id="switch_bottom" style="position: absolute; width: 64px; left: 0px;"></div>
        </div>
    </div>    
  
    
    <div class="web_qr_login" id="web_qr_login" style="display: block; height: 235px;">    

            <!--登录-->
            <div class="web_login" id="web_login">
               
               
               <div class="login-box">
    
            
			<div class="login_form">
				<form name="form1" method="post" action="${pageContext.request.contextPath}/loginController" onsubmit="return login()"> <!--  onsubmit="return login()"-->
				<input type="hidden" name="did" value="0"/>
               <input type="hidden" name="to" value="log"/>
                <div class="uinArea" id="uinArea">
                <label class="input-tips" for="u">账号：</label>
                <div class="inputOuter" id="uArea">
                    
                    <input type="text" id="username1" name="uname" class="inputstyle"/>
                </div>
                </div>
                <div class="pwdArea" id="pwdArea">
               <label class="input-tips" for="p">密码：</label> 
               <div class="inputOuter" id="pArea">
                    
                    <input type="password" id="password1" name="password" class="inputstyle"/>
                </div>
                </div>
               
                <div style="padding-left:50px;margin-top:20px;"><input type="submit" value="登 录" style="width:150px;" class="button_blue"/></div>
              </form>
           </div>
           
            	</div>
               
            </div>
            <!--登录end-->
  </div>
<script type="text/javascript" src="js/zc.js"></script>
  <!--注册-->
    <div class="qlogin" id="qlogin" style="display: none; ">
   
    <div class="web_login">
    <form name="form1" method="post" action="register" onsubmit="return zhuce()">
	      <input type="hidden" name="to" value="reg"/>
		     <input type="hidden" name="did" value="0"/>  		       
        <ul class="reg_form" id="reg-ul">
        		<div id="userCue" class="cue">快速注册请注意格式</div>
                <li>
                	
                    <label for="user"  class="input-tips2">账号：</label>
                    <div class="inputOuter2">
                        <input type="text" id="username" name="uname" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                
                <li>
                <label for="passwd" class="input-tips2">密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="password"  name="password" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                <li>
                <label for="passwd2" class="input-tips2">确认密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="repassword" name="rpassword" maxlength="16" class="inputstyle2" />
                    </div>
                    
                </li>
                <li>
                 <label for="qq" class="input-tips2">Email：</label>
                    <div class="inputOuter2">
                       
                         <input type="text" id="emil" name="email" maxlength="20" class="inputstyle2"/>
                    </div>
                   
                </li>
                 <li>
                 <label for="qq" class="input-tips2" id = "sex">性别：</label>
                    <div class="inputOuter2" >
                       
                        <p>
    <label>
      <input name="sex" type="radio" id="sex" value="男" checked="checked" />
    </label> 
    男 

  
    <label>
      <input type="radio" name="sex" id="sex2" value="女" />
    </label>
  女
                    </div>
                   
                </li>
                
                <li>
                    <div class="inputArea">
                        <input type="submit" id="reg"  style="margin-top:10px;margin-left:85px;" class="button_blue" value="注册"/> 
                    </div>
                    
                </li><div class="cl"></div>
            </ul></form>
           
    
    </div>
   
    
    </div>
    <!--注册end-->
</div>
<div class="jianyi">*推荐使用ie8或以上版本ie浏览器或Chrome内核浏览器访问本站</div>


<!--以下代码并不是素材部分，请自主删除以下代码-->    
<style>  
.pull-left{ float:left; display:inline; margin-left:10px; font-size:12px;}
.footjbl{ width:700px; margin:0 auto;position:fixed; bottom:20px; }
</style>   
<div class="footjbl">
</div>
<audio controls="controls" hidden="hidden" autoplay="autoplay" loop="loop">


  <!-- <source src="mp3/1.mp3" type="audio/mpeg" /> -->
</audio>
</body></html>