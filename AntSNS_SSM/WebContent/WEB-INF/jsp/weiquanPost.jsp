<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="format-detection" content="telephone=no">
<c:forEach items="${list_postadmin }" var="a">
<title>${a.weiquanName } - 蚂蚁SNS</title>
</c:forEach>
<meta content="官方动作" name="keywords">
<meta content="官方动作,蚂蚁SNS社交系统官方动态" name="description">
<meta property="qc:admins" content="345471037076401633636375">
<link href="http://127.1.1.0/thinksns/favicon.ico?v=4.6.0" type="image/x-icon" rel="shortcut icon">
<link href="./antsns_img/weiquanpost/css.php" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./antsns_img/weiquanpost/uploadify.css" type="text/css">

<script>
/**
 * 全局变量
 */
var SITE_URL  = 'http://127.1.1.0/thinksns';
var UPLOAD_URL= 'http://127.1.1.0/thinksns/data/upload';
var THEME_URL = 'http://127.1.1.0/thinksns/resources/theme/stv1/_static';
var APPNAME   = 'weiba';
var MID		  = '1';
var UID		  = '1';
var initNums  =  '140';
var SYS_VERSION = '4.6.0';
var UMEDITOR_HOME_URL = 'http://127.1.1.0/thinksns/resources/theme/stv1/_static/js/um/';
var _CP       = 'TS4_';
// Js语言变量
var LANG = new Array();
</script>
<script src="./antsns_img/weiquanpost/public_zh-cn.js"></script>
<script src="./antsns_img/weiquanpost/jquery.js"></script>
<script src="./antsns_img/weiquanpost/jquery.form.js"></script>
<script src="./antsns_img/weiquanpost/common.js"></script>
<script src="./antsns_img/weiquanpost/core.js"></script>
<script src="./antsns_img/weiquanpost/module.js"></script>
<script src="./antsns_img/weiquanpost/module.common.js"></script>
<script src="./antsns_img/weiquanpost/jwidget_1.0.0.js"></script>
<script src="./antsns_img/weiquanpost/jquery.atwho.js"></script>
<script src="./antsns_img/weiquanpost/jquery.caret.js"></script>
<script src="./antsns_img/weiquanpost/ui.core.js"></script>
<script src="./antsns_img/weiquanpost/ui.draggable.js"></script>
<script src="./antsns_img/weiquanpost/core.digg.js"></script>
<script src="./antsns_img/weiquanpost/core.comment.js"></script>
<script src="./antsns_img/weiquanpost/core.digg.js"></script>

</head>
<body>
<script>
    core.plugFunc('message', function(){
        core.message.init();
        
    });
</script>

