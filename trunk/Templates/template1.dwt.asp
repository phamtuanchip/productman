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
-->
</style>
<script type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_validateForm() { //v4.0
  var i,p,q,nm,test,num,min,max,errors='',args=MM_validateForm.arguments;
  for (i=0; i<(args.length-2); i+=3) { test=args[i+2]; val=MM_findObj(args[i]);
    if (val) { nm=val.name; if ((val=val.value)!="") {
      if (test.indexOf('isEmail')!=-1) { p=val.indexOf('@');
        if (p<1 || p==(val.length-1)) errors+='- '+nm+' phải đúng là E-mail(vd: Têncủabạn@tênmiền.đuôi).\n';
      } else if (test!='R') { num = parseFloat(val);
        if (isNaN(val)) errors+='- '+nm+' must contain a number.\n';
        if (test.indexOf('inRange') != -1) { p=test.indexOf(':');
          min=test.substring(8,p); max=test.substring(p+1);
          if (num<min || max<num) errors+='- '+nm+' must contain a number between '+min+' and '+max+'.\n';
    } } } else if (test.charAt(0) == 'R') errors += '- '+nm+' cần phải có.\n'; }
  } if (errors) alert('Bạn gặp phải lỗi:\n'+errors);
  document.MM_returnValue = (errors == '');
}
//-->
</script>
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
<script language="javascript">
function hidden()
{
	window.status='online Shop';
	return true;
}
</script>
<body onload="hidden();">
<!--#include file="../connect(vb).inc" -->
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
                  <td><a href="../index.asp" class="style1" style="text-decoration:none ">Trang chủ </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="inex-1.html"><img src="../images/tours.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../danhmucsanpham.asp" class="style1" style="text-decoration:none ">Danh mục Sp </a><% if  session("quyen")=10 then %>
                  <span class="style8">[<a href="../danhmucsanpham.asp?add=y">+</a>]</span>
                  <%end if%></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="index-2.html"><img src="../images/services.gif" width="13" height="14" border="0" /></a></td>
                  <td><a href="#" class="style1" style="text-decoration:none ">Dịch vụ </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="index-3.html"><img src="../images/over.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../dangnhap.asp" class="style1" style="text-decoration:none ">Quản trị </a></td>
                </tr>
                <tr align="left" valign="top">
                  <td><a href="index-4.html"><img src="../images/contact.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../lienlac.asp" class="style1" style="text-decoration:none ">Liên lạc </a></td>
                </tr>
                
				<tr align="left" valign="top">
                  <td class="style8"><a href="inex-1.html"><img src="../images/tours.gif" width="11" height="14" border="0" /></a></td>
                  <td class="style8" ><a href="../tintuc.asp" class="style1" style="text-decoration:none ">Tin tức</a>
                    <% if  session("quyen")=10 then %>
                    [<a href="../themtin.asp">+</a>]
                    <%end if%>                    </td>
                </tr>
				<% if  session("quyen")=10 then %>
				<tr align="left" valign="top">
                  <td><a href="index-4.html"><img src="../images/contact.gif" width="11" height="14" border="0" /></a></td>
                  <td><a href="../dangxuat.asp" class="style1" style="text-decoration:none ">Đăng xuất </a></td>
                </tr>
				<%end if%>
              </table>
            </div></td>
            <td width="2" background="../images/line_back_2.gif" style="background-repeat:no-repeat; background-position:top left ">&nbsp;</td>
            <td background="../images/line_back_3.gif" style="background-repeat:no-repeat; background-position:right top "><div style="padding-left:5px; padding-top:33px">
             <%rs.open "select * from chungloai",conn%>
			  <table width="121" height="0"  border="0" cellpadding="0" cellspacing="0">
                <%while not rs.eof %>
				<tr align="left" valign="top">
                  <td width="15" valign="middle"><img src="../images/point_1.gif" width="5" height="5" hspace="5" /></td>
                  <td width="106"><a href="../danhmucsanpham.asp?<%=rs(0)%>" class="style2" style="text-decoration:none "><%=rs(1)%>
				   <%
				   	dim rsd
					set rsd=Server.CreateObject("adodb.recordset")
					rsd.open "select count(mahang) as demso from hanghoa where chungloai="&rs(0),conn
				   %>
				    (<%=rsd(0)%>)
				   
				   </a><% if  session("quyen")=10 then %>
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
                <table width="539" height="40"  border="0" cellpadding="0" cellspacing="0">
                  <tr align="left" valign="top">
                    
					<td width="251" background="../images/back_2.gif">
					<form action="../timkiem.asp" method="post">
					<div style="padding-left:11px; padding-top:5px">
					  <input type="text" name="textfield"  value="Nhập mã hàng cần tìm" style="height:17px; width:140px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid " onfocus="this.value=''" />
                      <button  type="submit"  >Tìm</button>
					  </div>
					 </form>
					 </td>
                    <td width="288"><table width="288" height="40"  border="0" cellpadding="0" cellspacing="0">
                      <tr align="left" valign="top">
                        <td width="42"><a href="#"><img src="../images/but_1.gif" width="42" height="39" border="0" /></a></td>
                        <td width="41"><a href="#"><img src="../images/but_2.gif" width="41" height="40" border="0" /></a></td>
                        <td width="42"><a href="#"><img src="../images/but_3.gif" width="42" height="40" border="0" /></a></td>
                        <td width="163" background="../images/back_3.gif"><div style="padding-left:5px; padding-top:7px"><span class="style3"><a href="../giohang.asp">Kiểm tra giỏ hàng </a></span></div></td>
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
              <td height="40" align="left" valign="top" background="../images/kettle_1.gif"><div style="padding-left:53px; padding-top:16px"><span class="style4">Tin mới nhất </span></div></td>
            </tr>
          </table></td>
        </tr>
        <tr>
          <td align="left" valign="top"><div style="padding-bottom:5px; padding-top:10px">
            <table width="241"  border="0" cellpadding="0" cellspacing="0" background="../images/back_mini.gif" style="background-repeat:repeat-y; background-position:right ">
              <tr>
                <td align="left" valign="top">
				<div style="padding-bottom:18px; padding-top:16px">
				  <table width="241"  border="0" cellspacing="0" cellpadding="0">
				    <% 
					 sqltextdate =" select Top 2 * from tintuc where ngayquangba <=#"&date()&"# order by ngaygui desc "
					rs.open sqltextdate,conn %>
					<%while not rs.eof %>
				    <tr>
				      <td align="left" valign="top" background="images/rep.gif" style="background-repeat:repeat-y; background-position:left "><div style="padding-left:26px; padding-top:10px"><img src="images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " />
				        <div style="padding-left:10px; padding-top:0px"><span class="style5"><span class="style6"><a  href="../tintuc.asp?type=read&id=<%=rs(0)%>"><%= rs(4)%></a></span><br />
				          <span class="style7"><%=rs(5)%></span> </span></div>
                            </div></td>
                        </tr>
						
				    <% rs.movenext %>
					
				    <%wend %>
				    <%rs.close()%>

				    </table>
                  </div></td>
              </tr>
              <tr>
                <td align="left" valign="top">
				  
				    <table width="241%"  border="1" cellspacing="0" cellpadding="0">
				      <tr>
				        <td height="43" align="left" valign="top" background="../images/kettle_2.gif"><div style="padding-left:61px; padding-top:16px"><span class="style4">Khách hàng nhận xét </span></div></td>
                      </tr>
				      <% 
						dim rsnt
						set rsnt = server.CreateObject("adodb.recordset")
						rsnt.open "select top 2, * from khachhangnhanxet where quangba <>0",conn
					%>
				      <%
						while not rsnt.eof
					%>
				      <tr>
				        <td >
				          
				          <img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " />
				          <span class="style5"><strong><%=rsnt("nguoigui")%> : </strong> </span>
				          <span class="style8" >
				           <%=rsnt("chude")%><br />                          
				            </span>				          </td>
                      </tr>
				      <tr>
				        <td class="style8" >
						  	<table width="220" border="0">
								<tr>
								 <td>
								&ldquo;<a href="#?<%=rsnt(0)%>"><%=left(rsnt("noidung"),100)%>..</a>&rdquo;				          
						 	    </td>
								</tr>
						    </table>
						 </td>
                      </tr>
					   
				      <%
						rsnt.movenext()
				%>
				      <% Wend
					rsnt.close() 
				%>
			          </table><br />
				   </td>
              </tr>
              <tr>
                <td align="left" valign="top"><table width="241"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="43" align="left" valign="top" background="../images/kettle_4.gif"><div style="padding-left:61px; padding-top:16px"><span class="style4">Nhận báo giá </span></div></td>
                  </tr>
                  <tr>
                    <td align="left" valign="top"><div style="padding-left:26px; padding-top:10px; padding-bottom:20px"><img src="../images/point_1.gif" width="5" height="5" hspace="2" vspace="0" align="left" style="margin-bottom:10px; margin-top:3px " />
                              <div style="padding-left:10px; padding-top:0px; font-size: 11px; font-family: tahoma;"><span class="style7">Nếu bạn muốn biết thông tin về giá cả các mặt hàng qua email, hãy nhập email và gửi về cho chúng tôi </span> <br />
                                <div style="padding-left:0px; padding-top:10px">
                                      <form action="" method="post" name="nhanbg" id="nhanbg" onsubmit="MM_validateForm('Thư điện tử','','RisEmail');return document.MM_returnValue">
									  <input name="Thư điện tử" type="text" id="Thư điện tử" style="height:17px; width:120px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid;" onblur="MM_validateForm('Thư điện tử','','RisEmail');return document.MM_returnValue"  />
                                      <input type="submit" name="Submit" value="Gửi đi" style="height:23px; width:50px; font-family:tahoma; font-size:10px; border-color:#CACDDF; border-style:solid;" />
                                  </form>
                                </div>
                              </div>
                    </div></td>
                  </tr>
                  <tr>
                    <td height="43" align="left" valign="top" background="../images/kettle_4.gif"><div style="padding-left:61px; padding-top:16px"><span class="style4"><a href="../giohang.asp">Giỏ hàng của bạn</a>[<%=session("tendangnhap")%>] </span></div></td>
                  </tr>
                  <tr>
                    <td align="left" valign="top"></td>
                  </tr>
                  <tr>
                    <td align="left" valign="top"></td>
                  </tr>
                </table></td>
              </tr>
            </table>
          </div>
            <!--#include file="../giohangnhanh.asp" --></td>
        </tr>
      </table>
    </div></td>
    <td width="539" align="left" valign="top"><table width="539"  border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="left" valign="top"><table width="539"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="40" align="left" valign="top" background="../images/kettle_5.gif"><div style="padding-left:53px; padding-top:16px"><span class="style4">Danh mục sản phẩm </span></div></td>
          </tr>
          <tr>
            <td align="left" valign="top"><div style="padding-left:15px; padding-top:13px"><span class="style8">Lới giới thiệu </span>
			
                        <span class="style10">Sản phẩm bán chạy </span></div></td>
          </tr>
        </table></td>
      </tr>
      <tr>
        <td align="left" valign="top"><div style="padding-left:14px; padding-top:15px"><!-- TemplateBeginEditable name="sanphambanchay" --><!-- TemplateEndEditable --></div></td>
      </tr>
    </table></td>
  </tr>
  <tr align="left" valign="top">
    <td height="50" colspan="2"><div style="padding-left:2px; padding-top:0px">
      <table width="776" height="50"  border="0" cellpadding="0" cellspacing="0">
        <tr align="left" valign="top">
          <td width="385" background="../images/back_4.gif"><table width="385" height="50"  border="0" cellpadding="0" cellspacing="0">
            <tr align="left" valign="top">
              <td width="97" align="left" valign="top"><div style="padding-left:18px; padding-top:23px"><a href="#" class="style14">Giới thiệu </a></div></td>
              <td width="54"><div style="padding-left:8px; padding-top:23px"><a href="#" class="style14"> Sản phẩm </a></div></td>
              <td width="60"><div style="padding-left:12px; padding-top:23px"><a href="#" class="style14">Dịch vụ </a></div></td>
              <td width="90"><div style="padding-left:9px; padding-top:23px"><a href="#" class="style14">TVTOnline</a></div></td>
              <td width="60"><div style="padding-left:12px; padding-top:23px"><a href="#" class="style14">Liên hệ </a></div></td>
            </tr>
          </table></td>
          <td width="391" background="../images/bot_rep.gif">&nbsp;</td>
        </tr>
      </table>
    </div></td>
  </tr>
  <tr align="left" valign="top">
    <td height="100%" colspan="2"><div style="padding-left:11px; padding-top:6px"><img src="../images/bottom_pic.gif" width="2" height="30" align="left" style="margin-right:10px " /> <span class="style16">All Rights Reserved. 2005 TVTOnline.<br />
      Contact Us: </span><a href="#" class="style16" style="text-decoration:none ">sale@TVTonline.com</a></div></td>
  </tr>
</table>
<!-- End ImageReady Slices -->

</body>
</html>
