<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="format-detection" content="telephone=no">
<c:forEach items="${list_postdate }" var="p">
<title>${p.title } ${p.weiquan.weiquanName } - 蚂蚁SNS社区</title>
</c:forEach>
<meta content="蚂蚁SNS社区 官方动态" name="keywords">
<meta content="蚂蚁SNS社区,蚂蚁SNS社区正式开始运营内测了，欢迎各位测试来玩~" name="description">
<meta property="qc:admins" content="345471037076401633636375">
<link href="http://localhost/thinksns/favicon.ico?v=4.6.0" type="image/x-icon" rel="shortcut icon">
<link href="./antsns_img/postDetail/css.php" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="./antsns_img/postDetail/uploadify.css" type="text/css">

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
<script src="./antsns_img/postDetail/public_zh-cn.js"></script>
<script src="./antsns_img/postDetail/jquery.js"></script>
<script src="./antsns_img/postDetail/jquery.form.js"></script>
<script src="./antsns_img/postDetail/common.js"></script>
<script src="./antsns_img/postDetail/core.js"></script>
<script src="./antsns_img/postDetail/module.js"></script>
<script src="./antsns_img/postDetail/module.common.js"></script>
<script src="./antsns_img/postDetail/jwidget_1.0.0.js"></script>
<script src="./antsns_img/postDetail/jquery.atwho.js"></script>
<script src="./antsns_img/postDetail/jquery.caret.js"></script>
<script src="./antsns_img/postDetail/ui.core.js"></script>
<script src="./antsns_img/postDetail/ui.draggable.js"></script>
<script src="./antsns_img/postDetail/core.digg.js"></script>
<script src="./antsns_img/postDetail/core.comment.js"></script>
<script src="./antsns_img/postDetail/core.digg.js"></script>

<link rel="stylesheet" href="./antsns_img/postDetail/share_style0_16.css"></head>
<body>
<script>
    core.plugFunc('message', function(){
        core.message.init();
        
    });
</script>
<!-- 帖子点赞的js -->
<script src="js/weiquan.js"></script>
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
        <div class="logo" style="background:url('http://127.1.1.0/thinksns/resources/theme/stv1/_static/image/logo.png') no-repeat;"><a href="http://localhost/thinksns"></a></div>
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
                  <a href="javascript:void(0);" class="app search-btn"><img src="./antsns_img/postDetail/ico-search.png"></a>
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
              <li model-node="account" class="dorp-right"><a href="javascript:void(0);" class="app" rel="account-btn"><img rel="account-btn" src="./antsns_img/postDetail/ico-set.png"></a>
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
    <img src="./antsns_img/postDetail/img_decoration.png">
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
<link href="./antsns_img/postDetail/weiba.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="./antsns_img/postDetail/weiba.js"></script>
<!-- <div class="controlLayer">
  <ul>
    <li style="border-top:#d2d8e0 1px solid;"><a><i class="ico-reply-2"></i><span>回复</span></a></li>
    <li><a><i class="ico-restore-2"></i><span>收藏</span></a></li>
    <li><a><i class="ico-prase-2"></i><span>赞</span></a></li>
    <li><a><i class="ico-share-2"></i><span>分享</span></a></li>
  </ul>
</div>
<script>
window.onscroll = function() {
	var obj = $('.controlLayer');
	//鼠标滚动超过100px以后显示
	if($(document).scrollTop()>= 70){
		//obj.fadeIn(500);
		obj.css({"top":"70px"})
		}
	else{
		//obj.fadeOut(500);
		obj.css({"top":"145px"})
		}
    }
</script> 
 -->