<!--手机APP下载-->
<div id="app_download">
  <a class="app_download" href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2699"></a>
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
                      <li _nav="sec-nav-7">
              <a href="index" target="_self">朋友圈</a>
            </li>
                        <li _nav="sec-nav-4" class="current">
              <a href="weiquanList" target="_self" class="app">微圈+</a>
            </li>
                        <li _nav="sec-nav-11">
              <a href="http://127.1.1.0/thinksns/index.php?app=people" target="_self">找伙伴</a>
            </li>
                        <li _nav="sec-nav-2">
              <a href="http://127.1.1.0/thinksns/index.php?app=channel" target="_self">频道</a>
            </li>
                        <li _nav="sec-nav-48">
              <a href="http://demo.thinksns.com/ts4/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=94" target="_blank">官方动作</a>
            </li>
                      </ul>
        </div>
                  <div class="person">
            <ul class="clearfix">
              <li model-node="search" class="dorp-right"> 
                  <a href="javascript:void(0);" class="app search-btn"><img src="./antsns_img/weiquanpost/ico-search.png"></a>
                  <!--<div class="search" model-node="drop_menu_list">-->
                  <div class="search">
                  <div id="mod-search" model-node="drop_search">
                    <form name="search_feed" id="search_feed" method="get" action="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Search&amp;act=index">
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
              <!-- <li model-node="person" class="dorp-right"> <a href="http://127.1.1.0/thinksns/index.php?app=public&mod=Profile&act=index&uid=1" class="username">蚂蚁SNS</a> </li> -->
              <li model-node="account" class="dorp-right"><a href="javascript:void(0);" class="app" rel="account-btn"><img rel="account-btn" src="./antsns_img/weiquanpost/ico-set.png"></a>
                <div model-node="drop_menu_list" class="dropmenu" style="opacity:0;display:none;width:100px"> <i class="arrow-mes"></i>
                  <dl class="acc-list">
                    <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=1"><i class="ico-myhome"></i>我的主页</a></dd>
                    <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Account&amp;act=index"><i class="ico-mysetup"></i>个人设置</a></dd>
                    <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Rank&amp;act=index&amp;type=2"><i class="ico-mypoints"></i>排行榜</a></dd>
                                          <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Task&amp;act=index"><i class="ico-mytask"></i>任务中心</a></dd>
                      <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Medal&amp;act=index"><i class="ico-mymedal"></i>勋章馆</a></dd>
                     
                                                            <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Invite&amp;act=invite"><i class="ico-invite"></i>邀请好友</a></dd>
                                        
                    <!-- <dd><a href="http://127.1.1.0/thinksns/index.php?app=public&mod=SmallTools&act=weiboShare">小工具</a></dd> --> 
                    
                    <!-- 个人设置菜单钩子 --> 
                                                            <dd><a href="http://127.1.1.0/thinksns/index.php?app=admin&amp;mod=Index&amp;act=index"><i class="ico-systemmanage"></i>后台管理</a></dd>
                                        <dd class="border"><a href="logout"><i class="ico-layout"></i>退出&gt;&gt;</a></dd>
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
              <li rel="new_folower_count" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Index&amp;act=follower&amp;uid=1">查看粉丝</a></li>
              <li rel="unread_comment" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Comment&amp;act=index&amp;type=receive">查看消息</a></li>
              <li rel="unread_message" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Message&amp;act=index">查看消息</a></li>
              <li rel="unread_atme" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Mention&amp;act=index">查看消息</a></li>
              <li rel="unread_notify" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Message&amp;act=notify">查看消息</a></li>
              <li rel="unread_group_atme" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=group&amp;mod=SomeOne&amp;act=index">查看消息</a></li>
              <li rel="unread_group_comment" style="display:none"><span></span>，<a href="http://127.1.1.0/thinksns/index.php?app=group&amp;mod=SomeOne&amp;act=index">查看消息</a></li>
            </ul>
            <a href="javascript:void(0)" onclick="core.dropnotify.closeParentObj()" class="ico-close1"></a> </div>
                </div>
    </div>
          <div id="search" class="mod-at-wrap search_footer" model-node="search_footer" style="display:none;z-index:-1">
        <div class="search-wrap">
          <div class="input">
            <form id="search_form" action="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Search&amp;act=index" method="GET">
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
<link href="./antsns_img/weiquanpost/weiba.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="./antsns_img/weiquanpost/weiba.js"></script>
<div id="page-wrap">
  <div id="main-wrap">
    <div id="weiba-top">
      <div class="app-title clearfix">
        <jsp:include page="top.jsp"></jsp:include>
      </div>
    </div>
    <div class="mb10 clearfix"> <div id="col3" class="st-index-right">
  <div class="right-wrap"> 
    <!--微吧推荐-->
    <div class="mb20"> <div class="right-box clearfix" model-node="related_list">
  <fieldset class="inter-line mb20">
    <a href="javascript:;" event-node="change_related_group" rel="1" event-args="uid=1&amp;limit=4" id="changerelated_group" class="right"><i class="ico-refresh"></i></a>
    <legend class="inter-txt">微吧推荐</legend>
  </fieldset>
  <ul model-node="related_ul_group" class="rect-circle"><!-- <li class="mb20">
        <h>大连总舵</h>
   </li> -->
<li> <a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=4">大连总舵</a> </li></ul>
  <a class="big-gray-btn more" href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=weibaList">查看所有吧&gt;&gt;</a>
