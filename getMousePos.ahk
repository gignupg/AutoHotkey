#Persistent
CoordMode, ToolTip, screen
SetTimer, WatchCursor, 100
return

WatchCursor:
CoordMode, mouse, Screen ; Coordinates are relative to the desktop (entire screen).
MouseGetPos, x_1, y_1, id_1, control_1

CoordMode, mouse, Window ; Synonymous with Relative and recommended for clarity.
MouseGetPos, x_2, y_2, id_2, control_2

CoordMode, mouse, Client ; Coordinates are relative to the active window's client area
MouseGetPos, x_3, y_3, id_3, control_3

ToolTip, Screen: `t`tx %x_1% y %y_1%`t(Ctrl+Shift+S)`nWindow: `t`tx %x_2% y %y_2%`t(Ctrl+Shift+W)`nClient: `t`tx %x_3% y %y_3%`t(Ctrl+Shift+C)`n`t(Ctrl+Esc) to exit, % A_ScreenWidth-200, % A_ScreenHeight-200
return

^+S::
Clipboard := x_1 "; " y_1
return

^+W::
Clipboard := x_2 "; " y_2
return

^+C::
Clipboard := x_3 "; " y_3
return

^Escape::
ExitApp
Return