CapsLock::
    Return ""
    KeyWait, CapsLock
    if (A_ThisHotkey="CapsLock")
    {
        SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
            If ((A_PriorHotkey = "CapsLock" ) AND (A_TimeSincePriorHotkey < 400))
                SendInput ^v
        }
        Return

        ; #if GetKeyState("Capslock", "P")
        ;     w:: SendInput,{Up}
        ; s:: SendInput,{down}
        ; a:: SendInput,{left}
        ; d:: SendInput,{right}
        ; q:: SendInput,{home}
        ; e:: SendInput,{end}
        ; r:: SendInput,^{home}
        ; f:: SendInput,^{end}
        ; #if

        if (GetKeyState("Capslock", "P"))
        {
            w:: SendInput,{Up}
            s:: SendInput,{down}
            a:: SendInput,{left}
            d:: SendInput,{right}
            q:: SendInput,{home}
            e:: SendInput,{end}
            r:: SendInput,^{home}
            f:: SendInput,^{end}
        }