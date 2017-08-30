function login(){
	var username1=document.getElementById("username1");
	var password1=document.getElementById("password1");
	if(username1.value==""){
		  alert("用户名不能为空!");
			return false;
	}
	if(password1.value==""){
		 alert("密码不能为空!");
			return false;
	}
	return true;	
}