#SingleInstance, force

ToolTip, Vim Active!, 600

MouseGetPos, xPos, yPos 

movementSpeed = 250

q::
movementSpeed = 10
return

a::
movementSpeed = 50
return

s::
movementSpeed = 250
return


j::
xPos -= %movementSpeed%
MouseMove, xPos, yPos
return
			
l::
xPos += %movementSpeed%
MouseMove, xPos, yPos
return
			
i::
yPos -= %movementSpeed%
MouseMove, xPos, yPos
return
			
k::
yPos += %movementSpeed%
MouseMove, xPos, yPos
return

d::MouseClick, Left

f::MouseClick, Right

o::Send, ^#{Left}

p::Send, ^#{Right}

y::Send, ^+{Tab}

u::Send, ^{Tab}

h::Send, !{Tab}

CapsLock & Shift::
CapsLock & ö::
run, C:\Users\Admin\Desktop\Hotkeys and Hotstrings.ahk
ExitApp
return


