<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="format-detection" content="telephone=no">
         
<title>基本信息 ${weiquan.weiquanName }- ThinkSNS</title>

<meta content="基本信息 技术交流" name="keywords">
<meta content="ThinkSNS a开源微博 免费微博 开源SNS" name="description">
<meta property="qc:admins" content="345471037076401633636375">
<link href="http://localhost/thinksns/favicon.ico?v=4.6.0" type="image/x-icon" rel="shortcut icon">
<link href="./antsns_img/weiquanAdmin/css.php" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./antsns_img/weiquanAdmin/uploadify.css" type="text/css">

<script>
/**
 * 全局变量
 */
var SITE_URL  = 'http://localhost/thinksns';
var UPLOAD_URL= 'http://localhost/thinksns/data/upload';
var THEME_URL = 'http://localhost/thinksns/resources/theme/stv1/_static';
var APPNAME   = 'weiba';
var MID		  = '2';
var UID		  = '2';
var initNums  =  '140';
var SYS_VERSION = '4.6.0';
var UMEDITOR_HOME_URL = 'http://localhost/thinksns/resources/theme/stv1/_static/js/um/';
var _CP       = 'TS4_';
// Js语言变量
var LANG = new Array();
</script>
<script src="./antsns_img/weiquanAdmin/public_zh-cn.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/jquery.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/jquery.form.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/common.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/core.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/module.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/module.common.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/jwidget_1.0.0.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/jquery.atwho.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/jquery.caret.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/ui.core.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/ui.draggable.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/core.digg.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/core.comment.js.下载"></script>
<script src="./antsns_img/weiquanAdmin/core.digg.js.下载"></script>
<script src="js/jquery.js"></script>
<!-- ajax上传微圈logo -->
<script src="js/weiquan.js"></script>
</head>
<body>
<script>
    core.plugFunc('message', function(){
        core.message.init();
        
    });
</script>

<!--手机APP下载-->
<div id="app_download">
  <a class="app_download" href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2699"></a>