</div>
<script type="text/javascript">
$(function (){
	setTimeout(function (){
		$('#changerelated_group').click();
		$('#changerelated_group').attr('rel', 1);
	},100)
});
// 事件绑定
M.addEventFns({
    // 换一换操作
    change_related_group: {
        click: function() {
            var args = M.getEventArgs(this);
            var _model = M.getModels('related_ul_group');
			var rel = $('#changerelated_group').attr('rel');
            $.post(U('widget/RelatedGroup/changeRelate'), {uid:args.uid, limit:args.limit, rel:rel}, function(data) {
                $(_model[0]).html(data);
                M($(_model)[0]);
            }, 'json');
            return false ;
        }
    }
});
</script> </div>
    <!--热门帖子-->
     
    <!--微吧右下广告-->
    <div class="right-box mb10 clearfix ad_space_right">
      	<div style="margin-top:10px;width:240px;overflow:hidden;"><a href="http://demo.thinksns.com/ts4/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2155"></a><a href="http://demo.thinksns.com/ts4/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2155"><img width="240" src="./antsns_img/weiquanpost/5524010a3f84c.png" alt=""></a><br></div>
	    </div>
    <div class="right-box clearfix">
	<fieldset class="inter-line mb20">
		<a class="right" id="refresh-47889">
			<i class="ico-refresh"></i>
		</a>
		<legend class="inter-txt">活跃用户</legend>
	</fieldset>
	<ul class="user-list-rec" id="user-list50768" model-node="related_ul_daren"><li class="mb20" style="margin-left:10px;">
	<div class="user left">
		<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=3" title="钱包又丢了" class="face">
			<img src="./antsns_img/weiquanpost/original_100_100.jpg" alt="钱包又丢了" event-node="face_card" uid="3">
		</a>
		<a class="name mb10" href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=3" title="钱包又丢了">钱包又丢了</a>
	</div>
</li>
<li class="mb20" style="margin-left:10px;">
	<div class="user left">
		<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=2" title="小浪" class="face">
			<img src="./antsns_img/weiquanpost/original_100_100(1).jpg" alt="小浪" event-node="face_card" uid="2">
		</a>
		<a class="name mb10" href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=2" title="小浪">小浪</a>
	</div>
</li>
</ul>
</div>
<script>
/* # 组建方式，防止不存在jquery */
;(function (window, $, undefind) {
	"use strict";
	/* 重新加载数据防范 */
	var reload = function() {
		$.post('http://127.1.1.0/thinksns/index.php?app=widget&mod=WeibaDaren&act=reload', {
			limit: '3',
			uid: '1',
			wid: '1'
		}, function(data) {
			if (data) {
				// $('#user-list50768').html(data);
				var _model = M.getModels('related_ul_daren');
				$(_model[0]).html(data);
        M($(_model)[0]);
			};
		}, 'html');
	};

	/* # 刷新按钮点击事件 */
	$('#refresh-47889').on('click', function(event) {
		event.preventDefault();
		reload();
	});

	/* # 初始化执行 */
	reload();

})(window, jQuery || $);
</script> </div>
</div>

      <div id="col5" class="st-index-main">
      	<c:forEach items="${list_postadmin }" var="admin">
          <div class="weiba-info clearfix">
            <dl style="overflow:hidden">
            <c:set var="adminId" scope="session" value="${admin.adminUid}"></c:set>
              <dt><img src="${admin.avatarMiddle }" width="100" height="100"></dt>
              <dd style="padding-top:5px">
                <div class="right">    <a event-node="unFollowWeiba" event-args="weiba_id=1&amp;following=1&amp;isrefresh=0" href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=unFollowWeiba&amp;weiba_id=1" class="C-btn-positive"><span><b class=""></b>已加入</span></a>

