<%
	function productDetailShow()
		action = Request.Form("actionType")
		objtype = Request.Form("type")
		id = Request.Form("itemId")
		url = Request.Form("url")		
	  
		if ((objtype = "product") and (action = "view"))then 
			Response.Write "style='display:block'"			
		else
			Response.Write "style='display:none'"
		end if
	end function
	
	function categoryShow()
		action = Request.Form("actionType")
		objtype = Request.Form("type")
		id = Request.Form("itemId")
		url = Request.Form("url")		
	  if ((objtype="category")and(action = "view")) then 
			Response.Write "style='display:block'"			
		else
			Response.Write "style='display:none'"
		end if
	end function
	
	function newsShow()
		action = Request.Form("actionType")
		objtype = Request.Form("type")
		id = Request.Form("itemId")
		url = Request.Form("url")		
	  if ((objtype="news")and(action = "view")) then 
			Response.Write "style='display:block'"			
		else
			Response.Write "style='display:none'"
		end if
	end function
	
	function feedbackShow()
		action = Request.Form("actionType")
		objtype = Request.Form("type")
		id = Request.Form("itemId")
		url = Request.Form("url")		
	  if ((objtype="feedback")and(action = "view")) then 
			Response.Write "style='display:block'"			
		else
			Response.Write "style='display:none'"
		end if
	end function
	
	function shoppingCartShow()
		action = Request.Form("actionType")
		objtype = Request.Form("type")
		id = Request.Form("itemId")
		url = Request.Form("url")		
	  if ((objtype="shoppingCart")) then 
			Response.Write "style='display:block'"			
		else
			Response.Write "style='display:none'"
		end if
	end function
	
	function confirmShow()
		action = Request.Form("actionType")
		objtype = Request.Form("type")
		id = Request.Form("itemId")
		url = Request.Form("url")		
	  if ((objtype="shoppingCart")and(action = "regester")) then 
			Response.Write "style='display:block'"			
		else 
			Response.Write "style='display:none'"		
		end if
	end function	
%>