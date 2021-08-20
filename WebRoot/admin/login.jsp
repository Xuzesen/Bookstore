<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录后台管理</title>
	<script type="text/javascript" src="../admin/js/jquery-1.7.2.js"></script>
	<script src="https://eqcn.ajz.miesnfu.com/wp-content/plugins/wp-3d-pony/live2dw/lib/L2Dwidget.min.js"></script>
	<script src="../admin/js/wanko.js"></script>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	overflow: hidden;
}
.STYLE3 {
	color: #ffffff;
	font-size: 14px;
}
.STYLE4 {
	color: #42870a;
	font-size: 14px;
}
.Ad{
    position: absolute;
    top: 190px;
    right: 195px;
}
.Ad02{
    position: absolute;
    top: 110px;
    right: 89px;
}
.login{
	position: absolute;
	top:110px;
	right: 130px;
    border-radius: 8px;
    border: #ffffff solid;
    width: 215px;
    height: 135px;
    padding-top: 9px;
}
.admin{
    padding-left: 68px;
    color: #ffffff;
}
-->
</style>

</head>

<body>
    <form action="admin!login.action" method="post" id="form_login" class="login">

        <table width="100%" border="0" cellspacing="0" cellpadding="0" >
            <span class="admin">管理员登录</span>
            <tr>
                <td width="21%" height="30"><div align="center"><span class="STYLE3">用户</span></div></td>
                <td width="79%" height="30"><input type="text" name="admin.username" value="1" style="height: 20px; width: 150px; border: solid 2px #cadcb2; font-size: 12px; color: #3257b4;"></td>
            </tr>

            <tr>
                <td height="30" ><div align="center"><span class="STYLE3">密码</span></div></td>
                <td height="30"><input type="password" name="admin.password" value="1" style="height: 20px; width: 150px; border: solid 2px #cadcb2; font-size: 12px; color: #3257b4;"></td>
            </tr>
            <tr>
                <td height="30">&nbsp;</td>
                <td height="30" class="Ad02"><img src="images/dl.gif" width="81" height="22" border="0" usemap="#Map"></td>
            </tr>
        </table>
    </form>

	<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
		<tr><td bgcolor="#006cad">&nbsp;</td></tr>
		<tr>
			<td height="608" background="images/login_03.gif">
				<table width="862" border="0" align="center" cellpadding="0" cellspacing="0">
					<tr><td height="259" background="images/login_04.gif">&nbsp;</td></tr>
					<tr>
						<td height="95">
							<table width="100%" border="0" cellspacing="0" cellpadding="0">
								<tr>
									<td width="400" height="96" background="images/login_06.gif">&nbsp;</td>
									<td width="175" height="96px" background="images/login_07.gif" ></td>
									<td width="255" height="96px" background="images/login_08.gif">&nbsp;</td>
								</tr>
							</table>
						</td>
					</tr>
					<tr>
						<td height="247" valign="top" background="images/login_09.gif">
						<table width="100%" border="0" cellspacing="0" cellpadding="0">
							<tr><td width="22%" height="30">&nbsp;</td>
								<td width="30%">&nbsp;</td>
								<td width="26%"><font color="red" size="2" class="Ad"><s:actionerror/></font></td>
								<td width="22%">&nbsp;</td>
							</tr>
						</table>
						</td>
					</tr>

				</table>
			</td>
		</tr>
		<tr><td bgcolor="#006cad">&nbsp;</td></tr>
	</table>

	<map name="Map">
		<area shape="rect" coords="3,3,36,19" href="javascript:document.getElementById('form_login').submit();">
		<area shape="rect" coords="40,3,78,18" href="">
	</map>
</body>
</html>
