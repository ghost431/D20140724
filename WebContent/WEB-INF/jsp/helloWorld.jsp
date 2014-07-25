<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>小天使的生日分析</title>
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.style2 {
	font-size: 18px;
	font-family: "微軟正黑體", "標楷體", "新細明體";
	color: #FFFFFF;
	font-weight: bold;
}
.style4 {font-size: 14px}
.style5 {font-family: "微軟正黑體", "標楷體", "新細明體"; color: #FFFFFF; font-size: 36px;}
-->
</style></head>

<body>

<table width="950" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="550" align="left" valign="top" background="/D20140724/images/bg.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="21%" height="50">&nbsp;</td>
        <td width="37%">&nbsp;</td>
        <td width="25%">&nbsp;</td>
        <td width="17%">&nbsp;</td>
      </tr>
      <tr>
        <td height="43">&nbsp;</td>
        <td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="31%"><div align="center" class="style5">${Name }</div></td>
            <td width="48%"><table width="105%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td><div align="center" class="style2">${Year}/${Month}/${Day}</div></td>
              </tr>
            </table></td>
            <td width="21%">&nbsp;</td>
          </tr>
        </table></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td>&nbsp;</td>
        <td colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="388" align="center" valign="top"><table width="95%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td width="50%" height="216"><div align="center"><img src= "http://localhost:8080/D20140724/images/${deast}" width="200" height="200" /></div></td>
                <td width="50%"><div align="center"><img src="http://localhost:8080/D20140724/images/${constellation}" width="200" height="200" ></div></td>
              </tr>
              <tr>
                <td><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><span class="style4">${deastintroduce }</span></td>
                  </tr>
                </table></td>
                <td><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                  <tr>
                    <td><span class="style4">${constellationintroduce}</span>。</td>
                  </tr>
                </table></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td>&nbsp;</td>
      </tr>
      
    </table></td>
  </tr>
</table>
<table width="95%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>
</body>
</html>