<div id="page-wrap">
  <div id="main-wrap">
    <div id="weiba-top">
      <div class="app-title clearfix">
       <jsp:include page="top.jsp"></jsp:include>
      </div>
    </div>
    <div id="col3" class="st-index-right">
  <!-- <div class="right-wrap"> <div class="person-info clearfix">
  <dl class="person-info-t clearfix">
    <dt><a href="http://localhost/thinksns/index.php?app=public&mod=Profile&act=index&uid=1"><img src="http://localhost/thinksns/data/upload/avatar/c4/ca/42/original_200_200.jpg?v1488887783" /></a><a href="http://localhost/thinksns/index.php?app=public&mod=Account&act=avatar" class="face">换头像</a></dt>
    <dd>
      <div class="name"> <a href="http://localhost/thinksns/index.php?app=public&mod=Profile&act=index&uid=1">蚂蚁SNS社区</a> </div>
    </dd>
  </dl>
  <ul class="person-info-b clearfix mb20">
    <li><a href="http://localhost/thinksns/index.php?app=weiba&mod=Index&act=myWeiba&type=myWeiba">关注的吧：
		<h6>6</h6>
      </a></li>
    <li><a href="http://localhost/thinksns/index.php?app=weiba&mod=Index&act=myWeiba&type=myPost">发表帖子：      
		<h6>4</h6>
      </a></li>
    <li><a href="http://localhost/thinksns/index.php?app=weiba&mod=Index&act=myWeiba&type=myReply">回复帖子：
		<h6>2</h6>
      </a></li>
    <li><a href="http://localhost/thinksns/index.php?app=weiba&mod=Index&act=myWeiba&type=myFavorite">收藏帖子：
		<h6>0</h6>
      </a></li>
  </ul>
</div>
<script type="text/javascript">
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
						<dd>当前共有36点经验值</dd>\
						<dd class="textb">距离下一级还差64点经验值</dd>\
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
						<dd>当前共有44点积分值</dd>\
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
</script> </div> -->  <div class="right-wrap"> 
    <!--该作者其他帖子-->
    <div class="clearfix mb30">
  <fieldset class="inter-line mb5">
    <a href="javascript:;" event-node="change_related_other_post" rel="0" event-args="uid=1&amp;max=4&amp;post_id=1" id="change_related_other_post" class="right"><i class="ico-refresh"></i></a>
    <legend class="inter-txt">热门帖子</legend>
  </fieldset>
  <ul model-node="related_or_post" class="weiba-post-list">
    <li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=9"><i class="ico-dot1"></i>一入前端深似海，从此红尘是路</a>
      </li><li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=13"><i class="ico-dot1"></i>如何才能玩转社群经济？</a>
      </li><li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=6"><i class="ico-dot1"></i>“ThinkSNS ＋”每日谍照，邀</a>
      </li><li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=4"><i class="ico-dot1"></i>跑 · 去海边（其实是个福利贴</a>
      </li>  </ul>
</div>
<script type="text/javascript">
// 事件绑定
M.addEventFns({
    // 换一换操作
    change_related_other_post: {
        click: function() {
            var args = M.getEventArgs(this);
            var _model = M.getModels('related_or_post');
            $.post("http://localhost/thinksns/index.php?app=widget&mod=OtherPost&act=changeRelate&app_widget=weiba", {uid:args.uid, max:args.max,post_id:args.post_id}, function(data) {
                $(_model[0]).html(data);
                M($(_model)[0]);
            }, 'json');
            return false ;
        }
    }
});
</script> 
    <!--最新帖子--> 
    <div class="clearfix mb30">
  <fieldset class="inter-line mb5">
    <a href="javascript:;" event-node="change_related_new_post" rel="0" event-args="uid=1&amp;max=4&amp;weiba_id=1" id="change_related_new_post" class="right"><i class="ico-refresh"></i></a>
    <legend class="inter-txt">最新帖子</legend>
  </fieldset>
  <ul model-node="related_new_post" class="weiba-post-list">
    <li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=3"><i class="ico-dot1"></i>ThinkSNS V4.5 /直播版，你无</a>
      </li><li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=6"><i class="ico-dot1"></i>“ThinkSNS ＋”每日谍照，邀</a>
      </li><li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=1"><i class="ico-dot1"></i>蚂蚁SNS社区</a>
      </li><li>
      <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2"><i class="ico-dot1"></i>认领开发！</a>
      </li>  </ul>
