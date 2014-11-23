core/functions/fn_hudUpdate.sqf

Add:
	//Update Shit
	_shit ctrlSetPosition [safeZoneX+safeZoneW-0.090,safeZoneY+safeZoneH-0.410];
	_shit ctrlSetText format["%1", life_shit];                     
	_shit ctrlCommit 0;
