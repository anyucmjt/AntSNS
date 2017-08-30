<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="format-detection" content="telephone=no">
<title>编辑帖子  - 蚂蚁SNS社区</title>
<meta content="编辑帖子 " name="keywords">
<meta content="1111,1233" name="description">
<meta property="qc:admins" content="345471037076401633636375">
<link href="http://localhost/thinksns/favicon.ico?v=4.6.0" type="image/x-icon" rel="shortcut icon">
<link href="./antsns_img/postEdit/css.php" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./antsns_img/postEdit/uploadify.css" type="text/css">

<script>
/**
 * 全局变量
 */
var SITE_URL  = 'http://localhost/thinksns';
var UPLOAD_URL= 'http://localhost/thinksns/data/upload';
var THEME_URL = 'http://localhost/thinksns/resources/theme/stv1/_static';
var APPNAME   = 'weiba';
var MID		  = '1';
var UID		  = '1';
var initNums  =  '140';
var SYS_VERSION = '4.6.0';
var UMEDITOR_HOME_URL = 'http://localhost/thinksns/resources/theme/stv1/_static/js/um/';
var _CP       = 'TS4_';
// Js语言变量
var LANG = new Array();
</script>
<script src="./antsns_img/postEdit/public_zh-cn.js"></script>
<script src="./antsns_img/postEdit/jquery.js"></script>
<script src="./antsns_img/postEdit/jquery.form.js"></script>
<script src="./antsns_img/postEdit/common.js"></script>
<script src="./antsns_img/postEdit/core.js"></script>
<script src="./antsns_img/postEdit/module.js"></script>
<script src="./antsns_img/postEdit/module.common.js"></script>
<script src="./antsns_img/postEdit/jwidget_1.0.0.js"></script>
<script src="./antsns_img/postEdit/jquery.atwho.js"></script>
<script src="./antsns_img/postEdit/jquery.caret.js"></script>
<script src="./antsns_img/postEdit/ui.core.js"></script>
<script src="./antsns_img/postEdit/ui.draggable.js"></script>
<script src="./antsns_img/postEdit/core.digg.js"></script>
<script src="./antsns_img/postEdit/core.comment.js"></script>
<script src="./antsns_img/postEdit/core.digg.js"></script>

<script src="./antsns_img/postEdit/link.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/postEdit/image.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/postEdit/map.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/postEdit/video.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/postEdit/emotion.js" type="text/javascript" defer="defer"></script><style id="umeditor_body_css">.edui-editor-body .edui-body-container img{padding:5px 0px 5px 0px;}</style></head>
<body spellcheck="false">
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
        <div class="logo" style="background:url('http://localhost/thinksns/resources/theme/stv1/_static/image/logo.png') no-repeat;"><a href="http://localhost/thinksns"></a></div>
        <!-- logo -->
        <div class="nav">
          <ul>
                      <li _nav="sec-nav-7">
              <a href="index" target="_self">朋友圈</a>
            </li>
                        <li _nav="sec-nav-4" class="current">
              <a href="weiquanList" target="_self" class="app">微吧+</a>
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
                  <a href="javascript:void(0);" class="app search-btn"><img src="./antsns_img/postEdit/ico-search.png"></a>
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
              <!-- <li model-node="person" class="dorp-right"> <a href="http://localhost/thinksns/index.php?app=public&mod=Profile&act=index&uid=1" class="username">蚂蚁SNS社区</a> </li> -->
              <li model-node="account" class="dorp-right"><a href="javascript:void(0);" class="app" rel="account-btn"><img rel="account-btn" src="./antsns_img/postEdit/ico-set.png"></a>
                <div model-node="drop_menu_list" class="dropmenu" style="opacity:0;display:none;width:100px"> <i class="arrow-mes"></i>
                  <dl class="acc-list">
                    <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=1"><i class="ico-myhome"></i>我的主页</a></dd>
                    <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Account&amp;act=index"><i class="ico-mysetup"></i>个人设置</a></dd>
                    <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Rank&amp;act=index&amp;type=2"><i class="ico-mypoints"></i>排行榜</a></dd>
                                          <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Task&amp;act=index"><i class="ico-mytask"></i>任务中心</a></dd>
                      <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Medal&amp;act=index"><i class="ico-mymedal"></i>勋章馆</a></dd>
                     
                                        <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Account&amp;act=authenticate"><i class="ico-certification"></i>申请认证</a></dd>
                                                            <dd><a href="http://localhost/thinksns/index.php?app=public&amp;mod=Invite&amp;act=invite"><i class="ico-invite"></i>邀请好友</a></dd>
                                        
                    <!-- <dd><a href="http://localhost/thinksns/index.php?app=public&mod=SmallTools&act=weiboShare">小工具</a></dd> --> 
                    
                    <!-- 个人设置菜单钩子 --> 
                                                            <dd><a href="http://localhost/thinksns/index.php?app=admin&amp;mod=Index&amp;act=index"><i class="ico-systemmanage"></i>后台管理</a></dd>
                                        <dd class="border"><a href="logout"></i>退出&gt;&gt;</a></dd>
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
              <li rel="new_folower_count" style="display:none"><span></span>，<a href="http://localhost/thinksns/index.php?app=public&amp;mod=Index&amp;act=follower&amp;uid=1">查看粉丝</a></li>
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
              <input name="k" value="" type="text" class="s-txt" onblur="this.className='s-txt'" onfocus="this.className='s-txt-focus'" autocomplete="off">
              <a class="btn-red left" href="javascript:void(0);" onclick="$('#search_form').submit();"><span class="ico-search"></span></a>
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
    <img src="./antsns_img/postEdit/img_decoration.png">
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
	var _UID_   = 1;
	var _MID_   = 1;
	var _ROOT_  = 'http://localhost/thinksns';
	var _THEME_ = 'http://localhost/thinksns/resources/theme/stv1/_static';
	var _PUBLIC_= 'http://localhost/thinksns/resources/theme/stv1/_static';
	var _CP     = 'TS4_';
