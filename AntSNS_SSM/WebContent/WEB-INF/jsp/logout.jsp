<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
	var num = 10;

	function jump(){
		num --;
		var s1 = document.getElementById("s1");
		s1.innerHTML = num;		
		if (num <= 0)
			location.href = "../login.jsp";		
	}

	window.setInterval("jump()",1000);
</script>
<body>
<p>
已经退出当前登陆，<span id="s1">10</span>秒后跳转到首页
<a href="login.jsp">单击此处到首页</a>
</p>
</body>
</html>