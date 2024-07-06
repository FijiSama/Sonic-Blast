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
Command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[Command]
name = "ULTIMATE"
Command = D,z
time = 30

[command]
name = "SUPER1"
command = D,y
time = 30
;-| Specials |-------------------------------------------------------
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
Command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
Command = B, B
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
Command = x+y
time = 1

[Command]
name = "recovery"
Command = y+z
time = 1

[Command]
name = "recovery"
Command = x+z
time = 1

[Command]
name = "recovery"
Command = a+b
time = 1

[Command]
name = "recovery"
Command = b+c
time = 1

[Command]
name = "recovery"
Command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
Command = /$B,x
time = 1

[Command]
name = "back_y"
Command = /$B,y
time = 1

[Command]
name = "back_z"
Command = /$B,z
time = 1

[Command]
name = "down_x"
Command = /$D,x
time = 1

[Command]
name = "down_y"
Command = /$D,y
time = 1

[Command]
name = "down_z"
Command = /$D,z
time = 1

[Command]
name = "fwd_x"
Command = /$F,x
time = 1

[Command]
name = "fwd_y"
Command = /$F,y
time = 1

[Command]
name = "fwd_z"
Command = /$F,z
time = 1

[Command]
name = "up_x"
Command = /$U,x
time = 1

[Command]
name = "up_y"
Command = /$U,y
time = 1

[Command]
name = "up_z"
Command = /$U,z
time = 1

[Command]
name = "back_a"
Command = /$B,a
time = 1

[Command]
name = "back_b"
Command = /$B,b
time = 1

[Command]
name = "back_c"
Command = /$B,c
time = 1

[Command]
name = "down_a"
Command = /$D,a
time = 1

[Command]
name = "down_b"
Command = /$D,b
time = 1

[Command]
name = "down_c"
Command = /$D,c
time = 1

[Command]
name = "fwd_a"
Command = /$F,a
time = 1

[Command]
name = "fwd_b"
Command = /$F,b
time = 1

[Command]
name = "fwd_c"
Command = /$F,c
time = 1

[Command]
name = "up_a"
Command = /$U,a
time = 1

[Command]
name = "up_b"
Command = /$U,b
time = 1

[Command]
name = "up_c"
Command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
Command = a
time = 1

[Command]
name = "b"
Command = b
time = 1

[Command]
name = "c"
Command = c
time = 1

[Command]
name = "x"
Command = x
time = 1

[Command]
name = "y"
Command = y
time = 1

[Command]
name = "z"
Command = z
time = 1

[Command]
name = "s"
Command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
Command = $F
time = 1

[Command]
name = "downfwd"
Command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
Command = $D
time = 1

[Command]
name = "downback"
Command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
Command = $B
time = 1

[Command]
name = "upback"
Command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
Command = $U
time = 1

[Command]
name = "upfwd"
Command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
Command = /x
time = 1

[Command]
name = "hold_y"
Command = /y
time = 1

[Command]
name = "hold_z"
Command = /z
time = 1

[Command]
name = "hold_a"
Command = /a
time = 1

[Command]
name = "hold_b"
Command = /b
time = 1

[Command]
name = "hold_c"
Command = /c
time = 1

[Command]
name = "hold_s"
Command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
Command = /$F
time = 1

[Command]
name = "holddownfwd"
Command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
Command = /$D
time = 1

[Command]
name = "holddownback"
Command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
Command = /$B
time = 1

[Command]
name = "holdupback"
Command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
Command = /$U
time = 1

