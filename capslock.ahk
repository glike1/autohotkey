;轻击为esc
RWin::
    GetKeyState, a, CapsLock, T
    If (a="U")
        SendInput, {Esc}
Return

;以下长按为组合键,Rwin对应热键前缀为>#
>#Up::SendInput,   {PgUp}
>#Down::SendInput, {PgDn}
>#Left::SendInput, {Home}
>#Right::SendInput,{End}
>#1::SendInput,    {F1}
>#2::SendInput,    {F2}
>#3::SendInput,    {F3}
>#4::SendInput,    {F4}
>#5::SendInput,    {F5}
>#6::SendInput,    {F6}
>#7::SendInput,    {F7}
>#8::SendInput,    {F8}
>#9::SendInput,    {F9}
>#0::SendInput,    {F10}
>#-::SendInput,    {F11}
>#=::SendInput,    {F12}

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

;ctrl(^),shift(+),alt(!),Lwin(<#)两两组合，共有6种

;ctrl+shift
^+>#Up::SendInput,^+{PgUp}
^+>#Down::SendInput,^+{PgDn}
^+>#Left::SendInput,^+{Home}
^+>#Right::SendInput,^+{End}
^+>#1::SendInput,^+{F1}
^+>#2::SendInput,^+{F2}
^+>#3::SendInput,^+{F3}
^+>#4::SendInput,^+{F4}
^+>#5::SendInput,^+{F5}
^+>#6::SendInput,^+{F6}
^+>#7::SendInput,^+{F7}
^+>#8::SendInput,^+{F8}
^+>#9::SendInput,^+{F9}
^+>#0::SendInput,^+{F10}
^+>#-::SendInput,^+{F11}
^+>#=::SendInput,^+{F12}

;ctrl+alt
^!>#Up::SendInput,^!{PgUp}
^!>#Down::SendInput,^!{PgDn}
^!>#Left::SendInput,^!{Home}
^!>#Right::SendInput,^!{End}
^!>#1::SendInput,^!{F1}
^!>#2::SendInput,^!{F2}
^!>#3::SendInput,^!{F3}
^!>#4::SendInput,^!{F4}
^!>#5::SendInput,^!{F5}
^!>#6::SendInput,^!{F6}
^!>#7::SendInput,^!{F7}
^!>#8::SendInput,^!{F8}
^!>#9::SendInput,^!{F9}
^!>#0::SendInput,^!{F10}
^!>#-::SendInput,^!{F11}
^!>#=::SendInput,^!{F12}

;ctrl+Lwin
^<#>#Up::SendInput,   ^<#{PgUp}
^<#>#Down::SendInput, ^<#{PgDn}
^<#>#Left::SendInput, ^<#{Home}
^<#>#Right::SendInput,^<#{End}
^<#>#1::SendInput,    ^<#{F1}
^<#>#2::SendInput,    ^<#{F2}
^<#>#3::SendInput,    ^<#{F3}
^<#>#4::SendInput,    ^<#{F4}
^<#>#5::SendInput,    ^<#{F5}
^<#>#6::SendInput,    ^<#{F6}
^<#>#7::SendInput,    ^<#{F7}
^<#>#8::SendInput,    ^<#{F8}
^<#>#9::SendInput,    ^<#{F9}
^<#>#0::SendInput,    ^<#{F10}
^<#>#-::SendInput,    ^<#{F11}
^<#>#=::SendInput,    ^<#{F12}

;shift+alt
+!>#Up::SendInput,   +!{PgUp}
+!>#Down::SendInput, +!{PgDn}
+!>#Left::SendInput, +!{Home}
+!>#Right::SendInput,+!{End}
+!>#1::SendInput,    +!{F1}
+!>#2::SendInput,    +!{F2}
+!>#3::SendInput,    +!{F3}
+!>#4::SendInput,    +!{F4}
+!>#5::SendInput,    +!{F5}
+!>#6::SendInput,    +!{F6}
+!>#7::SendInput,    +!{F7}
+!>#8::SendInput,    +!{F8}
+!>#9::SendInput,    +!{F9}
+!>#0::SendInput,    +!{F10}
+!>#-::SendInput,    +!{F11}
+!>#=::SendInput,    +!{F12}

;shift+Lwin
+<#>#Up::SendInput,   +<#{PgUp}
+<#>#Down::SendInput, +<#{PgDn}
+<#>#Left::SendInput, +<#{Home}
+<#>#Right::SendInput,+<#{End}
+<#>#1::SendInput,    +<#{F1}
+<#>#2::SendInput,    +<#{F2}
+<#>#3::SendInput,    +<#{F3}
+<#>#4::SendInput,    +<#{F4}
+<#>#5::SendInput,    +<#{F5}
+<#>#6::SendInput,    +<#{F6}
+<#>#7::SendInput,    +<#{F7}
+<#>#8::SendInput,    +<#{F8}
+<#>#9::SendInput,    +<#{F9}
+<#>#0::SendInput,    +<#{F10}
+<#>#-::SendInput,    +<#{F11}
+<#>#=::SendInput,    +<#{F12}

;alt+Lwin
!<#>#Up::SendInput,   !<#{PgUp}
!<#>#Down::SendInput, !<#{PgDn}
!<#>#Left::SendInput, !<#{Home}
!<#>#Right::SendInput,!<#{End}
!<#>#1::SendInput,    !<#{F1}
!<#>#2::SendInput,    !<#{F2}
!<#>#3::SendInput,    !<#{F3}
!<#>#4::SendInput,    !<#{F4}
!<#>#5::SendInput,    !<#{F5}
!<#>#6::SendInput,    !<#{F6}
!<#>#7::SendInput,    !<#{F7}
!<#>#8::SendInput,    !<#{F8}
!<#>#9::SendInput,    !<#{F9}
!<#>#0::SendInput,    !<#{F10}
!<#>#-::SendInput,    !<#{F11}
!<#>#=::SendInput,    !<#{F12}
;ctrl(^),shift(+),alt(!),Lwin(<#)三三组合，共有4种

;ctrl+shift+alt
^+!>#Up::SendInput,   ^+!{PgUp}
^+!>#Down::SendInput, ^+!{PgDn}
^+!>#Left::SendInput, ^+!{Home}
^+!>#Right::SendInput,^+!{End}
^+!>#1::SendInput,    ^+!{F1}
^+!>#2::SendInput,    ^+!{F2}
^+!>#3::SendInput,    ^+!{F3}
^+!>#4::SendInput,    ^+!{F4}
^+!>#5::SendInput,    ^+!{F5}
^+!>#6::SendInput,    ^+!{F6}
^+!>#7::SendInput,    ^+!{F7}
^+!>#8::SendInput,    ^+!{F8}
^+!>#9::SendInput,    ^+!{F9}
^+!>#0::SendInput,    ^+!{F10}
^+!>#-::SendInput,    ^+!{F11}
^+!>#=::SendInput,    ^+!{F12}

;ctrl+shift+Lwin
^+<#>#Up::SendInput,   ^+<#{PgUp}
^+<#>#Down::SendInput, ^+<#{PgDn}
^+<#>#Left::SendInput, ^+<#{Home}
^+<#>#Right::SendInput,^+<#{End}
^+<#>#1::SendInput,    ^+<#{F1}
^+<#>#2::SendInput,    ^+<#{F2}
^+<#>#3::SendInput,    ^+<#{F3}
^+<#>#4::SendInput,    ^+<#{F4}
^+<#>#5::SendInput,    ^+<#{F5}
^+<#>#6::SendInput,    ^+<#{F6}
^+<#>#7::SendInput,    ^+<#{F7}
^+<#>#8::SendInput,    ^+<#{F8}
^+<#>#9::SendInput,    ^+<#{F9}
^+<#>#0::SendInput,    ^+<#{F10}
^+<#>#-::SendInput,    ^+<#{F11}
^+<#>#=::SendInput,    ^+<#{F12}

;ctrl+alt+Lwin
^!<#>#Up::SendInput,   ^!<#{PgUp}
^!<#>#Down::SendInput, ^!<#{PgDn}
^!<#>#Left::SendInput, ^!<#{Home}
^!<#>#Right::SendInput,^!<#{End}
^!<#>#1::SendInput,    ^!<#{F1}
^!<#>#2::SendInput,    ^!<#{F2}
^!<#>#3::SendInput,    ^!<#{F3}
^!<#>#4::SendInput,    ^!<#{F4}
^!<#>#5::SendInput,    ^!<#{F5}
^!<#>#6::SendInput,    ^!<#{F6}
^!<#>#7::SendInput,    ^!<#{F7}
^!<#>#8::SendInput,    ^!<#{F8}
^!<#>#9::SendInput,    ^!<#{F9}
^!<#>#0::SendInput,    ^!<#{F10}
^!<#>#-::SendInput,    ^!<#{F11}
^!<#>#=::SendInput,    ^!<#{F12}

;alt+shift+Lwin
+!<#>#Up::SendInput,   +!<#{PgUp}
+!<#>#Down::SendInput, +!<#{PgDn}
+!<#>#Left::SendInput, +!<#{Home}
+!<#>#Right::SendInput,+!<#{End}
+!<#>#1::SendInput,    +!<#{F1}
+!<#>#2::SendInput,    +!<#{F2}
+!<#>#3::SendInput,    +!<#{F3}
+!<#>#4::SendInput,    +!<#{F4}
+!<#>#5::SendInput,    +!<#{F5}
+!<#>#6::SendInput,    +!<#{F6}
+!<#>#7::SendInput,    +!<#{F7}
+!<#>#8::SendInput,    +!<#{F8}
+!<#>#9::SendInput,    +!<#{F9}
+!<#>#0::SendInput,    +!<#{F10}
+!<#>#-::SendInput,    +!<#{F11}
+!<#>#=::SendInput,    +!<#{F12}

;大杂烩,一种
^+!<#>#Up::SendInput,   ^+!<#{PgUp}
^+!<#>#Down::SendInput, ^+!<#{PgDn}
^+!<#>#Left::SendInput, ^+!<#{Home}
^+!<#>#Right::SendInput,^+!<#{End}
^+!<#>#1::SendInput,    ^+!<#{F1}
^+!<#>#2::SendInput,    ^+!<#{F2}
^+!<#>#3::SendInput,    ^+!<#{F3}
^+!<#>#4::SendInput,    ^+!<#{F4}
^+!<#>#5::SendInput,    ^+!<#{F5}
^+!<#>#6::SendInput,    ^+!<#{F6}
^+!<#>#7::SendInput,    ^+!<#{F7}
^+!<#>#8::SendInput,    ^+!<#{F8}
^+!<#>#9::SendInput,    ^+!<#{F9}
^+!<#>#0::SendInput,    ^+!<#{F10}
^+!<#>#-::SendInput,    ^+!<#{F11}
^+!<#>#=::SendInput,    ^+!<#{F12}