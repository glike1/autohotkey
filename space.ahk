;Space轻击保持原来功能
RAlt::SendInput, {Space}


>!Esc::SendInput, ``
<+Esc::SendInput, ~
;capslock+方括号表示亮度加减,引号和分号表示音量加减,capslock+enter表示静音/解除静音
>!;::SendInput, {Volume_Down}
>!'::SendInput, {Volume_Up}
>!Enter::SendInput, {Volume_Mute}
>![::AdjustScreenBrightness(-10)
>!]::AdjustScreenBrightness(10)

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
>!.::SendInput, 。
>!\::SendInput, 、
>!<::SendInput, 《
>!>::SendInput, 》

;Rwin+N为学号(Student Number)
>!n::SendInput, 2018053307

;Rwin+M为邮箱号(Mailbox)
>!m::SendInput,glike1@outlook.com

;Rwin+P为手机号(Phone Number)
>!p::SendInput, 13533235090

;以下长按为组合键,RAlt对应热键前缀为>!
>!Up::SendInput,   {PgUp}
>!Down::SendInput, {PgDn}
>!Left::SendInput, {Home}
>!Right::SendInput,{End}
>!1::SendInput,    {F1}
>!2::SendInput,    {F2}
>!3::SendInput,    {F3}
>!4::SendInput,    {F4}
>!5::SendInput,    {F5}
>!6::SendInput,    {F6}
>!7::SendInput,    {F7}
>!8::SendInput,    {F8}
>!9::SendInput,    {F9}
>!0::SendInput,    {F10}
>!-::SendInput,    {F11}
>!=::SendInput,    {F12}
>!BS::SendInput,   {Del}
>!i::SendInput,    {Up}
>!k::SendInput,    {Down}
>!j::SendInput,    {Left}
>!l::SendInput,    {Right}
>!w::SendInput,    {PgUp}
>!s::SendInput,    {PgDn}
>!a::SendInput,    {Home}
>!d::SendInput,    {End}

;新设置的组合键加上ctrl键需要另外设置,ctrl对应热键前缀为^
^>!Up::SendInput,^{PgUp}
^>!Down::SendInput,^{PgDn}
^>!Left::SendInput,^{Home}
^>!Right::SendInput,^{End}
^>!1::SendInput,^{F1}
^>!2::SendInput,^{F2}
^>!3::SendInput,^{F3}
^>!4::SendInput,^{F4}
^>!5::SendInput,^{F5}
^>!6::SendInput,^{F6}
^>!7::SendInput,^{F7}
^>!8::SendInput,^{F8}
^>!9::SendInput,^{F9}
^>!0::SendInput,^{F10}
^>!-::SendInput,^{F11}
^>!=::SendInput,^{F12}
^>!BS::SendInput,   ^{Del}
^>!i::SendInput,    ^{Up}
^>!k::SendInput,    ^{Down}
^>!j::SendInput,    ^{Left}
^>!l::SendInput,    ^{Right}
^>!w::SendInput,    ^{PgUp}
^>!s::SendInput,    ^{PgDn}
^>!a::SendInput,    ^{Home}
^>!d::SendInput,    ^{End}

;新设置的组合键加上Lalt键需要额外设置,alt对应热键前缀为!
<!>!Up::SendInput,!{PgUp}
<!>!Left::SendInput,!{Home}
<!>!Right::SendInput,!{End}
<!>!1::SendInput,!{F1}
<!>!2::SendInput,!{F2}
<!>!3::SendInput,!{F3}
<!>!4::SendInput,!{F4}
<!>!5::SendInput,!{F5}
<!>!6::SendInput,!{F6}
<!>!7::SendInput,!{F7}
<!>!8::SendInput,!{F8}
<!>!9::SendInput,!{F9}
<!>!0::SendInput,!{F10}
<!>!-::SendInput,!{F11}
<!>!=::SendInput,!{F12}
<!>!BS::SendInput,   !{Del}
<!>!i::SendInput,    !{Up}
<!>!k::SendInput,    !{Down}
<!>!j::SendInput,    !{Left}
<!>!l::SendInput,    !{Right}
<!>!w::SendInput,    !{PgUp}
<!>!s::SendInput,    !{PgDn}
<!>!a::SendInput,    !{Home}
<!>!d::SendInput,    !{End}

