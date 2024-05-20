#NoEnv
#UseHook
#InstallKeybdHook
#SingleInstance, force
#Persistent

;Q: QUAS, W: WEX,E: EXORT,R: ULT,D: SKILL I,F: SKILL II

------------------------------------------------------------

~1::
ColdSnap:
SendInput, qqq
Sleep, 50
SendInput, r
return

~2::
Tornado: 
SendInput, wwq
Sleep, 50
SendInput, r
return

~3::
Meteor:
SendInput, eew
Sleep, 50
SendInput, r
return

~4::
DeafBlast:
SendInput, qwe
Sleep, 50
SendInput, r
return

~5::
Alacrity:
SendInput, wwe
Sleep, 50
SendInput, r
return

~6::
SunStrike:
SendInput, eee
Sleep, 50
SendInput, r
return


~7::
forgedSpirits:
SendInput, eeq
Sleep, 50
SendInput, r
return

~8::
EMP:
SendInput, www
Sleep, 50
SendInput, r
return

~9::
IceWall:
SendInput, qqe
Sleep, 50
SendInput, r
return

;Mouse Button 4 = XButton1
~XButton1::
GhostWalk:
SendInput, qqw
Sleep, 50
SendInput, r
Sleep, 50
return

------------------------------------------------------------

;Classico w Mouse Button 5 = XButton2
~XButton2::
Combo1:
SendInput, wwqr
Sleep, 15
SendInput, d
Sleep, 2000
SendInput, eewr
Sleep, 15
SendInput, d
Sleep, 1000
SendInput, qwer
Sleep, 50
SendInput, d
return


