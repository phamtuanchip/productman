// JavaScript Document
function funMouseOver(id) {
	oldCLassName = document.getElementById(id).className ;
	newClassName = oldCLassName + " MouseOver" ;
	document.getElementById(id).className = newClassName ;
	}
function funMouseOut(id) {
	oldCLassName = document.getElementById(id).className ;	
	newClassName = oldCLassName.substring(0,oldCLassName.length-10) ;	
	document.getElementById(id).className = newClassName ;
	}
function funClickShowHide(id) {
	
	if (
				document.getElementById(id).style.display =="none"
		)	document.getElementById(id).style.display ="block" ;
	else document.getElementById(id).style.display ="none" ;
		
	}
	function SubmitForm(formId) {
			document.getElementById(formId).submit() ;
		}
	function kiemtra() {
		if(confirm("Ban se mua hang ?")) {
			window.open("dangky.asp","_self","",true);
		}
	}

function submitActionForm(formName, actionType, type, id ) {
	document.getElementById("actionType").value=actionType;
	document.getElementById("type").value = type;
	document.getElementById("itemId").value = id;
	document.getElementById("url").value = document.URL.substring(document.URL.lastIndexOf("/")+1);	
	
	if ((type=="category")&&(actionType=="view")) {		
		document.forms[formName].action = "productsshow.asp" //#"+type+id;	
		document.forms[formName].submit();
	}	
	if ((type=="product")&&(actionType=="view")) {		
		document.forms[formName].action = "productdetail.asp";
		document.forms[formName].submit();
	}
	if ((type=="news")&&(actionType=="view")) {		
		document.forms[formName].action = "default.asp#"+type+id;	
		document.forms[formName].submit();
	}	
	
	if ((type=="customers")&&(actionType=="regester")) {
		document.forms[formName].action = "registerlogin.asp"
		document.forms[formName].submit();
	}
	if ((type=="customers")&&(actionType=="login")) {
		document.forms[formName].action = "registerlogin.asp"
		document.forms[formName].submit();
	}
	
	if ((type=="customers")&&(actionType=="logout")) {
		document.forms[formName].action = "loging.asp"
		document.forms[formName].submit();
	}
	if ((type=="search")&&(actionType=="showresult")) {		
		document.forms[formName].action = "searchresult.asp" //#"+type+id;	
		document.forms[formName].submit();
	}	
	/*if ((type="shoppingCart")&&(actionType=="remove")) {
		document.forms[formName].action = "default.asp?option="+actionType+"&pid="+id;
		document.forms[formName].submit();		
	}
	
	if ((type="shoppingCart")&&(actionType=="regester")){
		document.forms[formName].action = "default.asp#"+type+id;	
		document.forms[formName].submit();
		}
	
	if (actionType=="add") {
			//document.forms[formName].action = "default.asp?option="+actionType+"&pid="+id;
			document.location = "default.asp?option="+actionType+"&pid="+id ;
			window.location = "default.asp#product"+id ;
		}
	
	if ((type="shoppingCart")&&(actionType=="update")) {		
		document.forms[formName].submit();		
	}*/
	
	
	//window.location = "#category"+id ;
	//document.location = "#category"+id ;
}

function goTo(anchor) {
	if (anchor.lastIndexOf('#')>0)	window.location = anchor ;
	else window.location = "#"+anchor ;
}
// count time and reload image

var myimages=new Array() ;
myimages[1]="image1.jpg" ; 
myimages[2]="image2.jpg" ;
myimages[3]="image3.jpg" ;
myimages[4]="image4.jpg" ;
myimages[5]="image5.jpg" ;
var time ;

function beginTime(functionName) {
  intervalID = setInterval(functionName, 1000);
}
function countTime(){
	date = new Date() ;
	time = date ;
	hh = date.getHours() ;
	mm = date.getMinutes() ;
	ss = date.getSeconds() ;
	ms = date.getMilliseconds() ;
	day = date.getDate() ;
	month = date.getMonth()+1 ;
	year = date.getYear();
	window.status =  new Date(time - begin).getMinutes()+":"+ new Date(time - begin).getSeconds();
}
var begin = new Date() ;
function getTotalTime() {
	end = new Date() ;
	ss = parseFloat((end-begin)/100) ;
	//return  = ss;
}
function overrideOnload() {	
	end = new Date() ;
	ss = parseFloat((end-begin)/100) ;
	window.status = ss ;
	//beginTime(countTime);
	//getTotalTime();
}
window.onload = overrideOnload;
