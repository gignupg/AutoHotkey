; Define the position of the first mouse click
FirstClickX := 1432
FirstClickY := 180
; Define SecondClickY as 250 more than FirstClickY
SecondClickY := FirstClickY + 250

; Define SecondClickX positions for each color
SecondClickXBlue := FirstClickX + 268
SecondClickXOrange := FirstClickX + 106
SecondClickXRed := FirstClickX + 66
SecondClickXGreen := FirstClickX + 188
SecondClickXYellow := FirstClickX + 147
SecondClickXPurple := FirstClickX + 349

; Headings
HeadingX := 674
HeadingZeroY := FirstClickY + 230
HeadingOneY := FirstClickY + 500
HeadingTwoY := FirstClickY + 630
HeadingThreeY := FirstClickY + 760

; Define sleep duration
SleepDuration := 50

LAlt & a:: ;blue
MouseGetPos, x, y
MouseClick, left, %FirstClickX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %SecondClickXBlue%, %SecondClickY%
MouseMove, %x%, %y%
return

LAlt & d:: ;orange
MouseGetPos, x, y
MouseClick, left, %FirstClickX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %SecondClickXOrange%, %SecondClickY%
MouseMove, %x%, %y%
return

LAlt & c:: ;red
MouseGetPos, x, y
MouseClick, left, %FirstClickX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %SecondClickXRed%, %SecondClickY%
MouseMove, %x%, %y%
return

LAlt & f:: ;green
MouseGetPos, x, y
MouseClick, left, %FirstClickX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %SecondClickXGreen%, %SecondClickY%
MouseMove, %x%, %y%
return

LAlt & e:: ;yellow
MouseGetPos, x, y
MouseClick, left, %FirstClickX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %SecondClickXYellow%, %SecondClickY%
MouseMove, %x%, %y%
return

LAlt & b:: ;purple
MouseGetPos, x, y
MouseClick, left, %FirstClickX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %SecondClickXPurple%, %SecondClickY%
MouseMove, %x%, %y%
return

LAlt & 1:: ;heading 1
MouseGetPos, x, y
MouseClick, left, %HeadingX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %HeadingX%, %HeadingOneY%
MouseMove, %x%, %y%
return

LAlt & 2:: ;heading 2
MouseGetPos, x, y
MouseClick, left, %HeadingX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %HeadingX%, %HeadingTwoY%
MouseMove, %x%, %y%
return

LAlt & 3:: ;heading 3
MouseGetPos, x, y
MouseClick, left, %HeadingX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %HeadingX%, %HeadingThreeY%
MouseMove, %x%, %y%
return

:*:dduu::
FormatTime, CurrentDate,, dd.MM.yyyy
FormatTime, ReverseDate,, yyyy.MM.dd
MouseClick, left, 280, 170
Sleep, %SleepDuration%
Send, Deutschunterricht %ReverseDate%
Sleep, %SleepDuration%
MouseClick, left, 60, 380
Sleep, %SleepDuration%
MouseClick, left, 1837, 290
Sleep, %SleepDuration%
Send, Deutschunterricht %CurrentDate%
Sleep, %SleepDuration%
MouseGetPos, x, y
MouseClick, left, %HeadingX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %HeadingX%, %HeadingZeroY%
MouseMove, %x%, %y%
Sleep, %SleepDuration%
Send, {Enter}Notizen
Sleep, %SleepDuration%
MouseGetPos, x, y
MouseClick, left, %HeadingX%, %FirstClickY%
Sleep, %SleepDuration%
MouseClick, left, %HeadingX%, %HeadingOneY%
MouseMove, %x%, %y%
Send, {Enter}
Sleep, %SleepDuration%
MouseClick, left, 470, 180
Sleep, %SleepDuration%
MouseClick, left, 480, 640
return

:*:cnd::
MouseClick, left, 644, 500
Sleep, 500
Send, {Ctrl down}
Click 2
Send, {Ctrl up}
Sleep, %SleepDuration%
MouseClick, left, 111, 282 ; Create New Document
Sleep, %SleepDuration%
MouseClick, left, 248, 465
Sleep, %SleepDuration%
MouseClick, left, 1217, 692
return