</div>
<div id="body_page" name="body_page">
<div id="body-bg">
<div id="header" name="header">
  <!-- 未登录时 -->
    <!-- 登录后 -->
  <div class="header-wrap">
      <div class="head-bd"> 
        <!-- logo -->
        <div class="logo" style="background:url(&#39;http://localhost/thinksns/resources/theme/stv1/_static/image/logo.png&#39;) no-repeat;"><a href="http://localhost/thinksns"></a></div>
        <!-- logo -->
        <<div class="nav">
          <ul>
                      <li _nav="sec-nav-7">
              <a href="index" target="_self">朋友圈</a>
            </li>
                        <li _nav="sec-nav-4" class="current">
              <a href="weiquanList" target="_self" class="app">微圈+</a>
            </li>
                        <li _nav="sec-nav-11">
              <a href="http://localhost/thinksns/index.php?app=people" target="_self">找伙伴</a>
            </li>
                        <li _nav="sec-nav-2">
              <a href="http://localhost/thinksns/index.php?app=channel" target="_self">频道</a>
            </li>
                        <li _nav="sec-nav-48">
              <a href="http://demo.thinksns.com/ts4/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=94" target="_blank">官方动作</a>
            </li>
                      </ul>
        </div>
                  <div class="person">
            <ul class="clearfix">
              <li model-node="search" class="dorp-right"> 
                  <a href="javascript:void(0);" class="app search-btn"><img src="./antsns_img/weiquanAdmin/ico-search.png"></a>
                  <!--<div class="search" model-node="drop_menu_list">-->
                  <div class="search">
                  <div id="mod-search" model-node="drop_search">
                    <form name="search_feed" id="search_feed" method="get" action="http://localhost/thinksns/index.php?app=public&amp;mod=Search&amp;act=index">
                      <input name="app" value="public" type="hidden">
                      <input name="mod" value="Search" type="hidden">
                      <input type="hidden" name="t" value="2">
                      <input type="hidden" name="a" value="public">
                      <dl>
                        <dt class="clearfix">
                          <input id="search_input" class="s-txt left" type="text" placeholder="搜人/分享/微吧/帖子" value="" event-node="searchKey" name="k" autocomplete="off">
                        </dt>
                      </dl>
                    </form>
                  </div>
                </div>
                <script type="text/javascript">
                       // $('#search_input').keydown(function(e) {
                       //         if (e.keyCode == 8) {
                       //             var len = $(this).val().length;
                       //             if (len == 1) {
                       //                 $(this).focus();
                       //                 $(this).val('');
                       //                 return false;
                       //             }
                       //         } else {
                       //             var val = $(this).val();
                       //             if (val == '搜人/分享/微吧/知识/帖子') {
                       //                 $(this).val('');
                       //             }
                       //         }
                       //     });
                       //  var valSearchChange = function(e) {
                       //         var ev = e || window.event;
                       //         ev.keyCode == 8;
                       //         alert(ev);
                       //         var text = $('#search_input').val();
                       //         alert(text);
                       //         if (text == '') {
                       //             $('#search_input').val('');
                       //         }
                       //     };
                       //      浏览器的输入的兼容性
                       //     if($.browser.msie && parseInt($.browser.version) < 9) {
                       //         $('#search_input').bind("propertychange", function(e) {
                       //             valSearchChange(e);
                       //         });
                       //     } else {
                       //         $('#search_input').bind("input", function() {
                       //             valSearchChange(e);
                       //         });
                       //     }
                       //     var searchSubmit = function() {
                       //         var val = $('#search_input').val();
                       //         if (getLength(val)) {
                       //             $('#search_feed').submit();
                       //             return false;
                       //         }
                       //     };
                </script> 
              </li>
              <!-- <li model-node="person" class="dorp-right"> <a href="http://localhost/thinksns/index.php?app=public&mod=Profile&act=index&uid=2" class="username">小浪</a> </li> -->
              <li model-node="account" class="dorp-right"><a href="javascript:void(0);" class="app" rel="account-btn"><img rel="account-btn" src="./antsns_img/weiquanAdmin/ico-set.png"></a>
                <div model-node="drop_menu_list" class="dropmenu" style="opacity:0;display:none;width:100px"> <i class="arrow-mes"></i>
                  <dl class="acc-list">
                    <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=2"><i class="ico-myhome"></i>我的主页</a></dd>
                    <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Account&amp;act=index"><i class="ico-mysetup"></i>个人设置</a></dd>
                    <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Rank&amp;act=index&amp;type=2"><i class="ico-mypoints"></i>排行榜</a></dd>
                                          <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Task&amp;act=index"><i class="ico-mytask"></i>任务中心</a></dd>
                      <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Medal&amp;act=index"><i class="ico-mymedal"></i>勋章馆</a></dd>
                     
                                        <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Account&amp;act=authenticate"><i class="ico-certification"></i>申请认证</a></dd>
                                                            <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Invite&amp;act=invite"><i class="ico-invite"></i>邀请好友</a></dd>
                                        
                    <!-- <dd><a href="http://localhost/thinksns/index.php?app=public&mod=SmallTools&act=weiboShare">小工具</a></dd> --> 
                    
                    <!-- 个人设置菜单钩子 --> 
                                                            <dd class="border"><a href="logout"><i class="ico-layout"></i>退出&gt;&gt;</a></dd>
                    <dd></dd>
                  </dl>
                </div>
              </li>
              <!--<li model-node="notice" class="dorp-right" style="border-right:none;"><a href="javascript:void(0);" class="app" rel="notice-btn"><img rel="notice-btn" src="http://localhost/thinksns/resources/theme/stv1/_static/image/ico-mes.png" /></a>
                <div  class="dropmenu" model-node="drop_menu_list" style="height:322px;">
                </div>
              </li>-->
              
            </ul>
          </div>
                    <div id="message_container" class="layer-massage-box" style="display:none">
            <ul class="message_list_container">
              <li rel="new_folower_count" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=public&amp;mod=Index&amp;act=follower&amp;uid=2">查看粉丝</a></li>
              <li rel="unread_comment" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=public&amp;mod=Comment&amp;act=index&amp;type=receive">查看消息</a></li>
              <li rel="unread_message" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=public&amp;mod=Message&amp;act=index">查看消息</a></li>
              <li rel="unread_atme" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=public&amp;mod=Mention&amp;act=index">查看消息</a></li>
              <li rel="unread_notify" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=public&amp;mod=Message&amp;act=notify">查看消息</a></li>
              <li rel="unread_group_atme" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=group&amp;mod=SomeOne&amp;act=index">查看消息</a></li>
              <li rel="unread_group_comment" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=group&amp;mod=SomeOne&amp;act=index">查看消息</a></li>
            </ul>
            <a href="javascript:void(0)" onclick="core.dropnotify.closeParentObj()" class="ico-close1"></a> </div>
                </div>
    </div>
          <div id="search" class="mod-at-wrap search_footer" model-node="search_footer" style="display:none;z-index:-1">
        <div class="search-wrap">
          <div class="input">
            <form id="search_form" action="http://localhost/thinksns/index.php?app=public&amp;mod=Search&amp;act=index" method="GET">
              <div class="search-menu" model-node="search_menu" model-args="a=&amp;t="> <a href="javascript:;" id="search_cur_menu">全站<i class="ico-more"></i></a> </div>
              <input name="app" value="public" type="hidden">
              <input name="mod" value="Search" type="hidden">
              <input name="a" value="" id="search_a" type="hidden">
              <input name="t" value="" id="search_t" type="hidden">
              <input name="k" value="" type="text" class="s-txt" onblur="this.className=&#39;s-txt&#39;" onfocus="this.className=&#39;s-txt-focus&#39;" autocomplete="off">
              <a class="btn-red left" href="javascript:void(0);" onclick="$(&#39;#search_form&#39;).submit();"><span class="ico-search"></span></a>
            </form>
          </div>
        </div>
      </div>
      <div class="mod-at-wrap" id="search_menu" ison="no" style="display:none" model-node="search_menu_ul">
        <div class="mod-at">
          <div class="mod-at-list">
            <ul class="at-user-list">
              <li onclick="core.search.doShowCurMenu(this)" a="public" t="" typename="全站">全站</li>
                              <li onclick="core.search.doShowCurMenu(this)" a="public" t="1" typename="用户">用户</li>                <li onclick="core.search.doShowCurMenu(this)" a="public" t="2" typename="分享">分享</li>                <li onclick="core.search.doShowCurMenu(this)" a="ask" t="1" typename="问答">问答</li>            </ul>
          </div>
        </div>
      </div>
        <script type="text/javascript">
    $(document).ready(function(){
        $("#mod-product dd").hover(function() {
            $(this).addClass("hover");
        },function() {
            $(this).removeClass("hover");
        });
        core.plugInit('search');

        //二级导航
        var qcloud={};
        $("[_nav]").hover(function(){
          var _nav = $(this).attr('_nav');
          var _li = $("li[_nav="+_nav+"]");
          var _menu = $('#'+_nav);

          clearTimeout( qcloud[ _nav + '_timer' ] );

          //边框
          if(_li.hasClass("current") && _menu.has("ul").length) _li.find("a").css("border-bottom","none");

          //箭头
          if(_menu.has("ul").length){
            _li.find(".arrow-mes").remove();
            var l_width = _li.css("width");
            var i_width = "16px";
            var left = (parseInt(l_width)-parseInt(i_width))/2+"px";
            // var arrow_mes = "<i class="arrow-mes" style="top:51px;left:"+left+"";display:none;opacity:0;></i>";
            var arrow_mes = '<i class="arrow-mes" style="top:51px; left: ' + left + '; display:none; opacity:0;"></i>';
            _li.append(arrow_mes);}

          //调整位置
          var l_left = _li.offset().left;

          //显示
          qcloud[ _nav + '_timer' ] = setTimeout(function(){
            if(_menu.has("ul").length){
              _menu.find("ul").css("left",l_left+17);
              _menu.stop(true,true).fadeIn("fast");
              _li.find(".arrow-mes").fadeIn("fast");
            }
          }, 150);
        },function(){
          var _nav = $(this).attr('_nav');
          var _li = $("li[_nav="+_nav+"]");
          var _menu = $('#'+_nav);
          clearTimeout( qcloud[ _nav + '_timer' ] );

          
          //边框
          if(_li.hasClass("current") && _menu.has("ul").length) $("li[_nav="+_nav+"]").find("a").css("border-bottom","#0096e6 4px solid");
          

          //隐藏
          qcloud[ _nav + '_timer' ] = setTimeout(function(){
            _menu.stop(true,true).fadeOut("fast");
            _li.find(".arrow-mes").fadeOut("fast");
          }, 150);

        })


        // $(".nav ul li a").each(function(){
        //   //判断是否有二级导航
        //   if($(this).parent().has('ul.sec-nav-detail').length){
        //     $(this).mouseover(function(){
        //       //边框
        //       if($(this).parent().hasClass("current")) $(this).css("border-bottom","none");
        //       //箭头
        //       var l_width = $(this).parent().css("width");
        //       var i_width = $(this).parent().find('i').css("width");1
        //       var left = (parseInt(l_width)-parseInt(i_width))/2+"px";
        //       $(this).parent().find('i').css("left",left);
        //       $(this).parent().find('i').show();

        //       //二级导航
        //       $(".sec-nav").remove();
        //       var sec_nav = "<div class="sec-nav" class="sec-nav"></div>";
        //       $("body").append(sec_nav);
        //       _dd = $(this).parent().find("ul.sec-nav-detail").clone();

        //       //获取li位置
        //       var l_left = $(this).parent().offset().left; 

        //       $(_dd).css("marginLeft",l_left);
        //       $(".sec-nav").html(_dd);
        //       $(".sec-nav").show();
        //     });

        //     $(this).mouseout(function(event){

        //       $(".sec-nav").bind("mouseover",function(){
        //         status = true;
        //       });

        //       setTimeout(function(){
        //         if(status == false){
        //           $(".sec-nav").hide();
        //         }else{
        //           return false;
        //         }
        //       },100);
        //     });
        //   }
        // })



    });
    // core.plugFunc('dropnotify',function(){
    //     setTimeout(function(){
    //         core.dropnotify.init('message_list_container','message_container');
    //     },320);   
    // });
    </script></div>
