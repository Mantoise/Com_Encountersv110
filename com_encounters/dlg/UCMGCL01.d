BEGIN ~UCMGCL01~ 

IF ~True()
~ THEN BEGIN 0 
  SAY @100 
  IF ~~ THEN REPLY @101 DO ~StartStore("ucmgst01",LastTalkedToBy())
~ EXIT
  IF ~~ THEN REPLY @102 GOTO 1
END

IF ~~ THEN BEGIN 1 
  SAY @103 
  IF ~~ THEN EXIT
END

IF ~False()~ THEN BEGIN 2 
  SAY @104 
  IF ~~ THEN EXIT
END