</div>
<script type="text/javascript">
// 事件绑定
M.addEventFns({
    // 换一换操作
    change_related_new_post: {
        click: function() {
            var args = M.getEventArgs(this);
            var _model = M.getModels('related_new_post');
            $.post("http://localhost/thinksns/index.php?app=widget&mod=LatestPost&act=changeRelate&app_widget=weiba", {uid:args.uid, max:args.max,weiba_id:args.weiba_id}, function(data) {
                $(_model[0]).html(data);
                M($(_model)[0]);
            }, 'json');
            return false ;
        }
    }
});
</script> 
    <!--微吧推荐-->
    <div class="mb20"> <div class="right-box clearfix" model-node="related_list">
  <fieldset class="inter-line mb20">
    <a href="javascript:;" event-node="change_related_group" rel="1" event-args="uid=1&amp;limit=3" id="changerelated_group" class="right"><i class="ico-refresh"></i></a>
    <legend class="inter-txt">微吧推荐</legend>
  </fieldset>
  <ul model-node="related_ul_group" class="rect-circle"><!-- <li class="mb20">
        <h>上海分舵</h>
   </li><li class="mb20">
        <h>官方动态</h>
   </li><li class="mb20">
        <h>技术交流</h>
   </li> -->
<li> <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=5">上海分舵</a> </li><li style="margin-right:0;"> <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=1">官方动态</a> </li><li> <a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=detail&amp;weiba_id=2">技术交流</a> </li></ul>
  <a class="big-gray-btn more" href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=weibaList">查看所有吧&gt;&gt;</a>
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
    <!--微吧右下广告-->
    <div class="right-box mb10 clearfix ad_space_right">
      	<div style="margin-top:10px;width:240px;overflow:hidden;"><a href="http://demo.thinksns.com/ts4/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2155"></a><a href="http://demo.thinksns.com/ts4/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=2155"><img width="240" src="./antsns_img/postDetail/5524010a3f84c.png" alt=""></a><br></div>
	    </div>
    <div class="right-box clearfix">
	<fieldset class="inter-line mb20">
		<a class="right" id="refresh-27469">
			<i class="ico-refresh"></i>
		</a>
		<legend class="inter-txt">活跃用户</legend>
	</fieldset>
	<ul class="user-list-rec" id="user-list26130" model-node="related_ul_daren"></ul>