[Command]
name = "holdupfwd"
Command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
Command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
Command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
Type = ChangeState
Triggerall = Stateno != 60
Triggerall = Stateno != 70
Value = 60
Trigger1 = Command = "FF"
Trigger1 = StateType != C
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
Type = ChangeState
Triggerall = Stateno != 60
Triggerall = Stateno != 70
Value = 70
Trigger1 = Command = "BB"
Trigger1 = StateType != C
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
Type = ChangeState
Triggerall = Stateno != 60
Triggerall = Stateno != 70
Value = 60
trigger1 = command = "holdfwd"
trigger1 = command = "x"
Trigger1 = StateType != C
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
Type = ChangeState
Triggerall = Stateno != 60
Triggerall = Stateno != 70
Value = 70
trigger1 = command = "holdback"
trigger1 = command = "x"
Trigger1 = StateType != C
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
Type = ChangeState
Value = 80
Trigger1 = Command = "Super Jump"
Trigger1 = StateType = S
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
value = 305
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
value = 305
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport (Air)]
type = ChangeState
value = 306
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter 
[State -1, Counter]
type = ChangeState
triggerall = var(3) = 0 || var(3) =  1
triggerall = numhelper(1950) = 0 || numhelper(1950) = 1
triggerall = power >= 200
triggerall = command = "y" 
Triggerall = statetype != A
trigger1 = ctrl
value = 301
;---------------------------------------------------------------------------
; Power Charge - Full Power [On]
[State -1, Power Charge - Full Power On]
type = ChangeState
Triggerall = var(3) = 0
trigger1 = numhelper(1950) = 0
Triggerall = power = 3000
value = 520
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl


; Power Charge - Full Power [Off]
[State -1, Power Charge - Full Power Off]
type = ChangeState
Triggerall = var(3) = 1
trigger1 = numhelper(1950) = 1
triggerall = stateno != 573
value = 573
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
Value = 750
Triggerall = power >= 200
Triggerall = Command = "x"
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;===========================================================================
;SPECIALS:
;===========================================================================
; Shadic Burst/Wave
[State -1, Shadic Wave]
Type = ChangeState
Triggerall = power >= 1000
Value = 1400
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Choas Spear
[State -1, Choas Spear]
Type = ChangeState
Triggerall = power >= 1000
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
Value = 1000
;---------------------------------------------------------------------------
; Chaos Control
[State -1, Chaos Power]
Type = ChangeState
Triggerall = power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaos Combo
[State -1, Chaos Power]
Type = ChangeState
Triggerall = power >= 1000
Value = 1300
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Shadic Boost
[State -1,Shadic Boost]
Type = ChangeState
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Shadic Boost Air
[State -1,Shadic Boost Air]
Type = ChangeState
Triggerall = power >= 1000
Value = 1203
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Chaos Shockwave
[State -1, Chaos Blast]
Type = ChangeState
triggerall = var(3) = 0  
trigger1 = numhelper(1950) = 0
triggerall = power >= 3000
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
Value = 1500
;---------------------------------------------------------------------------
; Chaos Eraser
[State -1, Chaos Eraser]
Type = ChangeState
Triggerall = var(3) = 1
trigger1 = numhelper(1950) = 1
Triggerall = power >= 2000 && power < 3000
Value = 1600
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Ultimate Power
[State -1, Ultimate Power]
Type = ChangeState
Triggerall = var(3) = 1
trigger1 = numhelper(1950) = 1
Triggerall = power >= 3000
triggerall = numhelper(3030) = 0
Value = 3000
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
;Spin Dash Attack [Air]
[State -1, Down + C Aire]
Type = ChangeState
Value = 650
Triggerall = power >= 1000 
Triggerall = command = "holddown"
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Slide Dash [Ground]
[State -1, Kick - Dash]
Type = ChangeState
Value = 390
Triggerall = power >= 200
Triggerall = Command = "holddown"
Triggerall = Command = "c"

Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Rider Kick [Air]
[State -1, Down + A Air]
Type = ChangeState
Value = 605
Triggerall = command = "holddown"
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Spin Dash [Ground]
[State -1, Spin dash]
Type = ChangeState
Value = 470
Triggerall = power >= 500
Triggerall = command = "holddown"
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Stomp Out [Air]
[State -1, Speed Down]
Type = ChangeState
Value = 615
Triggerall = power >= 100
Triggerall = command = "holddown"
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Chaos Stun
[State -1, Chaos Stun]
Type = ChangeState
triggerall = numhelper(285) = 0
triggerall = numhelper(286) = 0
Value = 270
triggerall = power >= 200
Triggerall = Command = "holddown"
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Homing Spin Dash Attack
[State -1, Homing Attack]
Type = ChangeState
Value = 700
Triggerall = power >= 200
Triggerall = Command = "y"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
; A
[State -1, A]
Type = ChangeState
Value = 200
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 300
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 400
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 600
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 610
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 620
Triggerall = power >= 200
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