</script>

<!-- 全局风格CSS -->
<link href="./antsns_img/postEdit/public.css" rel="stylesheet" type="text/css">
<link href="./antsns_img/postEdit/layout.css" rel="stylesheet" type="text/css">
<link href="./antsns_img/postEdit/form.css" rel="stylesheet" type="text/css">
<link href="./antsns_img/postEdit/box.css" rel="stylesheet" type="text/css">
<!--<script type="text/javascript" src="http://localhost/thinksns/resources/theme/stv1/_static/js/tbox/box.js?20110824"></script>-->
<!-- <script type="text/javascript" src="http://localhost/thinksns/resources/theme/stv1/_static/ts2/js/common.js?20110824"></script> -->
<!--<div style="height:60px"></div>-->


<link href="./antsns_img/postEdit/weiba.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="./antsns_img/postEdit/weiba.js"></script>
<div id="page-wrap">
  <div id="main-wrap" style="min-height: 661px;">
    <div class="st-bg">
      <!-- <p class="weiba-location"><a href="http://localhost/thinksns/index.php?app=weiba&mod=Index&act=index">微吧</a>&nbsp;>&nbsp;<a href="http://localhost/thinksns/index.php?app=weiba&mod=Index&act=detail&weiba_id=2">技术交流</a>&nbsp;>&nbsp;编辑帖子</p> -->
      <div class="weiba-manage">
        <form method="post" action="updatePostController">
          <input type="hidden" value="20" name="post_id" id="post_id">
                    <input type="hidden" value="1" name="log" id="log">
                    <dl class="form-set">
            <dd>
             <c:forEach items="${list_postdate }" var="post">
              <div class="form-tt"><font color="red">* </font>标题</div>
              <div class="form-row">
                <input class="text" style="width:690px;" type="text" name="title" id="title" value=" ${post.title }">
              </div>
            </dd>
            <dd>
              <div class="form-tt"><font color="red"> * </font>正文</div>
              <div class="form-row" style="line-height:normal;"> <link href="./antsns_img/postEdit/umeditor.css" type="text/css" rel="stylesheet">
	
