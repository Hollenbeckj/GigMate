
//values
var buttonVal = 0;
var buttonPushed = 0;

//objects
var bank4;

//fucntions
function bang()
{
	var button = this.patcher.getnamed("button4");
	var buttonVal = button.getvalueof("button");
	if(msg = "jsobject 0")
	{
		if(buttonPushed == 0)
		{
		post("on.\n");
		bank4 = this.patcher.newdefault(300, 100, "bpatcher");
		bank4.patching_rect(174,565,700,165);
		bank4.name('Track4');
		//buttonPushed += 1;
		post(buttonPushed);
		}
	}
	if(msg = "jsobject 0")
	{
		buttonPushed += 1;
		if(buttonPushed == 2)
		{
			this.patcher.remove(bank4);
			post("off.\n");
			buttonPushed = 0;
			post(buttonPushed);
		}
	}
}
