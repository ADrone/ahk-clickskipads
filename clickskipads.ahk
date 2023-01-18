;----------click skipads youtube---clickayad--------------
;---------Mute and click regular fullscreen-----------
]::
CoordMode, Mouse, Screen
MouseGetPos, mx2, my2
Sleep 200
Send m
Sleep 4000
;--------smallscreen------
;Send {Click 1282, 790, 1}
;--------fullscreen-------
;Send {Click 1848, 967, 1}
;------zoom125
;Send {Click 1848, 967, 0}
;------zoom110
Send {Click 1847, 931, 0}
Sleep 1000
Send {Click 1845, 945, 1}
Sleep 200
Send m
Sleep 500
;Send {left} 
Return

;----------------------------not sure maybe alternate function---------------
[::
CoordMode, Mouse, Screen
MouseGetPos, mx2, my2
Send m
Sleep 8000
;--------smallscreen------
;Send {Click 1282, 790, 1}
;--------fullscreen-------
;Send {Click 1848, 967, 1}
Send {Click 1848, 967, 0}
Sleep 1000
;---zoom 125
;Send {Click 1847, 931, 1}
;-----zoom 110
Send {Click 1854, 961, 1}
Sleep 200
Send m
Sleep 200
Send {left} 
Return

;---------------------click on skip immediately-----------------
\::
CoordMode, Mouse, Screen
MouseGetPos, mx2, my2
Sleep 200
;--------fullscreen-------
;Send {Click 1848, 967, 1}
;Send {Click 1847, 931, 1}
Send {Click 1854, 961, 1}
Sleep 200
Return


Space::
CoordMode, Mouse, Screen
MouseGetPos, mx2, my2
Sleep 200

;------------------------put a youtube finder function- here-----------------




;--------fullscreen-------
;Send {Click 1848, 967, 1}
;Send {Click 1847, 931, 1}
;---------------
;Send {Click 1264, 741, 1}
;Sleep 200
;Return


;---------------------------------click on banners --------------------
,::
CoordMode, Mouse, Screen
MouseGetPos, mx2, my2
Sleep 200
;--------fullscreen-------
Send {Click 1342, 914, 1}
Send {Click 1192, 946, 1}
Send {Click 1342, 914, 1}
Sleep 200
Send {Click %mx2%, %my2%, 0}
Return



;------------------------right-click at locatioon----------------------------
=::
CoordMode, Mouse, Screen
MouseGetPos, mx2, my2
Sleep 200
Send {Click %mx2%, %my2%, Middle}
Return



;---------------------sleep computer-------------------
F8::
;-----sleep routine----
send {Lwin down}
sleep 200
send i
send {Lwin up}
sleep 100
send {tab 2}
sleep 200
send {down}
sleep 200
send {enter}
sleep 200
send {up 3}
sleep 200
send {enter}
Return