</div>
<script>
/* # 组建方式，防止不存在jquery */
;(function (window, $, undefind) {
	"use strict";
	/* 重新加载数据防范 */
	var reload = function() {
		$.post('http://localhost/thinksns/index.php?app=widget&mod=WeibaDaren&act=reload', {
			limit: '3',
			uid: '1',
			wid: '1'
		}, function(data) {
			if (data) {
				// $('#user-list26130').html(data);
				var _model = M.getModels('related_ul_daren');
				$(_model[0]).html(data);
        M($(_model)[0]);
			};
		}, 'html');
	};

	/* # 刷新按钮点击事件 */
	$('#refresh-27469').on('click', function(event) {
		event.preventDefault();
		reload();
	});

	/* # 初始化执行 */
	reload();

})(window, jQuery || $);
</script> </div>
</div>

    <div id="col5">
    <div class="post-circle-bg"> 
        <!-- 微吧帖子头部 -->
         <c:forEach items="${list_postdate }" var="post">
        <div class="post-list">
          <div class="poster-left clearfix">
            <h class="post-tit"> <span style="vertical-align:-1px;">${post.title }</span>
            	<c:if test="${post.top==1||post.top==2}">
                            <i class="ico-toTop ml5"></i>          
                             </c:if>   
                             <c:if test="${post.recommend==1}">
                           <i class="ico-recomen ml5"></i>               
                             </c:if>
                             <c:if test="${post.digest==1}">
                            <i class="ico-essence ml5"></i>                 
                             </c:if> 
                                                        
                             
              <a href="javascript:void(0);" onclick="$('#post_manage').toggle();$('body').bind('click', function(event) {if($(event.target).attr('id') != 'manage') $('#post_manage').css('display', 'none')});" class="right f8" id="manage">管理</a>
              <div class="layer-list" style="position:absolute;right:0;top:20px;display:none;_right:20px;" id="post_manage">
                <ul>				
                							<c:choose>
                 								<c:when test="${sessionScope.role.rid!=3}">
												<c:if test="${sessionScope.role.rid==1}">

													<c:if test="${post.top==0||post.top==1}">
														<li><a href="topjia">设为全局置顶</a></li>
													</c:if>

													<c:if test="${post.top==2}">
														<li><a href="topjian">取消全局置顶</a></li>
													</c:if>
												</c:if>

											<c:if test="${sessionScope.role.rid==1||sessionScope.adminuid == user.uid}">
												<c:if test="${post.top==0||post.top==2}">
													<li><a href="topwqjia" event-node="post_set"
														event-args="post_id=1&amp;type=1&amp;currentValue=1&amp;targetValue=2">设为圈内置顶</a>
													</li>
												</c:if>
												<c:if test="${post.top==1}">
													<li><a href="topwqjian" event-node="post_set"
														event-args="post_id=1&amp;type=1&amp;currentValue=1&amp;targetValue=0">取消圈内置顶</a>
													</li>
												</c:if>
												<c:if test="${post.digest==0}">
													<li><a href="digestjia">设为精华</a></li>
												</c:if>
												<c:if test="${post.digest==1}">
													<li><a href="digestjian" event-node="post_set"
														event-args="post_id=1&amp;type=2&amp;currentValue=1&amp;targetValue=0">取消精华</a>
													</li>
												</c:if>
												<c:if test="${post.recommend==0}">
													<li><a href="recommendjia" event-node="post_set"
														event-args="post_id=1&amp;type=3&amp;currentValue=1&amp;targetValue=0">设置推荐</a>
													</li>
												</c:if>
												<c:if test="${post.recommend==1}">
													<li><a href="recommendjian" event-node="post_set"
														event-args="post_id=1&amp;type=3&amp;currentValue=1&amp;targetValue=0">取消推荐</a>
													</li>
												</c:if>
															
												<li> <a href="updatePostView?postId=${post.postId}">编辑</a> </li>
                                       			<li> <a href="delete?postId=${post.postId}">删除</a> </li>                                       
                                       </c:if>
                        			   <c:if test="${post.postUid==sessionScope.user.uid}">				
												<li> <a href="updatePostView?postId=${post.postId}">编辑</a> </li>
                                      		    <li> <a href="delete?postId=${post.postId}">删除</a> </li>
                                       </c:if>
                                    </c:when>
                                     <c:when test="${post.postUid==sessionScope.user.uid}">
										<li><a href="updatePostView?postId=${post.postId}">编辑</a></li>
										<li><a href="delete?postId=${post.postId}">删除</a></li>
										</c:when>
									   </c:choose>
                                  </ul>
              </div> 
              
           
                                        </h>
            
            <div class="post-info f8">
              <div class="left"><span><a event-node="face_card" uid="1" href="http://localhost/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=1" class="name" target="_self"><img src="./antsns_img/postDetail/original_30_30.jpg" width="20px" height="20px" style="border-radius:50%">&nbsp;${post.uname }</a>&nbsp;&nbsp;<fmt:formatDate value='${post.postTime}' pattern='MM月dd日 HH:mm:ss'/>&nbsp;&nbsp;发布</span></div>
              <div class="right post-info-control"> <span title="浏览"><i class="i-post-scan"></i>(28)</span> <span title="评论"><i class="i-post-comment"></i>(4)</span>
                                <span title="赞">                <i class="i-post-alike"></i>(2)</span>&nbsp;&nbsp;
                <a href="javascript:void(0)" event-node="denounce" event-args="aid=1&amp;type=weiba_post&amp;uid=1">举报</a>
                </div>
            </div>
          </div>
        </div>
        <!--帖子信息-->
        <div class="weiba-article postDetail">
          <p class="text"></p><p>${post.content}</p><p></p>
          <c:if test="${post.attach!=null}">
          <ul class="feed_file_list mt20">
            <li> <a href="http://localhost/thinksns/index.php?app=widget&amp;mod=Upload&amp;act=down&amp;attach_id=104" class="current right" target="_blank" title="下载"><i class="ico-down"></i></a><i class="ico-doc-small"></i>
            <a href="${post.attach}">${post.fileName}</a> </li>         
             </ul>
          </c:if>
                  </div>
          
         
        <div class="poster-control">
          <div class="left"> <a class="big-post-btn" event-args="sid=1&amp;stable=weiba_post&amp;curtable=feed&amp;curid=2&amp;initHTML=&amp;appname=weiba&amp;cancomment=1&amp;feedtype=weiba_post" href="javascript:void(0)" event-node="share"><i class="i-repost" title="转发"></i>转发</a>
                        <a class="big-post-btn" event-args="post_id=1&amp;weiba_id=1&amp;post_uid=1" href="javascript:void(0)" event-node="post_favorite" id="favorite"><i class="i-store" title="收藏"></i>收藏</a>
                   <c:choose>
						<c:when test="${digg!=null}">
                        <a class="big-post-btn-h" title="已赞" event-args="blog_id=1" href="javascript:void(0)" event-node="post_unlove" id="likea"><i class="i-h-praise" id="likei" title="已赞"></i><span id="postlike" onclick="zan()" >已赞</span>&nbsp;<span id="like">${post.praise}</span></a> 
                       </c:when>
                        <c:otherwise>
        				 <a class="big-post-btn" title="点赞" event-args="blog_id=24" href="javascript:void(0)" event-node="post_love" id="likea"><i class="i-praise" id="likei" title="点赞"></i><span id="postlike" onclick="zan()" >赞</span>&nbsp;<span id="like">${post.praise}</span></a> 
  
         				
         				</c:otherwise>
         				</c:choose> 
         				
         				<!-- <c:choose>
						<c:when test="${post.praise == 0}">
                        <input type="button" onclick="zan()" value="赞" id="postlike">&nbsp;<span id="like">0</span></a>
  
                       </c:when>
                        <c:otherwise>
        				 
         				<input type="button" onclick="zan()" value="已赞" id="postlike">&nbsp;<span id="like">1</span></a> 
         				</c:otherwise>
         				</c:choose>  -->
         				 
          <div class="right"><style>
		</c:forEach>
