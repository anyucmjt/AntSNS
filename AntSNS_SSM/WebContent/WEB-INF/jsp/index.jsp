<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- saved from url=(0046)http://127.1.1.0/thinksns/index.php?app=public -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="format-detection" content="telephone=no">
<title>朋友圈 - 蚂蚁SNS</title>
<meta content="朋友圈" name="keywords">
<meta content="ThinkSNS a开源微博 免费微博 开源SNS" name="description">
<meta property="qc:admins" content="345471037076401633636375">
<link href="http://127.1.1.0/thinksns/favicon.ico?v=4.6.0" type="image/x-icon" rel="shortcut icon">
<link href="./antsns_img/index/css.php" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./antsns_img/index/uploadify.css" type="text/css">

<script>
/**
 * 全局变量
 */
var SITE_URL  = 'http://127.1.1.0/thinksns';
var UPLOAD_URL= 'http://127.1.1.0/thinksns/data/upload';
var THEME_URL = 'http://127.1.1.0/thinksns/resources/theme/stv1/_static';
var APPNAME   = 'public';
var MID		  = '1';
var UID		  = '1';
var initNums  =  '140';
var SYS_VERSION = '4.6.0';
var UMEDITOR_HOME_URL = 'http://127.1.1.0/thinksns/resources/theme/stv1/_static/js/um/';
var _CP       = 'TS4_';
// Js语言变量
var LANG = new Array();
</script>
<script src="./antsns_img/index/public_zh-cn.js"></script><script src="./antsns_img/index/admin_zh-cn.js"></script>
<script src="./antsns_img/index/jquery.js"></script>
<script src="./antsns_img/index/jquery.form.js"></script>
<script src="./antsns_img/index/common.js"></script>
<script src="./antsns_img/index/core.js"></script>
<script src="./antsns_img/index/module.js"></script>
<script src="./antsns_img/index/module.common.js"></script>
<script src="./antsns_img/index/jwidget_1.0.0.js"></script>
<script src="./antsns_img/index/jquery.atwho.js"></script>
<script src="./antsns_img/index/jquery.caret.js"></script>
<script src="./antsns_img/index/ui.core.js"></script>
<script src="./antsns_img/index/ui.draggable.js"></script>
<script src="./antsns_img/index/core.digg.js"></script>
<script src="./antsns_img/index/core.comment.js"></script>
<script src="./antsns_img/index/core.digg.js"></script>

<script src="./antsns_img/index/link.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/index/image.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/index/map.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/index/video.js" type="text/javascript" defer="defer"></script><script src="./antsns_img/index/emotion.js" type="text/javascript" defer="defer"></script><style id="umeditor_body_css">.edui-editor-body .edui-body-container img{padding:5px 0px 5px 0px;}</style></head>
<body spellcheck="false">
<script>
    core.plugFunc('message', function(){
        core.message.init();
        
    });
</script>

<!--手机APP下载-->
<div id="app_download">
  <a class="app_download" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=2699"></a>
