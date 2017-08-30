﻿__CreateJSPath = function (js) {
    var scripts = document.getElementsByTagName("script");
    var path = "";
    for (var i = 0, l = scripts.length; i < l; i++) {
        var src = scripts[i].src;
        if (src.indexOf(js) != -1) {
            var ss = src.split(js);
            path = ss[0];
            break;
        }
    }
    var href = location.href;
    href = href.split("#")[0];
    href = href.split("?")[0];
    var ss = href.split("/");
    ss.length = ss.length - 1;
    href = ss.join("/");
    if (path.indexOf("https:") == -1 && path.indexOf("http:") == -1 && path.indexOf("file:") == -1 && path.indexOf("\/") != 0) {
        path = href + "/" + path;
    }
    return path;
}

var bootPATH = __CreateJSPath("boot.js");
var jqueryPATH = bootPATH.replace("/lazyui/", "");

//debugger
mini_debugger = false; 
//lazyui
document.write('<script src="' + jqueryPATH + '/common/js/jquery-1.6.2.min.js" type="text/javascript"></sc' + 'ript>');
document.write('<script src="' + jqueryPATH + '/common/js/control.js" type="text/javascript"></sc' + 'ript>');
document.write('<script src="' + jqueryPATH + '/system/js/jtip.js" type="text/javascript"></sc' + 'ript>');
document.write('<script src="' + bootPATH + 'js/lazyui.js" type="text/javascript" ></sc' + 'ript>');
document.write('<link href="' + bootPATH + 'themes/default/lazyui.css" rel="stylesheet" type="text/css" />');
document.write('<link href="' + bootPATH + 'themes/icons.css" rel="stylesheet" type="text/css" />');

//skin
var skin = getCookie("lazyuiSkin");
if (skin) {
    document.write('<link href="' + bootPATH + 'themes/' + skin + '/skin.css" rel="stylesheet" type="text/css" />');
}





////////////////////////////////////////////////////////////////////////////////////////
function getCookie(sName) {
    var aCookie = document.cookie.split("; ");
    var lastMatch = null;
    for (var i = 0; i < aCookie.length; i++) {
        var aCrumb = aCookie[i].split("=");
        if (sName == aCrumb[0]) {
            lastMatch = aCrumb;
        }
    }
    if (lastMatch) {
        var v = lastMatch[1];
        if (v === undefined) return v;
        return unescape(v);
    }
    return null;
}