#third-party-list a{float:left;width:36px;height:36px;background-image:url(http://localhost/thinksns/resources/theme/stv1/_static/image/ico-account.png);background-repeat:no-repeat;background-position:0 0;cursor:pointer;font-size:12px;color:#888;padding:0 0 0 0;margin:0 0 0 0px;text-decoration:none;overflow:hidden;display:block;text-align:center;line-height:36px;}
#third-party-list a span{display:none;}
#third-party-list a:hover{opacity:1;filter:alpha(opacity=100);/*color:#0096e6;*/color:#888;text-decoration:none;}
#third-party-list a.bds_count{display:none}
#third-party-list .bds_tsina{background-position:-46px -550px;}
#third-party-list .bds_weixin{background-position:-92px -550px;}
#third-party-list .bds_tqq{background-position:-138px -550px;}
#third-party-list .bds_qzone{background-position:-184px -550px;}
#third-party-list .bds_renren{background-position:-230px -550px;}
#third-party-list .bds_douban{background-position:-276px -550px;}
#third-party-list .big-ico-more{background-position:-108px -282px;}

#third-party-list .bds_tsina:hover{background-position:-46px -630px;}
#third-party-list .bds_weixin:hover{background-position:-92px -630px;}
#third-party-list .bds_tqq:hover{background-position:-138px -630px;}
#third-party-list .bds_qzone:hover{background-position:-184px -630px;}
#third-party-list .bds_renren:hover{background-position:-230px -630px;}
#third-party-list .bds_douban:hover{background-position:-276px -630px;}
#third-party-list .big-ico-more{background-position:-108px -282px;}
</style>

