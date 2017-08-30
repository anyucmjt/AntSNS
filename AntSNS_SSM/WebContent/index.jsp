<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><style type="text/css" id="5844092893"></style><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>管理中心</title>
    

    
    <script src="./js/index/boot.js" type="text/javascript"></script><script src="./js/index/jquery-1.6.2.min.js" type="text/javascript"></script><script src="./js/index/control.js" type="text/javascript"></script><script src="./js/index/jtip.js" type="text/javascript"></script><script src="./js/index/lazyui.js" type="text/javascript"></script><link href="./js/index/lazyui.css" rel="stylesheet" type="text/css"><link href="./js/index/icons.css" rel="stylesheet" type="text/css">
     <script src="./js/index/swfobject.js" type="text/javascript"></script>
    <link href="./js/index/base.css" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="http://lck.china-saas.com/template/system/images/favicon.ico" type="image/x-icon">
	<!--引入皮肤样式-->
    <link href="./js/index/skin.css" rel="stylesheet" type="text/css">
    
    <style type="text/css">
    body
    {
        margin:0;padding:0;border:0;width:100%;height:100%;overflow:hidden;
    }    
	
	.mini-tabs-body{
		padding:0;
		
	 }

    </style>   

</head>
<body>

<!-- 滑动通知窗口 -->
        <div id="show" style="display: block;top: -330px;">

            <a id="wenben" class="cuo"> 您没有权限！</a> 
            <a class="mini-button qd close" href="javascript:void(0)" id="close" style="width: 45px;"><span class="mini-button-text " style="">确定</span></a>
        </div>

