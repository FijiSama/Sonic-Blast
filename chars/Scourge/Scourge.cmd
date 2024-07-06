;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
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

;-| Default Values |-------------------------------------------------------
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
command = y+z ; con el botÃƒÆ’Ã‚Â³n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;=====================================================================================
;NORMALS
;=====================================================================================
; Hop & Air backwards/forwards 1
[State -1, Hop & Air backwards/forwards 1]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,100,105)
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 2
[State -1, Hop & Air backwards/forwards 2]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,101,110)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) > 1
triggerall = var(4) = 0
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) > 1
triggerall = var(4) = 0
value = 101
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(4) = 0
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(4) = 0
value = 101
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(4) = 0
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(4) = 0
value = 101
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(4) = 0
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(4) = 0
value = 101
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 1
[State -1, Hop & Air backwards/forwards 1]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,100,105)
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 2
[State -1, Hop & Air backwards/forwards 2]
type = ChangeState
triggerall = var(2) = 0
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,101,110)
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) > 1
triggerall = var(4) = 0
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) > 1
triggerall = var(4) = 0
value = 101
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(4) = 0
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(4) = 0
value = 101
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(4) = 0
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(4) = 0
value = 101
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(4) = 0
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 1
triggerall = var(4) = 0
value = 101
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
Value = 750
Triggerall = NumHelper(780) = 0
Triggerall = Power >= 200
Triggerall = Command = "x"
Trigger1 = Ctrl
;Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
value = 306
triggerall = var(2) = 2||var(2) = 3
triggerall = var(3) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
trigger1 = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport]
type = ChangeState
value = 306
triggerall = var(2) = 2||var(2) = 3
triggerall = var(3) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Teleport (Air)]
type = ChangeState
value = 307
triggerall = var(2) = 2||var(2) = 3
triggerall = var(3) = 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Super Dash
;[State -1, Super Dash]
;Type = ChangeState
;triggerall = var(3) = 0
;triggerall = var(2) = 2
;Value = 2750
;Triggerall = NumHelper(2780) = 0
;Triggerall = Power >= 200
;Triggerall = Command = "x"
;Trigger1 = Ctrl
;;Trigger2 = NumHelper(900) > 0
;;---------------------------------------------------------------------------
;; Super Dash
;[State -1, Super Dash]
;Type = ChangeState
;triggerall = var(3) = 0
;triggerall = var(2) = 3
;Value = 2750
;Triggerall = NumHelper(700) = 0
;Triggerall = Power >= 200
;Triggerall = Command = "x"
;Trigger1 = Ctrl
;Trigger2 = NumHelper(900) > 0
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 90
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != C
trigger1 = ctrl

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != C
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
;===========================================================================
;BASE
;===========================================================================
;Scourge Wave
[State -1, Scourge Wave]
type = ChangeState
triggerall = var(2) = 0
value = 1400
triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
;Consecutive Homing Dash
[State -1, light speed Atack]
type = ChangeState
triggerall = var(2) = 0
value = 1300
triggerall = power >= 1000
triggerall = command = "SPECIAL 2"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
;Vanish Blitz
[State -1, Fast Hit]
type = ChangeState
triggerall = var(2) = 0
value = 1500
Triggerall = power >= 500 && power < 2000
triggerall = command = "SPECIAL 3"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
;Vanish Devestator
[State -1, Scourge Speed]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 2000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
value = 21006
;---------------------------------------------------------------------------
;Scourge Combo
[State -1, Scourge Combo]
type = ChangeState
triggerall = var(2) = 0
value = 1000
Triggerall = power >= 1000
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Scourge Boost
[State -1, Scourge Boost]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 1200
triggerall = numhelper(1205) = 0
Triggerall = power >= 1000
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
;---------------------------------------------------------------------------
;Scourge Tornado
[State -1, Scourge Tornado]
type = ChangeState
triggerall = var(2) = 0
value = 3000
Triggerall = power >= 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;;Chaos Control
;[State -1, Chaos Control]
;type = ChangeState
;triggerall = var(3) = 0
;triggerall = var(2) = 0
;value = 1600
;triggerall = numhelper(1350) = 0
;triggerall = numhelper(1305) = 0
;Triggerall = power >= 1500
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl
;---------------------------------------------------------------------------
; Spin Dash
[State -1, C]
type = ChangeState
triggerall = var(2) = 0
value = 400
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 0
value = 1100
Triggerall = power >= 200
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;SUPER/;MAX Power
;===========================================================================
;Eye Beam
[State -1, eyes beam]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 21100
Triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Consecutive Homing Dash
[State -1, Light Speed atack]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 21300
triggerall = power >= 1000
triggerall = command = "SPECIAL 2"
trigger1 = (statetype = s) && ctrl
;---------------------------------------------------------------------------
;Speed Atack
[State -1, Speed Atack]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
;triggerall = var(6) = 1
value = 22100
Triggerall = power >= 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Super Scourge Combo
[State -1, Scourge Combo]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 21000
Triggerall = power >= 1000
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Super Scourge Boost
[State -1, Scourge Boost]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
triggerall = var(3) = 0
value = 21200
triggerall = numhelper(1205) = 0
Triggerall = power >= 1000
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
;---------------------------------------------------------------------------
;Final Blast
[State -1, Final Blast]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 30000
Triggerall = power >= 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Chaos Control
[State -1, Chaos Control]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
triggerall = var(3) = 0
value = 251600
triggerall = numhelper(1350) = 0
triggerall = numhelper(1305) = 0
Triggerall = power >= 1500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 211000
Triggerall = power >= 200
triggerall = command = "y" 
Triggerall = statetype != A
trigger1 = ctrl
;=====================================================================================

