<%@LANGUAGE="VBSCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.style1 {
	color: #ff7800;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style2 {
	color: #51588c;
	font-size: 10px;
	font-family: tahoma;
	font-weight: bold;
}
.style3 {
	font-family: tahoma;
	font-size: 11px;
	color: #FFFFFF;
}
.style4 {
	color: #51588c;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style5 {
	font-family: tahoma;
	font-size: 11px;
	color: #ff7800;
}
.style6 {
	font-size: 10px;
	font-weight: bold;
}
.style7 {color: #767676}
.style8 {
	color: #ff6600;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style10 {
	color: #767676;
	font-size: 11px;
	font-family: tahoma;
}
.style11 {color: #51588c}
.style12 {font-weight: bold}
.style13 {
	font-family: tahoma;
	font-size: 11px;
	color: #51588c;
}
.style14 {
	font-family: tahoma;
	font-size: 10px;
	color: #FFFFFF;
}
.style16 {
	color: #767676;
	font-size: 10px;
	font-family: tahoma;
}
.style18 {	color: #51588c;
	font-size: 10px;
	font-family: tahoma;
	font-weight: bold;
}
.style18 {color: #51588c;
	font-size: 10px;
	font-family: tahoma;
	font-weight: bold;
}
.style19 {	color: #ff7800;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style19 {color: #ff7800;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style20 {	color: #ff6600;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style20 {color: #ff6600;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
-->
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- TemplateBeginEditable name="doctitle" -->
<title>online shop</title>
<!-- TemplateEndEditable -->
<!-- TemplateBeginEditable name="head" --><!-- TemplateEndEditable -->
<style type="text/css">
<!--
.style1 {	color: #ff7800;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style10 {	color: #767676;
	font-size: 11px;
	font-family: tahoma;
}
.style11 {color: #51588c}
.style12 {font-weight: bold}
.style13 {	font-family: tahoma;
	font-size: 11px;
	color: #51588c;
}
.style14 {	font-family: tahoma;
	font-size: 10px;
	color: #FFFFFF;
}
.style16 {	color: #767676;
	font-size: 10px;
	font-family: tahoma;
}
.style2 {	color: #51588c;
	font-size: 10px;
	font-family: tahoma;
	font-weight: bold;
}
.style3 {	font-family: tahoma;
	font-size: 11px;
	color: #FFFFFF;
}
.style4 {	color: #51588c;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
.style5 {	font-family: tahoma;
	font-size: 11px;
	color: #ff7800;
}
.style6 {	font-size: 10px;
	font-weight: bold;
}
.style7 {color: #767676}
.style8 {	color: #ff6600;
	font-size: 11px;
	font-family: tahoma;
	font-weight: bold;
}
-->
</style>
</head>

<body>
<table width="780" height="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr align="left" valign="top">
    <td colspan="2"><table width="780"  border="0" cellspacing="0" cellpadding="0">
      <tr bgcolor="#CACDDF">
        <td height="4" colspan="2" align="left" valign="top"><img src="../images/spacer.gif" width="1" height="4" /></td>
      </tr>
      <tr>
        <td width="488" align="left" valign="top"><a href="../index.asp"><img src="../images/OnlineLogo.png" width="488" height="196" border="0" /></a></td>
        <td width="292" align="left" valign="top"><table width="100%" height="196"  border="0" cellpadding="0" cellspacing="0">
          <tr align="left" valign="top">
            <td width="145" background="../images/line_back.gif" style="background-repeat:no-repeat; background-position:left top "><div style="padding-left:23px; padding-top:33px">
              <table width="111" height="120"  border="0" cellpadding="0" cellspacing="0">
                <tr align="left" valign="top">
                  <td width="20"><a href="index.html"><img src="../images/home.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../index.asp" class="style19" style="text-decoration:none ">Trang chủ </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="inex-1.html"><img src="../images/tours.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../danhmucsanpham.asp" class="style19" style="text-decoration:none ">Danh mục Sp </a>
                      <% if  session("quyen")=10 then %>
                      <span class="style20">[<a href="../danhmucsanpham.asp?add=y">+</a>]</span>
                      <%end if%></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="index-2.html"><img src="../images/services.gif" width="13" height="14" border="0" /></a></td>
                  <td><a href="#" class="style19" style="text-decoration:none ">Dịch vụ </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="index-3.html"><img src="../images/over.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../dangnhap.asp" class="style19" style="text-decoration:none ">Quản trị </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="index-4.html"><img src="../images/contact.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../lienlac.asp" class="style19" style="text-decoration:none ">Liên lạc </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td class="style19"><a href="inex-1.html"><img src="../images/tours.gif" width="11" height="14" border="0" /></a></td>
                  <td class="style19"><span class="style23"><a href="../tintuc.asp" class="style19" style="text-decoration:none ">Tin tức</a>
                      <% if  session("quyen")=10 then %>
[<a href="../themtin.asp">+</a>]
<%end if%>
                  </span></td>
                </tr>
                <% if  session("quyen")=10 then %>
                <tr align="left" valign="top">
                  <td><a href="index-4.html"><img src="../images/contact.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../dangxuat.asp" class="style19" style="text-decoration:none ">Đăng xuất </a></td>
                </tr>
                <%end if%>
              </table>
            </div></td>
            <td width="2" background="../images/line_back_2.gif" style="background-repeat:no-repeat; background-position:top left ">&nbsp;</td>
            <td background="../images/line_back_3.gif" style="background-repeat:no-repeat; background-position:right top "><div style="padding-left:5px; padding-top:33px">
              <!--#include file="../connect(vb).inc" -->
			  <%rs.open "select * from chungloai",conn%>
              <table width="121" height="0"  border="0" cellpadding="0" cellspacing="0">
                <%while not rs.eof %>
                <tr align="left" valign="top">
                  <td width="15" valign="middle"><img src="../images/point_1.gif" width="5" height="5" hspace="5" /></td>
                  <td width="106"><a href="../danhmucsanpham.asp?<%=rs(0)%>" class="style18" style="text-decoration:none "><%=rs(1)%>
                        <%
				   	dim rsd
					set rsd=Server.CreateObject("adodb.recordset")
					rsd.open "select count(mahang) as demso from hanghoa where chungloai="&rs(0),conn
				   %>
                    (<%=rsd(0)%>)
                   
                  </a> <% if  session("quyen")=10 then %>
                  <span class="style8">[<a href="../themhang.asp?loai=<%=rs(0)%>">+</a>]<%if rsd(0)=0 then%>[-]<%end if%></span>
                  <%end if%>
				   <%rsd.close()%>
				  </td>
                </tr>
                <%rs.movenext()%>
                <%
					wend
					rs.close()
				%>
              </table>
            </div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td height="46" colspan="2" align="left" valign="top"><div align="center">
          <table width="776"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="left" valign="top"><div style="padding-left:239px; padding-top:0px">
                <!--#include file="../right.inc" -->
				<table width="539" height="40"  border="0" cellpadding="0" cellspacing="0">
                  <tr align="left" valign="top">
                    <td width="251" background="../images/back_2.gif"><div style="padding-left:11px; padding-top:13px">
                      <input type="text" name="textfield" style="height:17px; width:140px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid " />
                      <a href="#"><img src="../images/search_pic.jpg" width="60" height="16" border="0" align="absmiddle" /></a></div></td>
                    <td width="288"><table width="288" height="40"  border="0" cellpadding="0" cellspacing="0">
                      <tr align="left" valign="top">
                        <td width="42"><a href="#"><img src="../images/but_1.gif" width="42" height="39" border="0" /></a></td>
                        <td width="41"><a href="#"><img src="../images/but_2.gif" width="41" height="40" border="0" /></a></td>
                        <td width="42"><a href="#"><img src="../images/but_3.gif" width="42" height="40" border="0" /></a></td>
                        <td width="163" background="../images/back_3.gif"><div style="padding-left:5px; padding-top:7px"><span class="style3"><a href="#">Kiểm tra đăng nhập </a></span></div></td>
                      </tr>
                    </table></td>
                  </tr>
                </table>
              </div></td>
            </tr>
            <tr>
              <td height="6" align="left" valign="top" bgcolor="CACDDF"><img src="../images/spacer.gif" width="1" height="6" /></td>
            </tr>
          </table>
        </div></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td width="241" align="left" valign="top"><div style="padding-left:0px; padding-bottom:5px">
      <table width="241"  border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="left" valign="top"><table width="241"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="left" valign="top" background="../images/kettle_1.gif"><div style="padding-left:53px; padding-top:16px"><span class="style4">Quản trị hàng hóa</span></div></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td align="left" valign="top"><div style="padding-bottom:5px; padding-top:10px">
            <table width="241"  border="0" cellpadding="0" cellspacing="0" background="../images/back_mini.gif" style="background-repeat:repeat-y; background-position:right ">
              <tr>
                <td align="left" valign="top">                  <div style="padding-bottom:18px; padding-top:16px">
                    <table width="241"  border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td align="left" valign="top" background="../images/rep.gif" style="background-repeat:repeat-y; background-position:left "><div style="padding-left:26px; padding-top:10px; padding-bottom:25px">
                          <table width="100%" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong><a href="../themhang.asp">Nhập thêm hàng </a></strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong>Xuất hàng </strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong><a href="../nhacungcap.asp">Nhà cung cấp </a></strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong>Trả lại hàng </strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong><a href="../danhmucsanpham.asp?add=y">Thêm mục sản phẩm </a></strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong><a href="../thongke.asp">Thống kê</a> </strong></span></td>
                            </tr>
                            <tr>
                              <td>&nbsp;</td>
                              <td><div style="padding-left:10px; padding-top:0px; font-size: 11px; font-family: tahoma;"><span class="style18">Tìm nhanh sản phẩm </span> <br />
                                    <div style="padding-left:0px; padding-top:10px">
                                      <input type="text" name="textfield22" style="height:17px; width:100px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid;" />
                                    <a href="#"><img src="../images/timdonhang.jpg" width="60" height="16" hspace="3" border="0" align="absmiddle" /></a></div>
                              </div></td>
                            </tr>
                          </table>
                        </div></td>
                      </tr>
                    </table>
                  </div></td>
              </tr>
              <tr>
                <td align="left" valign="top"><table width="241%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="43" align="left" valign="top" background="../images/kettle_2.gif"><div style="padding-left:61px; padding-top:16px"><span class="style4">Quản trị khách hàng </span></div></td>
                  </tr>
                  <tr>
                    <td height="101" align="left" valign="top"><div style="padding-left:26px; padding-top:10px; padding-bottom:25px">
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                          <td ><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                          <td width="100%"><span class="style5"><strong><a href="../khachhang.asp">Danh sách khách hàng</a> </strong></span></td>
                        </tr>
                        <tr>
                          <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                          <td><span class="style5"><strong>Thống kê khách hàng </strong></span></td>
                        </tr>
                        <tr>
                          <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                          <td><span class="style5"><strong>Khác </strong></span></td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                          <td><div style="padding-left:10px; padding-top:0px; font-size: 11px; font-family: tahoma;"><span class="style19">Tìm nhanh khách hàng </span> <br />
                                <div style="padding-left:0px; padding-top:10px">
                                  <input type="text" name="textfield23" style="height:17px; width:100px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid;" />
                                <a href="#"><img src="../images/timdonhang.jpg" width="60" height="16" hspace="3" border="0" align="absmiddle" /></a></div>
                          </div></td>
                        </tr>
                      </table>
                    </div></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td align="left" valign="top"><table width="241"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="43" align="left" valign="top" background="../images/kettle_4.gif"><div style="padding-left:61px; padding-top:16px"><span class="style4">Quản trị đơn hàng </span></div></td>
                  </tr>
                  <tr>
                    <td height="145" align="left" valign="top"><div style="padding-left:26px; padding-top:10px; padding-bottom:20px"><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " />
                          <div style="padding-left:10px; padding-top:0px; font-size: 11px; font-family: tahoma;"><span class="style7">Để tìm nhanh một đơn hàng ghõ mã đơn hàng vào đây</span> <br />
                              <div style="padding-left:0px; padding-top:10px">
                                <input type="text" name="textfield2" style="height:17px; width:100px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid;" />
                              <a href="#"><img src="../images/timdonhang.jpg" width="60" height="16" hspace="3" border="0" align="absmiddle" /></a></div>
                          </div>
                      <table width="100%" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong><a href="../dsdonhang.asp">Danh sách đơn hàng</a> </strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong>Thống kê </strong></span></td>
                            </tr>
                            <tr>
                              <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                              <td><span class="style5"><strong>Kế toán </strong></span></td>
                            </tr>
                          </table>
                    </div></td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="43" align="left" valign="top" background="../images/kettle_4.gif"><div style="padding-left:61px; padding-top:16px"><span class="style4">Quản trị trang chủ </span></div></td>
              </tr>
              <tr>
                <td align="left" valign="top"><div style="padding-left:26px; padding-top:10px; padding-bottom:20px">
                  <table width="100%" border="0" cellpadding="0" cellspacing="0">
                          <tr>
                            <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                            <td><span class="style5"><strong><a href="../themtin.asp">Cập nhật tin tức</a> </strong></span></td>
                          </tr>
                          <tr>
                            <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                            <td><span class="style5"><strong>Lời giới thiệu </strong></span></td>
                          </tr>
                          <tr>
                            <td><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " /></td>
                            <td><span class="style5"><strong>Thông tin về Vmart </strong></span></td>
                          </tr>
                        </table>
                </div></td>
              </tr>
              <tr>
                <td align="left" valign="top">&nbsp;</td>
              </tr>
            </table>
          </div></td>
        </tr>
      </table>
    </div></td>
    <td width="539" align="left" valign="top"><table width="539"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left" valign="top"><table width="539"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="40" align="left" valign="top" background="../images/kettle_5.gif"><div style="padding-left:53px; padding-top:16px"><span class="style4">Quản trị công tác kinh doanh </span></div></td>
          </tr>
          <tr>
            <td align="left" valign="top"><div style="padding-left:15px; padding-top:13px">
              <p class="style4"><span class="style8">Ghi chú </span>: Quản lý công việc kinh doanh hàng ngày theo Menu bên trái <br />
              </p>
              <p>&nbsp;</p>
            </div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="left" valign="top"><!-- TemplateBeginEditable name="noidung" --><!-- TemplateEndEditable --></td>
      </tr>
    </table>
	
	
      <p>&nbsp;</p></td>
  </tr>
  <tr align="left" valign="top">
    <td height="50" colspan="2"><div style="padding-left:2px; padding-top:0px">
      <table width="776" height="50"  border="0" cellpadding="0" cellspacing="0">
        <tr align="left" valign="top">
          <td width="361" background="../images/back_4.gif"><table width="361" height="50"  border="0" cellpadding="0" cellspacing="0">
            <tr align="left" valign="top">
              <td width="104" align="left" valign="top"><div style="padding-left:18px; padding-top:23px"><a href="#" class="style14">About Company</a></div></td>
              <td width="44"><div style="padding-left:8px; padding-top:23px"><a href="#" class="style14">Products</a></div></td>
              <td width="63"><div style="padding-left:12px; padding-top:23px"><a href="#" class="style14">Services</a></div></td>
              <td width="86"><div style="padding-left:9px; padding-top:23px"><a href="#" class="style14">About Project</a></div></td>
              <td><div style="padding-left:12px; padding-top:23px"><a href="#" class="style14">Contact Us</a></div></td>
            </tr>
          </table></td>
          <td background="../images/bot_rep.gif">&nbsp;</td>
        </tr>
      </table>
    </div></td>
  </tr>
  <tr align="left" valign="top">
    <td height="100%" colspan="2"><div style="padding-left:11px; padding-top:6px"><img src="../images/bottom_pic.gif" width="2" height="30" align="left" style="margin-right:10px " /> <span class="style16"><span class="style18">All Rights Reserved. 2004 VShop</span>.<br />
      <span class="style19">Contact Us: </span><a href="#" class="style19" style="text-decoration:none ">sale@vshop.com</a></span></div></td>
  </tr>
</table>
<!-- End ImageReady Slices -->

</body>
</html>