<!-- 首页顶部广告图位置 -->
<div style="text-align: center;margin-bottom: 20px;">
    <img src="./antsns_img/weiquanAdmin/img_decoration.png">
  </div><!--二级导航-->
<div class="navigation-down">
  <div class="nav-down-menu" id="sec-nav-7" _nav="sec-nav-7">
    <div class="navigation-down-inner">
        </div>
  </div><div class="nav-down-menu" id="sec-nav-4" _nav="sec-nav-4">
    <div class="navigation-down-inner">
        </div>
  </div><div class="nav-down-menu" id="sec-nav-11" _nav="sec-nav-11">
    <div class="navigation-down-inner">
        </div>
  </div><div class="nav-down-menu" id="sec-nav-2" _nav="sec-nav-2">
    <div class="navigation-down-inner">
        </div>
  </div><div class="nav-down-menu" id="sec-nav-48" _nav="sec-nav-48">
    <div class="navigation-down-inner">
        </div>
  </div></div>
<script>
	var _UID_   = 2;
	var _MID_   = 2;
	var _ROOT_  = 'http://localhost/thinksns';
	var _THEME_ = 'http://localhost/thinksns/resources/theme/stv1/_static';
	var _PUBLIC_= 'http://localhost/thinksns/resources/theme/stv1/_static';
	var _CP     = 'TS4_';
