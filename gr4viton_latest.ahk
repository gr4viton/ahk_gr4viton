;office.  cs-b 

; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.


MsgBox U have started gr4viton's AHK layout, the most usefull layout.. for me!

;ctrl ^
;super #
;alt !
;shift +
;$exp to let it send itselft without loop
;if you dont know name of some key you want to use as a hotkey, find out which scan code does it send (i.e. via Microsoft Keyboard Maker), and write the hotkey i.e #sc56::something

SetCapsLockState, AlwaysOff

;;; to set the default script.. run the ah with parameters
;;; ah.exe->options-> [ah.exe "script.ahk"]

;#define obsah(x)   ((3.14)*(x)*(x))

;main {
;  int r = 10; 
;  int S = obsah(r);  
;  int S = ((3.14)*(r)*(r));
;}



;incl\ude        
dir_conf := "D:\BACKUP\app\control\autohotkey"
;dir_extras := "C:`\PROG`\control`\AutoHotkey`\Extras`\Scripts"
;dir_extras := "C:\PROG\control\AutoHotkey\Extras\Scripts"
;dir_extras = C:\PROG\control\AutoHotkey\Extras\Scripts
;dir_extras := "C:%\PROG%\control%\AutoHotkey%\Extras%\Scripts"
aa := "asdasdas"
;conf = %dir_conf% + KDE_resizing.ahk
;#include %conf%
                      
;MsgBox "aaa".aa."!!!"
;#include dir_extras."\KDE_resizing.ahk"            
;#include %A_WorkingDir%KDE_resizing.ahk


;#include %ScriptFullPath% "KDE_resizing.ahk"
;#include C:\PROG\control\AutoHotkey\Extras\Scripts\KDE_resizing.ahk   
;#include C:\PROG\control\AutoHotkey\Extras\Scripts\IntelliSense.ahk    

#include %A_ScriptDir%
#include KDE_resizing.ahk   
;#include gr4viton_capslock.ahk        
;#include backspace_altup.ahk
                        
#include IntelliSense.ahk    


;#include D:\BACKUP\app\control\autohotkey\KDE_resizing.ahk  
;#include D:\BACKUP\app\control\autohotkey\IntelliSense.ahk    

;#include D:\BACKUP\app\control\autohotkey\GridMoveP1.ahk


;Hotstrings
;;names



:*:op]::  ; This hotstring replaces "]d" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, yyyy_MM_dd
SendInput %CurrentDateTime%
return