<div class="third-party-list ">
  <ul class="bdsharebuttonbox bdshare-button-style0-16" data-tag="third-party-list" id="third-party-list" data-bd-bind="1489039658247">
    <li>分享到：</li>
    <li><a href="javascript:;" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a></li>
    <li><a href="javascript:;" class="bds_tqq" data-cmd="tqq" title="分享到腾讯QQ"></a></li>
    <li><a href="javascript:;" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a></li>
    <li><a href="javascript:;" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a></li>
   <!--  <li>分享到</li>
    <li><a class="big-ico-sina"></a></li>
    <li><a class="big-ico-weixin"></a></li>
    <li><a class="big-ico-qqzone"></a></li>
    <li class="big-code-layer"><a class="big-ico-code"></a>
      <div class="big-code"><img src="" alt="二维码"/></div>
    </li> -->
    <li class="third-party-more-layer"> <a class="big-ico-more"></a>
      <div class="third-party-more">
        <ul class="clearfix">
          <li><a href="javascript:;" class="bds_renren" data-cmd="renren" title="分享到人人网"></a></li>
          <li><a href="javascript:;" class="bds_douban" data-cmd="douban" title="分享到豆瓣网"></a></li>
        </ul>
      </div>
    </li>
  </ul>
</div>
<script language="javascript" type="text/javascript">
core.plugFunc('bdshare', function(){
  var bdText = $('.postDetail p').text();
  var bdDesc = $('.post-tit span:first').text();
  var url = location.href;
  var pic = '';
  core.bdshare.addConfig('share', {
    "tag" : "third-party-list",
    'bdText' : bdText, 
    'bdDesc' : bdDesc, 
    'bdUrl' : url,
    'bdPic' : pic
  });
});
function showLayer(trigger,content){
	$(trigger).mouseover(function(){
	 $(content).show();
	});
  $(trigger).mouseleave(function(){
	 $(content).hide();
	})
}
showLayer(".third-party-more-layer",".third-party-more");
showLayer(".big-code-layer",".big-code");
</script></div>
        </div>
      </div>
      <div class="reply" id="reply">
        <div class="feed_lists">
          <dl class="feed_list feed_comment">
            <dd class="content">
            <div class="clearfix pading" id="ajax_reply_list" style="border-top: #e5e6e7 1px solid; padding-top: 15px;"> <!-- 排序方式 -->
 <c:forEach items="${list_postdate }" var="post">
<div class="weiba-sort f8 mb20"> <span class="right">排序方式：<a href="javascript:;" onclick="weiba.order.ajaxList(1, 1, 1, 2, 'digg');">赞</a><a href="javascript:;" class="current" onclick="weiba.order.ajaxList(1, 1, 1, 2, 'time')">回复时间</a></span> <span>共有<span id="reply_count">${post.replyAllCount}</span>条评论</span> 
</div>
</c:forEach>
<!--评论列表-->
<div class="weiba-com" id="commentlist_1">
<c:forEach items="${list_reply }" var="r">
 <div class="list" id="item_1">
      <dl model-node="comment_list">
        <dt><a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=6"><img width="50" height="50" src="./antsns_img/postDetail/original_50_50.jpg"></a></dt>
        <dd>
          <p class="cont mb5"> <a href="http://127.1.1.0/thinksns/index.php?app=public&amp;mod=Profile&amp;act=index&amp;uid=6" target="_blank" uid="6" event-node="face_card">${r.uname }</a>            <span class="date">发表于&nbsp;<fmt:formatDate value='${r.ctime}' pattern='MM月dd日 HH:mm:ss'/></span><span class="floor">
                        1            楼</span> </p>
          <p class="det-c">${r.content }</p>
                  </dd>
      </dl>

            <p class="info textR"><span> <span id="digg1" rel="1"><a href="javascript:;" class="like-h digg-like-yes" onclick="weiba.digg.delDigg(1)"><i class="digg-like"></i>(1)</a></span>
            <c:if test="${r.uid==sessionScope.user.uid||sessionScope.adminuid == user.uid||sessionScope.role.rid==1 }">
             <i class="vline">|</i>
             <a href="deleteReply?replyId=${r.replyId }" event-node="reply_del" event-args="reply_id=1">删除</a> 
        	
        	</c:if>
                                  <i class="vline">|</i>
                    <a href="javascript:void(0)" event-args="weiba_id=1&amp;post_id=1&amp;post_uid=1&amp;to_reply_id=1&amp;to_uid=6&amp;to_comment_uname=MrYao&amp;feed_id=2&amp;comment_id=1&amp;addtoend=1" event-node="reply_reply"><i class="ico-reply"></i>回复</a> 
          <!--  <a href="javascript:void(0)" event-args='row_id=&weiba_id=1&post_id=1&post_uid=1&to_reply_id=1&to_uid=6&to_comment_uname=MrYao&feed_id=2' 
    event-node="reply_reply">回复</a> --> 
          <!-- <a href="javascript:ui.reply(1979)">回复</a> -->                </span></p>
    </div>
    </c:forEach>
    </div>
    </div>

