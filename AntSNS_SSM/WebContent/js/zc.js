function zhuce(){
				var username=document.getElementById("username");
				var password=document.getElementById("password");
				var repassword=document.getElementById("repassword");
				var emil=document.getElementById("emil");
				var sex=document.getElementById("sex");
				if(username.value==""){
					  alert("账号不能为空!");
						return false;
				}
				if(password.value==""){
					alert("密码不能为空");
					return false;
				}	
				if(repassword.value!=password.value){
					 alert("两次密码不一致！重新输入!");
						return false;
				}
				
				if(emil.value==""){
					  alert("邮箱不能为空!");
						return false;
				}
				var z2=/^\w+@\w+\.com$/;
				if(!z2.test(emil.value)){
					alert("邮箱格式不符合请重新输入!");
					return false;
				}
				if(sex.value==""){
					  alert("性别不能为空!");
						return false;
				}
				return true;	
			}