;新设置的组合键加上shift键需要额外设置,shift对应热键前缀为+
+>!Up::SendInput, +{PgUp}
+>!Down::SendInput, +{PgDn}
+>!Left::SendInput, +{Home}
+>!Right::SendInput,+{End}
+>!1::SendInput,+{F1}
+>!2::SendInput,+{F2}
+>!3::SendInput,+{F3}
+>!4::SendInput,+{F4}
+>!5::SendInput,+{F5}
+>!6::SendInput,+{F6}
+>!7::SendInput,+{F7}
+>!8::SendInput,+{F8}
+>!9::SendInput,+{F9}
+>!0::SendInput,+{F10}
+>!-::SendInput,+{F11}
+>!=::SendInput,+{F12}
+>!BS::SendInput,   +{Del}
+>!i::SendInput,    +{Up}
+>!k::SendInput,    +{Down}
+>!j::SendInput,    +{Left}
+>!l::SendInput,    +{Right}
+>!w::SendInput,    +{PgUp}
+>!s::SendInput,    +{PgDn}
+>!a::SendInput,    +{Home}
+>!d::SendInput,    +{End}

;新设置的组合键加上LWin键需要额外设置,LWin热键前缀为<#
<#>!Up::SendInput,#{PgUp}
<#>!Down::SendInput,#{PgDn}
<#>!Left::SendInput,#{Home}
<#>!Right::SendInput,#{End}
<#>!1::SendInput,#{F1}
<#>!2::SendInput,#{F2}
<#>!3::SendInput,#{F3}
<#>!4::SendInput,#{F4}
<#>!5::SendInput,#{F5}
<#>!6::SendInput,#{F6}
<#>!7::SendInput,#{F7}
<#>!8::SendInput,#{F8}
<#>!9::SendInput,#{F9}
<#>!0::SendInput,#{F10}
<#>!-::SendInput,#{F11}
<#>!=::SendInput,#{F12}
<#>!BS::SendInput,   #{Del}
<#>!i::SendInput,    #{Up}
<#>!k::SendInput,    #{Down}
<#>!j::SendInput,    #{Left}
<#>!l::SendInput,    #{Right}
<#>!w::SendInput,    #{PgUp}
<#>!s::SendInput,    #{PgDn}
<#>!a::SendInput,    #{Home}
<#>!d::SendInput,    #{End}