<!--页码-->
<!--页码/end-->
<!-- 评论框 -->
<div class="send_weibo" style="border:none;padding-bottom:0px">
  <div class="box">
        <!--评论框-->
    <form action="insertReply" method="post">
    <div class="input" model-node="comment_textarea">
        <div class="input_before1" model-node="mini_editor">
          <textarea class="input_tips" name="content" id="comment_inputor" event-node="mini_editor_textarea" hidefocus="true" model-args="t=comment"></textarea>
          <div model-node="numsLeft" class="num">140</div>
        </div>
        <div class="action clearfix" style="width:100%;display:table">
          <div class="right" style="width:225px"> 
            <!--[if !IE]><!-->
            <label style="float:left;display:inline-block" class="mr5">
              <input type="checkbox" class="checkbox regular-checkbox" name="shareFeed" value="1" id="shareFeed">
              <span for="shareFeed"></span>
              同时转发到我的分享            </label>
            <!--<![endif]--> 
            <!--[if IE]>
            <label style="float:left;display:inline-block" class="mr5"><input type="checkbox" class="checkbox" name="shareFeed" checked="checked" value="1">同时转发到我的分享</label>
            <![endif]--> 
            <a href="javascript:void(0);" class="btn-green-small" event-node="do_weiba_reply" event-args="" weiba_id="1" post_id="1" post_uid="1" feed_id="2" addtoend="1" to_reply_id="0" to_uid="0" list_count="4"><span>回复</span></a> </div>
          <input type="submit" value="回复">
          <div class="acts"> <a class="face-block" href="javascript:;" event-node="comment_insert_face" title="表情"><i class="face"></i>表情</a> <a class="image-block" href="javascript:;" title="图片"><i class="image"></i>图片
            <form style="display:inline;padding:0;margin:0;border:0;outline:none;">
              <input limit="1" type="file" name="attach" inputname="attach" onchange="core.plugInit('uploadFile',this,'','image')" urlquery="attach_type=weiba_comment_image&amp;upload_type=image&amp;thumb=1&amp;width=590" hidefocus="true">
            </form>
            </a> <a class="file-block" href="javascript:;" title="附件"><i class="file"></i>附件
            <form style="display:inline;padding:0;margin:0;border:0">
              <input limit="1" type="file" name="attach" inputname="attach" onchange="core.plugInit('uploadFile',this,'','all')" urlquery="attach_type=weiba_comment_file&amp;upload_type=file" hidefocus="true">
            </form>
            </a> 

            </div>
          <div class="clear"></div>
          <div model-node="faceDiv"></div>
        </div>
      </div>
      </form>
      <script>
        var initNums = '140';
        //shortcut('ctrl+return', replycomment , {target:'mini_editor_textarea'});
        setTimeout(function() {
          atWho($("textarea#comment_inputor"));
        }, 1000);
      </script>
            </div>
</div> </div>
            </dd>
          </dl>
        </div>
      </div>
    </div>
  </div>
