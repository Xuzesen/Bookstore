<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="/struts-tags" prefix="s" %>
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
.STYLE1 {font-size: 12px}
.STYLE4 {
	font-size: 12px;
	color: #1F4A65;
	font-weight: bold;
}

a:link {
	font-size: 12px;
	color: #06482a;
	text-decoration: none;

}
a:visited {
	font-size: 12px;
	color: #06482a;
	text-decoration: none;
}
a:hover {
	font-size: 12px;
	color: #FF0000;
	text-decoration: underline;
}
a:active {
	font-size: 12px;
	color: #FF0000;
	text-decoration: none;
}

-->
</style>
</head>

<body>

<table width="80%" border="0" align="left" cellpadding="0" cellspacing="0">
  <tr>
    <td height="30">
	  <table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
		  <td width="15" height="30" bgcolor="#006cad"></td>
		  <td bgcolor="#006cad" width="16" height="16">
			<span class="STYLE4" style="color: #ffffff">订单项列表</span></td>
		  <td width="14" height="30" bgcolor="#006cad"></td>
		</tr>
	  </table>
	</td>
  </tr>
  <tr>
    <td>
	  <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="9" bgcolor="#006cad">&nbsp;</td>
          <td bgcolor="e5f1d6">
			<table width="100%" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#CECECE">
				<tr>
					<td width="10%" height="26" bgcolor="#006cad" class="STYLE1">
						<div align="center" class="STYLE2 STYLE1" style="color: #ffffff">编号</div></td>
					<td width="10%" height="26" bgcolor="#006cad" class="STYLE1">
						<div align="center" class="STYLE2 STYLE1" style="color: #ffffff">图书</div></td>
					<td width="10%" height="26" bgcolor="#006cad" class="STYLE1">
						<div align="center" class="STYLE2 STYLE1" style="color: #ffffff">单价</div></td>
					<td width="10%" height="26" bgcolor="#006cad" class="STYLE1">
						<div align="center" class="STYLE2 STYLE1" style="color: #ffffff">数量</div></td>
					<td width="20%" height="26" bgcolor="#006cad" class="STYLE1">
						<div align="center" class="STYLE2" style="color: #ffffff">操作</div></td>
				</tr>
				
				<!-- 用struts的iterator标签遍历news集合, 并去处每一个name显示 -->
				<s:iterator value="itemList">
	
					<tr>
						<td height="20" bgcolor="#FFFFFF">
							<div align="center" class="STYLE2 STYLE1"><s:property value="id"/></div></td>
						<td height="20" bgcolor="#FFFFFF">
							<div align="center" class="STYLE2 STYLE1"><s:property value="book.name"/></div></td>
						<td height="20" bgcolor="#FFFFFF">
							<div align="center" class="STYLE2 STYLE1"><s:property value="book.price"/></div></td>
						<td height="20" bgcolor="#FFFFFF">
							<div align="center" class="STYLE2 STYLE1"><s:property value="amount"/></div></td>
						<td height="20" bgcolor="#FFFFFF">
						</td>
					</tr>
					
				</s:iterator>
				
			</table>
		  </td>
		  <td width="9" bgcolor="#006cad">&nbsp;</td>
		</tr>
	  </table>
	</td>
  </tr>
  <tr>
    <td height="29">
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		  <tr>
			<td width="15" height="29" bgcolor="#006cad"></td>
			<td bgcolor="#006cad">${pageTool}</td>
			<td width="14" height="29" bgcolor="#006cad"></td>
		  </tr>
		</table>
	</td>
  </tr>
</table>

</body>
</html>
