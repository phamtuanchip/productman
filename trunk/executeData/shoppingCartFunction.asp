<%
If isObject(Pcart) = false Then
		Set Pcart = Server.CreateObject("Scripting.Dictionary")
	End If
	
	
	If isarray(Session("prdct")) Then
		Pcart.removeall
		For i = 0 to uBound(Session("prdct"))
			Pcart.add Session("prdct")(i), Session("tQty")(i)
		Next
	End If
	
	
	Public Sub pAdd(pID)
	
			If Pcart.exists(pID) = false Then
				Pcart.add pID, 1
			Else
				Pcart.item(pID) = Pcart.item(pID) + 1
			End If
		
		
		Session("prdct") = Pcart.keys
		Session("tQty") = Pcart.items
	End Sub	
	
	
	Public Sub delOne(pID)
		If Pcart.exists(pID) Then
			Pcart.remove pID
			
	
			Session("prdct") = Pcart.keys
			Session("tQty") = Pcart.items
		End If		
	End Sub
	
	
	Public Sub delAll
		Set Session("prdct") = nothing
		Set Session("tQty") = nothing
		Pcart.removeall
	
	End Sub
	
	
	Public Function pQty(pID)
		pQty = 0
		a = Pcart.keys
		
		For i = 0 to Pcart.count - 1
			If inStr(a(i),pID) > 0 Then
				pQty = Pcart.Item(a(i))
				Exit For
			End If
		Next
	
	
		Session("prdct") = Pcart.keys
		Session("tQty") = Pcart.items
	End Function
	
	
	Public Sub UpdateForm
		For i = 0 to Pcart.count - 1
			fieldname = "qty_" & Session("prdct")(i)
	
			If Trim(Request(fieldname)) <> ""and Trim(Request(fieldname)) <> "0" Then
				Pcart.item(Session("prdct")(i)) = Request(fieldname)
			Else
				Pcart.remove Session("prdct")(i)
			End If
		Next
		
	
		Session("prdct") = Pcart.keys
		Session("tQty") = Pcart.items
	End Sub
	%>