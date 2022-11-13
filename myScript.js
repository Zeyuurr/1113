//Zain(Chen Zeyu)
function validateform(){
var aname=document.myform.aname.value;//Read the name entered by the user
var email=document.myform.email.value;//Read the E-mail entered by the user
var otherinformation=document.myform.otherinformation.value;//Read the Other information entered by the user
var phonenumber=document.myform.phonenumber.value;//Read the Phone number entered by the user
if (aname==null || aname==""){  //Check if the name is empty
    alert("Name can't be blank");  
    return false; 
}
else if (email==null || email==""){  //Check if the email is empty
    alert("E-mail can't be blank");  
    return false; 
}
else if (otherinformation==null || otherinformation==""){  //Check if the otherinformation is empty
    alert("Other information can't be blank");  
    return false; 
}
else if (phonenumber==null || phonenumber==""){  //Check if the phonenumber is empty
    alert("Phone number can't be blank");  
    return false; 
}
else if (phonenumber.length!==6){
    alert("Your telephone number needs six digits");
    return false;
}
else if (true){
    alert("Thank you for filling in, we will contact you as soon as possible.")
    return true
}
}