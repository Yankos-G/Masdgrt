
PROGRAM _INIT

	
END_PROGRAM

PROGRAM _CYCLIC
	
	//BARTAS
//	IF Wysun THEN  //TESTOWANIE
//		BAIT := 2#0000_0000_0000_0101;
//	ELSE
//		BAIT := 2#0000_0000_0000_0000;
//	END_IF;
	
	//Fragment kodu odpowiedzialny za inicjalizacjê taœmy
	gAxis_1;
	//SZYMON
	MotorBeltAxisBasic.MpLink := ADR(gAxis_1);
	MotorBeltAxisBasic.Enable := TRUE;
	MotorBeltAxisBasic.Parameters := ADR(MotorBeltParType);	
	MotorBeltAxisBasic();
	
	//SZYMON
	
	
	//SZYMON
END_PROGRAM

PROGRAM _EXIT
	
	 
END_PROGRAM