<div class="edui-container" style="width: 700px; z-index: 1;"><div class="edui-toolbar"><div class="edui-btn-toolbar" unselectable="on" onmousedown="return false"><div class="edui-btn edui-btn-fullscreen " unselectable="on" onmousedown="return false" data-original-title="全屏"> <div unselectable="on" class="edui-icon-fullscreen edui-icon"></div><div class="edui-tooltip" unselectable="on" onmousedown="return false" style="z-index: 2;"><div class="edui-tooltip-arrow" unselectable="on" onmousedown="return false"></div><div class="edui-tooltip-inner" unselectable="on" onmousedown="return false"></div></div></div><div class="edui-btn edui-btn-emotion " unselectable="on" onmousedown="return false" data-original-title="表情"> <div unselectable="on" class="edui-icon-emotion edui-icon"></div></div><div class="edui-btn edui-btn-bold " unselectable="on" onmousedown="return false" data-original-title="加粗"> <div unselectable="on" class="edui-icon-bold edui-icon"></div></div><div class="edui-btn edui-btn-italic " unselectable="on" onmousedown="return false" data-original-title="斜体"> <div unselectable="on" class="edui-icon-italic edui-icon"></div></div><div class="edui-btn edui-btn-underline " unselectable="on" onmousedown="return false" data-original-title="下划线"> <div unselectable="on" class="edui-icon-underline edui-icon"></div></div><div class="edui-splitbutton edui-splitbutton-forecolor" unselectable="on" data-original-title="字体颜色"><div class="edui-btn" unselectable="on"><div unselectable="on" class="edui-icon-forecolor edui-icon"></div><div class="edui-splitbutton-color-label"></div></div><div unselectable="on" class="edui-btn edui-dropdown-toggle"><div unselectable="on" class="edui-caret"></div></div></div><div class="edui-btn edui-btn-removeformat " unselectable="on" onmousedown="return false" data-original-title="清除格式"> <div unselectable="on" class="edui-icon-removeformat edui-icon"></div></div><div class="edui-btn edui-btn-image " unselectable="on" onmousedown="return false" data-original-title="图片"> <div unselectable="on" class="edui-icon-image edui-icon"></div></div><div class="edui-btn edui-btn-link " unselectable="on" onmousedown="return false" data-original-title="超链接"> <div unselectable="on" class="edui-icon-link edui-icon"></div></div><div class="edui-btn edui-btn-insertvideo " unselectable="on" onmousedown="return false" data-original-title="视频"> <div unselectable="on" class="edui-icon-insertvideo edui-icon"></div></div></div><div class="edui-dialog-container"></div></div><div class="edui-editor-body">
<div id="weiba" name = "content" class=" edui-body-container" contenteditable="true" style="width: 680px; min-height: 290px; z-index: 1;"><p>${post.content}<br></p></div></div></div>
</c:forEach>
<script type="text/javascript" charset="utf-8" src="./antsns_img/postEdit/umeditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="./antsns_img/postEdit/umeditor.min.js"></script>
<script type="text/javascript" src="./antsns_img/postEdit/zh-cn.js"></script>
<script type="text/javascript">
var initialFrameWidth = '700';
var EditorList = EditorList || {};
EditorList['weiba'] = UM.getEditor('weiba',{initialFrameWidth:initialFrameWidth,initialStyle:'.edui-editor-body .edui-body-container img{padding:5px 0px 5px 0px;}'});
</script> </div>
            </dd>
            <dd>
              <div class="form-tt">附件</div>
              <div class="form-row"><div style="height:31px;">
 <input type="file" name="attach" inputname="attach" onchange="core.plugInit('uploadFile',this,'','file');" urlquery="attach_type=weiba_attach" limit="0" event-node="uploadinput">
</div>

                <span style="font-size:12px; color:#888;">文件大小不能超过100M，且只允许上传格式：png、jpeg、zip、rar、doc、xls、ppt、docx、xlsx、pptx、pdf、jpg、gif、mp3</span>
              </div>
            </dd>
            <dd>
              <div class="form-tt"></div>
              <div class="form-row">
              <input type="submit" value="确定">
              <a href="javascript:;" class="btn_b mr5" event-node="submit_btn" event-args="editor=true"><span>确定</span></a><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=20" class="btn_w"><span>取消</span></a></div>
            </dd>
          </dl><textarea name="content" id="umeditor_textarea_content" style="display: none;"></textarea>
        </form>
      </div>
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
          <dd><img src="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postEdit&amp;post_id=20&amp;log=1"></dd>
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
      <p>ThinkSNS是智士软件旗下开源社交软件，适合懂技术的站长和软件公司基于系统进行二次开发商业使用请授权，个人使用请保留ThinkSNS标示。商业授权可直接来电咨询。</p>
      <p class="f8">Powered by <a href="http://www.thinksns.com/">ThinkSNS</a>&nbsp;©2012 ZhishiSoft All Rights Reserved. </p>
      </div>
    </div>
  </div>
  <!--footer end--> 
  
</div>
<!--page end--> 
 
<!-- 统计代码-->
<div id="site_analytics_code" style="display:none;"> <script src="./antsns_img/postEdit/stat.php" language="JavaScript"></script> </div>
<script src="./antsns_img/postEdit/online_check.php"></script><script>
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

</div></div><div id="topcontrol" title="返回顶部" style="position: fixed; bottom: 89px; right: 70px; opacity: 0; cursor: pointer;"><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postEdit&amp;post_id=20&amp;log=1#top" class="top_stick">&nbsp;</a></div><div id="message-taskbar" style="right: 0px; top: 0px;">               <div class="wrap chrome" style="margin-left: 0px;">                 <ul id="message-fixed" class="message-list"><li class="tooltip tip-left" id="message-pl" data-tooltip="评论"><a href="javascript:;"><img src="./antsns_img/postEdit/pl.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-zan" data-tooltip="赞"><a href="javascript:;"><img src="./antsns_img/postEdit/zan.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-tz" data-tooltip="通知"><a href="javascript:;"><img src="./antsns_img/postEdit/tz.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-at" data-tooltip="At我的"><a href="javascript:;"><img src="./antsns_img/postEdit/at.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-lxr" data-tooltip="联系人"><a href="javascript:;"><img src="./antsns_img/postEdit/lxr.png"><i class="hide">0</i></a></li></ul>                 <i class="sys-user"></i>                 <ul id="message-users" class="message-list"></ul>               </div>               <div class="smartButton" show="1" style="display: block; left: 0px; opacity: 0;">                    <i class="smartButton-num">0</i>                    <i class="smartButton-iconfont">󰈀</i>                    <span class="smartButton-text">联系人</span>               </div>             </div><div><object id="ClCache" click="sendMsg" host="" width="0" height="0"></object></div></body></html>