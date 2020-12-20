RwinChange(x)
{
    If (x=Up)
        Return PgUp
    If (x=Down)
        Return PgDn
    If (x=Left)
        Return Home
    If (x=Right)
        Return End
    If (x=1)
        Return F1
    If (x=2)
        Return F2
    If (x=3)
        Return F3
    If (x=4)
        Return F4
    If (x=5)
        Return F5
    If (x=6)
        Return F6
    If (x=7)
        Return F7
    If (x=8)
        Return F8
    If (x=9)
        Return F9
    If (x=10)
        Return F10
    If (x=-)
        Return F11
    If (x==)
        Return F12
}
;轻击为esc
RWin::
    Sleep, 150
    GetKeyState, a, CapsLock, T
    If (a="U")
        SendInput, {Esc}
    Else
        {}
Return

