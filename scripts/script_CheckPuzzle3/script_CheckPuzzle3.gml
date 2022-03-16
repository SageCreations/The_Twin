// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function checkIfPuzzleSolved(_objPar, _smallHand, _bigHand)
{
	if ((_objPar.correctBigHandPos == _bigHand.clockPos) && (_objPar.correctSmallHandPos == _smallHand.clockPos))
	{
		_objPar.puzzleSolved = true;
		//drawInteractSymbol(c_red, ObjChar23, "O");
	} else {
		//drawInteractSymbol(c_red, ObjChar23, "X");	
	}
}
