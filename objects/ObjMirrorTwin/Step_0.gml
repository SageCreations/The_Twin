/// @description Insert description here
// You can write your code in this editor
if (global.counter = 1)
{
			if (myTextBox2 == noone)
					{
						
						myTextBox2 = instance_create_layer(372, 549, "Text", ObjTextBox);
						myTextBox2.text = myText2;
						myTextBox2.creator = self;
					}	
}				
else
{
	if (myTextBox2 != noone)
		{
			
			instance_destroy(myTextBox2);
			
			myTextBox2 = noone;
		}
}

if (global.counter = 2)
{
	if (myTextBox3 == noone)
					{
						
						myTextBox3 = instance_create_layer(372, 549, "Text", ObjTextBoxLargeText);
						myTextBox3.text = myText3;
						myTextBox3.creator = self;
					}	
}				
else
{
	if (myTextBox3 != noone)
		{
			
			instance_destroy(myTextBox3);
			
		}
}

if (global.counter = 3)
{
	if (y > 94)
	{
		y = y - 1.8;
	}
}