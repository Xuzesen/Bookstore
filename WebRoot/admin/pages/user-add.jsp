<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<%@ include file="head.jsp"%>
</head>
<body>

	<form action="../admin!userAdd.action" method="post" >

		用户：<input type="text" name="user.username"/><br>
		密码：<input type="text" name="user.password"/><br>
		电话：<input type="text" name="user.phone"/>
		<br>
		<input type="submit" value="添加"/>
		
	</form><s:actionerror/>
	
</body>
</html>
