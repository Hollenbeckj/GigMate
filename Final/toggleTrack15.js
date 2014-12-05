//values
var buttonVal = 0; //stores an int value which will help determin if the button has been pressed once or twice 
var buttonPushed = 0;//boolean int for recogizing button pushes 

//objects
var bank15;//patcher that will be assigned to the bpatcher object (make sure it is in the same folder as the script it is assigned to)
//this.patcher.remove(bank1);
//fucntions
function bang() // required function for detecting inputs and outputs from the button object("of course max doesnt tell you that unless you get an error >=(" )

{
	var button = this.patcher.getnamed("button15");//search for an object named button 1 in the main patcher and assign it to the variable button (you can name objects using the inspector in max)
	var buttonVal = button.getvalueof("button");//button value is equal to the value read from the object button which has been asinged to button 1 in the patcher 
	if(msg = "jsobject 0") //if a message from the terminal is recieved and it sais jsobject 0 
	{
		if(buttonPushed == 0) //check if button has not been pushed once if the top two if statements are true then continue 
		{
		post("on.\n"); //print "on" in the terminal 
		bank15 = this.patcher.newdefault(300, 100, "bpatcher");//set the variable bank1 to be a bpatcher that is located at 300 on the x axis and 100 on the y axis 
		bank15.patching_rect(1574,730,700,165);//set the patching rect of the the b patcherto be at location x 174 and y location 70, the size of the b patcher will be 450 pixels wide and 165 pixels long 
		bank15.name('Track15');//set the patcher bank1 to be dynamically assinged to the bpatcher made outside the program and then create the bpatcher with the assignments 
		//buttonPushed += 1;
		post(buttonPushed);//after all is done print the button state to the terminal 
		}
	}
	if(msg = "jsobject 0") // check again if a message has been received from the button
	{
		buttonPushed += 1; //add 1 to the the button pushed variable to represent the button being pressed twice  
		if(buttonPushed == 2)//if the button has been pushed twice and its recieved a message titled jsobject 0
		{
			this.patcher.remove(bank15);//delete the already created bank titled bank1
			post("off.\n");//send off to ther terminal in max 
			buttonPushed = 0; //reset the button value to 0 to represent off 
			post(buttonPushed);//print the button state to the terminal
		}
	}
}
