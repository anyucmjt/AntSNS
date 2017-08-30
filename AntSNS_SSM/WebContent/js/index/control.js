$(function(){
	
	staa = $("#sta").val();
	
	sta2 = window.parent.frames.document.getElementById("sta").value;
	
		
	$(document).keydown(function(e){

		if(e.keyCode==116){
			
			if(staa=="F" || sta2=="F"){
				return false;
			}
			
			return true;
		}	
	});
	
	var tpl = "<ul id='contextMenu' class='mini-contextmenu' >"+
			    "<li iconCls='icon-reload' onclick='reloadf();'>刷新</li>"+	
						
				/*"<li iconCls='icon-print' onclick='printf();' >打印</li>"+*/
				
				"<li iconCls='icon-find' onclick='mini.alert(window.location.href );' >属性</li>"+
				
				"<li iconCls='icon-undo' onclick='lout();' >注销</li>"+
				
			  "</ul>";
	
	$("body").append(tpl);
	

	
	
});

function lout(){
	var address= window.parent.document.getElementById("tuichu");
	top.location=address;
}

function printf(){
	
	window.print();
}

function reloadf(){
	
	location.reload();
}



$(document).ajaxComplete(function (evt, request, settings) {
	
    if (request.status == 403 ) {

    	//滑动通知js
//    	var val = window.parent.frames.document.getElementById("hit").value;
    	
    	var body = window.parent.frames.document.getElementById("body");
    	var show = window.parent.frames.document.getElementById("show");
    	var wenben = window.parent.frames.document.getElementById("wenben");
    	var close = window.parent.frames.document.getElementById("close");
  
        function notice(){
        	
             var zhe = "<div id='zhe'><\/div>";

             $(body).prepend(zhe);
             
             var zhe = window.parent.frames.document.getElementById("zhe");
             
             $(zhe).animate({opacity:"0.5"},1);

//             $(wenben).text(val);

             $(show).animate({
                 top:0
             },500);
           
        }
        
       
        notice();
        $(close).click(function(){
        	var zhe = window.parent.frames.document.getElementById("zhe");
            $(show).animate({
                top:"-330"
            },500);

            $(zhe).remove();
        });
        window.parent.frames["topframe"].document.location.reload();
    }
	
});

window.onload = function () {
    $(document).bind("contextmenu", function (e) {
            var menu = mini.get("contextMenu");
            menu.showAtPos(e.pageX, e.pageY);
            return false;
        });
    };