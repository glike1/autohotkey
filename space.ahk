AdjustScreenBrightness(step) {
    service := "winmgmts:{impersonationLevel=impersonate}!\\.\root\WMI"
    monitors := ComObjGet(service).ExecQuery("SELECT * FROM WmiMonitorBrightness WHERE Active=TRUE")
    monMethods := ComObjGet(service).ExecQuery("SELECT * FROM wmiMonitorBrightNessMethods WHERE Active=TRUE")
    minBrightness := 0

    for i in monitors {
        curt := i.CurrentBrightness
        break
    }
    toSet := curt + step
    If (toSet > 100) {
        Return
    }
    If (toSet < minBrightness) {
        toSet := minBrightness
    }
    for i in monMethods {
        i.WmiSetBrightness(1, toSet)
        break
    }
}

if not A_IsAdmin
{
    Run *RunAs "%A_ScriptFullPath%" 
    ExitApp
}
Esc::`
;disable layer key and all the combination
$space::
    KeyWait, Space, T.3
    If Not ErrorLevel{
        Send {Space}
    }
Return
!space::Return
+space::Return 
^space::Return
#Space::Return
!+space::Return
^!space::Return
^+space::Return
#!Space::Return
#+Space::Return
#^Space::Return
^!+space::Return
^!#Space::Return
^+#Space::Return
+!#Space::Return 

$Ctrl::
    KeyWait, Ctrl, T.5
    if Not ErrorLevel{
        Send, {Esc}
    }
Return
#If, GetKeyState("space","P") 
    i::Up
k::Down
j::Left 
l::Right
u::Home
o::End
[::AdjustScreenBrightness(-10)
]::AdjustScreenBrightness(10)
`;::Volume_Down
'::Volume_Up
\::SendInput, 、
.::SendInput, 。
<::SendInput, 《
>::SendInput, 》
m::SendInput, glike1@outlook.com
n::SendInput, 2018053307
p::SendInput, 13533235090
1::F1
2::F2
3::F3
4::F4
5::F5
6::F6
7::F7
8::F8
9::F9
0::F10
-::F11
=::F12
BackSpace::Delete
Enter::Volume_Mute
w::MouseMove, 0, -10, 0, R
s::MouseMove, 0, 10, 0, R
a::MouseMove, -10, 0, 0, R
d::MouseMove, 10, 0, 0, R
q::Click
e::Click,Right