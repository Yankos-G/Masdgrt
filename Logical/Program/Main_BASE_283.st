
PROGRAM _INIT
	
	//Wysun; // testowa zmienna
	//komentarz SZYMON
END_PROGRAM

PROGRAM _CYCLIC
	//przesuwam program SZYMON
//	IF Wysun THEN  //TESTOWANIE
//		BAIT := 2#0000_0000_0000_0101;
//	ELSE
//		BAIT := 2#0000_0000_0000_0000;
//	END_IF;
	
	//Fragment kodu odpowiedzialny za inicjalizacj� ta�my
	gAxis_1;
	MotorBeltAxisBasic.MpLink := ADR(gAxis_1);
	MotorBeltAxisBasic.Enable := TRUE;
	MotorBeltAxisBasic.Parameters := ADR(MotorBeltParType);	
	MotorBeltAxisBasic();
	//uwaga co� tutaj pisze SZYMON
	
	 
END_PROGRAM

PROGRAM _EXIT
	
	 
END_PROGRAM

