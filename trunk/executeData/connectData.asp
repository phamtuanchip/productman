<% 
	dim conn
	dim strings
	dim rs,rs1
	strings = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source="&Server.MapPath("executeData/onlineShop.mdb" )
	set conn= Server.CreateObject("ADODB.Connection")
	set rs  = Server.CreateObject("ADODB.RecordSet")
	set rs1  = Server.CreateObject("ADODB.RecordSet")
	conn.open strings
%>