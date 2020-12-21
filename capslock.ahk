;轻击为esc
RWin::  SendInput, {Esc}

;Rwin+S为学号(Student Number)
>#s::SendInput, 2018053307

;Rwin+M为邮箱号(Mailbox)
>#m::SendInput,glike1@outlook.com

;Rwin+P为手机号(Phone Number)
>#p::SendInput, 13533235090

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
>#BS::SendInput,   {Del}


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
^>#BS::SendInput,   ^{Del}

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
!>#BS::SendInput,   !{Del}

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
+>#BS::SendInput,   +{Del}

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
<#>#BS::SendInput,   <#{Del}

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
^+>#BS::SendInput,   ^+{Del}

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
^!>#BS::SendInput,   ^!{Del}

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
^<#>#BS::SendInput,   ^<#{Del}

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
+!>#BS::SendInput,   +!{Del}

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
+<#>#BS::SendInput,   +<#{Del}

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
!<#>#BS::SendInput,   !<#{Del}
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
^+!>#BS::SendInput,   ^+!{Del}

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
^+<#>#BS::SendInput,   ^+<#{Del}

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
^!<#>#BS::SendInput,   ^!<#{Del}

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
+!<#>#BS::SendInput,   +!<#{Del}

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
^+!<#>#BS::SendInput,   ^+!<#{Del}