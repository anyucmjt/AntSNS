<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script src="js/jquery.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	//点击按钮的时候选择图片  
	$("#img_identityA").click(function(){ 
		
	    $("#identityA").click();  
	}); 

	$("#identityA").change(function() {
		
	    var formData = new FormData($("#frm_identityA")[0]);  
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
	            $("#img_identityA").attr("src","../img/icon_weiba_default.jpg");  
	        }  
	    });  
	});  
});
</script>
<body>

<form action="uploadAction" method="post" enctype="multipart/form-data" id="frm_identityA">
    <span style="display:none">
	    <input type="file" name="file" id="identityA"><br>
	   
    </span>
     
    
</form>
 <img id="img_identityA" alt="" name="img_identityA" width="100" height="100"/><br>
    
   

<button type="button" id="button_identityA" class="btn btn-primary btn-lg btn-block">点击上传图片</button> 
</body>
</html>