<!-- <span class="btn-green-big"><i class="ico-add"></i>加关注</span><span class="btn-add-h"><i class="ico-add-h"></i>已关注<i class="vline">|</i><a href="">取消</a></span><span>更多<i class="arrow-down-big"></i></span> --></div>
                <h4>${admin.weiquanName }&nbsp;
                                    <c:if test="${admin.adminUid==sessionScope.user.uid||sessionScope.role.rid==1 }">
                                    <a class="manage" href="weiquanAdmin?adminUid=${admin.adminUid }"><i class="ico-setup"></i><span>管理</span></a>
                                  </c:if>
                                  </h4>
                 <p class="info" style="padding-top:18px">粉丝数：${admin.followerCount }<i class="vline">|</i>主题：${admin.threadCount }<i class="vline">|</i>帖子数：${admin.zts }</p>
                <p class="info">
                吧主：<a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=1" event-node="face_card" uid="1" target="_blank">${admin.user.uname }</a>&nbsp;&nbsp;&nbsp;&nbsp;                </p>      
                <!-- <div class="right"><a class="slide-down" id="announce-slide">微吧简介&nbsp;&nbsp;<i class="ico-arrow-down"></i></a></div>
                <p class="announce left mt10" style="display:none;">简介：蚂蚁SNS社交系统官方动态</p> -->
                <!--<p class="mb10">
                                  </p>-->
              </dd>
            </dl>
            <p class="announce left mt10">简介：${admin.intro }</p>
          </div>
          
          <div class="post-circle">
            <div class="post-type h46">
                                                                
				<div class="tab-menu line-b-animate left"> 
					<ul>
				        <li class="current"><span><a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1">全部</a></span></li>
				        <li style="border-right:none;"><span><a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1&amp;type=digest">精华</a></span></li>
					</ul>
				<div class="line-b" style="width: 28px; left: 0px; overflow: hidden;"></div></div>
				
				<a href="newft?weiquanId=${admin.weiquanId}" class="btn-green-big right" style="font-size:14px;font-family:微软雅黑" ;=""><span>发帖</span></a>
				
			</div>
			
			  
            <div class="post-num" style="height:34px;border-bottom: #F3F3F3 1px solid;"> <span class="right">排序方式：<a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1&amp;type=all&amp;order=reply_time" class="f-red"> 时间</a><i class="vline">|</i><a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1&amp;type=all&amp;order=post_time">发帖时间</a></span><span>共有${admin.threadCount }个帖子</span> </div>
            </c:forEach>
            <c:forEach items="${list_postuid }" var="p" >
            <div class="post-list">
               
               
              <ul>
             <c:forEach items="${p.wqpostList }" var="post" >
             <c:set var="postUid" value="${post.postUid}"></c:set>
                <li>
                
                    <div class="weiba-c1"><img src="./antsns_img/weiquanpost/original_100_100(1).jpg" width="50" height="50"></div>
                    <div class="c2 left">
                      <h3 class="post-tit"> <a href="postDetail?postId=${post.postId}&adminId=${adminId}"><span>${post.title }</span></a>
                          <c:if test="${post.top==1||post.top==2}">
                             <i class="ico-toTop"></i>                
                             </c:if>   
                             <c:if test="${post.recommend==1}">
                             <i class="ico-recomen"></i>               
                             </c:if>
                             <c:if test="${post.digest==1}">
                              <i class="ico-essence"></i>                   
                             </c:if> 
                            

                                                           </h3>
                      <div class="post-info f10">
                        <div class="left"><span><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=2" target="_blank" uid="2" event-node="face_card">${post.uname }</a>/<fmt:formatDate value='${post.postTime}' pattern='MM月dd日 HH:mm:ss'/>发布</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;最后回复<fmt:formatDate value='${post.lastReplyTime}' pattern='MM月dd日 HH:mm:ss'/></div>
                     	
                      </div>
                      
                    </div>
                    
                    <div class="c3">
                      <div class="item mr10 ml0" style="background: rgb(247, 248, 250);"> <span>浏览</span> <span>(${post.readCount })</span> </div>
                      <div class="item mr10 ml0" style="background: rgb(247, 248, 250);"> <span>回复</span> <span>(${post.replyAllCount })</span> </div>
                    </div>
                  </li>     </c:forEach>      </ul>
                  </c:forEach>
              <div id="page" class="page" style=""> 
              <c:if test="${page.hasPreviousPage}">
                        <td><a href="weiquanPost?weiquanId=${weiquanId}&pageNum=${page.prePage}&pageSize=${page.pageSize}">前一页</a></td>
                    </c:if>
                    <c:forEach items="${page.navigatepageNums}" var="nav">
                        <c:if test="${nav == page.pageNum}">
                            <td style="font-weight: bold;">${nav}</td>
                        </c:if>
                        <c:if test="${nav != page.pageNum}">
                            <td><a href="weiquanPost?weiquanId=${weiquanId}&pageNum=${nav}&pageSize=${page.pageSize}">${nav}</a></td>
                        </c:if>
                    </c:forEach>
                    <c:if test="${page.hasNextPage}">
                        <td><a href="weiquanPost?weiquanId=${weiquanId}&pageNum=${page.nextPage}&pageSize=${page.pageSize}">下一页</a></td>
                    </c:if>
             <!-- <a class="current">${pageInfo.pageNum}</a>
              <a href="weiquanPost?weiquanId=${weiquanId}&page=${pageInfo.nextPage}">${pageInfo.nextPage}</a>
              <a href="weiquanPost?weiquanId=${weiquanId}" class="next"> ${pageInfo.lastPage}</a></div>
 			 BBS论坛分页
 	 <tr>
	<td height="24" align="center">
	<c:choose>		
	<c:when test="${pageTotal ==1}">
									
	</c:when>
	<c:when test="${pageNum ==1}">
									
	<a href="TopicFYAction?pageNum=${pageNum+1}&id=${f.id}">下一页</a>
	<a href="TopicFYAction?pageNum=${pageTotal}&id=${f.id}">末&nbsp;页</a>
	</c:when>
	<c:when test="${param.pageNum == param. pageTotal}">
	<a href="TopicFYAction?pageNum=1&id=${f.id}">首页</a>
	<a href="TopicFYAction?pageNum=${pageNum-1}&id=${f.id}">上一页</a>
									
	</c:when>
	<c:otherwise>
	<a href="TopicFYAction?pageNum=1&id=${f.id}">首页</a>
	<a href="TopicFYAction?pageNum=${pageNum-1}&id=${f.id}">上一页</a>
	<a href="TopicFYAction?pageNum=${pageNum+1}&id=${f.id}">下一页</a>
	<a href="TopicFYAction?pageNum=${pageTotal}&id=${f.id}">末页</a>
	</c:otherwise>
	</c:choose>
	</td>
	</tr> -->
            </div>
          </div>
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
          <dd><img src="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1"></dd>
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
<div id="site_analytics_code" style="display:none;"> <script src="./antsns_img/weiquanpost/stat.php" language="JavaScript"></script><script src="./antsns_img/weiquanpost/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=1254932726" target="_blank" title="站长统计">站长统计</a> </div>
<script src="./antsns_img/weiquanpost/online_check.php"></script><script>
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

 
<script language="javascript" type="text/javascript">
//发布帖子
var canpostweiba = "1";
$('#quick_post').bind('click', function () {
  //未登录
  if( MID == 0 ){
    ui.quicklogin();
    return;
  }
  if (canpostweiba == 1) {
    location.href = U('weiba/Index/quickPost');
  } else {
    ui.error('对不起，您没有权限进行该操作！');
  }
});
//微吧公告
$("#announce-slide").click(function(){
	flag=$(this).children("i").attr("class")=="ico-arrow-down";
	if(flag){
		$(this).children("i").attr("class","ico-arrow-up")
		$(".announce").slideDown();
		}
	else{
		$(this).children("i").attr("class","ico-arrow-down");
		$(".announce").slideUp();
	}
});
$(".post-list li").click(function(){
    var href = $(this).find("a").attr("href");
    location.href = href;
});