<!-- 滑动通知窗口End -->
     <div class="bottomInfo">
		<!--  <div class="header-logo"></div>  -->
		 <div style="float:left; margin-top:10px;"><img src="./js/index/logonew1.png"></div> 
		 <!--欢迎您登陆本系统-->
			<div class="tipUs">
			<ul>
				<li>
					<a class="lout" id="zhu" target="_top" href="http://lck.china-saas.com/logout?token=backend"> 
						<img src="./js/index/tuichu1.png">
					</a>
				</li>
			

				<li>
				
					<ul id="nav">
						<li><a class="lout" id="zhu" onclick="zhglclickd()">
							<img src="./js/index/touxiang1.png" style="margin:0;cursor: pointer">
						</a>
						  
						</li>
					</ul>
				
				</li>
				<!-- <li>
					<a class="fengexian" id="zhu"  > 
						<img src="../template/system/images/fengexian.png" height="100%" />
					</a>
				
			
				</li> -->
				
				<li>
					<a class="lout" id="zhu" target="_top" onclick="opennew()"> 
						<img src="./js/index/tixing.png" style="cursor: pointer" title="提醒"><span id="numnnns" style="position:absolute;top:7px;right: 127px;">0</span>
					</a>
				
				</li>
			
			</ul>
			
		</div>
	 </div>
	 <!-- 隐藏的子框架 -->
	 <div type="hidden" style="display:none;">
	    <iframe id="topframe" src="./js/index/backend_page!header.html" frameborder="0" name="topframe" style="width:0%;height:0%;" border="0"></iframe>
	 </div>
    <div class="mini-menu mini-menu-horizontal mini-menubar" id="menu1" style="width: 100%; height: auto;"><div class="mini-menu-border" style="height: auto;"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false"></a><div class="mini-menu-inner"><div class="mini-menu-float" style="height: auto;"><div class="mini-menuitem" id="基础数据" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon jichu" style="display: block;"></div><div class="mini-menuitem-text" id="基础数据$text">基础数据</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="采购单据" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon caigou" style="display: block;"></div><div class="mini-menuitem-text" id="采购单据$text">采购单据</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="销售单据" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon xiaoshou" style="display: block;"></div><div class="mini-menuitem-text" id="销售单据$text">销售单据</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="单据管理" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon xiaoshou" style="display: block;"></div><div class="mini-menuitem-text" id="单据管理$text">其他出入库</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="库存管理" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon kucun" style="display: block;"></div><div class="mini-menuitem-text" id="库存管理$text">库存管理</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="财务管理" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon caiwu" style="display: block;"></div><div class="mini-menuitem-text" id="财务管理$text">财务管理</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="报表管理" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon xiaoshou" style="display: block;"></div><div class="mini-menuitem-text" id="报表管理$text">报表管理</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="系统管理" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon guanli" style="display: block;"></div><div class="mini-menuitem-text" id="系统管理$text">系统管理</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div><div class="mini-menuitem" id="使用帮助"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon bangzhu" style="display: block;"></div><div class="mini-menuitem-text" id="使用帮助$text">使用帮助</div><div class="mini-menuitem-allow" style="display: block;"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false"></a></div></div>

    <div class="mini-fit" style="padding-top: 5px; font-size: 13px; height: 765px; background: rgb(255, 255, 255);">
        <!--Tabs-->
    <div class="mini-tabs mini-tabs-plain mini-tabs-position-top" id="mainTabs" style="border-width: 0px; width: 100%; height: 100%; padding: 0px;"><table class="mini-tabs-table" cellspacing="0" cellpadding="0"><tbody><tr style="width:100%;"><td></td><td style="text-align:left;vertical-align:top;width:100%;"><div class="mini-tabs-scrollCt" style="padding-right: 0px; width: 1920px;"><div class="mini-tabs-nav" style="display: none;"><a class="mini-tabs-leftButton mini-disabled" href="javascript:void(0)" hidefocus="" onclick="return false"></a><a class="mini-tabs-rightButton mini-disabled" href="javascript:void(0)" hidefocus="" onclick="return false"></a></div><div class="mini-tabs-buttons" style="display: block;"></div><div class="mini-tabs-headers" style="width: auto;"><table class="mini-tabs-header" cellspacing="0" cellpadding="0"><tbody><tr><td class="mini-tabs-space mini-tabs-firstSpace"><div></div></td><td id="mini-62$1" index="0" class="mini-tab mini-tab-active" style=""><span class="mini-tab-text">首页</span></td><td class="mini-tabs-space mini-tabs-lastSpace" style="width: 100%;"><div></div></td></tr></tbody></table></div></div><div class="mini-tabs-bodys" style="width: 1920px; height: 739px;"><div id="mini-62$body$1" class="mini-tabs-body mini-tabs-hideOverflow" style="height: 739px;"><iframe src="./js/index/icon!home.html" style="width:100%;height:100%;" onload="__iframe_onload1()" frameborder="0"></iframe></div></div></td><td></td></tr></tbody></table></div>        
    </div>
    <div class="mini-menu mini-contextmenu" id="tabsMenu" style="width: auto; height: auto; display: none;"><div class="mini-menu-border"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false"></a><div class="mini-menu-inner"><div class="mini-menu-float"><div class="mini-menuitem"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon"></div><div class="mini-menuitem-text">关闭其它标签页</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon"></div><div class="mini-menuitem-text">关闭所有标签页</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon"></div><div class="mini-menuitem-text">刷新</div><div class="mini-menuitem-allow"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false"></a></div></div>
    <div title="south" region="south" showsplit="false" showheader="false" height="30">
		<div class="home_bottom">Copyright © 2015 All Rights Reserved 青岛一凌网集成有限公司 版权所有</div>

	</div>

    <div class="mini-panel mini-window" tabindex="0" id="win1" style="border-width: 0px; width: 400px; display: none; height: 250px; padding: 0px;"><div class="mini-panel-border"><div class="mini-panel-header"><div class="mini-panel-header-inner"><span class="mini-panel-icon " style="display: none;"></span><div class="mini-panel-title">系统提示</div><div class="mini-tools"><span id="0" class="mini-tools-collapse " style=";display:none;"></span><span id="1" class="mini-tools-min " style=";display:none;"></span><span id="2" class="mini-tools-max " style=";display:none;"></span><span id="3" class="mini-tools-close " style=";"></span></div></div></div><div class="mini-panel-viewport"><div class="mini-panel-toolbar" style=""></div><div class="mini-panel-body">

      <div class="mini-fit">
     <div class="mini-panel mini-grid mini-datagrid" tabindex="0" id="grid1" style="border-width: 0px; width: 100%; display: block; height: 100%; padding: 0px;"><div class="mini-panel-border mini-grid-border"><div class="mini-panel-header" style="display: none;"><div class="mini-panel-header-inner"><span class="mini-panel-icon " style="display: none;"></span><div class="mini-panel-title"></div><div class="mini-tools"><span id="0" class="mini-tools-collapse " style=";display:none;"></span><span id="1" class="mini-tools-close " style=";display:none;"></span></div></div></div><div class="mini-panel-viewport mini-grid-viewport"><div class="mini-panel-toolbar" style="display: none;"></div><div class="mini-grid-columns" style="display: block;"><div class="mini-grid-columns-lock"><table class="mini-grid-table" cellspacing="0" cellpadding="0" border="0" style="width: 0px;"><tbody><tr style="height:0px;"><td style="width:0px;"></td></tr></tbody></table><div class="mini-grid-topRightCell"></div></div><div class="mini-grid-columns-view"><table class="mini-grid-table" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height:0px;"><td id="1" style="padding:0;border:0;margin:0;height:0px;width:50px"></td><td id="2" style="padding:0;border:0;margin:0;height:0px;width:30px"></td><td id="3" style="padding:0;border:0;margin:0;height:0px;width:80px"></td><td style="width:0px;"></td></tr><tr><td id="mini-71$headerCell2$1" class="mini-grid-headerCell    mini-grid-bottomCell " style="text-align:center;"><div class="mini-grid-headerCell-outer"><div class="mini-grid-headerCell-inner  mini-grid-headerCell-nowrap ">模块名</div><div id="1" class="mini-grid-column-splitter"></div></div></td><td id="mini-71$headerCell2$2" class="mini-grid-headerCell    mini-grid-bottomCell " style="text-align:center;"><div class="mini-grid-headerCell-outer"><div class="mini-grid-headerCell-inner  mini-grid-headerCell-nowrap ">操作类型</div><div id="2" class="mini-grid-column-splitter"></div></div></td><td id="mini-71$headerCell2$3" class="mini-grid-headerCell    mini-grid-bottomCell  mini-grid-rightCell " style="text-align:center;"><div class="mini-grid-headerCell-outer"><div class="mini-grid-headerCell-inner  mini-grid-headerCell-nowrap ">提醒</div><div id="3" class="mini-grid-column-splitter"></div></div></td></tr></tbody></table><div class="mini-grid-topRightCell"></div></div><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-grid-filterRow" style="display: none;"><div class="mini-grid-filterRow-lock"><table class="mini-grid-table" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height:0px;"><td style="width:0px;"></td></tr><tr></tr></tbody></table><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-grid-filterRow-view"><table class="mini-grid-table" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height:0px;"><td id="1" style="padding:0;border:0;margin:0;height:0px;width:50px"></td><td id="2" style="padding:0;border:0;margin:0;height:0px;width:30px"></td><td id="3" style="padding:0;border:0;margin:0;height:0px;width:80px"></td><td style="width:0px;"></td></tr><tr><td id="mini-71$filter$1" class="mini-grid-filterCell" style="">&nbsp;</td><td id="mini-71$filter$2" class="mini-grid-filterCell" style="">&nbsp;</td><td id="mini-71$filter$3" class="mini-grid-filterCell" style="">&nbsp;</td></tr></tbody></table><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-panel-body mini-grid-rows"><div class="mini-grid-rows-lock"><div class="mini-grid-rows-content"><table class="mini-grid-table mini-grid-rowstable" cellspacing="0" cellpadding="0" border="0" style="width: 0px;"><tbody><tr style="height:0px;"><td style="width:0px;"></td></tr></tbody></table></div></div><div class="mini-grid-rows-view"><div class="mini-grid-rows-content"><table class="mini-grid-table mini-grid-rowstable" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height:0px;"><td id="1" style="padding:0;border:0;margin:0;height:0px;width:50px"></td><td id="2" style="padding:0;border:0;margin:0;height:0px;width:30px"></td><td id="3" style="padding:0;border:0;margin:0;height:0px;width:80px"></td><td style="width:0px;"></td></tr><tr id="mini-71$emptytext2" style="display:none;"><td class="mini-grid-emptyText" colspan="3">没有返回的数据</td></tr></tbody></table></div></div><div class="mini-grid-vscroll"><div class="mini-grid-vscroll-content"></div></div></div><div class="mini-grid-summaryRow" style="display: none;"><div class="mini-grid-summaryRow-lock"><table class="mini-grid-table" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height:0px;"><td style="width:0px;"></td></tr><tr></tr></tbody></table><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-grid-summaryRow-view"><table class="mini-grid-table" cellspacing="0" cellpadding="0" border="0"><tbody><tr style="height:0px;"><td id="1" style="padding:0;border:0;margin:0;height:0px;width:50px"></td><td id="2" style="padding:0;border:0;margin:0;height:0px;width:30px"></td><td id="3" style="padding:0;border:0;margin:0;height:0px;width:80px"></td><td style="width:0px;"></td></tr><tr><td id="mini-71$summary$1" class="mini-grid-summaryCell " style=";">&nbsp;</td><td id="mini-71$summary$2" class="mini-grid-summaryCell " style=";">&nbsp;</td><td id="mini-71$summary$3" class="mini-grid-summaryCell " style=";">&nbsp;</td></tr></tbody></table><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-grid-scrollHeaderCell"></div></div><div class="mini-grid-pager" style="display: none;"><div class="mini-pager" id="mini-73"><div class="mini-pager-left"><table cellspacing="0" cellpadding="0" border="0"><tbody><tr><td><span class="mini-pager-size"><span class="mini-buttonedit mini-combobox mini-popupedit" id="mini-74" style="border-width: 0px; width: 50px;"><span class="mini-buttonedit-border"><input type="input" class="mini-buttonedit-input" autocomplete="off" placeholder="" readonly=""><span class="mini-buttonedit-buttons"><span class="mini-buttonedit-close"></span><span class="mini-buttonedit-button" onmouseover="l0OOl0(this,&#39;mini-buttonedit-button-hover&#39;);" onmouseout="l1lOll(this,&#39;mini-buttonedit-button-hover&#39;);"><span class="mini-buttonedit-icon"></span></span></span></span><input name="pagesize" type="hidden" value="10"></span><span class="separator"></span></span><a class="mini-button mini-button-plain mini-button-disabled" href="javascript:void(0)" id="mini-77" title="首页"><span class="mini-button-text  mini-button-iconOnly mini-pager-first" style="">&nbsp;</span></a><a class="mini-button mini-button-plain mini-button-disabled" href="javascript:void(0)" id="mini-78" title="上一页"><span class="mini-button-text  mini-button-iconOnly mini-pager-prev" style="">&nbsp;</span></a><span class="mini-pager-index"><input id="" type="text" class="mini-pager-num"><span class="mini-pager-pages">/ 0</span></span><a class="mini-button mini-button-plain mini-button-disabled" href="javascript:void(0)" id="mini-79" title="下一页"><span class="mini-button-text  mini-button-iconOnly mini-pager-next" style="">&nbsp;</span></a><a class="mini-button mini-button-plain mini-button-disabled" href="javascript:void(0)" id="mini-80" title="尾页"><span class="mini-button-text  mini-button-iconOnly mini-pager-last" style="">&nbsp;</span></a><span class="separator"></span><a class="mini-button mini-button-plain" href="javascript:void(0)" id="mini-81"><span class="mini-button-text  mini-button-iconOnly mini-pager-reload" style="">&nbsp;</span></a></td><td><div class="mini-page-buttons"></div></td></tr></tbody></table></div><div class="mini-pager-right">每页 10 条,共 0 条</div></div></div><div class="mini-panel-footer" style="display: none;"></div><div class="mini-resizer-trigger"></div></div><a href="http://lck.china-saas.com/system/backend_page!mainshow.action#" class="mini-grid-focus" style="position:absolute;left:0px;top:0px;width:0px;height:0px;outline:none;" hidefocus="" onclick="return false"></a></div></div> 
    </div>
