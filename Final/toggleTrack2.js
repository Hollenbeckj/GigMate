//values
var buttonVal = 0;
var buttonPushed = 0;

//objects
var bank2;

//fucntions
function bang()
{
	var button = this.patcher.getnamed("button2");
	var buttonVal = button.getvalueof("button");
	if(msg = "jsobject 0")
	{
		if(buttonPushed == 0)
		{
		post("on.\n");
		bank2 = this.patcher.newdefault(300, 100, "bpatcher");
		bank2.patching_rect(174,235,700,165);
		bank2.name('Track2');
		//buttonPushed += 1;
		post(buttonPushed);
		}
	}
	if(msg = "jsobject 0")
	{
		buttonPushed += 1;
		if(buttonPushed == 2)
		{
			this.patcher.remove(bank2);
			post("off.\n");
			buttonPushed = 0;
			post(buttonPushed);
		}
	}
}
