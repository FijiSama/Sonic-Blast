;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

[command]
name = "SPECIAL 1"
command = ~D,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,B,c
time = 15


[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
trigger1 = Command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall =! var(5)
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall =! var(5)
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall =! var(5)
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall =! var(5)
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = ChangeState
value = 700
triggerall = var(2) = 0
triggerall = numhelper(980) = 0
triggerall = numhelper(720) = 0
triggerall = power >= 200
triggerall = Command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
value = 306
triggerall = numhelper(980) = 1
Triggerall = power >= 200
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
value = 306
triggerall = numhelper(980) = 1
Triggerall = power >= 200
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport (Air)]
type = ChangeState
value = 307
triggerall = numhelper(980) = 1
Triggerall = power >= 200 
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, FP Mode]
type = ChangeState
triggerall = numhelper(980) = 0
Triggerall = power >= 3000
value = 900
triggerall = Command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Galick Gun
[State -1,Down + C]
type=ChangeState
value = 460
value = 1500
triggerall = numhelper(980) = 0
Triggerall = power >= 1000
triggerall = Command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 270 && movecontact
trigger6 = stateno = 280 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 340 && movecontact
trigger11 = stateno = 350 && movecontact
trigger12 = stateno = 360 && movecontact

;Galick Gun [Air]
[State -1,Down + C (In Air)]
type=ChangeState
value = 660
value = 1500
triggerall = numhelper(980) = 0
Triggerall = power >= 1000 
triggerall = Command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 381 && movecontact
trigger3 = stateno = 600 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 611 && movecontact
trigger6 = stateno = 612 && movecontact
;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type=ChangeState
Triggerall = power >= 1000
value = 1400
triggerall = numhelper(980) = 1
triggerall = Command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 270 && movecontact
trigger6 = stateno = 280 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 340 && movecontact
trigger11 = stateno = 350 && movecontact
trigger12 = stateno = 360 && movecontact

; Final Flash (In Air)
[State -1, Final Flash (In Air)]
type=ChangeState
Triggerall = power >= 1000
value = 1403
triggerall = numhelper(980) = 1
triggerall = Command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 611 && movecontact
trigger5 = stateno = 612 && movecontact
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
Triggerall = power >= 500 
value = 1500
triggerall = numhelper(980) = 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 270 && movecontact
trigger6 = stateno = 280 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 340 && movecontact
trigger11 = stateno = 350 && movecontact
trigger12 = stateno = 360 && movecontact


; Super Energy Blast (In Air)
[State -1, Super Energy Blast (In Air)]
type = ChangeState
Triggerall = power >= 500 
value = 1505
triggerall = numhelper(980) = 0
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 611 && movecontact
trigger5 = stateno = 612 && movecontact
;---------------------------------------------------------------------------
; Big Bang Attack
[State -1, Big Bang Attack]
type = ChangeState
Triggerall = power >= 1000
value = 1200
triggerall = numhelper(980) = 1
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 270 && movecontact
trigger6 = stateno = 280 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 340 && movecontact
trigger11 = stateno = 350 && movecontact
trigger12 = stateno = 360 && movecontact

; Big Bang Attack (In Air)
[State -1, Big Bang Attack (In Air)]
type = ChangeState
Triggerall = power >= 1000
value = 1202
triggerall = numhelper(980) = 1
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 611 && movecontact
trigger5 = stateno = 612 && movecontact
;---------------------------------------------------------------------------
; Direct Smash
[State -1, Direct Smash]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 270 && movecontact
trigger6 = stateno = 280 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 340 && movecontact
trigger11 = stateno = 350 && movecontact
trigger12 = stateno = 360 && movecontact
;---------------------------------------------------------------------------
; Direct Smash (In Air)
[State -1, Direct Smash (In Air)]
type = ChangeState
Triggerall = power >= 1000
value = 1005
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 611 && movecontact
trigger5 = stateno = 612 && movecontact
;---------------------------------------------------------------------------
; Galick Blazer Combo
[State -1, Galick Blazer Combo]
type = ChangeState
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 220 && movecontact
trigger5 = stateno = 270 && movecontact
trigger6 = stateno = 280 && movecontact
trigger7 = stateno = 300 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 320 && movecontact
trigger10 = stateno = 340 && movecontact
trigger11 = stateno = 350 && movecontact
trigger12 = stateno = 360 && movecontact
;---------------------------------------------------------------------------
; Galick Blazer Combo (In Air)
[State -1, Galick Blazer Combo (In Air)]
type = ChangeState
Triggerall = power >= 1500
value = 1304
triggerall = command = "SPECIAL 4"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 611 && movecontact
trigger5 = stateno = 612 && movecontact
;---------------------------------------------------------------------------
; Final Blow Thrust
[State -1, Final Blow Thrust]
type = ChangeState
triggerall = numhelper(980) = 0 || 1
Triggerall = power >= 2000
value = 3100
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Final Shine Attack
[State -1, Final Shine Attack]
type = ChangeState
triggerall = numhelper(980) = 0
Triggerall = power >= 2000 
value = 1600
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Maximun Fianl Flash
[State -1, Maximun Fianl Flash]
type = ChangeState
triggerall = numhelper(980) = 1
Triggerall = power >= 3000
value = 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

; Maximun Fianl Flash (In Air)
[State -1, Maximun Fianl Flash (In Air)]
type = ChangeState
triggerall = numhelper(980) = 1
Triggerall = power >= 3000
value = 3005
triggerall = command = "SPECIAL 6"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Pressure Burst
[State -1, Down + C]
type = ChangeState
value = 790
triggerall = power >= 250
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
Triggerall = power >= 1500
value = 1100
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Explosive Wave (In Air)
[State -1, Super Explosive Wave (In Air)]
type = ChangeState
Triggerall = power >= 1500
value = 1102
triggerall = command = "y"
Triggerall = statetype = A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
type = ChangeState
value = 270
triggerall = Command = "a"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
type = ChangeState
value = 380
triggerall = Command = "b"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire 
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
