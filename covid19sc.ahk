; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


`::
OrderSet:
Click, 77, 181 Left, 1
Sleep, 10
Return

F1::
OrderCOVID19:
Click, 121, 290 Left, 2
Sleep, 10
Return

F3::
OrderSelfPay:
Click, 197, 303 Left, 2
Sleep, 10
Return

F4::
OrderAided:
Click, 193, 365 Left, 2
Sleep, 10
Return

F5::
Refresh:
Click, 606, 153 Left, 1
Sleep, 10
Return

F6::
OrderGuardian:
Click, 202, 420 Left, 2
Sleep, 10
Return

F7::
Tab7:
Send, {Tab 7}
Sleep, 10
Return

F11::
EMRForm:
Click, 2458, 160 Left, 2
Sleep, 10
Sleep, 300
Click, 125, 109 Left, 2
Sleep, 10
Sleep, 2000
Click, 211, 339 Left, 2
Sleep, 10
SendRaw, 
(LTrim


)
Return

F12::
EMRSign:
Click, 231, 106 Left, 2
Sleep, 10
Return

ScrollLock::
Waiting:
Click, 433, 159 Left, 1
Sleep, 10
Return

Pause::
Finished:
Click, 489, 160 Left, 1
Sleep, 10
Return

Numpad1::
Clinic1:
Send, {F2}
Sleep, 10
Send, {F5}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {Down}
Sleep, 10
Send, {Up 4}
Sleep, 10
Send, {Down}
Sleep, 10
Send, {Tab 10}
Sleep, 10
Return

Numpad2::
Clinic2:
Send, {F2}
Sleep, 10
Send, {F5}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {Down}
Sleep, 10
Send, {Up 4}
Sleep, 10
Send, {Down 2}
Sleep, 10
Send, {Tab 10}
Sleep, 10
Return

Numpad3::
ClinicEmployee:
Send, {F2}
Sleep, 10
Send, {F5}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {Down}
Sleep, 10
Send, {Up 4}
Sleep, 10
Send, {Down 3}
Sleep, 10
Send, {Tab 10}
Sleep, 10
Return

Numpad4::
ClinicCertificate:
Send, {F2}
Sleep, 10
Send, {F5}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {Down}
Sleep, 10
Send, {Up 4}
Sleep, 10
Send, {Down 4}
Sleep, 10
Send, {Tab 10}
Sleep, 10
Return

Numpad5::
ClinicInfection:
Send, {F2}
Sleep, 10
Send, {F5}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {Up 3}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {F5}
Sleep, 10
Send, {Space}
Sleep, 10
Send, {Down}
Sleep, 10
Send, {Up 2}
Sleep, 10
Send, {Tab 10}
Sleep, 10
Return

Numpad6::
ReportInfection:
Click, 285, 40 Left, 1
Sleep, 10
Sleep, 300
Click, 337, 547 Left, 1
Sleep, 10
Sleep, 300
Click, 926, 56 Left, 1
Sleep, 10
Sleep, 300
Click, 927, 138 Left, 1
Sleep, 10
Sleep, 300
Send, {End}
Sleep, 300
Click, 1602, 753, 0
Sleep, 10
Return

NumpadEnter::
Click:
Click, Left, 1
Sleep, 10
Return

^!Left::
Return:
WinActivate, [N]진료 - 강북삼성병원 감염내과 오원찬[XE7]
Sleep, 333
Return

^Space::
FastOrderAided:
Send, {Enter}
Sleep, 300
Click, 77, 181 Left, 1
Sleep, 300
Click, 121, 290 Left, 2
Sleep, 300
Click, 193, 365 Left, 2
Sleep, 300
Send, {LAlt Down}
Sleep, 0
Send, {s}
Sleep, 0
Send, {LAlt Up}
Sleep, 100
Send, {Space}
Sleep, 1000
Click, 2458, 160 Left, 2
Sleep, 1000
Click, 125, 109 Left, 2
Sleep, 1500
Click, 211, 339 Left, 2
Send, {Enter}
Click, 231, 106 Left, 2
Sleep, 1000
Send, {LAlt Down}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {Tab}
Sleep, 100
Send, {LAlt Up}
Sleep, 1000
Send, {F2}
Return

^Enter::
FastOrderGuardian:
Send, {Enter}
Sleep, 300
Click, 77, 181 Left, 1
Sleep, 300
Click, 121, 290 Left, 2
Sleep, 300
Click, 203, 424 Left, 2
Sleep, 300
Send, {LAlt Down}
Sleep, 0
Send, {s}
Sleep, 0
Send, {LAlt Up}
Sleep, 100
Send, {Space}
Sleep, 1000
Click, 2458, 160 Left, 2
Sleep, 500
Click, 125, 109 Left, 2
Sleep, 1500
Click, 211, 339 Left, 2
Send, {Enter}
SendRaw, 입원 (예정) 환자 보호자 (`,)
Send, {Left 2}
Return