</script>

<!-- 全局风格CSS -->
<link href="./antsns_img/weiquanAdmin/public.css" rel="stylesheet" type="text/css">
<link href="./antsns_img/weiquanAdmin/layout.css" rel="stylesheet" type="text/css">
<link href="./antsns_img/weiquanAdmin/form.css" rel="stylesheet" type="text/css">
<link href="./antsns_img/weiquanAdmin/box.css" rel="stylesheet" type="text/css">
<!--<script type="text/javascript" src="http://localhost/thinksns/resources/theme/stv1/_static/js/tbox/box.js?20110824"></script>-->
<!-- <script type="text/javascript" src="http://localhost/thinksns/resources/theme/stv1/_static/ts2/js/common.js?20110824"></script> -->
<!--<div style="height:60px"></div>-->


<link href="./antsns_img/weiquanAdmin/weiba.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="./antsns_img/weiquanAdmin/weiba.js.下载"></script>
<script>
var UPLOAD_URL ='http://localhost/thinksns/data/upload';
</script>    
<div class="content_holder">
	   <div class="content no_bg">
            <div class="mno_l"> 
                <p class="weiba-location"><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=index">微吧</a>&nbsp;<span class="f8">&gt;</span>&nbsp;<a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=4">旅游吧</a>&nbsp;<span class="f8">&gt;</span>&nbsp;<span class="f-red">管理</span></p>
 <div class="tab-menu line-b-animate" id="weiba-tab">