</div>
<script>
  var setype = function(post_id,type,curvalue){

  };
  function new_refresh() {
	    $.post(U('weiba/Index/catelist'),{fid:1}, function(data) {
	  	  $('#catelist').html(data);
	    }, 'json');
	    return false ;
	}
   function follow_user(args) {
	      $.post(U('weiba/Index/doFollow'), {fid:args}, function(data) {
	    	  $('#'+args ).html('<a onclick="unfollow_user('+args+')" class="btns-red mt10"><i class="ico-add"></i>已关注</a>');
	      }, 'json');
	      return false ;
	}
	
	function unfollow_user(args) {
		$.post(U('weiba/Index/unFollow'), {fid:args}, function(data) {
			  $('#'+args ).html('<a onclick="follow_user('+args+')" class="btns-red mt10"><i class="ico-add"></i>关注</a>');
		}, 'json');
		return false ;
	}
  $("#comment_inputor").focus(function(){
    $('body').keypress(function(e){
      if(e.ctrlKey && e.which == 13 || e.which == 10) {
        $("[event-node='do_weiba_reply']").click();
      }
    });
  });
  $("#comment_inputor").blur(function(){
    $('body').unbind("keypress");
  });
</script> 
<script src="./antsns_img/postDetail/module.weibo.js"></script> 
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
          <dd><img src="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=1"></dd>
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
      <p>ThinkSNS是智士软件旗下开源社交软件，适合懂技术的站长和软件公司基于系统进行二次开发商业使用请授权，个人使用请保留ThinkSNS标示。商业授权可直接来电咨询。/>
      </p>
      <p class="f8">Powered by <a href="http://www.thinksns.com/">ThinkSNS</a>&nbsp;©2012 ZhishiSoft All Rights Reserved. </p>
      </div>
    </div>
  </div>
  <!--footer end--> 
  
</div>
<!--page end--> 
 
<!-- 统计代码-->
<div id="site_analytics_code" style="display:none;"> <script src="./antsns_img/postDetail/stat.php" language="JavaScript"></script><script src="./antsns_img/postDetail/core.php" charset="utf-8" type="text/javascript"></script><a href="http://www.cnzz.com/stat/website.php?web_id=1254932726" target="_blank" title="站长统计">站长统计</a> </div>
<script src="./antsns_img/postDetail/online_check.php"></script><script>
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


</div></div><div id="topcontrol" title="返回顶部" style="position: fixed; bottom: 89px; right: 70px; opacity: 0; cursor: pointer;"><a href="http://localhost/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=postDetail&amp;post_id=1#top" class="top_stick">&nbsp;</a></div><div id="message-taskbar" style="right: 0px; top: 0px;">               <div class="wrap chrome" style="margin-left: 0px;">                 <ul id="message-fixed" class="message-list"><li class="tooltip tip-left" id="message-pl" data-tooltip="评论"><a href="javascript:;"><img src="./antsns_img/postDetail/pl.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-zan" data-tooltip="赞"><a href="javascript:;"><img src="./antsns_img/postDetail/zan.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-tz" data-tooltip="通知"><a href="javascript:;"><img src="./antsns_img/postDetail/tz.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-at" data-tooltip="At我的"><a href="javascript:;"><img src="./antsns_img/postDetail/at.png"><i class="hide">0</i></a></li><li class="tooltip tip-left" id="message-lxr" data-tooltip="联系人"><a href="javascript:;"><img src="./antsns_img/postDetail/lxr.png"><i class="hide">0</i></a></li></ul>                 <i class="sys-user"></i>                 <ul id="message-users" class="message-list"></ul>               </div>               <div class="smartButton" show="1" style="display: block; left: 0px; opacity: 0;">                    <i class="smartButton-num" style="display: none;">0</i>                    <i class="smartButton-iconfont">󰈀</i>                    <span class="smartButton-text">联系人</span>               </div>             </div><div id="face_card" class="wrap-layer" style="position:absolute;left:10%;background-color:#fff;display:none;z-index:99999"><div class="content-layer" style="font-size:12px;"><div class="layer-content"><div class="name-card clearfix" id="name-card"><div class="loading"><img src="./antsns_img/postDetail/load.gif"></div></div></div><div class="arrow arrow-l"></div></div></div><div><object id="ClCache" click="sendMsg" host="" width="0" height="0"></object></div><div id="at-view" class="at-view"><ul id="at-view-ul"></ul></div>              </body></html>