^`::
FastReportInfection:
Click, Left, 1
Sleep, 10
Sleep, 300
Send, {Alt Down}
Sleep, 300
Send, {s}
Sleep, 300
Send, {Alt Up}
Sleep, 300
Send, {Space}
Sleep, 300
Send, {Alt Down}
Sleep, 300
Send, {x}
Sleep, 300
Send, {Alt Up}
Return

^!s::
SortName:
Click, 107, 191 Left, 1
Sleep, 10
Return

^!c::
CertificateChinese:
Send, {Enter}
Sleep, 2000
Click, 55, 91 Left, 1
Sleep, 10
Sleep, 2000
Click, 908, 165 Left, 1
Sleep, 10
Sleep, 300
Click, 212, 155 Left, 1
Sleep, 10
Sleep, 300
Click, 651, 730 Left, 1
Sleep, 10
Sleep, 300
Click, 908, 731 Left, 1
Sleep, 10
Sleep, 300
Send, {F2}
Return

^!e::
CertificateEnglish:
Send, {Enter}
Sleep, 2000
Click, 55, 91 Left, 1
Sleep, 10
Sleep, 2000
Click, 908, 165 Left, 1
Sleep, 10
Sleep, 300
Click, 356, 157 Left, 1
Sleep, 10
Sleep, 300
Click, 445, 238 Left, 2
Sleep, 10
Sleep, 100
Click, 445, 238 Right, 1
Sleep, 10
Sleep, 100
Click, 448, 280 Left, 1
Sleep, 10
Sleep, 100
Click, 264, 238 Left, 1
Sleep, 10
Sleep, 100
Click, 264, 238 Right, 1
Sleep, 10
Sleep, 100
Click, 304, 326 Left, 1
Sleep, 10
Sleep, 100
Send, {Space}
Sleep, 100
Click, 651, 730 Left, 1
Sleep, 10
Sleep, 100
Click, 908, 731, 0
Sleep, 10
Return

^a::
Admission:
SendRaw, 입원 (예정) 환자 보호자 (`,)
Send, {Left 2}
Sleep, 10
Return

^q::
HistoryVaccination:
SendRaw, 코로나19 백신 3차 접종함
Send, {Left 5}
Return

^p::
HistoryDiagnosis:
SendRaw, 코로나19 확진됨`, 격리 해제됨
Send, {Left 17}
Sleep, 1
Return

^NumpadSub::
ChangePayment:
Send, {Enter}
Sleep, 300
Click, 181, 312 Right, 1
Sleep, 10
Sleep, 300
Click, 221, 346 Left, 1
Sleep, 10
Sleep, 300
Send, {Space}
Sleep, 300
Send, {F2}
Return

^i::
DeprecatedSubsidizedInfectious:
Click, 749, 677 Left, 1
Sleep, 10
Click, 859, 703 Left, 1
Sleep, 10
SendRaw, 3
Return

F10::
DeprecatedInfectiousForm:
Click, 882, 46 Left, 1
Sleep, 10
Click, 324, 63 Left, 1
Sleep, 10
Click, 249, 175 Left, 1
Sleep, 10
Click, 389, 63 Left, 1
Sleep, 10
SendRaw, 
(LTrim
오원찬

)
Click, 332, 178 Left, 1
Sleep, 10
Click, 212, 420 Left, 1
Sleep, 10
Click, 645, 229 Left, 1
Sleep, 10
Click, 273, 618 Left, 1
Sleep, 10
Click, 190, 725 Left, 1
Sleep, 10
Click, 455, 625 Left, 1
Sleep, 10
Click, 749, 624 Left, 1
Sleep, 10
Click, 969, 676 Left, 1
Sleep, 10
Send, {F2}
Return

