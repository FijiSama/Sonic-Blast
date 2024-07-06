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

;-| ULTIMATE |-------------------------------------------------------

[command]
name = "ULTIMATE"
command = x
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
triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
triggerall = statetype != A
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
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 100
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 110
value = 110
trigger1 = command = "BB"
trigger1 = statetype = A
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
triggerall = statetype != A
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
triggerall = statetype != A
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
;===========================================================================
;SPECIALS:
;===========================================================================
; Tornado Rose
[State -1, Tornado Rose]
type = ChangeState
Triggerall = power >= 1000
value = 1400
triggerall = numhelper(1450) = 0
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Tornado Rose (In Air)
[State -1, Tornado Rose (In Air)]
type = ChangeState
Triggerall = power >= 1000
value = 1402
triggerall = numhelper(1450) = 0
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Storming Heart
[State -1, Storming Heart]
type = ChangeState
Triggerall = power >= 2000
value = 1500
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Spinning Hammers
[State -1, Spinning Hammers]
type = ChangeState
Triggerall = power >= 1500
value = 1100
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Amy Rose Combo
[State -1, Amy Rose Combo]
type = ChangeState
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Hammer Impact
[State -1, Hammer Impact]
type = ChangeState
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Hammer Impact (In Air)
[State -1, Hammer Impact (In Air)]
type = ChangeState
Triggerall = power >= 1500
value = 1305
triggerall = command = "SPECIAL 5"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Amy's Hammer Wrath
[State -1, Amy's Hammer Wrath]
type = ChangeState
Triggerall = power >= 3000
value = 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Hammer Crush
;[State -1, Hammers Crush]
;type = ChangeState
;Triggerall = power >= 1500
;value = 1200
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Hammers Crush (In Air)
[State -1, Hammers Crush (In Air)]
type = ChangeState
Triggerall = power >= 1500
value = 1204
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; For You! (Gift Explosive)
[State -1,Down + C Gift Explosive]
type=ChangeState
value = 480
triggerall = numhelper(485) = 0
triggerall = numhelper(684) = 0
triggerall = numhelper(685) = 0
triggerall = power >= 250
triggerall = command = "holddown" && command = "y" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; For You!(Gift Explosive [Air]
[State -1, Down + C Gift Explosive (In Air)]
type = ChangeState
value = 680
triggerall = numhelper(485) = 0
triggerall = numhelper(684) = 0
triggerall = numhelper(685) = 0
triggerall = power >= 300
triggerall = command = "holddown" && command = "y" 
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Homing Attack
[State -1, C Aire Homing Attack]
type = ChangeState
value = 620
triggerall = power >= 200
triggerall = command = "y"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hey There! [Counter]
[State -1, Down+B]
type = ChangeState
Triggerall = power >= 200
triggerall = command = "y" 
Triggerall = statetype != A
trigger1 = ctrl
value = 700
;---------------------------------------------------------------------------
; Booster Bump
[State -1,Down + A]
type=ChangeState
value = 270
triggerall = Command = "b"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Hamma' Slamma
[State -1, C]
type = ChangeState
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
value = 702
;---------------------------------------------------------------------------
; Ground Pound
[State -1, Down + B]
type=ChangeState
value = 380
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Amy's Resolve
[State -1, Power Charge - Full Power]
type = ChangeState
Triggerall = var(3) = 0
Triggerall = power = 3000
value = 520
triggerall = command = "z"
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
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
triggerall = power >= 100
triggerall = command = "c"
Triggerall = statetype != A
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
; Down + A Aire
[State -1, Down + A Aire]
type = ChangeState
value = 605
triggerall = command = "a"
triggerall = Command = "holddown"
Triggerall = statetype = A
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
; Down + B Air
[State -1, Down + B Air]
Type = ChangeState
Value = 615
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
