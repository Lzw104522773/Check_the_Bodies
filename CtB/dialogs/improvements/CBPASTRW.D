BEGIN ~CBPASTRW~

IF ~Global("CbSurayahGetsMarried","GLOBAL",2)
Global("CbWeddingQuestStarts","GLOBAL",6)~ THEN BEGIN 0
  SAY @1
  IF ~~ THEN GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @2
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @3
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @4
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @5
  IF ~~ THEN EXTERN ~CBYUSEFW~ 4
END

IF ~~ THEN BEGIN 5
  SAY @6
  IF ~~ THEN EXTERN ~CBSURAYW~ 31
END

IF ~~ THEN BEGIN 6
  SAY @7
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @8
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @9
  IF ~~ THEN EXTERN ~CBNOBL2W~ 1
END
