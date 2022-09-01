Hotkey, IfWinActive, ahk_exe pycharm64.exe ; pycharm64.exe, Code.exe, devenv.exe
    ; A utility that improves programming speed.
space & [::Send, {Esc}

; Movement hotkeys
space & l::send, {Right}
space & i::send, {up}
space & k::send, {down}
space & j::send, {left}
space & u::send, {Home}
space & o::send, {End}
space & h::send, {PgUp}
space & n::send, {PgDn}
; Editing hotkeys
space & y::send, {Insert}
space & p::send, {backspace}
space & m::send, {Delete}
; Special hotkeys
space & b::send, +{F10} ; Build in Pycharm
Hotkey, IfWinActive
    space & x::ExitApp, [0]
space::
    Send, {space}
return