; 下面的语句块只在q-dir中生效
#IfWinActive ahk_class ATL:00000001401A5900
k::
    Send {Up}
Return

#IFWINACTIVE AHK_CLASS ATL:00000001401A5900
j::
    Send, {Down}
RETURN

#IFWINACTIVE AHK_CLASS ATL:00000001401A5900
; 返回上一层级
h::
    ; Send BackSpace; 这种方式不行，不知道为什么
    ; 采用下面的方式就可以
    Send {BackSpace down}{BackSpace up}
Return

#IfWinActive ahk_class ATL:00000001401A5900
; 回车，即打开文件夹或文件
l::
    Send {Enter}
Return

; #IfWinActive ahk_class ATL:00000001401A5900
; ^k::
;     Send CtrlDown+4+CtrlUp
; Return

; #IfWinActive ahk_class ATL:00000001401A5900
;     ^j::
;         Send ^3
;     Return

; #IfWinActive ahk_class ATL:00000001401A5900
;     ^i::
;         Send ^2
;     Return

; #IfWinActive ahk_class ATL:00000001401A5900
;     ^u::
;         Send ^1
;     Return

; #IfWinActive ahk_class ATL:00000001401A5900
;, ::
;         Send ^q
;     Return