<!--    <a href="javascript:void(0)" onclick="delWeiba(4);" class="btn-cancel right"><span>解散微吧</span></a>-->    <ul>
        <li class="current"><span><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Manage&amp;act=index&amp;weiba_id=4">基本信息</a></span></li>
        <li><span><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Manage&amp;act=member&amp;weiba_id=4">成员管理</a></span></li>
<!--         <li ><span><a href="http://localhost/thinksns/index.php?app=weiba&mod=Manage&act=notify&weiba_id=4">公告发布</a></span></li> -->
        <li><span><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Manage&amp;act=log&amp;weiba_id=4">管理日志</a></span></li>
    </ul>
 <div class="line-b" style="width: 56px; left: 0px; overflow: hidden;"></div></div>
           	
                 <div class="weiba-manage">
                   <div class="boxL" style="width:100%;"> 
                    <!-- <form id="frm_identityA" model-node="avatar_upload_form" enctype="multipart/form-data" action="weiquanAdminController" method="post"> -->
                     <form action="weiquanAdminController" method="post" enctype="multipart/form-data" id="frm_identityA">            
                    <!-- <form method="post" action="http://localhost/thinksns/index.php?app=weiba&mod=Manage&act=doWeibaEdit" id="weibaInfo"> -->
                        <input type="hidden" name="weiba_id" value="4" id="weiba_id">
                        <input type="hidden" name="cid" value="2" id="weiba_id">
                        <ul class="add_group">
                            <li>
                                <div class="c1"><font color="red"> * </font>微吧名称：</div>
                                <div class="c2">
                                <input type="text" class="text" style="width:610px;" name="weiquanName" value="${weiquan.weiquanName }" id="weiba_name">
                                <span id="group_name_tips" class="cRed pr5"></span>
                                </div>
                            </li>
                            <li>
                                <div class="c1"><font color="red"> * </font>logo：</div>
                                <!-- <div class="c2"><span class="left mr10"><img src=""/></span><span>更换微吧头像:<br /><div>
 <input type="file" name="attach" inputname="attach" onchange="core.plugInit('uploadFile',this,'','image');" urlquery='' limit="0" event-node="uploadinput" >
</div>
</span></div> -->
                                <div class="c2" style="cursor:pointer;">
                                    <style>
