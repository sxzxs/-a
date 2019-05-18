;需要设置指定攻击为“y”
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#IfWinActive ahk_class RiotWindowClass

time=30
$~RButton::
SendInput,{c}
return

F5::Reload
F6::
ExitApp
return
