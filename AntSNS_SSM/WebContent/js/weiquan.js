//圈主修改微圈信息的上传logo脚步，自动刷新。
$(document).ready(function(){
	//点击按钮的时候选择图片  
	$("#img_identityA").click(function(){ 
		
	    $("#identityA").click();  
	}); 

	$("#identityA").change(function() {
		
	    var formData = new FormData($("#frm_identityA")[0]); 
	    $.ajax({  
	        url : "addweiquanlogo", // 自行按需配置好完整的url，包括ip和端口号  
	        type : "POST",  
	        data : formData,  
	        async : false,  
	        cache : false,  
	        contentType : false,  
	        processData : false,  
	        success : function(returndata) {  
	            
	            $("#img_identityA").attr("src",returndata);  
	        },  
	        error : function(returndata) {  
	            alert("error");  
	            $("#img_identityA").attr("src","./img/icon_weiba_default.jpg");  
	        }  
	    });  
	});  
});

//实现帖子点赞操作
function zan(){
	if($("#postlike").html()=="赞"){
		flag=0;
	}
	else
		flag=1;
	$.ajax({
        type: "post",	        
        url: 'zan',
        data:{"flag":flag},
        success: function(data) {
        	if (data != null) {
        		var newdata=parseInt(data);
        		if($("#postlike").html()=="赞"){
        			ui.success('点赞成功');
        			$("#postlike").html("已赞");
        			$("#likei").attr("class","i-h-praise");
        			$("#likea").attr("class","big-post-btn-h");
        			newdata++;
        			
        		}
        		else
        		{
        			ui.success('取消点赞成功');
        			newdata--;
        			$("#postlike").html("赞");
        			$("#likei").attr("class","i-praise");	        			
        			$("#likea").attr("class","big-post-btn");
        		}
            	$("#like").html(newdata);
            }
        }
    });
}
//圈主修改微圈信息的发帖权限