.upload-imgArea {
	width:120px;
	height:120px;
	position:relative;
  border-radius:50%;
  overflow:hidden;
}
.upload-imgArea .mod-avatar {
	position:absolute;
	top:0;
	left:0;
	z-index:1;
}
.upload-imgArea .file {
	width:120px;
	height:120px;
	position:absolute;
	top:0;
	left:0;
	opacity:0;
	z-index:100;
  cursor: pointer;
}
.upload-imgArea .uploadbtn {
	position:absolute;
	left:0;
	bottom:0;
	width:120px;
	height:38px;
	display:block;
	background:#000;
	opacity:0.5;
	filter:alpha(opacity = 50);
	line-height:40px;
	text-align:center;
	color:#fff;
	font-size:14px;
	z-index:10;
}
</style>
<!--<div id="selectUploadType" class="chanage">
请选择个人正面大照片作为头像，照片不能小于300px*300px</a>
</div>-->

  <div class="port-upload"> 
  <dl class="form-avatar">
    <dd>
      <div class="upload-imgArea">
        <input id="identityA" event-node="select_file" type="file"  name="file" class="file cursor">
        <div model-node="avatar_scan" class="mod-avatar">
          <input model-node="atype" type="hidden" value="weiba">
          <div class="cut-1" style="width:120px;height:120px;">
          <img id="img_identityA" name="img_identityA" event-node="avatar_big" src="${weiquan.avatarMiddle }" style="width:120px;height:120px;">
          </div>

          <div class="cut-1 left ml20" style="display:none;"><img event-node="avatar_middle" width="215" height="215">
            <input id="avatar_middle" type="hidden" name="avatar_middle">
          </div>
        </div>
        <a class="uploadbtn">上传图片</a> </div>
      
    </dd>
  </dl>
  </div>


  

<script src="./antsns_img/weiquanAdmin/module.form.js.下载"></script> 
<script src="./antsns_img/weiquanAdmin/module.weiba_avatar.js.下载"></script> 
<script src="./antsns_img/weiquanAdmin/avatar.js.下载"></script> 
<script type="text/javascript">
var upload_callback = "nocallback"
var avatar_success = function(msg){
    if(upload_callback!='nocallback'){
        ui.success('保存成功');
        setTimeout(function(){
            eval(upload_callback+'("'+msg.small+'")');
        },2000);
    }else{
        ui.success('保存成功');
    }
};

var avatar_error = function(){
    ui.error('保存失败');
};
</script>                               </div>
                            </li>
                            <li>
                                <div class="c1"><font color="red"> * </font>简介：</div>
                                <div class="c2"><textarea class="text" rows="3" style="width:610px;" name="intro" id="intro">${weiquan.intro }</textarea><br></div>
                            </li>
                            <li>
                                <div class="c1">发帖权限：</div>
                                <div class="c2">
                                
                                <div class="mr30 left"><input type="radio"  value="0" name="whoCanPost" <c:if test="${weiquan.whoCanPost==0}"> checked="checked"</c:if> class="checkBox" id="checkid1"/><label for="checkid1" class="mb20"></label>所有人均可发帖</div>
				                <div class="mr30 left"><input type="radio"  value="1" name="whoCanPost"  <c:if test="${weiquan.whoCanPost==1}"> checked="checked"</c:if> class="checkBox" id="checkid2"/><label for="checkid2" class="mb20"></label>仅限该吧粉丝发帖</div>
				                <div class="mr30 left"><input type="radio"  value="2" name="whoCanPost"  <c:if test="${weiquan.whoCanPost==2}"> checked="checked"</c:if> class="checkBox" id="checkid3"/><label for="checkid3" class="mb20"></label>仅限该吧管理员发帖</div>
				                <div class="mr30 left"><input type="radio"  value="3" name="whoCanPost"<c:if test="${weiquan.whoCanPost==3}"> checked="checked"</c:if>   class="checkBox" id="checkid4"/><label for="checkid4" class="mb20"></label>仅限该吧吧主发帖</div>
                            </div></li> 
				          <li>
				          
				            <div class="c1">分类：</div>
				            <div class="c2">
							<select name="cid" id="cid">
								
				             <option value="">
											请选择分类
										</option>

										<!-- 循环输出所有的职务option -->
										<c:forEach items="${list_fl }" var="f">
											
											<c:choose>
												<c:when test="${f.cid==weiquan.cid}">
													<option value="${f.cid }" selected="selected">${f.cname}</option>
												</c:when>
												<c:otherwise>
													<option value="${f.cid }">${f.cname}</option>
												</c:otherwise>
											</c:choose>
										</c:forEach>
									</select>
				            
				          </li>
                            <li>
                                <div class="c1"></div>
                                <div class="c2">
                                	<input type="submit" value="确定">
                                    <a href="javascript:dosubmit();" class="btn_b">确定</a>
                                </div>
                            </li>
                      </ul>
                      </form> 
                      
                    <!-- </form> -->
                 </div>  
                </div>    
               </div>
               <div class="c"></div>
            </div>
	   </div>
