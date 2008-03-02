<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/guestcontrol.dwt.asp" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>www.namhai.vn</title>
<style type="text/css">
<!--
@import url("skin/onlineShop.css");
@import url("skin/actionbutton/actionbutton.css"); 
-->
</style>

</head>
<body>
<%
	Session.CodePage  = "65001"
%>
<script language="JavaScript" type="text/javascript" src="script/onlineFunction.js">
</script>
<!-- server function -->
<!--#include file="executeData/connectData.asp" -->
<!--#include file="executeData/functionClass.asp" -->
<!-- end server function -->
	<div class="BorderClass OnlineShop">
		<div class="BorderClass Default">
			<div class="BorderClass Banner" onclick="window.location='default.asp'">
				<!--#include file="bannerReload.asp" -->
			</div>
			<!-- Begin Navigator-->
			
			<div class="BorderClass Navigator">
					<div class="BorderClass NavigatorContent">
					
						<div class="BorderClass RightBlock SearchForm">
							
							<div class="LeftBlock SearchLabel">
								<a href="javascript:actionSubmit('AdvanceSearch','search','all');">
									Tìm kiếm :
								</a>
							</div>
							
							<form id="QuickSearch"  name="QuickSearch" method="post">
								<input class="LeftBlock SearchInput" id="searchvalue" name="searchvalue" type="text"/>
								<select class="LeftBlock SelectCategory" id="searchoption" name="searchoption" >
									<% rs.open "select * from chungloai",conn %>
										<option  value="0">Tất cả các loại</option>									
									<% while not rs.eof 										
										if cint(rs("maloai")) = cint(Request.Form("searchoption"))  then
									%> 
										<option value="<%=rs("maloai")%>" selected>											
											<%=rs("tenloai")%>											
										</option>
									<%	
										
										else
									%>	
										<option value="<%=rs("maloai")%>">											
											<%=rs("tenloai")%>											
										</option>
									<%
										end if
										rs.moveNext()
										Wend
									%>
									<% rs.close()	%>	
								</select>
							</form>
							<div class="LeftBlock SearchButton" onclick="submitActionForm('QuickSearch','showresult','search','');"><span></span></div>
						</div>
						
						<div class="LinkHolder">
							<%rs.open "select * from nva order by nvaid desc ",conn
								while not rs.eof %>		
									<div id="ButtonLink<%=rs(0)%>" class="RightBlock Link" onmouseover="" onmouseout="">
										<a href="<%=rs(2)%>"><%=rs(1)%></a>
									</div>
									<div class="RightBlock Seperator"><span></span></div>
							<%rs.movenext()
								wend 
								rs.close()	
							%>
						</div>
						
					</div>								
				</div>
		
			<!-- end Navigator-->
			<div class="OverFlowHidden">				
				<!-- begin Body-->
				<div class="BorderClass Body">									
					<div class="BorderClass LeftBlock LeftSide">
						<!--begin category-->	
						<% rs.open "select * from chungloai",conn%>			
						<div class="Category">					
							<div class="LeftBar">
								<div class="RightBar" onclick="funClickShowHide('CategoryContent')">								
									<div class="TitleBar" onmouseover="this.className='TitleBarOver'" onmouseout="this.className='TitleBar'">
										Sản phẩm
									</div>								
								</div>
							</div>						
							<div  id="CategoryContent" class="Content">							
								<%
									while not rs.eof 
								%>
										<div class="Holder" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'">
											<div class="LeftBlock ProductIcon"><span></span></div>
											<div class="CategoryName">
												<a href="javascript:submitActionForm('actionForm','view','category','<%=rs("maloai")%>');">
													<%=rs("tenloai")%>
												</a>											
											</div>							
										</div>
										<div class="ClearAll"><span></span></div>
								<%
									rs.movenext() 		
									wend
								%>														
							</div>						
						</div>
						<% rs.close()	%>		
						<!--end category-->	
						
						<!--begin ShopingCart-->	
							<div class="ShoppingCart">						
							<div class="LeftBar">
								<div class="RightBar" onclick="funClickShowHide('ShoppingCartContent')">								
									<div class="TitleBar" onmouseover="this.className='TitleBarOver'" onmouseout="this.className='TitleBar'">
										Giỏ hàng
									</div>								
								</div>
							</div>
							<div  id="ShoppingCartContent" class="BorderClass Content">
								<div class="BorderClass CartContent">	
								<%if isarray(Session("prdct")) then %>								
									<div class="Holder"  style="padding-top:2px;">
										<div class="LeftBlock" style="width:55px; text-align:center;" >Ảnh</div>
										<div class="LeftBlock" style="width:110px; text-align:center;" >Tên</div>
										<div  style="width:45px; text-align:center;" >SL</div>										
									</div>
									<div class="ClearAll"><span></span></div>
										<%
											qty = 0
											For i = 0 to uBound(Session("prdct"))
												maso=Session("prdct")(i)
												rs.open  "select mahang,tenhang,anh from hanghoa where mahang="&maso,conn
												tenhang = rs(1)
				  						%>
									<div class="Holder"  style="padding-top:4px;" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'">
										<div class="LeftBlock" style="width:55px;">
											<a  href="javascript:submitActionForm('actionForm','view','product','<%=rs("mahang")%>');" title="Xem chi tiết">
												<img  class="ItemImage" src="<%=rs("anh")%>"  width="50" height="50"/>
											</a>
										</div>
										<div class="LeftBlock" style="width:110px; text-transform:lowercase; vertical-align:middle;">
											<a  href="javascript:submitActionForm('actionForm','view','product','<%=rs("mahang")%>');" title="Xem chi tiết">
												<%=rs("tenhang")%>
											</a>
										</div>
										<div class="" style="width:45px; text-align:right;">
											<%=Session("tQty")(i)%>
										</div>										
									</div>
									<div class="ClearAll"><span></span></div>
									 	<%qty = qty + Session("tQty")(i)
											rs.close() 
											next
										%>
										<div class="Holder" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'">
											<div class="" style="text-align:right;">Tổng:<%=qty%></div>
										</div>
										<div class="" >
											<div class="" style="text-align:right;">
												<a  href="javascript:submitActionForm('actionForm','view','shoppingCart','<%=session("dadangky")%>');" title="Hoàn tất">
														Thanh toán : <%=session("tongtien")%>/đ
												</a>
											</div>
										</div>
									<%else%>
										<div class="Holder" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'">
											<div class="" style="text-align:center;">
												Giỏ hàng trống
											</div>
										</div>
									<%end if%>								
								</div>								
							</div>				
						</div>
						<!--end ShopingCart-->	
						
						<!--begin Login-->
						<%
							if session("dangnhap") <> true then
						%>						
							<div class="News">
							 <div class="LeftBar">
								<div class="RightBar" onclick="funClickShowHide('LoginContent')">								
									<div class="TitleBar" onmouseover="this.className='TitleBarOver'" onmouseout="this.className='TitleBar'">
										Đăng nhập để mua hàng
									</div>								
								</div>
							</div>
							<div  id="LoginContent" class="BorderClass Content">
								<div class="Holder" style="height:85px; padding-top:10px;" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'" >
									<form id="userLogIn" action="" method="post" style="margin:0px; padding-right:5px;">
										<input name="username" id="username" type="text" class="RightBlock" style="width:110px;" />
										<div class="NewTitle" style="text-align:right;">Tên đăng nhập:</div>
										
										<div class="ClearAll"><span></span></div>
										<input name="password" id="password" type="password" class="RightBlock" style="width:110px;"/>		
										<div class="NewTitle" style="text-align:right;">Mật khẩu:</div>
									</form>
									<div class="ClearAll"><span></span></div>	
									<div class="NewTitle">
									<!--Start Render Action-->
										<div class="BorderClass UIAction"  style="width:100px; margin-left:auto;margin-right:auto;margin-top:10px;">
											<div class="BorderClass ActionContainer">		
																			
												<div class="LeftBlock ActionButton">
													<div class="NormalStyle" onmouseover="this.className='LightBlueStyle'" onmouseout="this.className='NormalStyle'" >
														<div class="ButtonLeft">
															<div class="ButtonRight">
																<div class="ButtonMiddle">
																	<a href="javascript:submitActionForm('userLogIn','login','customers','');">
																		Đăng nhập
																	</a>																	
																</div>
															</div>
														</div>
													</div>
												</div>
												
											</div>
										</div>
									<!--End Render Action-->
									</div>
								</div>
								
																	
									
									<div class="Holder" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'" >
										<div class="LeftBlock RegesterIcon"><span></span></div>
										<div class="NewTitle">
											<a  href="javascript:submitActionForm('actionForm','regester','customers','');" title="Nếu bạn chưa có xin mời đăng ký tại đây !"> Đăng ký tài khoản
											</a>
										</div>							
									</div>
									<div class="ClearAll"><span></span></div>
															
							</div>				
						</div>						
						<%
							else
						%>
						 <!--begin Welcome-->
						 	<div class="News">
								 <div class="LeftBar">
									<div class="RightBar" onclick="funClickShowHide('LoginContent')">								
										<div class="TitleBar" onmouseover="this.className='TitleBarOver'" onmouseout="this.className='TitleBar'">
											Chào mừng bạn : <%=session("customerName")%>
										</div>								
									</div>
								</div>								
								
								<div  id="LoginContent" class="BorderClass Content">
									<div class="Holder" onmouseover="this.className='HolderOver'" onmouseout="this.className='Holder'" >
										<div class="LeftBlock LogoutIcon"><span></span></div>
										<div class="NewTitle">
											<a  href="javascript:submitActionForm('actionForm','logout','customers','');" title="Đăng xuất!"> Đăng xuất
											</a>
										</div>							
									</div>
									<div class="ClearAll"><span></span></div>
								</div>
							</div>
						 <!--end Welcome-->
						<%
							end if
						%>			
					    <!--end Login-->
					</div>
					
					<div class="CenterRightSide">
						<div class="BorderClass RightBlock RightSide">
							
							<!--begin SpecialOffe-->	
							<%
								sqlmoi="select TOP 2 * from hanggiamgia "
								rs.open sqlmoi,conn 
							%>
							<div class="SpecialOffe">						
							<div class="LeftBar">
								<div class="RightBar" onclick="funClickShowHide('SpecialOffeContent')">								
									<div class="TitleBar" onmouseover="this.className='TitleBarOver'" onmouseout="this.className='TitleBar'">
										Khuyến mại
									</div>								
								</div>
							</div>
						 
							<div  id="SpecialOffeContent" class="BorderClass Content">
								<%while not rs.eof%>
									<div class="BorderClass SpecialOffeContent">
										<div class="SpecialOffeValue BorderClass"><%=rs("tenhang")%></div>
										<div class="SpecialOffeItem BorderClass">
											<%
												title = "Mặt hàng:"&rs("tenhang")&chr(32)&"Giảm giá hấp dẫn :" & rs("giamgia")&"%"
											%>
											<a  href="javascript:submitActionForm('actionForm','view','product','<%=rs("mahang")%>');" title="Xem chi tiết">
												<img border="none" width="120px" height="120px" src="<%=rs("anh")%>" title="<%=title%>"/>
											</a>
										</div>
										<div class="SpecialOffeBook">
											<a href="javascript:submitActionForm('shoppingCart','add','product','<%=rs("mahang")%>');">Đặt mua </a>
										</div>
									</div>
								<% 
								rs.movenext() 
								wend
							%>	
							</div>	
							
						</div>
						<%rs.close()%>
						<!--end SpecialOffe-->	
						
						<!--begin Moi quang cao-->	
							<%
								sqlmoi="select TOP 2 * from nhacungcap "
								rs.open sqlmoi,conn 
							%>
							<div class="BorderClass SpecialOffe">						
							<div class="LeftBar">
								<div class="RightBar" onclick="funClickShowHide('ADContent')">								
									<div class="TitleBar" onmouseover="this.className='TitleBarOver'" onmouseout="this.className='TitleBar'">
										Các đối tác
									</div>								
								</div>
							</div>
						 
							<div  id="ADContent" class="BorderClass Content">
								<%while not rs.eof%>
									<div class="BorderClass SpecialOffeContent">
										<div class="SpecialOffeValue BorderClass"><span></span></div>
										<div class="SpecialOffeItem BorderClass">							
											<img border="none" width="120px" height="120px" src="" title="<%=rs("tennhacungcap")%>"/>
										</div>
										<div class="SpecialOffeBook">
											<a href="<%=rs("trangchu")%>"></a>
										</div>
									</div>
								<% 
								rs.movenext() 
								wend
							%>	
							</div>	
							
						</div>
						<%rs.close()%>
						<!--end moi quan cao-->							
						</div>	
						<!-- Body class center -->
						
					  <div class="BorderClass Center">
							<div class="RunningText">
								<marquee direction="left" behavior="scroll" scrollamount="4"  scrolldelay="100">
									Copyright:Vantech Co.Ltd --- Email: vinhanorg@yahoo.com --- Mobile:84 902318580
								</marquee>
							</div>
							
							
						    <!-- InstanceBeginEditable name="inhatl contents" -->
								<%
									if  session("dangnhap") <> true then
										Response.Redirect("default.asp")
									end if
								%>
								<div class="BorderClass HolderContent" <%'=shoppingCartShow()%> >
									<div class="LeftBar">
										<div class="RightBar">
											<div class="TitleBar">Khu vực của khách hàng</div>		
										</div>
									</div>
									<%
										if Request.Form("type") = "customers" and  Request.Form("actionType") = "logout" then
									%> 
									<div class="InfoContent" <%'confirmShow()%> >									
										<div class="InfoBar">
											<div class="LeftBlock Icon"><span></span></div> 																
											<div class="LabelBar" onclick="funClickShowHide('Orders')">Đăng xuất hệ thống thành công! Xin chờ trong giây lát!</div>
										</div>
									</div>
									<meta http-equiv="refresh" content="3" />
									<%	
										 Session.Abandon() 
										else									
										if  session("dangnhap") = true then
									%>
									<div class="InfoContent" <%'confirmShow()%> >									
										<div class="InfoBar">
											<div class="LeftBlock Icon"><span></span></div> 																
											<div class="LabelBar" onclick="funClickShowHide('Orders')">Chào mừng bạn <%=session("customerName")%> đến với www.namhai.vn !</div>
										</div>
										
										<ul>
										 <li>Họ và tên:</li>
										 <li>Thư điện tử:</li>
										 <li>Điện thoại:</li>
										</ul>
									</div>
									<%
										end if
									end if
									%>
								</div>
								
							<!-- InstanceEndEditable --></div>
						<!--- Body class center end-->
	
					</div>
				</div>
				<div style="clear: both;"><span></span></div>				
				<!-- end Body -->
			</div>
			<div class="BorderClass Footer">
				<div class="BorderClass LineBar">
					<div class="CompanyInfo">
						Copyright:Vantech Co.Ltd --- Email: vinhanorg@yahoo.com --- Mobile:84 902318580			
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<form  id="actionForm" name="actionForm" action="defaultFull.asp" method="post"	>
		<input type="hidden" id="actionType" name="actionType"/>
		<input type="hidden" id="type" name="type" />
		<input type="hidden" id="itemId" name="itemId" />
		<input type="hidden" id="url" name="url" />
	</form>
</body><!-- InstanceEnd -->
</html>
