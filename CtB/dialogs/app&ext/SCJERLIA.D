ADD_TRANS_TRIGGER SCJERLIA 0
~False()~

EXTEND_BOTTOM SCJERLIA 0
  IF ~!Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN DO ~SetNumTimesTalkedTo(0)~ EXIT
  IF ~Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN REPLY @2 GOTO CB_40
END

ADD_TRANS_TRIGGER SCJERLIA 1
~False()~

EXTEND_BOTTOM SCJERLIA 1
  IF ~!Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN REPLY @4 GOTO 4
  IF ~!Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN REPLY @5 GOTO 2
  IF ~!Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN REPLY @6 GOTO 3
  IF ~Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN REPLY @2 GOTO CB_40
END

ADD_TRANS_TRIGGER SCJERLIA 37
~False()~

EXTEND_BOTTOM SCJERLIA 37
  IF ~!Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN EXIT
  IF ~Global("CbRangerCapitalWeapon","GLOBAL",1)~ THEN REPLY @2 GOTO CB_40
END

APPEND SCJERLIA
IF ~~ THEN BEGIN CB_40
  SAY @94
  IF ~~ THEN GOTO CB_41
END
END

APPEND SCJERLIA
IF ~~ THEN BEGIN CB_41
  SAY @95
  IF ~PartyGoldGT(11999)~ THEN REPLY @96 GOTO CB_43
  IF ~!PartyGoldGT(11999)~ THEN REPLY @97 GOTO CB_42
  IF ~~ THEN REPLY @98 GOTO CB_42
END
END

APPEND SCJERLIA
IF ~~ THEN BEGIN CB_42
  SAY @99
  IF ~~ THEN EXIT
END
END

APPEND SCJERLIA
IF ~~ THEN BEGIN CB_43
  SAY @100
  IF ~~ THEN DO ~TakePartyGold(12000)
DestroyGold(12000)
GiveItem("CBRNGmtl",LastTalkedToBy(Myself))~ EXIT
END
END