</div>
<div class="footer-wrap">
  <div class="footer">
    <div class="login-footer">
      <div class="attend-official clearfix">
        <dl>
          <dt>
            <div class="mb15">关注我们</div>
            <a href="http://weibo.com/ithinksns" target="_blank" rel="nofollow me"><i class="ico-weibo"></i>加关注</a>
            <!--<a><i class="ico-weixin"></i>加关注</a>-->
          </dt>
          <dd><img src="http://localhost/thinksns/index.php?app=weiba&amp;mod=Manage&amp;act=index&amp;weiba_id=4"></dd>
        </dl>
      </div>
            <div class="foot foot1 right clearfix">
        <dl>
            <dt><a href="http://www.thinksns.com/about.html" target="_blank">关于我们</a></dt>
          </dl><dl>
            <dt><a href="http://www.thinksns.com/" target="_blank">TS 官网</a></dt>
          </dl><dl>
            <dt><a href="http://www.zhishisoft.com/" target="_blank">智士官网</a></dt>
          </dl><dl>
            <dt><a href="http://www.thinksns.com/buy.html" target="_blank">联系我们</a></dt>
          </dl>      </div>
            <div class="copy-right">
      <p>ThinkSNS是智士软件旗下开源社交软件，适合懂技术的站长和软件公司基于系统进行二次开发商业使用请授权，个人使用请保留ThinkSNS标示。商业授权可直接来电咨询。
      <p class="f8">Powered by <a href="http://www.thinksns.com/">ThinkSNS</a>&nbsp;©2012 ZhishiSoft All Rights Reserved. </p>
      </div>
    </div>
  </div>
  <!--footer end--> 
  
</div>
<!--page end--> 
 
<!-- 统计代码-->
<div id="site_analytics_code" style="display:none;"> <script src="./antsns_img/weiquanAdmin/stat.php" language="JavaScript"></script><script src="./antsns_img/weiquanAdmin/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=1254932726" target="_blank" title="站长统计">站长统计</a> </div>
<script src="./antsns_img/weiquanAdmin/online_check.php"></script><script>
  //底部置底
  var head_height = $("#body-bg").css("padding-top");
  var footer_height = $(".footer-wrap").height();
  var footer_margin_top = $(".footer-wrap").css("margin-top");
  var content_height = $("#page-wrap").height();

  var window_height = $(window).height();
  var min_height = Number(window_height)-parseInt(head_height)-Number(footer_height)-parseInt(footer_margin_top)-1;
  if(content_height < min_height){
    if($("#main-wrap").length > 0){
      $("#main-wrap").css("min-height",min_height);
    }else{
      $("#page-wrap").css("min-height",min_height);
    }
  }
</script>


