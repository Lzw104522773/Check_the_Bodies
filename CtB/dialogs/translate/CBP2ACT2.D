BEGIN ~CBP2ACT2~ 1

IF ~~ THEN BEGIN 0
  SAY @1
  IF ~~ THEN EXTERN ~CBP2ACT1~ 1
END

IF ~~ THEN BEGIN 1
  SAY @2
  IF ~~ THEN EXTERN ~CBP2ACT1~ 2
END

IF ~~ THEN BEGIN 2
  SAY @3
  IF ~~ THEN EXTERN ~CBP2ACT1~ 3
END

IF ~~ THEN BEGIN 3
  SAY @4
  IF ~~ THEN EXTERN ~CBP2ACT1~ 4
END

IF ~~ THEN BEGIN 4
  SAY @5
  IF ~~ THEN EXTERN ~CBP2ACT1~ 5
END

IF ~~ THEN BEGIN 5
  SAY @6
  IF ~~ THEN EXTERN ~CBP2ACT1~ 6
END

IF ~~ THEN BEGIN 6
  SAY @7
  IF ~~ THEN EXTERN ~CBP2ACT1~ 7
END

IF ~~ THEN BEGIN 7
  SAY @8
  IF ~~ THEN EXTERN ~CBP2ACT1~ 8
END

IF ~~ THEN BEGIN 8
  SAY @9
  IF ~~ THEN EXTERN ~CBP2ACT1~ 9
END

IF ~~ THEN BEGIN 9
  SAY @10
  IF ~~ THEN EXTERN ~CBP2ACT1~ 10
END

IF ~~ THEN BEGIN 10
  SAY @11
  IF ~~ THEN EXTERN ~CBP2ACT1~ 11
END

IF ~~ THEN BEGIN 11
  SAY @12
  IF ~~ THEN EXTERN ~CBP2ACT1~ 12
END

IF ~~ THEN BEGIN 12
  SAY @13
  IF ~~ THEN EXTERN ~CBP2ACT1~ 13
END

IF ~~ THEN BEGIN 13
  SAY @14
  IF ~~ THEN EXTERN ~CBP2ACT1~ 14
END

IF ~~ THEN BEGIN 14
  SAY @15
  IF ~~ THEN EXTERN ~CBP2ACT1~ 15
END

IF ~~ THEN BEGIN 15
  SAY @16
  IF ~~ THEN EXTERN ~CBP2ACT1~ 16
END

IF ~~ THEN BEGIN 16
  SAY @17
  IF ~~ THEN EXTERN ~CBP2ACT1~ 17
END

IF ~~ THEN BEGIN 17
  SAY @18
  IF ~~ THEN EXTERN ~CBP2ACT1~ 18
END

IF ~~ THEN BEGIN 18
  SAY @19
  IF ~~ THEN EXTERN ~CBP2ACT1~ 19
END

IF ~~ THEN BEGIN 19
  SAY @20
  IF ~~ THEN EXTERN ~CBP2ACT1~ 20
END

IF ~~ THEN BEGIN 20
  SAY @21
  IF ~~ THEN EXTERN ~CBP2ACT1~ 21
END

IF ~~ THEN BEGIN 21
  SAY @22
  IF ~~ THEN EXTERN ~CBP2ACT1~ 22
END

IF ~~ THEN BEGIN 22
  SAY @23
  IF ~~ THEN EXTERN ~CBP2ACT1~ 23
END

IF ~~ THEN BEGIN 23
  SAY @24
  IF ~~ THEN EXTERN ~CBP2ACT1~ 24
END

IF ~~ THEN BEGIN 24
  SAY @25
  IF ~~ THEN DO ~SetGlobal("CbPeeWeePlayTwo","AR0510",5)
ClearAllActions()
StartCutSceneMode()
StartCutScene("CBP2ACT2")~ EXIT
END

IF ~Global("CbPeeWeePlayTwo","AR0510",6)~ THEN BEGIN 25
  SAY @26
  IF ~~ THEN EXTERN ~CBP2ACT1~ 25
END

IF ~~ THEN BEGIN 26
  SAY @27
  IF ~~ THEN EXTERN ~CBP2ACT1~ 26
END

IF ~~ THEN BEGIN 27
  SAY @28
  IF ~~ THEN EXTERN ~CBP2ACT1~ 27
END

IF ~~ THEN BEGIN 28
  SAY @29
  IF ~~ THEN EXTERN ~CBP2ACT1~ 28
END

IF ~~ THEN BEGIN 29
  SAY @30
  IF ~~ THEN EXTERN ~CBP2ACT1~ 29
END

IF ~~ THEN BEGIN 30
  SAY @31
  IF ~~ THEN EXTERN ~CBP2ACT1~ 30
END

IF ~~ THEN BEGIN 31
  SAY @32
  IF ~~ THEN EXTERN ~CBP2ACT1~ 31
END

IF ~~ THEN BEGIN 32
  SAY @33
  IF ~~ THEN EXTERN ~CBP2ACT1~ 32
END

IF ~~ THEN BEGIN 33
  SAY @34
  IF ~~ THEN EXTERN ~CBP2ACT1~ 33
END

IF ~~ THEN BEGIN 34
  SAY @35
  IF ~~ THEN EXTERN ~CBP2ACT1~ 34
END

IF ~~ THEN BEGIN 35
  SAY @36
  IF ~~ THEN EXTERN ~CBP2ACT1~ 35
END

IF ~~ THEN BEGIN 36
  SAY @37
  IF ~~ THEN DO ~ActionOverride("CBP2ACT3",MoveToPoint([1057.657]))
MoveToPoint([910.456])~ EXTERN ~CBP2ACT1~ 36
END

IF ~~ THEN BEGIN 37
  SAY @38
  IF ~~ THEN EXTERN ~CBP2ACT3~ 4
END

IF ~~ THEN BEGIN 38
  SAY @39
  IF ~~ THEN EXTERN ~CBP2ACT3~ 5
END

IF ~~ THEN BEGIN 39
  SAY @40
  IF ~~ THEN EXTERN ~CBP2ACT3~ 6
END

IF ~~ THEN BEGIN 40
  SAY @41
  IF ~~ THEN EXTERN ~CBP2ACT3~ 7
END

IF ~~ THEN BEGIN 41
  SAY @42
  IF ~~ THEN EXTERN ~CBP2ACT3~ 8
END
