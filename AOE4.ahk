; [Alt+F] Click the Imperial Offical Button and return mouse to original position

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


OutputDebug, AOE4 Imperial Official Script Running
; Create variables for mouse position coordinates
X := ""
Y := ""

!f::
;Get current mouse position
MouseGetPos , X, Y

;Click location of Imperial Offical Button (X=50, Y=800)
MouseClick, Left, 50, 800, 1, 0 ; button, X, Y, ClickCount, Speed(0=Max)

;Return to original position
MouseMove, X, Y
return

