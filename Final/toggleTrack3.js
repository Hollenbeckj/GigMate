//values
var buttonVal = 0;
var buttonPushed = 0;

//objects
var bank3;

//fucntions
function bang()
{
	var button = this.patcher.getnamed("button3");
	var buttonVal = button.getvalueof("button");
	if(msg = "jsobject 0")
	{
		if(buttonPushed == 0)
		{
		post("on.\n");
		bank3 = this.patcher.newdefault(300, 100, "bpatcher");
		bank3.patching_rect(174,400,700,165);
		bank3.name('Track3');
		//buttonPushed += 1;
		post(buttonPushed);
		}
	}
	if(msg = "jsobject 0")
	{
		buttonPushed += 1;
		if(buttonPushed == 2)
		{
			this.patcher.remove(bank3);
			post("off.\n");
			buttonPushed = 0;
			post(buttonPushed);
		}
	}
}
