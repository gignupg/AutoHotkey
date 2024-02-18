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
