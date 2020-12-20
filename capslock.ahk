;轻击为esc
RWin::
    Sleep, 150
    GetKeyState, a, CapsLock, T
    If (a="U")
        SendInput, {Esc}
Return

;以下长按为组合键,Rwin对应热键前缀为>#
>#Up::SendInput,{PgUp}
>#Down::SendInput,{PgDn}
>#Left::SendInput,{Home}
>#Right::SendInput,{End}
>#1::SendInput,{F1}
>#2::SendInput,{F2}
>#3::SendInput,{F3}
>#4::SendInput,{F4}
>#5::SendInput,{F5}
>#6::SendInput,{F6}
>#7::SendInput,{F7}
>#8::SendInput,{F8}
>#9::SendInput,{F9}
>#0::SendInput,{F10}
>#-::SendInput,{F11}
>#=::SendInput,{F12}

;新设置的组合键加上ctrl键需要另外设置,ctrl对应热键前缀为^
^>#Up::SendInput,^{PgUp}
^>#Down::SendInput,^{PgDn}
^>#Left::SendInput,^{Home}
^>#Right::SendInput,^{End}
^>#1::SendInput,^{F1}
^>#2::SendInput,^{F2}
^>#3::SendInput,^{F3}
^>#4::SendInput,^{F4}
^>#5::SendInput,^{F5}
^>#6::SendInput,^{F6}
^>#7::SendInput,^{F7}
^>#8::SendInput,^{F8}
^>#9::SendInput,^{F9}
^>#0::SendInput,^{F10}
^>#-::SendInput,^{F11}
^>#=::SendInput,^{F12}

;新设置的组合键加上alt键需要额外设置,alt对应热键前缀为!
!>#Up::SendInput,!{PgUp}
!>#Left::SendInput,!{Home}
!>#Right::SendInput,!{End}
!>#1::SendInput,!{F1}
!>#2::SendInput,!{F2}
!>#3::SendInput,!{F3}
!>#4::SendInput,!{F4}
!>#5::SendInput,!{F5}
!>#6::SendInput,!{F6}
!>#7::SendInput,!{F7}
!>#8::SendInput,!{F8}
!>#9::SendInput,!{F9}
!>#0::SendInput,!{F10}
!>#-::SendInput,!{F11}
!>#=::SendInput,!{F12}

;新设置的组合键加上shift键需要额外设置,shift对应热键前缀为+
+>#Up::SendInput, +{PgUp}
+>#Down::SendInput, +{PgDn}
+>#Left::SendInput, +{Home}
+>#Right::SendInput,+{End}
+>#1::SendInput,+{F1}
+>#2::SendInput,+{F2}
+>#3::SendInput,+{F3}
+>#4::SendInput,+{F4}
+>#5::SendInput,+{F5}
+>#6::SendInput,+{F6}
+>#7::SendInput,+{F7}
+>#8::SendInput,+{F8}
+>#9::SendInput,+{F9}
+>#0::SendInput,+{F10}
+>#-::SendInput,+{F11}
+>#=::SendInput,+{F12}

;新设置的组合键加上LWin键需要额外设置,LWin热键前缀为<#
<#>#Up::SendInput,<#{PgUp}
<#>#Down::SendInput,<#{PgDn}
<#>#Left::SendInput,<#{Home}
<#>#Right::SendInput,<#{End}
<#>#1::SendInput,<#{F1}
<#>#2::SendInput,<#{F2}
<#>#3::SendInput,<#{F3}
<#>#4::SendInput,<#{F4}
<#>#5::SendInput,<#{F5}
<#>#6::SendInput,<#{F6}
<#>#7::SendInput,<#{F7}
<#>#8::SendInput,<#{F8}
<#>#9::SendInput,<#{F9}
<#>#0::SendInput,<#{F10}
<#>#-::SendInput,<#{F11}
<#>#=::SendInput,<#{F12}