$(".post-list li").hover(function(){
  $(this).find(".item").css("background","#FFF");
},function(){
  $(this).find(".item").css("background","#F7F8FA");
});

</script></div></div><div id="topcontrol" title="返回顶部" style="position: fixed; bottom: 89px; right: 70px; opacity: 0; cursor: pointer;"><a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1#top" class="top_stick">&nbsp;</a></div><div id="message-taskbar" style="right: 0px; top: 0px;">               <div class="wrap chrome" style="margin-left: 0px;">                 <ul id="message-fixed" class="message-list"><li class="tooltip tip-left" id="message-pl" data-tooltip="评论"><a href="javascript:;"><img src="./antsns_img/weiquanpost/pl.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-zan" data-tooltip="赞"><a href="javascript:;"><img src="./antsns_img/weiquanpost/zan.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-tz" data-tooltip="通知"><a href="javascript:;"><img src="./antsns_img/weiquanpost/tz.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-at" data-tooltip="At我的"><a href="javascript:;"><img src="./antsns_img/weiquanpost/at.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-lxr" data-tooltip="联系人"><a href="javascript:;"><img src="./antsns_img/weiquanpost/lxr.png"><i class="hide">0</i></a></li></ul>                 <i class="sys-user"></i>                 <ul id="message-users" class="message-list"></ul>               </div>               <div class="smartButton" show="1" style="display: block; left: 0px; opacity: 0;">                    <i class="smartButton-num">0</i>                    <i class="smartButton-iconfont">󰈀</i>                    <span class="smartButton-text">联系人</span>               </div>             </div><div id="face_card" class="wrap-layer" style="position:absolute;left:10%;background-color:#fff;display:none;z-index:99999"><div class="content-layer" style="font-size:12px;"><div class="layer-content"><div class="name-card clearfix" id="name-card"><div class="loading"><img src="./antsns_img/weiquanpost/load.gif"></div></div></div><div class="arrow arrow-l"></div></div></div><div><object id="ClCache" click="sendMsg" host="" width="0" height="0"></object></div></body></html>