:*:uu]::7723354782
:*:mo]::776753779
:*:lm]::lordmutty
:*:lmm]::lordmutty@gmail.com
:*:k]::danieldavidek
:*:kk]::danieldavidek@gmail.com
:*:kkk]::xdavid10
:*:op[::%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
:*:opp[::____________________________________________________


:*R0:jp[::
(
****************************************************************************
@function	
@brief		
@param[in]	
@param[out]	
@return					 
***************{sc57}a**
)
return

:*R0:jj[::
(
{sc35}****************************************************************************
@function  `t
@brief     `t		
@param[in] `t	
@param[out]`t	
@return    `t
***************{sc35}
)
return

:*R0:jjk[::
(
{sc35}***************
@filename`t	
@author  `t
@date    `t
@brief   `t	
@return					 
***************{sc35}
)
return



;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;matlab
:*:po[::',num2str(),'

;c#
:*:opp[::%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%{Enter}{#}region{Enter}%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%{Enter}{#}endregion{Enter}%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




;;heslo
;:*:svn@::h7EJcyY


;#z::Run www.autohotkey.com


;;legend for standard modifiers couples
;Autohotkey = !+^
;files & web-pages = #!, #!+
;RC files = #+^!
;APPS = #!
;man = #!^
;Directories = #


;Autohotkey = !+^
;;reload
!+^x::Reload
!+^sc56::Run C:\PROG\control\AutoHotkey\Extras\Scripts\gr4viton_latest.ahk 
!+^c::Run C:\PROG\control\AutoHotkey\AutoScriptWriter\AutoScriptWriter.exe

;evernote = #+^
;; criticalendar
;#+^q::Run evernote:///view/4759899/s44/a5e5804f-84a6-40e4-871d-d3ea3523dd27/a5e5804f-84a6-40e4-871d-d3ea3523dd27/
;;actual month
#+^q::Run evernote:///view/4759899/s44/5db33d2d-5ca1-483a-aee4-8ba8375bc342/5db33d2d-5ca1-483a-aee4-8ba8375bc342/

;; doing list
#+^w::Run evernote:///view/4759899/s44/1625f2ee-08e2-4d02-935a-4d5c155f2e28/1625f2ee-08e2-4d02-935a-4d5c155f2e28/
;; 
; #+^a -add note
; #+^s - search note


;!+^r::Reload
;sc - [] jak zistit? Abych mohl psat ø velky
;!+^e::Run C:\PROG\control\AutoHotkey\Extras\Scripts\gr4viton_latest.ahk 
;!+^w::Run C:\PROG\control\AutoHotkey\AutoScriptWriter\AutoScriptWriter.exe
;D:\BACKUP\app\control\autohotkey\gr4viton_latest.ahk



;;;files & web-pages = #!, #!+
;;educ - web
;rozvrh
;;#!r::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "D:\EDUC\_INFO\rozvrh\m1\Student.mht"
#!r::Run D:\EDUC\_INFO\rozvrh\m1\rozvrh_up2.png
;index
#!e::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "https://www.vutbr.cz/studis/student.phtml?sn=el_index"
;terminy
#!+r::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "https://www.vutbr.cz/studis/student.phtml?sn=terminy_zk"
;elearning
#!+e::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "https://www.vutbr.cz/elearning/"


;;google - web
;kontakty 
#!,::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "https://www.google.com/contacts/"
;calendar
#!c::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "https://www.google.com/calendar/render?tab=wc"
;mapy
#!m::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "https://maps.google.com/maps?q=brno"
;translate
#!z::Run C:\Program Files (x86)\Opera\opera.exe -newwindow "http://translate.google.com/#submit" 


;;RC files = #+^!
;bash
#+^!b::Run E:\PROG\office\vim\vim73\gvim.exe E:\PROG\dev\cygwin\home\graviton\.bashrc
;#+^!b::Run E:\PROG\dev\cygwin\home\graviton\.bashrc





;APPS = #!
#!+a::Run C:\PROG\audio\MediaMonkey\MediaMonkey.exe
#!a::Run E:\PROG\audio\foobar2000\foobar2000.exe
#!sc56::Run E:\PROG\disc\totalcmd\TOTALCMD.EXE


#!t::Run C:\PROG\internet\Thunderbird\thunderbird.exe
#!g::Run E:\PROG\office\vim\vim73\gvim.exe
#!h::Run D:\GAMESY\SMALL\golly-2.4-win\Golly.exe

#!v::Run E:\PROG\video\vlc-2.0.5\vlc.exe
#!f::Run firefox.exe
#!!::Run C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
#!p::Run E:\PROG\ele\PuTTY\putty.exe
#!i::Run E:\PROG\ele\Terminal20130116\Terminal.exe
#!o::Run C:\PROG\audio\Audacity\audacity.exe

#!j::Run C:\PROG\internet\JDownloader v2.0\JDownloader2.exe


;;terminal & win apps
#!1::Run cmd
;#`::Run E:\PROG\dev\cygwin64\cygwin.bat
#`::Run E:\PROG\dev\cygwin64\bin\mintty.exe -i /Cygwin-Terminal.ico -
#!`::Run taskmgr
;#!;::Run taskmgr !E!3

;;not so widely used
#!d::Run D:\DATA\office\Lingea%A_Space%2002\lexicon.exe
#!s::Run C:\PROG\internet\Esmska\esmska.exe
#!u::Run D:\ELE\circuit\circuit.jar
;#!x::Run C:\PROG\life\XMind\xmind.exe
#!y::Run C:\PROG\ele\ResistorColorCoder\Res_Color_Code.exe

#!k::Run C:\PROG\educ\Calcute\Calcute.exe
;#!k::Run calc.exe
;;bench
#!Insert::Run D:\DATA\bench\hw64_393\HWiNFO64.exe
#!Break::Run E:\PROG\bench\CPU-Z\cpuz.exe

#!b::Run E:\PROG\mind\TheBrain\TheBrain.exe

 ;full_path = D:\ELE\circuit\circuit.jar
 ;Run,  cmd /K cd /D "%full_path%"
 ;Run,  cmd java %full_path%
;Return


; files - to edit 
;#!b::Run D:\EDUC\bak_bakalarka\texnic\bakalarka.tcp
#+!b::Run D:\EDUC\bak_bakalarka\texnic\bakalarka.pdf

;man = #!^
;http://www.opera.com/docs/switches/
;#!m::Run D:\EDUC\_INFO\mapy\t_12.jpg
#!^z::Run D:\EDUC\_MAN\VIM\vim.txt
#!^l::Run D:\READ\MAN (PC)\office\LATEX\OLD\howto\latexsheet-a4.pdf
#!^k::Run D:\READ\MAN (PC)\office\LATEX\OLD\howto\lshort.pdf

;#!^g::Run D:\READ\git_cmds.txt



#!^j::Run D:\READ\MAN (PC)\office\LATEX\OLD\TUT\bkez.tex
;#!j::Run D:\EDUC\_MAN\LATEX\math\siunitx.pdf

#!^s::Run D:\READ\ele\KnihyElektro\THIS_Power Supply Cookbook.pdf



;Directories = #

#2::Run Explorer D:\EDUC\m1\V_MPOV\proj_terrain_recognition
#3::Run Explorer D:\EDUC\m1\R_MRTS\proj_robo_ruka

#w::Run Explorer D:\EDUC\m1\
#+e::Run Explorer D:\CREATION\EVENTS\EVENT_LOGGER\2013
#q::Run Explorer D:\CREATION\WORK\CVVI\

;#sc56::Run Explorer D:\CREATION\ELE\EAGLE
;#sc56::Run Explorer D:\EDUC\bak_bakalarka\
;#b::Run Explorer D:\BACKUP\
#b::Run Explorer D:\EDUC\bak_bakalarka\

#z::Run Explorer D:\CREATION\ELE\DATASHEETS\


#a::Run Explorer D:\DATA\
#r::Run Explorer D:\READ
#s::Run Explorer D:\SOUND\
#v::Run Explorer.exe D:\VIEW\
#f::Run Explorer D:\VIEW\SPATIAL\FILM\

#x::Run Explorer D:\DN\
#g::Run Explorer D:\GAMESY
#c::Run Explorer D:\CREATION



#o::Run Explorer C:\PROG\
#!l::Run Explorer D:\EDUC\_MAN\LATEX\TUT

path := "D:`\MIND\space"    
;path := D:\MIND\space
;#q::Run Explorer -dir %path%
;#q::Run Explorer D:\MIND\space




;#q::Run %SystemRoot%\explorer.exe /E,::{20D04FE0-3AEA-1069-A2D8-08002B30309D}

;mediamonkey
;^#\::WinResore 'MediaMonkey' 


;Keymapping

;nefunguje alt na hp 620 od baryb


;;alt f4                                                                                              
;~rctrl::lalt
;~#tab::!tab                                                                  
#F4::Send {ALTDOWN}{F4}{ALTUP}

;;altab		
;#TAB::Send {ALTDOWN}{TAB}{ALTUP}
;#TAB::
;   Send {ALTDOWN}{TAB}
;   KeyWait, {TAB} ; wait until the button is released
;   Send, {ALTUP}
;Return


;;;;;;ZJISTI jak s tim tabenm asbys mohl altabovat = supertabovat
;;;;;;Vytískni BRR1 str 49è

;APPSKEY::Send {ALTUP}
;!p::Send {ALTUP}




;capslock to ctrl
;Capslock::Ctrl
;+Capslock::Capslock 

;this is the key under esc
;sc29::
;   Send {Escape Down}
;   KeyWait, Capslock ; wait until the Capslock button is released
;   Gui, 93:Cancel
;   Send, {Escape Up}
;Return



#+D::     
  Send, {LWINDOWN}y{LWINUP}{Escape}{SHIFTDOWN}01{SHIFTUP}
Return
                                       




;How can a prefix key be made to perform its native function rather than doing nothing?

;Consider the following example, which makes Numpad0 into a prefix key:
; Numpad0 & Numpad1::MsgBox, You pressed Numpad1 while holding down Numpad0.

;Now, to make Numpad0 send a real Numpad0 keystroke whenever it wasn't used to launch a hotkey such as the above, add the following hotkey:
; $Numpad0::Send, {Numpad0}

;The $ prefix is needed to prevent a warning dialog about an infinite loop (since the hotkey "sends itself"). In addition, the above action occurs at the time the key is released.


#!n::
IfWinExist Untitled - Notepad
	WinActivate
else
	Run Notepad
return





           
SetTitleMatchMode RegEx
return

; Stuff to do when Windows Explorer is open
;
#IfWinActive ahk_class ExploreWClass|CabinetWClass

    ; create new text file
    ;
    #t::Send !fwt

    ; open 'cmd' in the current directory
    ;
    #c::
        OpenCmdInCurrent()
    return
#IfWinActive


; Opens the command shell 'cmd' in the directory browsed in Explorer.
; Note: expecting to be run when the active window is Explorer.
;
OpenCmdInCurrent()
{
    ; This is required to get the full path of the file from the address bar
    WinGetText, full_path, A

    ; Split on newline (`n)
    StringSplit, word_array, full_path, `n
    ; Take the first element from the array
    full_path = %word_array1%   

    ; strip to bare address
    full_path := RegExReplace(full_path, "^Address: ", "")

    ; Just in case - remove all carriage returns (`r)
    StringReplace, full_path, full_path, `r, , all


    IfInString full_path, \
   {
        Run,  cmd /K cd /D "%full_path%"
    }
    else
    {
        Run, cmd /K cd /D "C:\ "
    }
}







; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.




;dyz neni okno gvimu tak 
;caps+h back caps+j enter
;	caps+ALT+hjkl = arrows


;open flash key
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;; Windows fitting
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#!x::
Run, notepad.exe
WinWait, Untitled - Notepad, , 3
if ErrorLevel
{
    MsgBox, WinWait timed out.
    return
}
else
    WinMinimize  ; Minimize the window found by WinWait.


WinMove, 0, 0

return

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;; CAPSLOCKing -> this works without modifiers
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Capslock & F1::
	SetCapsLockState, AlwaysOff
	MsgBox SetCapsLockState, AlwaysOff
return
Capslock & F2::
	SetCapsLockState, AlwaysOn
	MsgBox SetCapsLockState, AlwaysOn
return

;vim
;hjkl
Capslock & h::Send {Left}
Capslock & j::Send {Down}
Capslock & k::Send {Up}
Capslock & l::Send {Right}

;emacs
;ctrl-ae jh=mn
Capslock & n::Send {BS}
Capslock & m::Send {Enter}
;Capslock & e::Send {END}
;Capslock & a::Send {HOME}


;mine
; vim-conf
^#!+sc56::Send {ESC}:set guifont=Consolas:h9{Enter}

;ESC
Capslock & q::Send {ESC}

;^XCV
Capslock & 2::
;XShift(0)
Send {Ctrl Down}{x}{Ctrl Up}
return
Capslock & 3::
;XShift(0)
Send {Ctrl Down}{c}{Ctrl Up}
return
Capslock & 4::
;XShift(0)
Send {Ctrl Down}{v}{Ctrl Up}
return


;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;; CAPSLOCKing -> XSHIFT -> not used anymore
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


;Capslock & v::
;XShift()
;return

;Capslock & y::
;Shifted:=!Shifted
;If (shifted)
;  Send,{Shift Down}
;else 
;  Send,{Shift UP}
;return

;Capslock & z::
;Shifted:=!Shifted
;If (shifted)
;  Send,{Shift Down}
;else 
;  Send,{Shift UP}
;return

;Alt & Capslock & e::
;Send {Alt}{Up}
;MsgBox altup
;return


;Capslock & SPACE::
;XShift(0)
;Send {Enter}
;return

;Capslock & w::
;XShift(0)
;Send {BS}
;return


;Capslock & r::
;XShift(0)
;Send {Delete}
;return


;;shift triggering function
;XShift(a=2){
 ;global
 ;shchange:= (a==Shifted) ? 0:1
 ;If (a == 2){
   ;Shifted:=!Shifted
   ;shchange:=1
 ;}
 ;else{
   ;Shifted:= a
 ;} 
 ;If(shchange)
   ;If (Shifted )
     ;Send,{Shift Down}
   ;else 
     ;Send,{Shift UP}
;}


;;*LCtrl::Send {Blind}{LCtrl}

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;; CAPSLOCKing -> this works WITH modifiers - but its blocking hotstrings on those keys
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;CapSend(KEY, KEY2) NO/, KEY3)
; Function to trigger different keys when pressed with shift, alowing other modifiers ( shift+arrows)
; caps + key = KEY
; key = KEY2
; NO/ caps + key + alt = KEY3
;---------------------------------------------------------------------------
CapSend(KEY, KEY2){
if GetKeyState("Capslock","P") {
 SetKeyDelay -1
 Send {Blind}{%KEY% DownTemp}
}
;if GetKeyState("Capslock","P") && GetKeyState("alt","P"){
 ;SetKeyDelay -1
 ;Send {Blind}{%KEY3% DownTemp}
;}
;; not functional on super-arrow moving windows
;else if GetKeyState("Super","P") && GetKeyState("Capslock","P")
;  Send #%KEY2%  
else
 Send {Blind}{%KEY2% DownTemp}  
return
}
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

; first row
*s::CapSend("Left", "s")
*d::CapSend("Down", "d")
*e::CapSend("Up", "e")
*f::CapSend("Right", "f")

; second row
*t::CapSend("Tab", "t")
*space::CapSend("Enter", "space")

*w::CapSend("Backspace", "w")
*r::CapSend("Delete", "r")

; third row
*g::CapSend("END", "g")
*a::CapSend("HOME", "a")
*sc56::CapSend("PgUp", "sc56")
*z::CapSend("PgDn", "z")

; fourth row
*x::CapSend("^Left", "x")
*c::CapSend("^Right", "c")

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; CAPSLOCKing -> this works WITH modifiers
 ;does not allow easy multiple modificators with capslocked alternative keys
 ;but maybe would not interfere with hot strings -> to try? why bother??
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

;;sendshift function
;sendshift(key)
;{
;send +%key%  
;send % getkeystate("shift","p") ? +%key%: %key%
;if getkeystate("shift","p")
  ;send +%key%  
;else
  ;send %key%  
 ;send "%key%"
;send "{".%key%."}"
;}

;;sendmodified function
;sendmod(key)
;{
 ;if getkeystate("ctrl","p") && getkeystate("shift","p") && getkeystate("alt","p")
  ;send !^+%key%  
 ;if getkeystate("ctrl","p") &&  getkeystate("shift","p")
  ;send ^+%key%  
;else if getkeystate("shift","p")
  ;send +%key%  
;else if getkeystate("control","p")
  ;send ^%key%  
;else if getkeystate("alt","p")
  ;send !%key%  
;else if getkeystate("super","p")
  ;send #%key%  
;else
  ;send %key%  
 ;send "%key%"
;send "{".%key%."}"
;}



;; first row:
;capslock & s::sendmod("{left}")
;capslock & d::sendmod("{down}")
;capslock & e::sendmod("{up}")
;capslock & f::sendmod("{right}")

;; second row
;;capslock & t::send {tab}

;; third row
;;capslock & g::sendmod("{end}")
;;capslock & a::sendmod("{home}")
;;capslock & x::sendmod("{pgdn}")
;;capslock & c::sendmod("{pgup}")

;; fourth row
;;capslock & x::sendmod("^{left}")
;;capslock & c::sendmod("^{right}")



;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; mouse buttons -> now covered in "KDE Intell move" 
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;XButton1::
;Send {win down}{LButton down}
;msgbox is dn
;return
;#XButton1::
;Send {LWin Down}{LButton down}
;MsgBox ah
;return
;XButton1 Up::Send {Lwin Up}{LButton up}
;XButton2::Send {LWin}{RButto down}
;XButton2 Up::Send {Super}{RButton up}

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; others
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
¨::Send \

;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
; joypad
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Joy1::
Send {Left down}  ; Hold down the left-arrow key.
KeyWait Joy1  ; Wait for the user to release the joystick button.
Send {Left up}  ; Release the left-arrow key.
return

Joy2::
Send {Right down}  ; Hold down the left-arrow key.
KeyWait Joy2  ; Wait for the user to release the joystick button.
Send {Right up}  ; Release the left-arrow key.
return


;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;tf2
;%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
;DelaySend(Key, Interval=200, SendMethod="Send") {
;    static KeyStack := []
;    KeyStack[Key] := IsObject(KeyStack[Key]) ? KeyStack[Key] : {base: {LastTickCount: 0}}
;    ObjInsert( KeyStack[Key], { Key: Key, Interval: Interval, SendMethod: SendMethod })
;    Gosub, Label_DelaySend
;    Return    
;    
;    Label_DelaySend:
;        For Key in KeyStack {
;            if !(MinIndex := KeyStack[Key].MinIndex())
;                Continue
;            Span := A_TickCount - KeyStack[Key].LastTickCount
;            if (Span < KeyStack[Key][MinIndex].Interval)    ;loaded too early
;                SetTimer,, % -1 * (KeyStack[Key][KeyStack[Key].MinIndex()].Interval - Span)     ;[v1.1.01+] 
;            else {
;                SendMethod := KeyStack[Key][MinIndex].SendMethod
;                SendingKey := KeyStack[Key][MinIndex].Key
;                if (SendMethod = "SendInput")
;                    SendInput, % SendingKey
;                Else if (SendMethod = "SendPlay")
;                    SendPlay, % SendingKey
;                Else if (SendMethod = "SendRaw")
;                    SendRaw, % SendingKey
;                Else if (SendMethod = "SendEvent")
;                    SendEvent, % SendingKey
;                Else
;                    Send, % SendingKey;

;                ObjRemove(KeyStack[Key], MinIndex)    ;decrement other elements
;                if KeyStack[Key].MinIndex() ;if there is a next queue
;                    SetTimer,, % -1 * KeyStack[Key][KeyStack[Key].MinIndex()].Interval        ;[v1.1.01+]
;                KeyStack[Key].base.LastTickCount := A_TickCount
;            }
;        }
;    
;}


;tf2 wsad not functional
;$w::SendInput {7}


;w::SendPlay {7}

;a::SendPlay {y}
;s::SendPlay {u}
;d::SendPlay {i}


