<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.STYLE1 {
	font-size: 12px;
	color: #FFFFFF;
}
.STYLE2 {
	font-size: 12px;
	color: #333333;
}
.STYLE5{
    border-bottom: 1px solid #ffffff;
}
-->
a:link {font-size:12px; color:#000000; text-decoration:none;}
a:visited {font-size:12px; color:#000000; text-decoration:none;}
a:hover {font-size:12px; color:#00CCFF;text-decoration:none;}
.STYLE4 {font-size: 12px}
</style></head>

<body>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="36" bgcolor="#006cad" class="STYLE5"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
            <!--  <td width="282" height="52" background="images/main_05.gif"> -->
        	<span style="font-size:24px;font-weight:bolder;margin-left:60px;color: #ffffff">
        		书店后台管理</span>
        </td>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
	            <span class="STYLE1">
	            <img src="images/home.gif" width="12" height="13"> 
	            </span>
	            <span class="STYLE4">
	            <a href="../index/index.action"  target="_blank" style="color: #ffffff">网站首页</a>
	            </span>
	            <span class="STYLE1"> </span>
            </td>
          </tr>
        </table></td>
        <td width="247" bgcolor="#006cad">&nbsp;</td>
        <td width="283" bgcolor="#006cad"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td>
            	<img src="images/uesr.gif" width="14" height="14">
            	<span class="STYLE2" style="color: #ffffff"> 当前登录用户：<s:property value="#session.admin"></s:property></span>
            	  <span class="STYLE1"> 
	            <img src="images/quit.gif" width="16" height="13"> 
	            </span>
	            <span class="STYLE4">
	            	<a href="login.jsp" target=_top style="color: #ffffff">注销</a>
	            </span>
            </td>
          </tr>
        </table></td>
      </tr>
    </table></td>
  </tr>
</table>
</body>
</html>
