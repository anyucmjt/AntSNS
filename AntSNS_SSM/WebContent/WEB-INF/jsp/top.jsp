<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="app-tab-menu clearfix">
          <ul>
            <li><a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=index">微吧首页</a></li>
            <li><a href="weiquanList">所有微吧</a>
                                        </li>
                        <li><a href="http://127.1.1.0/thinksns/index.php?app=weiba&amp;mod=Index&amp;act=myWeiba&amp;type=myFollowing">我的</a></li>
                        <c:forEach items="${list_postadmin }" var="b">
                                    <li><a href="weiquanPost?weiquanId=${b.weiquanId}" class="current">${b.weiquanName }</a></li>
                     </c:forEach>
                      </ul>
        </div>
</body>
</html>