</div>
<div id="body_page" name="body_page">
<div id="body-bg">
<div id="header" name="header">
  <!-- 未登录时 -->
    <!-- 登录后 -->
  <div class="header-wrap">
      <div class="head-bd"> 
        <!-- logo -->
        <div class="logo" style="background:url('http://127.1.1.0/thinksns/resources/theme/stv1/_static/image/logo.png') no-repeat;"><a href="http://127.1.1.0/thinksns"></a></div>
        <!-- logo -->
        <div class="nav">
          <ul>
                      <li _nav="sec-nav-7" class="current">
              <a href="index" target="_self" class="app">朋友圈</a>
            </li>
                        <li _nav="sec-nav-4">
              <a href="weiquanList"  target="_self">微圈+</a>
            </li>
                        <li _nav="sec-nav-11">
              <a href="http://127.1.1.0/thinksns/index.php?app=people" target="_self">找伙伴</a>
            </li>
                        <li _nav="sec-nav-2">
              <a href="http://127.1.1.0/thinksns/index.php?app=channel" target="_self">频道</a>
            </li>
                        <li _nav="sec-nav-48">
              <a href="http://demo.thinksns.com/ts4/index.php?app=weiba'amp;mod=Index'amp;act=detail'amp;weiba_id=94" target="_blank">官方动作</a>
            </li>
                      </ul>
        </div>
                  <div class="person">
            <ul class="clearfix">
              <li model-node="search" class="dorp-right"> 
                  <a href="javascript:void(0);" class="app search-btn"><img src="./antsns_img/index/ico-search.png"></a>
                  <!--<div class="search" model-node="drop_menu_list">-->
                  <div class="search">
                  <div id="mod-search" model-node="drop_search">
                    <form name="search_feed" id="search_feed" method="get" action="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Search'amp;act=index">
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
                       //                 $(this).val(');
                       //                 return false;
                       //             }
                       //         } else {
                       //             var val = $(this).val();
                       //             if (val == '搜人/分享/微吧/知识/帖子') {
                       //                 $(this).val(');
                       //             }
                       //         }
                       //     });
                       //  var valSearchChange = function(e) {
                       //         var ev = e || window.event;
                       //         ev.keyCode == 8;
                       //         alert(ev);
                       //         var text = $('#search_input').val();
                       //         alert(text);
                       //         if (text == ') {
                       //             $('#search_input').val(');
                       //         }
                       //     };
                       //      浏览器的输入的兼容性
                       //     if($.browser.msie ' parseInt($.browser.version) < 9) {
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
              <!-- <li model-node="person" class="dorp-right"> <a href="http://127.1.1.0/thinksns/index.php?app=public'mod=Profile'act=index'uid=1" class="username">蚂蚁SNS</a> </li> -->
              <li model-node="account" class="dorp-right"><a href="javascript:void(0);" class="app" rel="account-btn"><img rel="account-btn" src="./antsns_img/index/ico-set.png"></a>
                <div model-node="drop_menu_list" class="dropmenu" style="opacity: 0; width: 100px; display: none;"> <i class="arrow-mes"></i>
                  <dl class="acc-list">
                    <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1"><i class="ico-myhome"></i>我的主页</a></dd>
                    <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Account'amp;act=index"><i class="ico-mysetup"></i>个人设置</a></dd>
                    <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Rank'amp;act=index'amp;type=2"><i class="ico-mypoints"></i>排行榜</a></dd>
                                          <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Task'amp;act=index"><i class="ico-mytask"></i>任务中心</a></dd>
                      <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Medal'amp;act=index"><i class="ico-mymedal"></i>勋章馆</a></dd>
                     
                                                            <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Invite'amp;act=invite"><i class="ico-invite"></i>邀请好友</a></dd>
                                        
                    <!-- <dd><a href="http://127.1.1.0/thinksns/index.php?app=public'mod=SmallTools'act=weiboShare">小工具</a></dd> --> 
                    
                    <!-- 个人设置菜单钩子 --> 
                                                            <dd><a href="http://127.1.1.0/thinksns/index.php?app=admin'amp;mod=Index'amp;act=index"><i class="ico-systemmanage"></i>后台管理</a></dd>
                                        <dd class="border"><a href="logout"></i>退出</a></dd>
                    <dd></dd>
                  </dl>
                </div>
              </li>
              <!--<li model-node="notice" class="dorp-right" style="border-right:none;"><a href="javascript:void(0);" class="app" rel="notice-btn"><img rel="notice-btn" src="http://127.1.1.0/thinksns/resources/theme/stv1/_static/image/ico-mes.png" /></a>
                <div  class="dropmenu" model-node="drop_menu_list" style="height:322px;">
                </div>
              </li>-->
              
            </ul>
          </div>
                    <div id="message_container" class="layer-massage-box" style="display:none">
            <ul class="message_list_container">
              <li rel="new_folower_count" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=follower'amp;uid=1">查看粉丝</a></li>
              <li rel="unread_comment" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Comment'amp;act=index'amp;type=receive">查看消息</a></li>
              <li rel="unread_message" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Message'amp;act=index">查看消息</a></li>
              <li rel="unread_atme" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Mention'amp;act=index">查看消息</a></li>
              <li rel="unread_notify" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Message'amp;act=notify">查看消息</a></li>
              <li rel="unread_group_atme" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=group'amp;mod=SomeOne'amp;act=index">查看消息</a></li>
              <li rel="unread_group_comment" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=group'amp;mod=SomeOne'amp;act=index">查看消息</a></li>
            </ul>
            <a href="javascript:void(0)" onclick="core.dropnotify.closeParentObj()" class="ico-close1"></a> </div>
                </div>
    </div>
          <div id="search" class="mod-at-wrap search_footer" model-node="search_footer" style="display:none;z-index:-1">
        <div class="search-wrap">
          <div class="input">
            <form id="search_form" action="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Search'amp;act=index" method="GET">
              <div class="search-menu" model-node="search_menu" model-args="a='amp;t="> <a href="javascript:;" id="search_cur_menu">全站<i class="ico-more"></i></a> </div>
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
          if(_li.hasClass("current") ' _menu.has("ul").length) _li.find("a").css("border-bottom","none");

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
          if(_li.hasClass("current") ' _menu.has("ul").length) $("li[_nav="+_nav+"]").find("a").css("border-bottom","#0096e6 4px solid");
          

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
<!--二级导航-->
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
<div id="page-wrap">
  <div id="feedback" class="feedback-fixed">
    <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=feedback" target="_blank">意见反馈</a>
  </div>
  <div id="main-wrap">
    <div id="st-index-grid">
      <!--左边 -->
      <div id="col1" class="st-index-left">
<div class="left-wrap">
<!--个人信息-->
<div class="mod-person">
<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" class="face"><img src="./antsns_img/index/original_50_50.jpg" width="48"></a>
<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1">1233${sessionScope.username}<span class="name"></span></a>
</div>
<!--左导航菜单-->
<div class="mod-sub-nav">
<ul class="basic-list">
	<li class="current"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index" class="app"><i class="arrow-current"></i><i class="icon ico-home"></i>我的首页</a></li>
	<li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Mention'amp;act=index" class="app"><i class="arrow-current"></i><i class="icon ico-at"></i>提到我的</a></li>
	<li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Comment'amp;act=index" class="app"><i class="arrow-current"></i><i class="icon ico-comment"></i>我的评论</a></li>
	<li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Collection'amp;act=index" class="app"><i class="arrow-current"></i><i class="icon ico-favorites"></i>我的收藏</a></li>
	<li><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" class="app"><i class="arrow-current"></i><i class="icon ico-wbo"></i>我的分享</a></li>		
	<li><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=data'amp;uid=1" class="app"><i class="arrow-current"></i><i class="icon ico-record"></i>我的档案</a></li>

</ul>
</div>
<!--应用-->
<div class="mod-app">
<h3 class="hd">应用</h3>
<ul class="app-list">
</ul>
<div class="app-add"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=App'amp;act=index" class="app"><i class="icon ico-add"></i>添加应用</a></div>
</div>
</div>
</div>
      <div id="col8" class="st-section">
        <!--右边-->
        <div id="col3" class="st-index-right">
	
	<!-- 个人信息 -->
	<div class="right-wrap">
    	   <div class="person-info clearfix login-status-box">
  <dl class="person-info-t clearfix">
    <dt><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1"><img src="./antsns_img/index/original_200_200.jpg"></a><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Account'amp;act=avatar" class="face">换头像</a></dt>
    <dd>
      <div class="name"> <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1">${sessionScope.user.uname}</a> 
      </div>
      <div class="user-grade clearfix" data-url="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Account'amp;act=scoredetail" title="点击查看我的积分" style="cursor: pointer;">
        <span class="grade">等级: 2</span><span class="grade">经验: 41</span><span class="grade">积分: 53</span>      </div>
    </dd>
  </dl>
  <ul class="person-info-b clearfix">
    <li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1">分享: <h6>3</h6></a></li>
    <li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=collection'amp;tab=collect'amp;uid=1">收藏: <h6>0</h6></a></li>
    <li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=following'amp;tab=following'amp;uid=1">关注: <h6>2</h6></a></li>
    <li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=follower'amp;tab=follow'amp;uid=1">粉丝: <h6>1<span class="new_folower_count"></span></h6></a></li>
  </ul>
   </div>
<script type="text/javascript">
/* # 点击等级等进入积分页面 */
$(function() {
	$('.user-grade').css('cursor', 'pointer')
	                .attr('title', '点击查看我的积分')
	                .on('click', function(event) {
	  event.preventDefault();
	  window.location.href = $(this).data('url');
	});
});

// 事件监听
M.addEventFns({
	ico_level_right: {
		load: function() {
			var offset = $(this).offset();
			var top = offset.top + 23;
			var left = offset.left -10;
			var html = '<div id="layer_level_right" class="layer-open experience" style="display:none;position:absolute;z-index:9;top:'+top+'px;left:'+left+'px;">\
						<dl>\
						<dd>用户等级：LV2</dd>\
						<dd>当前共有41点经验值</dd>\
						<dd class="textb">距离下一级还差59点经验值</dd>\
						</dl>\
						</div>';
			$("body").append(html);

			this._model = document.getElementById("layer_level_right");
		},
		mouseenter: function() {
			var offset = $(this).offset();
			var width = $(window).width();
			if ($(window).width() > $(this._model).width() + offset.left) {
				$(this._model).css('left', offset.left);
			} else {
				$(this._model).css('left', offset.left - $(this._model).width() + $(this).width());
			}
			$(this._model).css('display', 'block');
		},
		mouseleave: function() {
			$(this._model).css('display', 'none');
		}
	},
	ico_wallet_right: {
		load: function() {
			var offset = $(this).offset();
			var top = offset.top + 23;
			var left = offset.left - 20;
			var html = '<div id="layer_wallet_right" class="layer-open scale" style="display:none;position:absolute;top:'+top+'px;left:'+left+'px;">\
						<dl>\
						<dt></dt>\
						<dd>当前共有53点积分值</dd>\
						</dl>\
						</div>';
			$("body").append(html);
			this._model = document.getElementById("layer_wallet_right");
		},
		mouseenter: function() {
			$(this._model).css('display', 'block');
		},
		mouseleave: function() {
			$(this._model).css('display', 'none');
		}
	},
	show_medal:{
		click:function (){
			var status = $(this).children().attr('class');
			if ( status == 'arrow-next-page'){
				$(this).children().attr('class','arrow-previous-page');
				$("li[status='hide']").show();
			} else {
				$(this).children().attr('class','arrow-next-page');
				$("li[status='hide']").hide();
			}
		}
	}
}); 
</script>        </div>    <!-- 签到 -->
	<div id="check" style="height:90x;cursor:pointer;" onclick="checkin();">
	<div class="sign-in" id="checkdiv">
		<span class="datetime"><em class="date">03.02</em>
		<em class="week">周四</em></span>
		<span class="days">
		<em class="day">DAYS</em><em class="num" id="con_num_day">0</em></span>
		<em href="javascript:void(0)" id="checkin" class="btn-sign">签到</em>
		   <div class="sign-wrap" style="display:none" id="checkdetail">
	      <i class="arrow-y"></i>
	      <div class="sign-box">
		    <h3 id="checkinfo">未签到</h3>
		    <div class="sign-info"><p>已连续签到<font id="con_num">0</font>天，累计签到<font id="total_num">0</font>天</p></div>
	      </div>
	   </div>
	</div>
</div>
<div class="clearfix mb20 pb20 border-b" style="display:none;">
	<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Task'amp;act=index" class="btn-task left" target="_blank"><span>做任务</span></a>
	<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Rank'amp;act=index" class="btn-account right" target="_blank"><span>比排名</span></a>
</div>

<script>
var isshow = 1;
$(function (){
	});
function checkin(){
	//未登录
	if( MID == 0 ){
		ui.quicklogin();
		return;
	}
	var credit_score = "5";
	// $('#checkin').text('已签到');
	// $('#checkin').attr('onclick' , ');
	// $('#checkin').attr('class' , 'btn-sign-h');
	// $('#checkdiv').attr('class' , 'sign-in-h' )
	// $('#checkinfo').text('签到成功，获取积分5分');
	var totalnum = 0 + 1;
	$.post(U('widget/CheckIn/check_in') , {} , function (res){
		if(res){
			$('#checkin').text('已签到');
			$('#checkin').attr('class' , 'btn-sign-h');
			$('#checkdiv').attr('class' , 'sign-in-h' );
			$('#checkinfo').text('签到成功，获取积分' + credit_score + '分');
			
			var connum = res;
			$('#con_num').text(connum);
			$('#con_num_day').text(connum);
			$('#total_num').text(totalnum);
			$('#check').hover(function (){
					$("#check").stop().animate({
						height:'170px'},500);
					$('#checkdetail').show();
					$('#checkdetail').stop().animate({
						opacity: 1
					},500);
			},function (){
					$("#check").stop().animate({
						height:'90px'
					},500);
					$('#checkdetail').stop().animate({
						opacity: 0
					},500);
			});
		}
	});
}
</script>	<!-- 插件位 -->
    <div class="right-wrap">
    <div class="right-box clearfix" model-node="related_list">
	<fieldset class="inter-line mb20"><a href="javascript:;" event-node="change_related_user" rel="1" event-args="uid=1'amp;limit=3" id="changerelated_user" class="right"><i class="ico-refresh"></i></a><legend class="inter-txt">可能感兴趣的人</legend></fieldset>
    <ul model-node="related_ul_user" class="related_ul_user"></ul>

</div>

<script type="text/javascript">
$(function (){
	setTimeout(function (){
		$('#changerelated_user').click();
		$('#changerelated_user').attr('rel', 1);
	},100)
});
// 事件绑定
M.addEventFns({
    // 换一换操作
    change_related_user: {
        click: function() {
            var args = M.getEventArgs(this);
            var _model = M.getModels('related_ul_user');
			var rel = $('#changerelated_user').attr('rel');
            $.post(U('widget/RelatedUser/changeRelate'), {uid:args.uid, limit:args.limit, rel:rel}, function(data) {
                $(_model[0]).html(data);
                M($(_model)[0]);
            }, 'json');
            return false ;
        }
    }
});
</script>    </div>
    <div class="right-wrap">
    <!--推荐话题-->
<div class="hot-topic">
        <fieldset class="inter-line"><legend class="inter-txt">推荐话题</legend><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Topic'amp;act=topic_list" class="right" style="font-size:12px;margin-top:-18px;">更多</a></fieldset>
        <ul>
        	        </ul>
</div>
<script>
/*$('.hot-topic .ico-refresh').click(function(){
	var url = "http://127.1.1.0/thinksns/index.php?app=widget'mod=TopicList'act=refresh";
	var obj = $(this).parent().parent().parent().find('ul');
	$.post(url,{id:1},function(html){
		obj.html(html);
	});	
});*/
</script><!--推荐话题-->
    </div>
	<!-- 插件位 -->
    <!-- 首页右下广告位 -->
    <div class="right-wrap">
    <fieldset class="inter-line" style="padding-bottom:20px;"><legend class="inter-txt">推荐</legend></fieldset>
	<!--<div class="right-box clearfix">
  <fieldset class="inter-line mb20">
    <legend class="inter-txt">热门活动</legend>
  </fieldset>
  <ul class="adslist">
      </ul>
</div>

<script src="http://127.1.1.0/thinksns/storage/app/public/login.js" type="text/javascript"></script>-->
    	<div style="width:240px;overflow:hidden;"><p>
	<a href="http://demo.thinksns.com/ts4/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=32307"></a><a href="http://demo.thinksns.com/ts4/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=32307"><img width="240" src="./antsns_img/index/5565a0a1de7ce.png" alt=""></a> 
</p></div>
	    </div>
</div>
        <div id="col5" class="st-index-main">
                    <div> 
            <!-- 发布框 分享 文章微吧 -->
            <div class="diy-share">
              <ul class="diy-share-cont" id="medz-share-box">
                <li style="width: 232px;"> <a href="javascript:void(0);" class="sharing"> <i class="i-sharing"></i><span>分享</span> </a>
                  <p>快速分享文字、图片、视频</p>
                </li>
                                <li style="width: 232px;"> <a href="javascript:void(0);" class="circle"> <i class="i-circle"></i><span>微吧</span> </a>
                  <p>在自己关注的微吧分享内容</p>
                </li>
                                                <li style="border-right-style: none; width: 232px;"> <a href="javascript:void(0);" class="article"> <i class="i-article"></i><span>频道</span> </a>
                  <p>在频道里发布感兴趣的内容</p>
                </li>
                              </ul>

              <!--分享-->
              <div class="sharing-cont post" style="display: none;">
                <div class="title">
                  <i class="ico-sharing"></i>
                  <span>发布分享</span>
                  <a href="javascript:void(0);" class="cancel-share btn-cancel right" title="取消">取消</a>
                  <a href="javascript:;" class="right font12 mr10 f9" title="取消锁定" onclick="fixed(1,this)">取消锁定</a>
                                    </div>
                <!-- 发布分享/分享 -->

<div class="send_weibo diy-send-weibo" model-node="send_weibo" id="send_weibo">
  <div id="send_box"> 
    <!--分享-->
    <div type-node="weibo">
      <div class="input">
        <div class="input_before" model-node="mini_editor" model-args="prompt=转发成功">
          <textarea id="inputor1488444080" name="at" class="input_tips" event-node="mini_editor_textarea" model-args="t=feed"></textarea>
          <div model-node="numsLeft" class="num">140</div>
          <div model-node="post_ok" style="display:none;text-align:center;position:absolute;left:0;top:22px;width:100%"> <i class="ico-ok"></i> 发布成功 </div>
        </div>
      </div>
      <div class="action clearfix" model-node="send_action">
        <div class="kind">
          <div class="right release">  <a class="btn-green-big" event-node="post_feed" event-args="type=post'amp;app_name=public'amp;topicHtml='amp;channel='amp;isrefresh=" href="javascript:;"> <span>发布</span> </a> </div>
          <div class="acts">
                          <a event-node="insert_face" class="face-block" href="javascript:;" title="表情"> <i class="face"></i>表情 </a>
                                        <a image-type="flash" event-node="insert_image" class="image-block" href="javascript:;" rel="post_feed" title="图片"> <i class="image"></i>图片</a>
              <div class="tips-img" style="display:none">
                <dl>
                  <dd> <i class="arrow-open"></i> jpg,png,gif,bmp,tif </dd>
                </dl>
              </div>
              
                                        <input type="hidden" id="postvideourl" value="">
              <a event-node="insert_video" rel="post_feed" class="video-block" href="javascript:;" title="视频"> <i class="video"></i>视频</a>
                                        <a event-node="insert_topic" class="topic-block" href="javascript:;" title="话题"> <i class="topic"></i>话题 </a>
                                        <a class="file-block" href="javascript:;" title="附件" id="checkIsUpImage"> <i class="file"></i>附件
              <form style="display:inline;padding:0;margin:0;border:0">
                <input event-node="insert_file" type="file" name="attach" inputname="attach" onchange="core.plugInit('uploadFile',this,'','all')" urlquery="attach_type=feed_file'amp;upload_type=file" hidefocus="true">
              </form>
              </a>
                                        <a event-node="insert_at" class="at-block" href="javascript:;" title="@某人"> <i class="at"></i>@某人</a>
                           </div>
          <div class="clear"></div>
          <div model-node="faceDiv"></div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- 分享分享/分享发布框 -->
<script type="text/javascript">
var initNums = '140';
var initHtml = ';

core.loadFile(THEME_URL+'/js/plugins/core.at.js');

$(function (){
	$('#change_weibo_tab').click(function() {
		$('div[type="weibotab"]').hide();
	});
	if ($('#inputor1488444080').get(0) != undefined) {
		setTimeout(function() {
			if ( initHtml ){
				$('#inputor1488444080').focus();
				$('#inputor1488444080').html(initHtml);
			}
		} , 300)
	}

  // 查看是否已添加图片
  $('#checkIsUpImage').click(function() {
    if ($('#postvideourl').val() != 'undefined' ' $('#postvideourl').val() != ' ' $('#postvideourl').val() != null) {
      ui.error( '不能同时发布图片、视频和附件' )
      return false;
    }
    if ($('#attach_ids').val() != 'undefined' ' $('#attach_ids').val() != ' ' $('#attach_ids').val() != null) {
      ui.error( '不能同时发布图片、视频和附件' )
      return false;
    }
    return true;
  })
});

setTimeout(function() {
	atWho($('#inputor1488444080'));
	atWho($('#message_inputor'));
}, 1000);

$(function () {
	var whether_to_install_flash = function() {
		var i_flash = true;
		if ($.browser.msie) {
			try {
				var swf = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
			} catch(e) {
				i_flash = false;
			}
		} else {
			try {
				var swf = navigator.plugins['Shockwave Flash'];
				if (typeof swf === 'undefined') {
					i_flash = false;
				}
			} catch(e) {
				i_flash = false;
			}
		}

		return i_flash;
	}

	var i_flash = whether_to_install_flash();
	if (i_flash) {
		$('a[image-type="noflash"]').remove();
	} else {
		$('a[image-type="flash"]').remove();
		$('a[image-type="noflash"]').show();
	}
});
</script> 
              </div>
              <!--微吧-->
              <div class="circle-cont clearfix post" style="display: none;">
                <form id="weiba_form" action="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=doPost'amp;post_type=index" method="post" enctype="multipart/form-data" model-node="event_post">
                <div class="title">
                  <i class="ico-circle"></i><span>发布微吧帖子</span>
                  <a href="javascript:void(0);" class="cancel-share btn-cancel right" title="取消">取消</a>
                </div>
                <div>
                  <div class="share-kind">
                    <ul>
                      <li><a id="weiba_name" name="1" href="javascript:void(0);">选择微吧<i class="ico-arrow-down right mt15"></i></a></li>
                      <input id="weiba_id" type="hidden" value="" name="weiba_id">
                    </ul>
                    <div class="input-title">
                      <input type="text" name="title" value="输入微吧标题" style="width:467px;" onfocus="if(this.value=='输入微吧标题') this.value = ''" onblur="if(this.value=='') this.value = '输入微吧标题'">
                    </div>
                  </div>
                  <div class="kind-list kind-1" id="kind-1" style="display: none;">
                    <ul class="clearfix">
                                        <li id="weiba_id_5" onclick="weibaName(5)">产品意见</li>
                                        <li id="weiba_id_6" onclick="weibaName(6)">沈阳分总</li>
                                        <li id="weiba_id_1" onclick="weibaName(1)">官方动作</li>
                                        <li id="weiba_id_2" onclick="weibaName(2)">技术交流</li>
                                        <li id="weiba_id_3" onclick="weibaName(3)">杂谈吧</li>
                                        </ul>
                  </div>
                </div>
                <link href="./antsns_img/index/umeditor.css" type="text/css" rel="stylesheet">

<div class="edui-container" style="width: 656px; z-index: 1;"><div class="edui-toolbar"><div class="edui-btn-toolbar" unselectable="on" onmousedown="return false"><div class="edui-btn edui-btn-fullscreen " unselectable="on" onmousedown="return false" data-original-title="全屏"> <div unselectable="on" class="edui-icon-fullscreen edui-icon"></div><div class="edui-tooltip" unselectable="on" onmousedown="return false" style="z-index: 2;"><div class="edui-tooltip-arrow" unselectable="on" onmousedown="return false"></div><div class="edui-tooltip-inner" unselectable="on" onmousedown="return false"></div></div></div><div class="edui-btn edui-btn-emotion " unselectable="on" onmousedown="return false" data-original-title="表情"> <div unselectable="on" class="edui-icon-emotion edui-icon"></div></div><div class="edui-btn edui-btn-bold " unselectable="on" onmousedown="return false" data-original-title="加粗"> <div unselectable="on" class="edui-icon-bold edui-icon"></div></div><div class="edui-btn edui-btn-italic " unselectable="on" onmousedown="return false" data-original-title="斜体"> <div unselectable="on" class="edui-icon-italic edui-icon"></div></div><div class="edui-btn edui-btn-underline " unselectable="on" onmousedown="return false" data-original-title="下划线"> <div unselectable="on" class="edui-icon-underline edui-icon"></div></div><div class="edui-splitbutton edui-splitbutton-forecolor" unselectable="on" data-original-title="字体颜色"><div class="edui-btn" unselectable="on"><div unselectable="on" class="edui-icon-forecolor edui-icon"></div><div class="edui-splitbutton-color-label"></div></div><div unselectable="on" class="edui-btn edui-dropdown-toggle"><div unselectable="on" class="edui-caret"></div></div></div><div class="edui-btn edui-btn-removeformat " unselectable="on" onmousedown="return false" data-original-title="清除格式"> <div unselectable="on" class="edui-icon-removeformat edui-icon"></div></div><div class="edui-btn edui-btn-image " unselectable="on" onmousedown="return false" data-original-title="图片"> <div unselectable="on" class="edui-icon-image edui-icon"></div></div><div class="edui-btn edui-btn-link " unselectable="on" onmousedown="return false" data-original-title="超链接"> <div unselectable="on" class="edui-icon-link edui-icon"></div></div><div class="edui-btn edui-btn-insertvideo " unselectable="on" onmousedown="return false" data-original-title="视频"> <div unselectable="on" class="edui-icon-insertvideo edui-icon"></div></div></div><div class="edui-dialog-container"></div></div><div class="edui-editor-body"><div id="weiba" class=" edui-body-container" contenteditable="true" style="width: 636px; min-height: 290px; z-index: 1;"><p><br></p></div></div></div>

<script type="text/javascript" charset="utf-8" src="./antsns_img/index/umeditor.config.js"></script>
<script type="text/javascript" charset="utf-8" src="./antsns_img/index/umeditor.min.js"></script>
<script type="text/javascript" src="./antsns_img/index/zh-cn.js"></script>
<script type="text/javascript">
var initialFrameWidth = '656';
var EditorList = EditorList || {};
EditorList['weiba'] = UM.getEditor('weiba',{initialFrameWidth:initialFrameWidth,initialStyle:'.edui-editor-body .edui-body-container img{padding:5px 0px 5px 0px;}'});
</script>                  <input type="hidden" value="0" name="private">
                  <div class="mt15"> 
                  <input name="button" type="submit" class="btn-green-big right" style="margin-left:140px;" event-node="submit_btn" value="发布" editor="true"></div>
                  </form>
                              </div>
              <!--频道-->
              <div class="article-cont clearfix post" style="display: none;">
                <div class="title"><i class="ico-article"></i><span>发布频道</span><a href="javascript:void(0);" class="cancel-share btn-cancel right" title="取消">取消</a> </div>
                <div>
                  <div class="share-kind">
                    <ul>
                      <li><a id="blog_fname" name="1" href="javascript:void(0);"><span>频道</span><i class="ico-arrow-down right mt15"></i></a></li>
                   </ul>
                  </div>
                  <div class="kind-list kind-1" style="display: none;">
                    <ul class="clearfix">
                                        </ul>
                  </div>
                </div>
                <input type="hidden" autocomplete="off" value="" id="contribute">
                <!-- 发布分享/分享 -->

<div class="send_weibo diy-send-weibo" model-node="send_weibo" id="send_weibo">
  <div id="send_box"> 
    <!--分享-->
    <div type-node="weibo">
      <div class="input">
        <div class="input_before" model-node="mini_editor" model-args="prompt=转发成功">
          <textarea id="inputor1488444080" name="at" class="input_tips" event-node="mini_editor_textarea" model-args="t=feed"></textarea>
          <div model-node="numsLeft" class="num">140</div>
          <div model-node="post_ok" style="display:none;text-align:center;position:absolute;left:0;top:10px;width:100%"> <i class="ico-ok"></i> 发布成功 </div>
        </div>
      </div>
      <div class="action clearfix" model-node="send_action">
        <div class="kind">
          <div class="right release">  <a class="btn-green-big" event-node="post_feed" event-args="type=post'amp;app_name=public'amp;topicHtml='amp;channel=channel'amp;isrefresh=" href="javascript:;"> <span>发布</span> </a> </div>
          <div class="acts">
                          <a event-node="insert_face" class="face-block" href="javascript:;" title="表情"> <i class="face"></i>表情 </a>
                                        <a image-type="flash" event-node="insert_image" class="image-block" href="javascript:;" rel="post_feed" title="图片"> <i class="image"></i>图片</a>
              <div class="tips-img" style="display:none">
                <dl>
                  <dd> <i class="arrow-open"></i> jpg,png,gif,bmp,tif </dd>
                </dl>
              </div>
              
                                        <input type="hidden" id="postvideourl" value="">
              <a event-node="insert_video" rel="post_feed" class="video-block" href="javascript:;" title="视频"> <i class="video"></i>视频</a>
                           </div>
          <div class="clear"></div>
          <div model-node="faceDiv"></div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- 分享分享/分享发布框 -->
<script type="text/javascript">
var initNums = '140';
var initHtml = ';

core.loadFile(THEME_URL+'/js/plugins/core.at.js');

$(function (){
	$('#change_weibo_tab').click(function() {
		$('div[type="weibotab"]').hide();
	});
	if ($('#inputor1488444080').get(0) != undefined) {
		setTimeout(function() {
			if ( initHtml ){
				$('#inputor1488444080').focus();
				$('#inputor1488444080').html(initHtml);
			}
		} , 300)
	}
});

setTimeout(function() {
	atWho($('#inputor1488444080'));
	atWho($('#message_inputor'));
}, 1000);

$(function () {
	var whether_to_install_flash = function() {
		var i_flash = true;
		if ($.browser.msie) {
			try {
				var swf = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
			} catch(e) {
				i_flash = false;
			}
		} else {
			try {
				var swf = navigator.plugins['Shockwave Flash'];
				if (typeof swf === 'undefined') {
					i_flash = false;
				}
			} catch(e) {
				i_flash = false;
			}
		}

		return i_flash;
	}

	var i_flash = whether_to_install_flash();
	if (i_flash) {
		$('a[image-type="noflash"]').remove();
	} else {
		$('a[image-type="flash"]').remove();
		$('a[image-type="noflash"]').show();
	}
});
</script>                
        <script type="text/javascript">
				var boxmodule = function() {
					M(document.getElementById('tsbox'));
				};
				
				if("undefined" == typeof(loadmore) || loadmore == 0) {
					var loadmore = '0';
					var loadnew = '0';	 
					core.loadFile(THEME_URL+'/js/module.weibo.js',boxmodule);
				} else {
					boxmodule();
				}
				</script>
              </div>
            </div>
                        <!--feednav-->
            <div class="st-bg">
              <div class="tab-menu line-b-animate"> 
                              <ul>
                  <li class="current"><span><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index'amp;type=all">全部</a></span></li>
                  <li class=""><span><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index'amp;type=following">关注</a></span></li>
                  <li class=""><span><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index'amp;type=channel">频道</a></span></li>                                    <li class=""><span><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index'amp;type=weiba">帖子</a></span></li>
                                    <li class=""><span><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index'amp;type=recommend">推荐</a></span></li>
                </ul>
              <div class="line-b" style="width: 28px; left: 0px; overflow: hidden;"></div></div>
              <!--<div class="feed-nav clearfix"> 
                <div class="mod-feed-tab" id="mod-feed-tab">
                  <ul class="inner-feed-nav">
                    <li 
                    
                    class="current"                    > <a href="http://127.1.1.0/thinksns/index.php?app=public'mod=Index'act=index'type=all'feed_type=">全部</a>
                    </li>
                    <li 
                    
                                        > <a href="http://127.1.1.0/thinksns/index.php?app=public'mod=Index'act=index'type=all'feed_type=post">原创</a>
                    </li>
                    <li 
                    
                                        > <a href="http://127.1.1.0/thinksns/index.php?app=public'mod=Index'act=index'type=all'feed_type=repost">转发</a>
                    </li>
                    <li 
                    
                                        > <a href="http://127.1.1.0/thinksns/index.php?app=public'mod=Index'act=index'type=all'feed_type=postimage">图片</a>
                    </li>
                    <li 
                    
                                        > <a href="http://127.1.1.0/thinksns/index.php?app=public'mod=Index'act=index'type=all'feed_type=postvideo">视频</a>
                    </li>
                  </ul>
                </div>
              </div>-->
              <script type="text/javascript">

var rm_feed_top = function(feed_id) {
	$("#feed_top_"+feed_id).fadeOut(1000);
};

function close_feed_top(feed_id){
	$.post("http://127.1.1.0/thinksns/index.php?app=public'mod=Widget'act=addonsRequest'addon=FeedTop'hook=close_feed_top",{feed_id:feed_id},function(txt){
		if(txt==1){
		    $("#feed_top_"+feed_id).fadeOut(1000);
		}else{
			alert('我感冒了，不灵了，请帮我联系管理员吧！');
		}
	});
}
</script>              <!--feed list-->
              <div id="feed-lists" class="feed_lists clearfix">
    <!-- <a class="notes" href="javascript:void(0)">有1条新分享</a> -->
          <dl class="feed_list" id="feed14" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2"><img src="./antsns_img/index/original_100_100.jpg" event-node="face_card" uid="2" show="no"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=14'amp;uid=2'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=0'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_14" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('14', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=14'amp;uid=2'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(2, 14, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=14'amp;uid=2'amp;type=weiba_repost">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=14'amp;type=feed'amp;uid=2">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
  <img class="emot" style="width:20px;" src="./antsns_img/index/fadai.png">  <dl class="comment">
        <dd class="com-info clearfix">
            <div class="feed_img">
        <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=1" target="_blank"><img src="./antsns_img/index/142417051.jpg" width="100" height="100"></a>
      </div>
        		<div class="feed_txt">
        	<span class="source_info"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a><em>'nbsp;'nbsp;03月01日 21:28'nbsp;'nbsp;发表在 <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=detail'amp;weiba_id=2" target="_blank" class="">技术交流</a><!--来自网站--></em></span>
  			<p class="txt-mt" onclick="core.weibo.clickRepost(this);" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=1"><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=1">帖子'nbsp;|'nbsp;VR成长的烦恼：面临销售增长缓慢的考验</a>'nbsp;【VR次元编者按】《金融时报》近日撰文称，VR厂商发现自己正在追逐一个复杂的新游戏：预期。虽然云集了包括索尼、谷歌(微博)t、Facebook在内的科技巨头，以及众多的初创公司和...</p>
  		</div>
    </dd>
      </dl>
</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=14'amp;app_uid=2'amp;app_row_id=1'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=1'amp;stable=weiba_post'amp;curtable=feed'amp;curid=14'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','14','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg14" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(14)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488417273" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=14'amp;uid=2"><em>今天09:14</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=1'amp;stable=weiba_post'amp;curtable=feed'amp;curid=14'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed12" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2"><img src="./antsns_img/index/original_100_100.jpg" event-node="face_card" uid="2"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=12'amp;uid=2'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=0'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_12" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('12', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=12'amp;uid=2'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(2, 12, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=12'amp;uid=2'amp;type=weiba_repost">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=12'amp;type=feed'amp;uid=2">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
  回复<a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" uid="1" event-node="face_card" target="_blank">@蚂蚁SNS</a> ：真的很不容易  <dl class="comment">
        <dd class="com-info clearfix">
            <div class="feed_img">
        <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=10" target="_blank"><img src="./antsns_img/index/552415bdd98b0_660_0.jpg" width="100" height="100"></a>
      </div>
        		<div class="feed_txt">
        	<span class="source_info"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=3" target="_blank" uid="3" event-node="face_card">钱包又丢了</a><em>'nbsp;'nbsp;今天07:27'nbsp;'nbsp;发表在 <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=detail'amp;weiba_id=3" target="_blank" class="">杂谈吧</a><!--来自网站--></em></span>
  			<p class="txt-mt" onclick="core.weibo.clickRepost(this);" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=10"><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=10">帖子'nbsp;|'nbsp;因为，这就是你必须坚强的理由！</a>'nbsp;一座陌生又熟悉的城市，一群亲密又可爱的人，挤一趟趟公交，一列列地铁，找一份份工作，面对一个个陌生的人。一步一脚印，慢慢向前冲；困难有多凶，那么勇气它就有多猛；也许，我是踩...</p>
  		</div>
    </dd>
      </dl>
</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=12'amp;app_uid=3'amp;app_row_id=10'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=10'amp;stable=weiba_post'amp;curtable=feed'amp;curid=12'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','12','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg12" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(12)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488417180" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=12'amp;uid=2"><em>今天09:13</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=10'amp;stable=weiba_post'amp;curtable=feed'amp;curid=12'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed10" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1"><img src="./antsns_img/index/original_100_100(1).jpg" event-node="face_card" uid="1"></a><a href="javascript:;" title="管理员" class="group_icon_only"><img alt="管理员" src="./antsns_img/index/v_05.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=10'amp;uid=1'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=0'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=1" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_10" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('10', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=10'amp;uid=1'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(1, 10, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedHomeTop(1, 10, 1)"'gt;空间分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=10'amp;uid=1'amp;type=weiba_repost">删除</a>'nbsp;'nbsp;
            
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" target="_blank" uid="1" event-node="face_card">蚂蚁SNS</a>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
  你的父母仍在为你打拼，这就是你必须坚强的理由！  <dl class="comment">
        <dd class="com-info clearfix">
            <div class="feed_img">
        <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=10" target="_blank"><img src="./antsns_img/index/552415bdd98b0_660_0.jpg" width="100" height="100"></a>
      </div>
        		<div class="feed_txt">
        	<span class="source_info"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=3" target="_blank" uid="3" event-node="face_card">钱包又丢了</a><em>'nbsp;'nbsp;今天07:27'nbsp;'nbsp;发表在 <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=detail'amp;weiba_id=3" target="_blank" class="">杂谈吧</a><!--来自网站--></em></span>
  			<p class="txt-mt" onclick="core.weibo.clickRepost(this);" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=10"><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=10">帖子'nbsp;|'nbsp;因为，这就是你必须坚强的理由！</a>'nbsp;一座陌生又熟悉的城市，一群亲密又可爱的人，挤一趟趟公交，一列列地铁，找一份份工作，面对一个个陌生的人。一步一脚印，慢慢向前冲；困难有多凶，那么勇气它就有多猛；也许，我是踩...</p>
  		</div>
    </dd>
      </dl>
</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=10'amp;app_uid=3'amp;app_row_id=10'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=10'amp;stable=weiba_post'amp;curtable=feed'amp;curid=10'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','10','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg10" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(10)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488411013" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=10'amp;uid=1"><em>今天07:30</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=10'amp;stable=weiba_post'amp;curtable=feed'amp;curid=10'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed8" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=3"><img src="./antsns_img/index/original_100_100(2).jpg" event-node="face_card" uid="3"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=8'amp;uid=3'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=1'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_8" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('8', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=8'amp;uid=3'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:;" onclick="getAdminBox('8', ', ');"'gt;推荐到频道'lt;/a'gt;'lt;/li'gt;
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(3, 8, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=8'amp;uid=3'amp;type=post">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=8'amp;type=feed'amp;uid=3">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=3" target="_blank" uid="3" event-node="face_card">钱包又丢了</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix">哈喽，大家好！</div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=8'amp;app_uid='amp;app_row_id=0'amp;app_row_table=feed'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=public'amp;table=feed'amp;cancomment=1'amp;cancomment_old=0">评论(1)</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=8'amp;stable=feed'amp;curtable=feed'amp;curid=8'amp;initHTML='amp;appname=public'amp;cancomment=1'amp;feedtype=post'amp;is_repost=0">转发'nbsp;(1)</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','8','feed','public')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg8" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(8)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488410712" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=8'amp;uid=3"><em>今天07:25</em><em style="display:none;">查看详情</em></a>
          <span>来自网站</span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=8'amp;stable=feed'amp;curtable=feed'amp;curid=8'amp;initHTML='amp;appname=public'amp;cancomment=1'amp;feedtype=post'amp;is_repost=0">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/ec/cb/c8/original_50_50.jpg?v1488410653" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/ec/cb/c8/original_50_50.jpg?v1488410653" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/ec/cb/c8/original_50_50.jpg?v1488410653" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/ec/cb/c8/original_50_50.jpg?v1488410653" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed7" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1"><img src="./antsns_img/index/original_100_100(1).jpg" event-node="face_card" uid="1"></a><a href="javascript:;" title="管理员" class="group_icon_only"><img alt="管理员" src="./antsns_img/index/v_05.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=7'amp;uid=1'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=1'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=1" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_7" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('7', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=7'amp;uid=1'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:;" onclick="getAdminBox('7', ', ');"'gt;推荐到频道'lt;/a'gt;'lt;/li'gt;
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(1, 7, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedHomeTop(1, 7, 1)"'gt;空间分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=7'amp;uid=1'amp;type=weiba_post">删除</a>'nbsp;'nbsp;
            
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" target="_blank" uid="1" event-node="face_card">蚂蚁SNS</a>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
		<p><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=8">帖子'nbsp;|'nbsp;舵主招募令</a>'nbsp;_________________________________________________________________________________【微吧】城市分舵，舵主招募中火热进行中......欢迎来自全国的朋友参与。社区拟暂开启5-10个分舵目前有北京，西安，深圳，上海，成都分舵...</p>
        <div class="feed_img_lists">
    	<ul class="small">
        	<li style="width: 205px; height: auto;">
            	<a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=8" style="opacity: 1;"><img onload="/*仅标签上有效，待改进*/;var li=$(this).parents('li');if(li.height()'gt;300){li.css('height','300px');li.find('.pic-btm').show();}" class="imgicon" src="./antsns_img/index/554ae050d1a0e_660_0.jpg" style="cursor:pointer"></a>		
        	</li>
        </ul>
    </div>
	</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=7'amp;app_uid=1'amp;app_row_id=8'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=8'amp;stable=weiba_post'amp;curtable=feed'amp;curid=7'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_post'amp;is_repost=0">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','7','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg7" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(7)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488408885" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=7'amp;uid=1"><em>今天06:54</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=8'amp;stable=weiba_post'amp;curtable=feed'amp;curid=7'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_post'amp;is_repost=0">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed6" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2"><img src="./antsns_img/index/original_100_100.jpg" event-node="face_card" uid="2"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=6'amp;uid=2'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=0'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_6" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('6', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=6'amp;uid=2'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(2, 6, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=6'amp;uid=2'amp;type=weiba_repost">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=6'amp;type=feed'amp;uid=2">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
  <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Topic'amp;act=index'amp;k=%E8%9A%82%E8%9A%81SNS%E7%A4%BE%E4%BA%A4%E7%B3%BB%E7%BB%9F">#蚂蚁SNS社交系统#</a>  <dl class="comment">
        <dd class="com-info clearfix">
        		<div class="feed_txt feed_txt_default">
        	<span class="source_info"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" target="_blank" uid="1" event-node="face_card">蚂蚁SNS</a><em>'nbsp;'nbsp;03月01日 22:39'nbsp;'nbsp;发表在 <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=detail'amp;weiba_id=1" target="_blank" class="">官方动作</a><!--来自网站--></em></span>
  			<p class="txt-mt" onclick="core.weibo.clickRepost(this);" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=4"><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=4">帖子'nbsp;|'nbsp;蚂蚁SNS社交系统</a>'nbsp;一、介绍蚂蚁SNS社交系统提供了一套标准微博程序，涵盖了微博的所有功能，以及自身的特殊功能，蚂蚁SNS社交系统主要是为医疗行业、粉丝营销社区、新媒体行业等垂直领域搭建的SNS社交系统。'nbsp;二、核心功能微博:　　蚂蚁SNS社交系统提供了一套标准微博程序，涵盖了微...</p>
  		</div>
    </dd>
      </dl>
</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=6'amp;app_uid=1'amp;app_row_id=4'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=4'amp;stable=weiba_post'amp;curtable=feed'amp;curid=6'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','6','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg6" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(6)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488379327" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=6'amp;uid=2"><em>03月01日 22:42</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=4'amp;stable=weiba_post'amp;curtable=feed'amp;curid=6'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed5" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1"><img src="./antsns_img/index/original_100_100(1).jpg" event-node="face_card" uid="1"></a><a href="javascript:;" title="管理员" class="group_icon_only"><img alt="管理员" src="./antsns_img/index/v_05.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=5'amp;uid=1'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=0'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=1" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_5" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('5', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=5'amp;uid=1'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(1, 5, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedHomeTop(1, 5, 1)"'gt;空间分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=5'amp;uid=1'amp;type=weiba_repost">删除</a>'nbsp;'nbsp;
            
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=1" target="_blank" uid="1" event-node="face_card">蚂蚁SNS</a>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
  好文章啊  <dl class="comment">
        <dd class="com-info clearfix">
            <div class="feed_img">
        <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=2" target="_blank"><img src="./antsns_img/index/8ba6b02317a4ad6b86a206cd2a1f2532.jpg" width="100" height="100"></a>
      </div>
        		<div class="feed_txt">
        	<span class="source_info"><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a><em>'nbsp;'nbsp;03月01日 22:36'nbsp;'nbsp;发表在 <a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=detail'amp;weiba_id=3" target="_blank" class="">杂谈吧</a><!--来自网站--></em></span>
  			<p class="txt-mt" onclick="core.weibo.clickRepost(this);" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=2"><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=2">帖子'nbsp;|'nbsp;刘同：过了今天12点，我居然36了</a>'nbsp;过完12点我就36岁了。要说36岁有什么特别，在我看来，就好像人生经历了两次18岁。36岁，就意味着一个人历经了两次成年的过程。第一次是人的成年。第二次是认知的成年。18岁的时候。为...</p>
  		</div>
    </dd>
      </dl>
</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=5'amp;app_uid=2'amp;app_row_id=2'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=2'amp;stable=weiba_post'amp;curtable=feed'amp;curid=5'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','5','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg5" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(5)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488379235" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=5'amp;uid=1"><em>03月01日 22:40</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=2'amp;stable=weiba_post'amp;curtable=feed'amp;curid=5'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_repost'amp;is_repost=1">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c4/ca/42/original_50_50.jpg?v1488416570" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed3" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2"><img src="./antsns_img/index/original_100_100.jpg" event-node="face_card" uid="2"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=3'amp;uid=2'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=1'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_3" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('3', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=3'amp;uid=2'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:;" onclick="getAdminBox('3', ', ');"'gt;推荐到频道'lt;/a'gt;'lt;/li'gt;
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(2, 3, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=3'amp;uid=2'amp;type=weiba_post">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=3'amp;type=feed'amp;uid=2">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
		<p><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=2">帖子'nbsp;|'nbsp;刘同：过了今天12点，我居然36了</a>'nbsp;过完12点我就36岁了。要说36岁有什么特别，在我看来，就好像人生经历了两次18岁。36岁，就意味着一个人历经了两次成年的过程。第一次是人的成年。第二次是认知的成年。18岁的时候。为了参加同学聚会，我问...</p>
        <div class="feed_img_lists">
    	<ul class="small">
        	<li style="width: 205px; height: auto;">
            	<a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=2" style="opacity: 1;"><img onload="/*仅标签上有效，待改进*/;var li=$(this).parents('li');if(li.height()'gt;300){li.css('height','300px');li.find('.pic-btm').show();}" class="imgicon" src="./antsns_img/index/8ba6b02317a4ad6b86a206cd2a1f2532.jpg" style="cursor:pointer"></a>		
        	</li>
        </ul>
    </div>
	</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=3'amp;app_uid=2'amp;app_row_id=2'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论(1)</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=2'amp;stable=weiba_post'amp;curtable=feed'amp;curid=3'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_post'amp;is_repost=0">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','3','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg3" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(3)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488378965" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=3'amp;uid=2"><em>03月01日 22:36</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=2'amp;stable=weiba_post'amp;curtable=feed'amp;curid=3'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_post'amp;is_repost=0">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed2" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2"><img src="./antsns_img/index/original_100_100.jpg" event-node="face_card" uid="2"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=2'amp;uid=2'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=1'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_2" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('2', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=2'amp;uid=2'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:;" onclick="getAdminBox('2', ', ');"'gt;推荐到频道'lt;/a'gt;'lt;/li'gt;
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(2, 2, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=2'amp;uid=2'amp;type=weiba_post">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=2'amp;type=feed'amp;uid=2">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix"><div class="contents clearfix">
		<p><a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=1">帖子'nbsp;|'nbsp;VR成长的烦恼：面临销售增长缓慢的考验</a>'nbsp;【VR次元编者按】《金融时报》近日撰文称，VR厂商发现自己正在追逐一个复杂的新游戏：预期。虽然云集了包括索尼、谷歌(微博)t、Facebook在内的科技巨头，以及众多的初创公司和为VR头盔开发应用的独...</p>
        <div class="feed_img_lists">
    	<ul class="small">
        	<li style="width: 205px; height: auto;">
            	<a target="_blank" href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=postDetail'amp;post_id=1" style="opacity: 1;"><img onload="/*仅标签上有效，待改进*/;var li=$(this).parents('li');if(li.height()'gt;300){li.css('height','300px');li.find('.pic-btm').show();}" class="imgicon" src="./antsns_img/index/142417051.jpg" style="cursor:pointer"></a>		
        	</li>
        </ul>
    </div>
	</div></div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=2'amp;app_uid=2'amp;app_row_id=1'amp;app_row_table=weiba_post'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=weiba'amp;table=feed'amp;cancomment=1'amp;cancomment_old=1">评论(3)</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=1'amp;stable=weiba_post'amp;curtable=feed'amp;curid=2'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_post'amp;is_repost=0">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','2','feed','weiba')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg2" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(2)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488374920" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=2'amp;uid=2"><em>03月01日 21:28</em><em style="display:none;">查看详情</em></a>
          <span>来自<a href="http://127.1.1.0/thinksns/index.php?app=weiba'amp;mod=Index'amp;act=index" target="_blank">微吧</a></span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=1'amp;stable=weiba_post'amp;curtable=feed'amp;curid=2'amp;initHTML='amp;appname=weiba'amp;cancomment=1'amp;feedtype=weiba_post'amp;is_repost=0">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl>    <dl class="feed_list" id="feed1" model-node="feed_list">
      <dt class="face">
      <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2"><img src="./antsns_img/index/original_100_100.jpg" event-node="face_card" uid="2"></a><a href="javascript:;" title="个人认证" class="group_icon_only"><img alt="个人认证" src="./antsns_img/index/v_01.png"></a>    </dt>
  	<dd class="content">
      <span event-node="show_admin" event-args="feed_id=1'amp;uid=2'amp;is_recommend=0'amp;feed_del=1'amp;feed_recommend=1'amp;channel_recommend=1'amp;vtask_recommend=0'amp;feed_top=1'amp;feed_top_home=0" class="right hover dp-cs f12" style="display: block;">管理</span>
<textarea id="list_html_1" style="display:none;">'lt;div id="weibo_admin_box" class="layer-list" style="display:none;z-index:1;"'gt;
	'lt;ul'gt;
    	        'lt;li'gt;'lt;a href="javascript:;" onclick="feed_recommend('1', 1);"'gt;推荐动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:void(0)" event-node ='delFeed' event-args='feed_id=1'amp;uid=2'gt;删除动态'lt;/a'gt;'lt;/li'gt;
		
				'lt;li'gt;'lt;a href="javascript:;" onclick="getAdminBox('1', ', ');"'gt;推荐到频道'lt;/a'gt;'lt;/li'gt;
										'lt;li'gt;'lt;a href="javascript:;" rel="feed_top" onclick="addFeedTop(2, 1, 1)"'gt;全局分享置顶'lt;/a'gt;'lt;/li'gt;	'lt;/ul'gt;
'lt;/div'gt;</textarea>      <em class="hover right">
                        <a href="javascript:;" event-node="delFeed" event-args="feed_id=1'amp;uid=2'amp;type=post">删除</a>'nbsp;'nbsp;
            
                        <a href="javascript:;" event-node="denounce" event-args="aid=1'amp;type=feed'amp;uid=2">举报</a>'nbsp;'nbsp;
                  </em>
      <p class="hd">
        <a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=index'amp;uid=2" target="_blank" uid="2" event-node="face_card">小浪</a>                <span class="remark"></span>                <span class="title-from hidden" style="display: none;"><i class="ico-weiba"></i>发表在 </span>
      </p>
      <div class="contents clearfix">测试</div>
      <p class="info">
        <span class="right">
                    <a event-node="comment" href="javascript:void(0)" event-args="row_id=1'amp;app_uid='amp;app_row_id=0'amp;app_row_table=feed'amp;to_comment_id=0'amp;to_uid=0'amp;app_name=public'amp;table=feed'amp;cancomment=1'amp;cancomment_old=0">评论</a>
          <i class="vline">|</i>          
                                  <a event-node="open_share" href="javascript:void(0);" event-args="sid=1'amp;stable=feed'amp;curtable=feed'amp;curid=1'amp;initHTML='amp;appname=public'amp;cancomment=1'amp;feedtype=post'amp;is_repost=0">转发</a>            <i class="vline">|</i>
                        
          <a href="javascript:;" onclick="core.plugInit('collection',this,'all','1','feed','public')" rel="add">收藏</a>          <i class="vline">|</i>

          <span id="digg1" rel="0"><a href="javascript:;" onclick="core.digg.addDigg(1)" title="赞"><i class="digg-like"></i></a></span>        </span>
        <span>
          <a class="date" date="1488374783" href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Profile'amp;act=feed'amp;feed_id=1'amp;uid=2"><em>03月01日 21:26</em><em style="display:none;">查看详情</em></a>
          <span>来自网站</span>
        </span>
      </p>
      <div class="infopen"><div class="trigon"></div></div>
      <div class="forward_box">
      	<div class="bdsharebuttonbox share_feedlist clearfix" data-tag="share_feedlist">
              <a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博">新浪微博</a>
              <a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信">微信</a>
              <a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博">腾讯微博</a>
              <a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间">QQ空间</a>
              <a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网">人人网</a>
              <a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网">豆瓣网</a>
              <a event-node="share" class="repost" title="分享到我的主页" href="javascript:void(0);" event-args="sid=1'amp;stable=feed'amp;curtable=feed'amp;curid=1'amp;initHTML='amp;appname=public'amp;cancomment=1'amp;feedtype=post'amp;is_repost=0">我的主页</a>              <a href="javascript:;" class="bds_count" data-cmd="count"></a>
        </div>
      </div>
      <div model-node="comment_detail" class="repeat clearfix" style="display:none;"></div>
      <!--
      <div class="praise-list clearfix" style="display:none;">
        <i class="arrow arrow-t"></i>
        <ul>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a><a href="" class="ico-close1"></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><img src="http://127.1.1.0/thinksns/data/upload/avatar/c8/1e/72/original_50_50.jpg?v1488374776" width="30" height="30"/></a></li>
          <li><a href=""><i class="arrow-next-page"></i></a></li>
        </ul>
      </div>
      -->
     	 
      </dd>
      <dt class="xline"></dt>
    </dl><script>
function doHighlight(a,b){
    highlightStartTag="<span style='color:red'>";
    highlightEndTag="</span>";
    var c="";
    var i=-1;
    var d=b.toLowerCase();
    var e=a.toLowerCase();
    while(a.length>0){
        i=e.indexOf(d,i+1);
        if(i<0){
            c+=a;
            a="";
        }else{
            if(a.lastIndexOf(">",i)>=a.lastIndexOf("<",i)){
                if(e.lastIndexOf("/script>",i)>=e.lastIndexOf("<script",i)){
                    c+=a.substring(0,i)+highlightStartTag+a.substr(i,b.length)+highlightEndTag;
                    a=a.substr(i+b.length);e=a.toLowerCase();
                    i=-1;
                }
            }
        }
    }
    return c;
};

$.fn.highlight=function(z){
    $(this).each(
        function(){
            if (z !== null) {
              $(this).html(doHighlight($(this).html(),z));
            }
        });
    return this;
}

$(document).ready(function(){
  if(!' ' '){
  	var key3 = ';
    $('.contents').highlight(key3);
    M($('#feed-lists')[0]);
  }
});
/**
 * 时间更新效果
 * return void
 */
$(document).ready(function() {
  var formatTime = ';
  $('.date').live({
    mouseover: function() {
      var width = $(this).find('em').first().width();
      $(this).find('em').first().hide();
      $(this).find('em').last().css({display:'inline-block', width: width});
      $(this).find('em').last().css({minWidth:'50px'});
    },
    mouseout: function() {
      $(this).find('em').first().show();
      $(this).find('em').last().hide();
    }
  });

	var wTime = parseInt("1488444081");
	var updateTime = function()
	{
		$('.date').each(function(i, n) {
			var date = $(this).attr('date');
			if(typeof date !== 'undefined') {
				$(this).find('em').first().html(core.weibo.friendlyDate(date, wTime));
			}
		});	
	};
	//updateTime();
	setInterval(function() {
		wTime += 10;
		updateTime();
	}, 10000);
	//
	$('.title-from').each(function(index, element) {
		var html = $(element).parents('dd').find('.title-from-source').html();
		if(html) {
			$(element).html(html).show();
		}else{
			$(element).hide();
		}
    });
});
//解决异步加载分享无效的问题
if(core.bdshare) core.bdshare.init();
</script>    	
	</div>
	
<script type="text/javascript">
var firstId = '14';
var loadId = '1';
var maxId = '14';
var feedType = 'all';
var loadmore = '1';
var loadnew = '1';
var feed_type = ';
var feed_key = ';
var fgid = ';
var topic_id = ';
</script>              </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="layer-channel-group-list" style="display:none" model-node="layer_channel_group_list">
  <div class="inner">
    <ul>
      <li><a href="http://127.1.1.0/thinksns/index.php?app=public'amp;mod=Index'amp;act=index'amp;type=channel">我关注的频道</a></li>
          </ul>
  </div>
</div>

<script type="text/javascript">
//分享页面自动收缩
$(".diy-share-cont li").each(function(){
$(this).click(function(){
	$(".diy-share-cont").slideUp("fast");
	var ids = $(this).find("a").attr("class");
	$("."+ids+"-cont").show();
})

//取消当前
$(".cancel-share").click(function(){
  $(this).parents().find(".post").hide();
  $(".kind-list").hide();//关闭当前下拉选项
  $(".diy-share-cont").slideDown("fast");
  $("#contribute").val(');
  })
})
	
function getcid (cid){
	var sdata = $('#blog_id_'+cid).text()+"<i class='ico-arrow-down right mt15'></i>";
	$('#blog_fid').val(cid);
	$('#blog_fname').html(sdata);
	$(".kind-1").hide();
	$('#contribute').val(cid);
};

function setcid (cid){
	var sdata = $('#blog_'+cid).text()+"<i class='ico-arrow-down right mt15'></i>";
	$('#blog_id').val(cid);
	$(".kind-2").hide();//当前级别隐藏
	$('#blog_name').html(sdata);
};

function weibaName(weiba_id){
	var data = $('#weiba_id_'+weiba_id).text()+"<i class='ico-arrow-down right mt15'></i>";
	$('#weiba_id').val(weiba_id);
	$(".kind-1").hide();//当前级别隐藏
	$('#weiba_name').html(data);
};

//如果没有可选择微吧，添加提示
function nocircleTip(obj,tips){
	var tipContent = '+'<p class="f8 p20">您没有可选择的微吧，<a href="http://127.1.1.0/thinksns/index.php?app=weiba'mod=Index'act=weibaList'type=all"class="f-red">赶紧去加入吧！</a></p>'
	if($(obj).length<1){
		$(tips).html(tipContent);
	}
}
//锁定，取消锁定
function fixed(fixed,_this){
  var url = "http://127.1.1.0/thinksns/index.php?app=public'mod=Index'act=fixed";
  var text = fixed == 1 ? "锁定" : "取消锁定";
  var _fixed = fixed == 1 ? 0 : 1;
  $.post(url,{fixed:fixed},function(res){
    if(res.status){
      $(_this).text(text);
      $(_this).attr("onclick","fixed("+_fixed+",this)");
    }else{
      $(_this).text(text);
      $(_this).attr("onclick","fixed("+_fixed+",this)");
    }
  },'json');
}
nocircleTip("#kind-1 li","#kind-1");
//分类标签选择		
$(".share-kind li a").each(function(){
	var index = $(this).attr("name");
    var currentKind = $(".kind-" + index);
	$(this).click(function(){
		currentKind.siblings(".kind-list").hide();
		currentKind.toggle();
	});
})
</script> 
<script type="text/javascript" src="./antsns_img/index/module.home.js"></script>
<script type="text/javascript" src="./antsns_img/index/module.weibo.js"></script>
<script type="text/javascript">
$(function() {
  $('#medz-share-box').find('li').last().css('border-right', 'none');
  $('#medz-share-box').find('li').css('width', (700 - 1 - $('#medz-share-box').find('li').size()) / $('#medz-share-box').find('li').size());
});
</script>

<!-- 2016/12/20添加倒计时功能 -->
<!-- <div class="countdown">
  <div id="countdown"></div>
  <p id="note"></p>
  <img class="cd_close" src="http://127.1.1.0/thinksns/storage/app/public/image/cd_close.png"/>
</div>
<link rel="stylesheet" href="http://127.1.1.0/thinksns/storage/app/public/countdown/assets_css_styles.css">
<link rel="stylesheet" href="http://127.1.1.0/thinksns/storage/app/public/countdown/jquery.countdown.css">
<script src="http://127.1.1.0/thinksns/storage/app/public/countdown/jquery.countdown.js"></script>
<script src="http://127.1.1.0/thinksns/storage/app/public/countdown/assets_js_script.js"></script>
 -->
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
          <dd><img src="http://127.1.1.0/thinksns/index.php?app=public"></dd>
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
      <p class="f8">Powered by <a href="http://www.thinksns.com/">ThinkSNS</a>'nbsp;©2012 ZhishiSoft All Rights Reserved. </p>
      </div>
    </div>
  </div>
  <!--footer end--> 
  
</div>
<!--page end--> 
 
<!-- 统计代码-->
<div id="site_analytics_code" style="display:none;"> <script src="./antsns_img/index/stat.php" language="JavaScript"></script><script src="./antsns_img/index/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=1254932726" target="_blank" title="站长统计">站长统计</a> </div>
<script src="./antsns_img/index/online_check.php"></script><script>
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


</div></div><div id="topcontrol" title="返回顶部" style="position: fixed; bottom: 89px; right: 70px; opacity: 0; cursor: pointer;"><a href="http://127.1.1.0/thinksns/index.php?app=public#top" class="top_stick">'nbsp;</a></div><div id="message-taskbar" style="right: 0px; top: 0px;">               <div class="wrap chrome" style="margin-left: 0px;">                 <ul id="message-fixed" class="message-list"><li class="tooltip tip-left" id="message-pl" data-tooltip="评论"><a href="javascript:;"><img src="./antsns_img/index/pl.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-zan" data-tooltip="赞"><a href="javascript:;"><img src="./antsns_img/index/zan.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-tz" data-tooltip="通知"><a href="javascript:;"><img src="./antsns_img/index/tz.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-at" data-tooltip="At我的"><a href="javascript:;"><img src="./antsns_img/index/at.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-lxr" data-tooltip="联系人"><a href="javascript:;"><img src="./antsns_img/index/lxr.png"><i class="hide">0</i></a></li></ul>                 <i class="sys-user"></i>                 <ul id="message-users" class="message-list"></ul>               </div>               <div class="smartButton" show="1" style="display: block; left: 0px; opacity: 0;">                    <i class="smartButton-num">0</i>                    <i class="smartButton-iconfont">󰈀</i>                    <span class="smartButton-text">联系人</span>               </div>             </div><div id="face_card" class="wrap-layer" style="position:absolute;left:10%;background-color:#fff;display:none;z-index:99999"><div class="content-layer" style="font-size:12px;"><div class="layer-content"><div class="name-card clearfix" id="name-card"><div class="loading"><img src="./antsns_img/index/load.gif"></div></div></div><div class="arrow arrow-l"></div></div></div><div><object id="ClCache" click="sendMsg" host="" width="0" height="0"></object></div><div id="at-view" class="at-view"><ul id="at-view-ul"></ul></div></body></html>