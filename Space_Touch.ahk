#SingleInstance Force

#IfWinActive, ahk_exe pycharm64.exe ; pycharm64.exe, Code.exe, devenv.exe  
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
; Special hotkeys x
space & [::Send, {Esc}
space & b::send, +{F10} ; Build in Pycharm

#IfWinActive
    space & x::ExitApp, [0]
space::
    Send, {space}
return