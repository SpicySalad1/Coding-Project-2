//if (oSoul.kr > 0) {	
//alarm[0] = 5;
//}
repeat (x = oHpBar.x + 1) {
	counter = 60;
	repeat (60) {
		counter -= 1;
	}
	oSoul.kr -= 1;
	health -= 1;
	x -= 1;
}