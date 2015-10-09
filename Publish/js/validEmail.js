// onblur function in email list sign up
function CheckEmail(element)
{
  var result = false
  var theStr = new String(element.value)
  var index = theStr.indexOf("@");

  if (theStr.length > 0) {

     if (index > 0)
     {
       var pindex = theStr.indexOf(".",index);
       if ((pindex > index+1) && (theStr.length > pindex+1))
   	result = true;
     }

    if (!result) {
   	alert("Please enter a valid email address");
	element.select();
	element.focus();
    }
  }
}

// validation in email sign up
function formCheck(formobj){
	var fieldRequired = Array("name", "email");
	var fieldDescription = Array("Name", "Email");
	var alertMsg = "Please complete the following fields:\n";
	
	var l_Msg = alertMsg.length;
	
	for (var i = 0; i < fieldRequired.length; i++){
		var obj = formobj.elements[fieldRequired[i]];
		if (obj){
			switch(obj.type){
			case "select-one":
				if (obj.selectedIndex == -1 || obj.options[obj.selectedIndex].text == ""){
					alertMsg += " - " + fieldDescription[i] + "\n";
				}
				break;
			case "select-multiple":
				if (obj.selectedIndex == -1){
					alertMsg += " - " + fieldDescription[i] + "\n";
				}
				break;
			case "text":
			case "textarea":
				if (obj.value == "" || obj.value == null){
					alertMsg += " - " + fieldDescription[i] + "\n";
				}
				break;
			default:
				if (obj.value == "" || obj.value == null){
					alertMsg += " - " + fieldDescription[i] + "\n";
				}
			}
		}
	}

	if (alertMsg.length == l_Msg){
		return true;
	}else{
		alert(alertMsg);
		return false;
	}
}


// Functions for Guestbook -------------------------------------------------------------------------------------

//Function to check form is filled in correctly before submitting
function CheckForm (formobj){
	//Intialise variables
	var errorMsg = "";
	var errorMsgLong = "";

	//Check for a name
	if (document.GuestBook.guestName.value == ""){
		errorMsg += "\n\tName \t\t- Enter your Name";
	}
	
	//Check for comments
	if (document.GuestBook.guestComments.value == ""){
		errorMsg += "\n\tComments \t- Enter a comment to add to the Guestbook";
	}
	
	//Check the description length before submiting the form	
	if (document.GuestBook.guestComments.value.length > 300){
		errorMsgLong += "\n- Your comments are " + document.GuestBook.comments.value.length + " chracters long, they need to be shortned to below 300 chracters.";
	}
	

	
	//If there is a problem with the form then display an error
	if ((errorMsg != "") || (errorMsgLong != "")){
		msg = "___________________________________________________________________\n\n";
		msg += "Your Comments have not been added because there are problem(s) with the form.\n";
		msg += "Please correct the problem(s) and re-submit the form.\n";
		msg += "___________________________________________________________________\n\n";
		msg += "The following field(s) need to be corrected: -\n";
		
		errorMsg += alert(msg + errorMsg + "\n" + errorMsgLong);
		return false;
	}
	
	return true;
}

//Function to count the number of characters in the description text box
function DescriptionCharCount() {
	document.GuestBook.countcharacters.value = document.GuestBook.guestComments.value.length;	
}


//Function to open pop up window
function openWin(theURL,winName,features) {
  	window.open(theURL,winName,features);
}