</div><div class="mini-panel-footer" style="display: none;"></div><div class="mini-resizer-trigger"></div></div></div></div>
     <input type="hidden" id="sta" value="T" style="display:none;">
     <input type="hidden" class="mini-hidden" id="flg1" name="flg1" style="display: none;">
     <div id="sound"> 
</div> 
<script type="text/javascript">

$.ajax({//numnnns
    url: "../receipt/remind_schedule!checkNo.action",
    type: "post",
    success: function(text){
    	document.getElementById('numnnns').innerHTML=text;
    	
    }
});

function opennew() {
    var tabs = window.parent.mini.get("mainTabs");
    var id = "add$待办事项";
    var tab = tabs.getTab(id);
    if (tab) {
        tabs.removeTab(tab);
    }
    tab = {};
    tab.name = id;
    tab.title = "待办事项";
    tab.showCloseButton = true; 
    tab.url = "../receipt/remind_schedule!all.action",
    tabs.addTab(tab);
    tabs.activeTab(tab);
}

function menuFix() {
    var sfEls = document.getElementById("nav").getElementsByTagName("li");
    for (var i=0; i<sfEls.length; i++) {
        sfEls[i].onmouseover=function() {
        this.className+=(this.className.length>0? " ": "") + "sfhover";
        }
        sfEls[i].onMouseDown=function() {
        this.className+=(this.className.length>0? " ": "") + "sfhover";
        }
        sfEls[i].onMouseUp=function() {
        this.className+=(this.className.length>0? " ": "") + "sfhover";
        }
        sfEls[i].onmouseout=function() {
        this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"),

"");
        }
    }
}
window.onload=menuFix;