<script>
function dosubmit(){
	alert('111');
// 		var who_can_post = $("input[name='who_can_post']:checked").val();
// 		var intro = $("#intro").val();
		
// 		var weiba_name = $("input[name='weiba_name']").val();
// 		//var logo = $("input[name='logo']").val();
// 		var avatar_big = $("img[event-node='avatar_big']").attr('src');
// 		var avatar_middle = $("img[event-node='avatar_middle']").attr('src');
// 		var cid = $("#cid").val();
// 		if(typeof(weiba_name) == "undefined"){
// 		  ui.error('微吧名称不能为空');
// 		  return false;
// 		}
// 		if(typeof(intro) == "undefined"){
// 		  ui.error('微吧简介不能为空');
// 		  return false;
// 		}
// 		if(typeof(who_can_post) == "undefined"){
// 		  ui.error('发帖权限不能为空');
// 		  return false;
// 		}
// 		if(typeof(avatar_big) == "undefined"){
// 		  ui.error('微吧LOGO不能为空');
// 		  return false;
// 		}
// 		if(cid == 0){
// 		  ui.error('请选择微吧分类');
// 		  return false;
// 		}
// 		if(typeof(avatar_middle) == "undefined"){
// 			var post_content = {
// 				  dosubmit:1,
// 				  recommend:0,
// 				  who_can_post:who_can_post,
// 				  intro:intro,
// 				  //info:info,
// 				  cid:cid,
// 				  weiba_name:weiba_name,
// 				  //logo:logo,
// 				  avatar_big:avatar_big,
// 				  };
// 		}else{
// 			var post_content = {
// 				  dosubmit:1,
// 				  recommend:0,
// 				  who_can_post:who_can_post,
// 				  intro:intro,
// 				  //info:info,
// 				  cid:cid,
// 				  weiba_name:weiba_name,
// 				  //logo:logo,
// 				  avatar_big:avatar_big,
// 				  avatar_middle:avatar_middle,
// 				  };
// 		}
// 		$.post("weiquanAdminController",post_content,function(data){
			
// 		  data = strip_tags(data);
// 		  data = eval("(" + data + ")");
// 		  if(data.status==1){
// 		  	ui.success('保存成功');
// 		  	setTimeout(function() {
//                location.href = "weiquanList";
//             }, 1000);
// 		  }else{
// 		  	ui.error(data.info);
// 		  }
// 		})
    $.ajax({  
        url : "uploadAjax", // 自行按需配置好完整的url，包括ip和端口号  
        type : "POST",  
        data : formData,  
        async : false,  
        cache : false,  
        contentType : false,  
        processData : false,  
        success : function(returndata) {  
            
            $("#img_identityA").attr("src",returndata);  
            $("#img_identityA").attr("width","124");  
            $("#img_identityA").attr("height","124");  
        },  
        error : function(returndata) {  
            alert("error");  
            $("#img_identityA").attr("src","app/images/icon011.png");  
        }  
    });   
    alert("2222");
}
</script></div><div id="topcontrol" title="返回顶部" style="position: fixed; bottom: 89px; right: 70px; opacity: 0; cursor: pointer;"><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Manage&amp;act=index&amp;weiba_id=4#top" class="top_stick">&nbsp;</a></div><div id="message-taskbar" style="right: 0px; top: 0px;">               <div class="wrap chrome" style="margin-left: 0px;">                 <ul id="message-fixed" class="message-list"><li class="tooltip tip-left" id="message-pl" data-tooltip="评论"><a href="javascript:;"><img src="./antsns_img/weiquanAdmin/pl.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-zan" data-tooltip="赞"><a href="javascript:;"><img src="./antsns_img/weiquanAdmin/zan.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-tz" data-tooltip="通知"><a href="javascript:;"><img src="./antsns_img/weiquanAdmin/tz.png"><i class="">2</i></a></li><li class="tooltip tip-left" id="message-at" data-tooltip="At我的"><a href="javascript:;"><img src="./antsns_img/weiquanAdmin/at.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-lxr" data-tooltip="联系人"><a href="javascript:;"><img src="./antsns_img/weiquanAdmin/lxr.png"><i class="hide">0</i></a></li></ul>                 <i class="sys-user"></i>                 <ul id="message-users" class="message-list"></ul>               </div>               <div class="smartButton" show="1" style="display: block; left: 0px; opacity: 0;">                    <i class="smartButton-num" style="display: inline;">2</i>                    <i class="smartButton-iconfont">󰈀</i>                    <span class="smartButton-text">新消息</span>               </div>             </div></body></html>