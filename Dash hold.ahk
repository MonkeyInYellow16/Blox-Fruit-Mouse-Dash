#NoEnv
#SingleInstance Force
SendMode Input
SetBatchLines -1

; Replace 'XButton1' with your desired mouse button (e.g., LButton, RButton, MButton, XButton1, XButton2)
*~XButton1::
    While GetKeyState("XButton1", "P") {
        Send, q
        Sleep, 400
    }
return
