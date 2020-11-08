SetCapsLockState, AlwaysOff 

CapsLock::
    Return
    KeyWait, CapsLock
    if (A_ThisHotkey="CapsLock")
    {
        SetCapsLockState, % GetKeyState("CapsLock","T") ? "Off" : "On"
            If ((A_PriorHotkey = "CapsLock" ) AND (A_TimeSincePriorHotkey < 400))
                SendInput ^v
        }
        Return


        #if GetKeyState("Capslock", "P")
            ;实现u,n上下翻页,jkli上下左右,,.home和end
            u:: SendInput,{PgUp}
            n:: SendInput,{PgDn}
            ,:: SendInput,{Home}
            .:: SendInput,{End}
            j:: SendInput,{Left}
            k:: SendInput,{Down}
            l:: SendInput,{Right}
            i:: SendInput,{Up}

            +u:: SendInput,+{PgUp}
            +n:: SendInput,+{PgDn}
            +,:: SendInput,+{Home}
            +.:: SendInput,+{End}
            +j:: SendInput,+{Left}
            +k:: SendInput,+{Down}
            +i:: SendInput,+{Up}
            +l:: SendInput,+{Right}
        #if