;ctrl(^),shift(+),alt(!),Lwin(<#)两两组合，共有6种

;ctrl+shift
^+>!Up::SendInput,^+{PgUp}
^+>!Down::SendInput,^+{PgDn}
^+>!Left::SendInput,^+{Home}
^+>!Right::SendInput,^+{End}
^+>!1::SendInput,^+{F1}
^+>!2::SendInput,^+{F2}
^+>!3::SendInput,^+{F3}
^+>!4::SendInput,^+{F4}
^+>!5::SendInput,^+{F5}
^+>!6::SendInput,^+{F6}
^+>!7::SendInput,^+{F7}
^+>!8::SendInput,^+{F8}
^+>!9::SendInput,^+{F9}
^+>!0::SendInput,^+{F10}
^+>!-::SendInput,^+{F11}
^+>!=::SendInput,^+{F12}
^+>!BS::SendInput,   ^+{Del}
^+>!i::SendInput,    ^+{Up}
^+>!k::SendInput,    ^+{Down}
^+>!j::SendInput,    ^+{Left}
^+>!l::SendInput,    ^+{Right}
^+>!w::SendInput,    ^+{PgUp}
^+>!s::SendInput,    ^+{PgDn}
^+>!a::SendInput,    ^+{Home}
^+>!d::SendInput,    ^+{End}

;ctrl+alt
^<!>!Up::SendInput,^!{PgUp}
^<!>!Down::SendInput,^!{PgDn}
^<!>!Left::SendInput,^!{Home}
^<!>!Right::SendInput,^!{End}
^<!>!1::SendInput,^!{F1}
^<!>!2::SendInput,^!{F2}
^<!>!3::SendInput,^!{F3}
^<!>!4::SendInput,^!{F4}
^<!>!5::SendInput,^!{F5}
^<!>!6::SendInput,^!{F6}
^<!>!7::SendInput,^!{F7}
^<!>!8::SendInput,^!{F8}
^<!>!9::SendInput,^!{F9}
^<!>!0::SendInput,^!{F10}
^<!>!-::SendInput,^!{F11}
^<!>!=::SendInput,^!{F12}
^<!>!BS::SendInput,   ^!{Del}
^<!>!i::SendInput,    ^!{Up}
^<!>!k::SendInput,    ^!{Down}
^<!>!j::SendInput,    ^!{Left}
^<!>!l::SendInput,    ^!{Right}
^<!>!w::SendInput,    ^!{PgUp}
^<!>!s::SendInput,    ^!{PgDn}
^<!>!a::SendInput,    ^!{Home}
^<!>!d::SendInput,    ^!{End}

;ctrl+Lwin
^<#>!Up::SendInput,   ^<#{PgUp}
^<#>!Down::SendInput, ^<#{PgDn}
^<#>!Left::SendInput, ^<#{Home}
^<#>!Right::SendInput,^<#{End}
^<#>!1::SendInput,    ^<#{F1}
^<#>!2::SendInput,    ^<#{F2}
^<#>!3::SendInput,    ^<#{F3}
^<#>!4::SendInput,    ^<#{F4}
^<#>!5::SendInput,    ^<#{F5}
^<#>!6::SendInput,    ^<#{F6}
^<#>!7::SendInput,    ^<#{F7}
^<#>!8::SendInput,    ^<#{F8}
^<#>!9::SendInput,    ^<#{F9}
^<#>!0::SendInput,    ^<#{F10}
^<#>!-::SendInput,    ^<#{F11}
^<#>!=::SendInput,    ^<#{F12}
^<#>!BS::SendInput,   ^<#{Del}
^<#>!i::SendInput,    ^<#{Up}
^<#>!k::SendInput,    ^<#{Down}
^<#>!j::SendInput,    ^<#{Left}
^<#>!l::SendInput,    ^<#{Right}
^<#>!w::SendInput,    ^<#{PgUp}
^<#>!s::SendInput,    ^<#{PgDn}
^<#>!a::SendInput,    ^<#{Home}
^<#>!d::SendInput,    ^<#{End}

;shift+alt
+<!>!Up::SendInput,   +!{PgUp}
+<!>!Down::SendInput, +!{PgDn}
+<!>!Left::SendInput, +!{Home}
+<!>!Right::SendInput,+!{End}
+<!>!1::SendInput,    +!{F1}
+<!>!2::SendInput,    +!{F2}
+<!>!3::SendInput,    +!{F3}
+<!>!4::SendInput,    +!{F4}
+<!>!5::SendInput,    +!{F5}
+<!>!6::SendInput,    +!{F6}
+<!>!7::SendInput,    +!{F7}
+<!>!8::SendInput,    +!{F8}
+<!>!9::SendInput,    +!{F9}
+<!>!0::SendInput,    +!{F10}
+<!>!-::SendInput,    +!{F11}
+<!>!=::SendInput,    +!{F12}
+<!>!BS::SendInput,   +!{Del}
+<!>!i::SendInput,    +!{Up}
+<!>!k::SendInput,    +!{Down}
+<!>!j::SendInput,    +!{Left}
+<!>!l::SendInput,    +!{Right}
+<!>!w::SendInput,    +!{PgUp}
+<!>!s::SendInput,    +!{PgDn}
+<!>!a::SendInput,    +!{Home}
+<!>!d::SendInput,    +!{End}

;shift+Lwin
+<#>!Up::SendInput,   +<#{PgUp}
+<#>!Down::SendInput, +<#{PgDn}
+<#>!Left::SendInput, +<#{Home}
+<#>!Right::SendInput,+<#{End}
+<#>!1::SendInput,    +<#{F1}
+<#>!2::SendInput,    +<#{F2}
+<#>!3::SendInput,    +<#{F3}
+<#>!4::SendInput,    +<#{F4}
+<#>!5::SendInput,    +<#{F5}
+<#>!6::SendInput,    +<#{F6}
+<#>!7::SendInput,    +<#{F7}
+<#>!8::SendInput,    +<#{F8}
+<#>!9::SendInput,    +<#{F9}
+<#>!0::SendInput,    +<#{F10}
+<#>!-::SendInput,    +<#{F11}
+<#>!=::SendInput,    +<#{F12}
+<#>!BS::SendInput,   +<#{Del}
+<#>!i::SendInput,    +<#{Up}
+<#>!k::SendInput,    +<#{Down}
+<#>!j::SendInput,    +<#{Left}
+<#>!l::SendInput,    +<#{Right}
+<#>!w::SendInput,    +<#{PgUp}
+<#>!s::SendInput,    +<#{PgDn}
+<#>!a::SendInput,    +<#{Home}
+<#>!d::SendInput,    +<#{End}

;alt+Lwin
<!<#>!Up::SendInput,   !<#{PgUp}
<!<#>!Down::SendInput, !<#{PgDn}
<!<#>!Left::SendInput, !<#{Home}
<!<#>!Right::SendInput,!<#{End}
<!<#>!1::SendInput,    !<#{F1}
<!<#>!2::SendInput,    !<#{F2}
<!<#>!3::SendInput,    !<#{F3}
<!<#>!4::SendInput,    !<#{F4}
<!<#>!5::SendInput,    !<#{F5}
<!<#>!6::SendInput,    !<#{F6}
<!<#>!7::SendInput,    !<#{F7}
<!<#>!8::SendInput,    !<#{F8}
<!<#>!9::SendInput,    !<#{F9}
<!<#>!0::SendInput,    !<#{F10}
<!<#>!-::SendInput,    !<#{F11}
<!<#>!=::SendInput,    !<#{F12}
<!<#>!BS::SendInput,   !<#{Del}
<!<#>!i::SendInput,    !<#{Up}
<!<#>!k::SendInput,    !<#{Down}
<!<#>!j::SendInput,    !<#{Left}
<!<#>!l::SendInput,    !<#{Right}
<!<#>!w::SendInput,    !<#{PgUp}
<!<#>!s::SendInput,    !<#{PgDn}
<!<#>!a::SendInput,    !<#{Home}
<!<#>!d::SendInput,    !<#{End}
;ctrl(^),shift(+),alt(!),Lwin(<#)三三组合，共有4种

;ctrl+shift+alt
^+<!>!Up::SendInput,   ^+!{PgUp}
^+<!>!Down::SendInput, ^+!{PgDn}
^+<!>!Left::SendInput, ^+!{Home}
^+<!>!Right::SendInput,^+!{End}
^+<!>!1::SendInput,    ^+!{F1}
^+<!>!2::SendInput,    ^+!{F2}
^+<!>!3::SendInput,    ^+!{F3}
^+<!>!4::SendInput,    ^+!{F4}
^+<!>!5::SendInput,    ^+!{F5}
^+<!>!6::SendInput,    ^+!{F6}
^+<!>!7::SendInput,    ^+!{F7}
^+<!>!8::SendInput,    ^+!{F8}
^+<!>!9::SendInput,    ^+!{F9}
^+<!>!0::SendInput,    ^+!{F10}
^+<!>!-::SendInput,    ^+!{F11}
^+<!>!=::SendInput,    ^+!{F12}
^+<!>!BS::SendInput,   ^+!{Del}
^+<!>!i::SendInput,    ^+!{Up}
^+<!>!k::SendInput,    ^+!{Down}
^+<!>!j::SendInput,    ^+!{Left}
^+<!>!l::SendInput,    ^+!{Right}
^+<!>!w::SendInput,    ^+!{PgUp}
^+<!>!s::SendInput,    ^+!{PgDn}
^+<!>!a::SendInput,    ^+!{Home}
^+<!>!d::SendInput,    ^+!{End}

;ctrl+shift+Lwin
^+<#>!Up::SendInput,   ^+<#{PgUp}
^+<#>!Down::SendInput, ^+<#{PgDn}
^+<#>!Left::SendInput, ^+<#{Home}
^+<#>!Right::SendInput,^+<#{End}
^+<#>!1::SendInput,    ^+<#{F1}
^+<#>!2::SendInput,    ^+<#{F2}
^+<#>!3::SendInput,    ^+<#{F3}
^+<#>!4::SendInput,    ^+<#{F4}
^+<#>!5::SendInput,    ^+<#{F5}
^+<#>!6::SendInput,    ^+<#{F6}
^+<#>!7::SendInput,    ^+<#{F7}
^+<#>!8::SendInput,    ^+<#{F8}
^+<#>!9::SendInput,    ^+<#{F9}
^+<#>!0::SendInput,    ^+<#{F10}
^+<#>!-::SendInput,    ^+<#{F11}
^+<#>!=::SendInput,    ^+<#{F12}
^+<#>!BS::SendInput,   ^+<#{Del}
^+<#>!i::SendInput,    ^+<#{Up}
^+<#>!k::SendInput,    ^+<#{Down}
^+<#>!j::SendInput,    ^+<#{Left}
^+<#>!l::SendInput,    ^+<#{Right}
^+<#>!w::SendInput,    ^+<#{PgUp}
^+<#>!s::SendInput,    ^+<#{PgDn}
^+<#>!a::SendInput,    ^+<#{Home}
^+<#>!d::SendInput,    ^+<#{End}

;ctrl+alt+Lwin
^<!<#>!Up::SendInput,   ^!<#{PgUp}
^<!<#>!Down::SendInput, ^!<#{PgDn}
^<!<#>!Left::SendInput, ^!<#{Home}
^<!<#>!Right::SendInput,^!<#{End}
^<!<#>!1::SendInput,    ^!<#{F1}
^<!<#>!2::SendInput,    ^!<#{F2}
^<!<#>!3::SendInput,    ^!<#{F3}
^<!<#>!4::SendInput,    ^!<#{F4}
^<!<#>!5::SendInput,    ^!<#{F5}
^<!<#>!6::SendInput,    ^!<#{F6}
^<!<#>!7::SendInput,    ^!<#{F7}
^<!<#>!8::SendInput,    ^!<#{F8}
^<!<#>!9::SendInput,    ^!<#{F9}
^<!<#>!0::SendInput,    ^!<#{F10}
^<!<#>!-::SendInput,    ^!<#{F11}
^<!<#>!=::SendInput,    ^!<#{F12}
^<!<#>!BS::SendInput,   ^!<#{Del}
^<!<#>!i::SendInput,    ^!<#{Up}
^<!<#>!k::SendInput,    ^!<#{Down}
^<!<#>!j::SendInput,    ^!<#{Left}
^<!<#>!l::SendInput,    ^!<#{Right}
^<!<#>!w::SendInput,    ^!<#{PgUp}
^<!<#>!s::SendInput,    ^!<#{PgDn}
^<!<#>!a::SendInput,    ^!<#{Home}
^<!<#>!d::SendInput,    ^!<#{End}

;alt+shift+Lwin
+<!<#>!Up::SendInput,   +!<#{PgUp}
+<!<#>!Down::SendInput, +!<#{PgDn}
+<!<#>!Left::SendInput, +!<#{Home}
+<!<#>!Right::SendInput,+!<#{End}
+<!<#>!1::SendInput,    +!<#{F1}
+<!<#>!2::SendInput,    +!<#{F2}
+<!<#>!3::SendInput,    +!<#{F3}
+<!<#>!4::SendInput,    +!<#{F4}
+<!<#>!5::SendInput,    +!<#{F5}
+<!<#>!6::SendInput,    +!<#{F6}
+<!<#>!7::SendInput,    +!<#{F7}
+<!<#>!8::SendInput,    +!<#{F8}
+<!<#>!9::SendInput,    +!<#{F9}
+<!<#>!0::SendInput,    +!<#{F10}
+<!<#>!-::SendInput,    +!<#{F11}
+<!<#>!=::SendInput,    +!<#{F12}
+<!<#>!BS::SendInput,   +!<#{Del}
+<!<#>!i::SendInput,    +!<#{Up}
+<!<#>!k::SendInput,    +!<#{Down}
+<!<#>!j::SendInput,    +!<#{Left}
+<!<#>!l::SendInput,    +!<#{Right}
+<!<#>!w::SendInput,    +!<#{PgUp}
+<!<#>!s::SendInput,    +!<#{PgDn}
+<!<#>!a::SendInput,    +!<#{Home}
+<!<#>!d::SendInput,    +!<#{End}

;大杂烩,一种
^+<!<#>!Up::SendInput,   ^+!<#{PgUp}
^+<!<#>!Down::SendInput, ^+!<#{PgDn}
^+<!<#>!Left::SendInput, ^+!<#{Home}
^+<!<#>!Right::SendInput,^+!<#{End}
^+<!<#>!1::SendInput,    ^+!<#{F1}
^+<!<#>!2::SendInput,    ^+!<#{F2}
^+<!<#>!3::SendInput,    ^+!<#{F3}
^+<!<#>!4::SendInput,    ^+!<#{F4}
^+<!<#>!5::SendInput,    ^+!<#{F5}
^+<!<#>!6::SendInput,    ^+!<#{F6}
^+<!<#>!7::SendInput,    ^+!<#{F7}
^+<!<#>!8::SendInput,    ^+!<#{F8}
^+<!<#>!9::SendInput,    ^+!<#{F9}
^+<!<#>!0::SendInput,    ^+!<#{F10}
^+<!<#>!-::SendInput,    ^+!<#{F11}
^+<!<#>!=::SendInput,    ^+!<#{F12}
^+<!<#>!BS::SendInput,   ^+!<#{Del}
^+<!<#>!i::SendInput,    ^+!<#{Up}
^+<!<#>!k::SendInput,    ^+!<#{Down}
^+<!<#>!j::SendInput,    ^+!<#{Left}
^+<!<#>!l::SendInput,    ^+!<#{Right}
^+<!<#>!w::SendInput,    ^+!<#{PgUp}
^+<!<#>!s::SendInput,    ^+!<#{PgDn}
^+<!<#>!a::SendInput,    ^+!<#{Home}
^+<!<#>!d::SendInput,    ^+!<#{End}