</script>
<script type="text/javascript">

    mini.parse();
 	var grid1 = mini.get("grid1");
        var flg=mini.get("flg1").getValue();
        grid1.hideColumn("idColumn");
	function en(e){
		var tabs = mini.get("mainTabs");
		if(tabs.tabs.length>8){
			   tabs.removeTab(tabs.tabs[1]);
			}
		var tab = tabs.getActiveTab();
	   if((tab.name).indexOf("add")==-1){
		   	var framein = tabs.getTabIFrameEl(tab);
		   	if(framein!=null){
		   		var gridin = framein.contentWindow.mini.get("treegrid1");
		   		if(gridin==null){
		   			gridin = framein.contentWindow.mini.get("datagrid1");
		   		}
		   		if(gridin==null){
		   			gridin = framein.contentWindow.mini.get("grid");
		   		}
		   		if(gridin!=null){
		   			gridin.reload();
		   		}
		   		
		   	}
		} 
	}


	var tabs = mini.get("mainTabs");
    function showTab(node) {
        var tabs = mini.get("mainTabs");
       
        
        var id = "tab$" + node.id;
         if(id=="tab$数据初始化"){
				mini.open({
                url: "../jcsj/initial!list.action",
                showMaxButton: false,
                title: "数据初始化",
                width: 400,
                height: 160,
                ondestroy: function (action) {

                }
            	});
            	return;
			}
        var tab = tabs.getTab(id);
        if (!tab) {
            tab = {};
            tab.name = id;
            tab.title = node.text;
            tab.showCloseButton = true;
           
            tab.url = node.url;
            tabs.addTab(tab);
           
            
        }else{
        	tabs.removeTab(tab);
            tab = {};
            tab.name = id;
            tab.title = node.text;
            tab.showCloseButton = true;
           
            tab.url = node.url;
            tabs.addTab(tab);
        }
        tabs.activeTab(tab);
        
     
        
    }
    function onItemClick(e) {        
        var item = e.item;
        var isLeaf = e.isLeaf;

        if (isLeaf) {
            showTab(item);
              
        }            
    }
            function onBeforeOpen(e) {
            currentTab = tabs.getTabByEvent(e.htmlEvent);
            if (!currentTab) {
                e.cancel = true;                
            }
        }
    function closeTab() {
          /*   tabs.removeTab(currentTab) */
            var but = [currentTab];            
            but.push(tabs.getTab("first"));
            tabs.removeTab(but);
        }
        function closeAllBut() {
            var but = [currentTab];            
            but.push(tabs.getTab("first"));
            tabs.removeAll(but);
        }
        function closeAll() {
            tabs.removeAll(tabs.getTab("first"));
        }
        function closeAllButFirst() {
            var but = [currentTab];            
            but.push(tabs.getTab("first"));
            tabs.removeAll(but);
        }
    function reloadmenu() {	
 		tabs.reloadTab(currentTab);
 	}
    
     if(flg=="T"){
     	setTimeout("showAtPos()",1000*1);
     }
        function showAtPos() {
        //grid1.load();
        var win = mini.get("win1");
        grid1.selectAll(); 
            var rows = grid1.getSelecteds();
        if (rows.length > 0) {
	        win.showAtPos(1000, 500);
	        //play("http://lck.china-saas.com:80/template/system/js/msg.mp3");
	        setTimeout("hideWindow()",15000); 
	        setTimeout("showAtPos()",1000*60*10);
        }else{
        	setTimeout("showAtPos()",1000*60*10);
        }
    }
     
   //showAtPos();
   /**var flashvars = { 
     }; 
     var params = { 
     wmode: "transparent" 
     }; 
     var attributes = {}; 
     swfobject.embedSWF("http://lck.china-saas.com:80/template/system/js/sound.swf", "sound", "1", "1", "9.0.0", "http://lck.china-saas.com:80/template/system/js/expressInstall.swf", flashvars, params, attributes); 

     function play(c) { 
     var sound = swfobject.getObjectById("sound"); 
     if (sound) { 
     sound.SetVariable("f", c); 
     sound.GotoFrame(1); 
     } 
     }**/
    
  function hideWindow() {
        var win = mini.get("win1");
        win.hide();
    }
    
    function fpdh(){
		var  url=grid1.getSelected().url;
		var ids=grid1.getSelected().ids;
		var title=grid1.getSelected().title;
		
		var tabs = window.parent.mini.get("mainTabs");
		 		var id = ids;
		        var tab = tabs.getTab(id);
		       if (!tab) {
	            tab = {};
	            tab.name = id;
	            tab.title = title;
	            tab.showCloseButton = true;
	           
	            tab.url = url;
	            tabs.addTab(tab);
	           
	            
	        }else{
	        	tabs.removeTab(tab);
	            tab = {};
	            tab.name = id;
	            tab.title = title;
	            tab.showCloseButton = true;
	           
	            tab.url = url;
	            tabs.addTab(tab);
	        }
        tabs.activeTab(tab);
		
		}
    function zhglclickd(){
		
        mini.open({
            url: "../system/admin!edit2.action?",
            title: "编辑用户", width:450, height: 310,
            allowDrag:false,
            allowResize: false, 
            onload: function () {
            },
            ondestroy: function (action) {
            }
        });
	} 
   
