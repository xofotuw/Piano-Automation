
#Requires AutoHotkey v2.0
#SingleInstance Force

keyDelay := 500

; Press 3 to activate one flask sequence
$3:: {
    Send("1")
    Sleep(keyDelay)

    Send("3")
    Sleep(keyDelay)

    Send("4")
    Sleep(keyDelay)

    Send("5")
}
