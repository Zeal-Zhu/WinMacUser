#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;挂上键盘钩子 便于查看所有按下的键
#UseHook
#InstallKeybdHook
#InstallMouseHook

;; copy 
#c::
Send ^c
return

;; paste
#v::
Send ^v
return

;; select all
#a::
Send ^a
return

;; save
#s::
Send ^s
return

; find
#f::
Send ^f
return

; redo
#z::
Send ^z
return

!i::   ;; !->alt键   i->字母键i
Send {Up}   ;;输入 上 键
return

!k::
Send {Down}
return

!j::
Send {Left}
return

!l::
Send {Right}
return

;; win L mouse button
#LButton::
Send ^{Click left}  ; Control+leftClick
Send {Bind}{vk07}
return