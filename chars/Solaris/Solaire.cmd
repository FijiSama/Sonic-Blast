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
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
type = ChangeState
value = 750
triggerall = power >= 200
triggerall = command = "x"
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge - Full Power
[State -1, Power Charge - Full Power]
type = ChangeState
Triggerall = var(3) = 0
Triggerall = power = 3000
value = 520
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
; Solaire ' S Wave
[State -1, Solaire ' S Wave]
type = ChangeState
Triggerall = power >= 2000
value = 1400
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Solaire ' S Wave Air
[State -1, Solaire ' S Wave Air]
type = ChangeState
Triggerall = power >= 2000
value = 1404
triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Mult Energy Ball
[State -1, Mult Energy Ball]
type = ChangeState
Triggerall = power >= 1500
value = 1500
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Mult Energy Ball In Air
[State -1, Mult Energy Ball In Air]
type = ChangeState
Triggerall = power >= 1500
value = 1502
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Power Ball
[State -1, Power Ball]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Power Ball - In Air
[State -1, Rubisque Cube - In Air]
type = ChangeState
Triggerall = power >= 1000
value = 1005
triggerall = command = "SPECIAL 3"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaos ' s Power Combo
[State -1, Chaos ' s Power Combo]
type = ChangeState
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Solaire Boost
[State -1,Seelkadoom Boost]
Type = ChangeState
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl 
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Solaire Boost Air
[State -1,Seelkadoom Boost Air]
Type = ChangeState
Triggerall = power >= 1000
Value = 1203
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Master Of Time And Space
[State -1, Master Of Time And Space]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Light ' Blast
;[State -1, Light ' Blast]
;type = ChangeState
;Triggerall = power >= 1500
;value = 1300
;Triggerall = Command = "holddown"
;Triggerall = Command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = numhelper(900) > 0

;---------------------------------------------------------------------------
; Light ' Blast Air
[State -1, Light ' Blast Air]
type = ChangeState
Triggerall = power >= 1500
value = 1301
Triggerall = Command = "holddown"
Triggerall = Command = "c"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Stake Swipe
[State -1, Down + A]
Type = ChangeState
Value = 290
Triggerall = Command = "holddown"
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down Arrow Kick 
[State -1, Down + A Aire]
type = ChangeState
value = 605
triggerall = Command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Eraser Stake
[State -1, Down + A]
Type = ChangeState
Value = 393
Triggerall = Command = "holddown"
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Light Stake
[State -1, Down + C]
Type = ChangeState
Value = 480
triggerall = power >= 300
Triggerall = Command = "holddown"
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Side Step
[State -1, Down + B]
type=ChangeState
value = 390
triggerall = Command = "y"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A ]
type = ChangeState
value = 200
triggerall = command = "a"
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