;=====================================================================================
;NORMAL Attacks
;=====================================================================================
; Down A
[State -1, Down A]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
triggerall = power >= 200
value = 250
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno - 300) < 0
trigger2 = stateno != 250
trigger3 = stateno = 300 || stateno = [200,230]
trigger3 = movehit
;--------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
 
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Slide Rush [C]
[State -1, Down B]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) != 1
triggerall = var(3) != 2
value = 340
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno - 300) < 0
trigger2 = stateno != 340
trigger3 = stateno = 300 || stateno = [300,330]
trigger3 = movehit
;---------------------------------------------------------------------------
; A air
[State -1, A air]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B air
[State -1, B air]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C air
[State -1, C air]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;===========================
;Super Scourge
;----------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

; A air
[State -1, A air]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 2600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl


; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl


; B air
[State -1, B air]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 2610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; C [Regular]
[State -1, Super Scourge Wave]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 21400
triggerall = power <= 2000 && power > 300
triggerall = command = "c"
trigger1 = (statetype = s) && ctrl


; C [Full Power]
[State -1, Scourge Wave]
type = ChangeState
triggerall = var(2) = 2 || var(2) = 3
value = 21500
triggerall = power >= 2000
triggerall = command = "c"
trigger1 = (statetype = s) && ctrl


; Down + Y  Aire
[State -1, Down + B  Aire]
type = ChangeState
Triggerall = numhelper(11405) = 0
value = 2630
triggerall = var(2) = 2 || var(2) = 3
;triggerall = command = "holddown"
triggerall = command = "holddown" && command = "y"
Triggerall = statetype = A
trigger1 = ctrl


; Down + B (Spin Dash)
;[State -1, Down + B]
;type = ChangeState
;triggerall = var(2) = 2 || var(2) = 3
;value = 400
;triggerall = command = "holddown"
;triggerall = command = "y"
;Triggerall = statetype != A
;trigger1 = ctrl


;---------------------------------------------------------------------------
;Transforms:
;---------------------------------------------------------------------------

[State -1, Super Scourge transform]
type = ChangeState
triggerall = stateno != 800
triggerall = var(2) = 0
triggerall = var(3) = 0
triggerall = power >= 1500
triggerall = ailevel = 0
value = 800
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
; Super Shadow turn off
[State -1, Super Scourge turn off]
type = ChangeState
triggerall = stateno != 810
triggerall = var(2) = 2
triggerall = ailevel = 0
value = 810
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Ultra Scourge transform
[State -1, Ultra Scourge transform]
type = ChangeState
triggerall = var(2) = 0
triggerall = power >= 2000
triggerall = ailevel = 0
triggerall = stateno != 803
value = 803
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Ultra Scourge transform
[State -1, Ultra Shadow transform]
type = ChangeState
triggerall = stateno != 803
triggerall = var(2) = 2
triggerall = power >= 3000
triggerall = ailevel = 0
value = 803
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Ultra Ultra turn off
[State -1, Super Sonic turn off]
type = ChangeState
triggerall = stateno != 810
triggerall = var(2) = 3
triggerall = ailevel = 0
value = 810
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
