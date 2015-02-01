#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

SetTitleMatchMode, 2

WinWait, MultiCommander ahk_class #32770, , 60
Sleep, 200
WinActivate
IfWinActive
	ControlClick, Button2
	ControlClick, Button2
	Sleep, 200
	Control, Check, ,Button4
	ControlClick, Button2
	ControlClick, Button2
	ControlClick, Button2
	ControlClick, Button2
	ControlClick, Button2
;wait finish 30 sec
Loop, 30
{
	ControlGetText, str, Button2
	IfInString, str, Finish
	{
		Sleep, 200
		ControlClick, Button2
		break
	}
	else
		Sleep, 1000
}