</script>
  

<div class="mini-menu mini-contextmenu" id="contextMenu" style="width: auto; height: auto; display: none;"><div class="mini-menu-border"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false"></a><div class="mini-menu-inner"><div class="mini-menu-float"><div class="mini-menuitem"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon icon-reload" style="display: block;"></div><div class="mini-menuitem-text">刷新</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon icon-find" style="display: block;"></div><div class="mini-menuitem-text">属性</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon icon-undo" style="display: block;"></div><div class="mini-menuitem-text">注销</div><div class="mini-menuitem-allow"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false"></a></div></div><div class="mini-menu" id="mini-13" style="width: 140px; height: auto; position: absolute; left: 88px; top: 83px; z-index: 1011; display: none;"><div class="mini-menu-border" style="height: auto;"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a><div class="mini-menu-inner"><div class="mini-menu-float" style="height: auto;"><div class="mini-menuitem" id="采购订单" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="采购订单$text">采购订单</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="采购入库单" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="采购入库单$text">采购入库单</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="采购退货单" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="采购退货单$text">采购退货单</div><div class="mini-menuitem-allow"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a></div></div><div class="mini-shadow" style="width: 140px; height: 73px; left: 88px; top: 83px; z-index: 1009; display: none;"></div><div class="mini-menu" id="mini-18" style="width: 140px; height: auto; position: absolute; left: 174px; top: 83px; z-index: 1013; display: none;"><div class="mini-menu-border" style="height: auto;"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a><div class="mini-menu-inner"><div class="mini-menu-float" style="height: auto;"><div class="mini-menuitem" id="销售订单" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="销售订单$text">销售订单</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="销售出库单" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="销售出库单$text">领料出库单</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="销售退货单" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="销售退货单$text">销售退货单</div><div class="mini-menuitem-allow"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a></div></div><div class="mini-shadow" style="width: 140px; height: 73px; left: 174px; top: 83px; z-index: 1011; display: none;"></div><div class="mini-menu" id="mini-4" style="width: auto; height: auto; position: absolute; left: 2px; top: 83px; z-index: 1012; display: none;"><div class="mini-menu-border" style="height: auto;"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a><div class="mini-menu-inner"><div class="mini-menu-float" style="height: auto;"><div class="mini-menuitem" id="供应商资料" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="供应商资料$text">供应商资料</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="系统公共参数设置" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="系统公共参数设置$text">系统公共参数设置</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="客户管理" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="客户管理$text">客户管理</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="单位设置"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="单位设置$text">单位设置</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="仓库设置"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="仓库设置$text">仓库设置</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="商品种类及编码设置"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="商品种类及编码设置$text">产品类别</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="商品数据"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="商品数据$text">产品信息</div><div class="mini-menuitem-allow"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a></div></div><div class="mini-shadow" style="width: 160px; height: 161px; left: 2px; top: 83px; z-index: 1010; display: none;"></div><div class="mini-menu" id="mini-36" style="width: 140px; height: auto; position: absolute; left: 444px; top: 83px; z-index: 1014; display: none;"><div class="mini-menu-border" style="height: auto;"><a class="mini-menu-topArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a><div class="mini-menu-inner"><div class="mini-menu-float" style="height: auto;"><div class="mini-menuitem" id="cash" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="cash$text">日常收支</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="收款记录" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="收款记录$text">收款记录</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="付款记录" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="付款记录$text">付款记录</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="收取客户款" title=""><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="收取客户款$text">客户应收款</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="支付供应商款"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="支付供应商款$text">供应商应付款</div><div class="mini-menuitem-allow"></div></div></div><div class="mini-menuitem" id="senddetile"><div class="mini-menuitem-inner"><div class="mini-menuitem-icon" style="display: none;"></div><div class="mini-menuitem-text" id="senddetile$text">收支明细</div><div class="mini-menuitem-allow"></div></div></div></div><div class="mini-menu-toolbar"></div><div style="clear:both;"></div></div><a class="mini-menu-bottomArrow" href="http://lck.china-saas.com/system/backend_page!mainshow.action#" onclick="return false" style="display: none;"></a></div></div><div class="mini-shadow" style="width: 140px; height: 139px; left: 444px; top: 83px; z-index: 1012; display: none;"></div></body></html>