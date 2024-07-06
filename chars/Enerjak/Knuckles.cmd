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
Command = y+z ; con el botï¿½n A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
Command = b+c ; Con el boton B+C desactivamos la AI
time = 1

;===========================================================================
[Statedef -1]
;===========================================================================
;***************************************************************************
;JUMPS/DASHES
;**************************************************************************
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = Command = "FF"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = Command = "BB"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 110
triggerall = Stateno != 115
value = 110
trigger1 = Command = "FF"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
 ;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 60
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 60
triggerall = Stateno != 70
value = 70
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = StateType != A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 110
triggerall = Stateno != 115
value = 110
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 110
triggerall = stateno != 115
value = 115
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
Type = ChangeState
TriggerALL = AiLevel = 0
Value = 80
Trigger1 = Command = "Super Jump"
Trigger1 = StateType = S
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash
[State -1, Super Dash]
Type = ChangeState
Value = 13750
triggerall = var(2) = 3
triggerall = numhelper(25850) = 0
Triggerall = NumHelper(2780) = 0
Triggerall = Power >= 200
Triggerall = Command = "x"
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(25850) = 1
triggerall = power >= 500
value = 13790
triggerall = Command = "x"
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
;Enerjak Form Full Power
[State -1 , Full Power]
type = ChangeState
triggerall = var(2) = 3
triggerall = numhelper(25850) = 0
Triggerall = power >= 3000
value = 25800
triggerall = Command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;;===========================================================================
;; ENERJACK
;;===========================================================================
; Emerald Burst
[State -1,Down + C]
type=ChangeState
Value = 13470
triggerall = var(2) = 3
Triggerall = power >= 500 && power < 2000
Triggerall = Command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

; Emerald Burst (Aire)
[State -1,Down + C Aire]
type=ChangeState
Value = 13640
triggerall = var(2) = 3
Triggerall = power >= 500 && power < 2000
Triggerall = Command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Enerjak's Energy Wave
[State -1, Enerjak's Energy Wave]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000
Value = 25400
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Enerjak's Energy Wave (Aire)
[State -1, Enerjak's Energy Wave (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000
Value = 25405
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Lancer Energy Ball
[State -1, Lancer Energy Ball]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Lancer Energy Ball (Aire)
[State -1, Lancer Energy Ball (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25105
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Enerjak's Blow Punch
[State -1, Enerjak's Blow Punch]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25000
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Enerjak's Blow Punch (Aire)
[State -1, Enerjak's Blow Punch (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25005
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

;---------------------------------------------------------------------------
; Strike Enerjack'Assault
[State -1, Strike Enerjack'Assault]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25500
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Strike Enerjack'Assault (Aire)
[State -1, Strike Enerjack'Assault (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25505
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Heat Enerjack's Punch
[State -1, Heat Enerjack's Punch]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25200
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Heat Enerjack's Punch (Aire)
[State -1, Heat Enerjack's Punch (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25205
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; God Echidna Impact
[State -1, God Echidna Impact]
Type = ChangeState
Triggerall = var(2) = 3
Triggerall = power >= 3000
Value = 3300
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(900) > 0

; God Echidna Impact (Aire)
[State -1, God Echidna Impact (Aire)]
Type = ChangeState
Triggerall = var(2) = 3
Triggerall = power >= 3000
Value = 3305
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Massive Enerjack Ball
[State -1, Massive Enerjack Ball]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000 && power < 3000
value = 25600
Triggerall = Command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Massive Enerjack Ball (Aire)
[State -1, Massive Enerjack Ball (Aire)]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2000 && power < 3000
value = 25605
Triggerall = Command = "SPECIAL 6"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Blast Power Energy
[State -1, Blast Power Energy]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25300
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Blast Power Energy (Aire)
[State -1, Blast Power Energy (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25305
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;NORMALS
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 13280
triggerall = var(2) = 3
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
Value = 13200
triggerall = var(2) = 3
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 13380
triggerall = var(2) = 3
triggerall = power >= 250
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 13300
triggerall = var(2) = 3
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 13400
triggerall = var(2) = 3
Triggerall = power >= 250
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
Value = 13605
triggerall = var(2) = 3
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 13600
triggerall = var(2) = 3
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 13615
triggerall = var(2) = 3
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 13610
triggerall = var(2) = 3
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 13620
triggerall = var(2) = 3
Triggerall = power >= 250
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl

;***************************************************************************
;SPECIALS
;**************************************************************************
;===========================================================================
; BASE FORM
;==========================================================================
;
; Rock Slide
;[State -1, Rock Slide]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1500
;Value = 1500
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Spin Punch
;[State -1, Spin Punch]
;type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1500
;value = 1300
;triggerall = command = "SPECIAL 2"
;Triggerall = StateType != A
;trigger1 = ctrl
;trigger2 = numhelper(900) > 0
;
; Spin Punch (Aire)
;[State -1, Spin Punch (Aire)]
;type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1500
;value = 1303
;triggerall = command = "SPECIAL 2"
;Triggerall = StateType = A
;trigger1 = ctrl
;trigger2 = numhelper(900) > 0
;
;
; Burning Uppercut
;[State -1, Knuckles Flaming Punch]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 500
;Value = 1000
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Burning Uppercut [Air]
;[State -1, Knuckles Flaming Punch (Aire)]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 500
;Value = 1003
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;
; Thunder Punch
;[State -1,Thunder Punch]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1000
;Value = 1200
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;
; Maximum Heat Attack
;[State -1, Maximum Heat Attack]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1000
;Value = 1400
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Maximum Heat Attack (Aire)
;[State -1, Maximum Heat Attack (Aire)]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1000
;Value = 1403
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;
; Knuckles Heat Break
;[State -1, Knuckles Heat Break]
;Type = ChangeState
;Triggerall = var(2) = 0
;Triggerall = power >= 3000
;Value = 3000
;Triggerall = Command = "SPECIAL 6"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;
; Dig Upercurt
;[State -1, Dig Upercurt]
;Type = ChangeState
;triggerall = var(2) = 0
;Triggerall = power >= 1000
;Value = 1100
;triggerall = command = "holddown"
;triggerall = command = "c"
;
;Triggerall = StateType != A
;Trigger1 = Ctrl
;
;
;===========================================================================
; SUPER FORM
;===========================================================================
;
; Knuckles Ball Heat
;[State -1, Knuckles Ball Heat]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1500
;Value = 21400
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Knuckles Ball Heat (Aire)
;[State -1, Knuckles Ball Heat (Aire)]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1500
;Value = 21403
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Hondo Smash
;[State -1, Super Hondo Smash]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1500
;Value = 21500
;Triggerall = Command = "SPECIAL 2"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Hondo Smash (Aire)
;[State -1, Super Hondo Smash (Aire)]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1500
;Value = 21505
;Triggerall = Command = "SPECIAL 2"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Slide Punch
;[State -1, Super Slide Punch]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1500
;Value = 21300
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Slide Punch (Aire)
;[State -1, Super Slide Punch (Aire)]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1500
;Value = 21305
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Knuckles Smash
;[State -1, Super Knuckles Smash]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1000
;Value = 21000
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Knuckles Smash (Aire)
;[State -1, Super Knuckles Smash (Aire)]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1000
;Value = 21005
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Maximum Heat Charge
;[State -1, Super Maximum Heat Charge]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1000
;Value = 21200
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Super Maximum Heat Charge (Aire)
;[State -1, Super Maximum Heat Charge (Aire)]
;Type = ChangeState
;triggerall = var(2) = 1
;Triggerall = power >= 1000
;Value = 21205
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Thunder Break
;[State -1, Thunder Break]
;Type = ChangeState
;Triggerall = var(2) = 1
;Triggerall = power >= 3000
;Value = 3100
;Triggerall = Command = "SPECIAL 6"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;trigger2 = numhelper(900) > 0
;
; Thunder Break (Aire)
;[State -1, Thunder Break (Aire)]
;Type = ChangeState
;Triggerall = var(2) = 1
;Triggerall = power >= 3000
;Value = 3106
;Triggerall = Command = "SPECIAL 6"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;trigger2 = numhelper(900) > 0
;
; Thunder Smash
;[State -1, Thunder Smash]
;Type = ChangeState
;triggerall = var(2) = 1
;triggerall = numhelper(21150) = 0
;Triggerall = power >= 1000
;Value = 21100
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
; Thunder Smash (Aire)
;[State -1, Thunder Smash (Aire)]
;Type = ChangeState
;triggerall = var(2) = 1
;triggerall = numhelper(21150) = 0
;Triggerall = power >= 1000
;Value = 21105
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0

;===========================================================================
; CHAOS KNUCKLES
;===========================================================================

; Chaos's Power Beam
;[State -1, Chaos's Power Beam]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27400
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Chaos's Power Beam (Aire)
;[State -1, Chaos's Power Beam (Aire)]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27405
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Chaos Energy Ball
;[State -1, Chaos Energy Ball]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27500
;Triggerall = Command = "SPECIAL 2"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Chaos Energy Ball (Aire)
;[State -1, Chaos Energy Ball (Aire)]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27505
;Triggerall = Command = "SPECIAL 2"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Drive's Smash
;[State -1, Drive's Smash]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27300
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Drive's Smash (Aire)
;[State -1, Drive's Smash (Aire)]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27305
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;
;; Chaos Impact
;[State -1, Chaos Impact]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1000
;Value = 27000
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Chaos Impact (Aire)
;[State -1, Chaos Impact (Aire)]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1000
;Value = 27005
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Charge Punch's Rush
;[State -1, Charge Punch's Rush]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27200
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Charge Punch's Rush (Aire)
;[State -1, Charge Punch's Rush (Aire)]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1500
;Value = 27205
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Crimson Chaos Strike
;[State -1, Crimson Chaos Strike]
;Type = ChangeState
;Triggerall = var(2) = 4
;Triggerall = power >= 3000
;Value = 3400
;Triggerall =  Command = "SPECIAL 6"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;trigger2 = numhelper(900) > 0
;
;; Crimson Chaos Strike (Aire)
;[State -1, Crimson Chaos Strike (Aire)]
;Type = ChangeState
;Triggerall = var(2) = 4
;Triggerall = power >= 3000
;Value = 3405
;Triggerall = Command = "SPECIAL 6"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;trigger2 = numhelper(900) > 0
;
;
;; Maximun Thunder Strike
;[State -1, Maximun Thunder Strike]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1000
;Value = 27100
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Maximun Thunder Strike (Aire)
;[State -1, Maximun Thunder Strike (Aire)]
;Type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 1000
;Value = 27105
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;
;; lightening Chaos Heat
;[State -1, lightening Chaos Heat]
;type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 2000
;value = 27600
;TriggerALL = Command = "ULTIMATE"
;Triggerall = statetype != A
;trigger1 = ctrl
;trigger2 = numhelper(900) > 0
;
;; lightening Chaos Heat (Aire)
;[State -1, lightening Chaos Heat (Aire)]
;type = ChangeState
;triggerall = var(2) = 4
;Triggerall = power >= 2000
;value = 27605
;TriggerALL = Command = "ULTIMATE"
;Triggerall = statetype = A
;trigger1 = ctrl
;trigger2 = numhelper(900) > 0

;===========================================================================
; EMERLD KNUCKLES
;===========================================================================

; Emerld Maximun Attacks
;[State -1, Emerld Maximun Attacks]
;Type = ChangeState
;Triggerall = var(2) = 2
;Triggerall = power >= 3000
;Value = 3200
;Triggerall = Command = "x" || Command = "ULTIMATE"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;trigger2 = numhelper(900) > 0
;
;; Emerld Maximun Attacks (Aire)
;[State -1, Emerld Maximun Attacks (Aire)]
;Type = ChangeState
;Triggerall = var(2) = 2
;Triggerall = power >= 3000
;Value = 3206
;Triggerall = Command = "x" || Command = "ULTIMATE"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;trigger2 = numhelper(900) > 0
;
;; Knuckles Barrage
;[State -1, Knuckles Barrage]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1000
;Value = 23000
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Knuckles Barrage (Aire)
;[State -1, Knuckles Barrage (Aire)]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1000
;Value = 23005
;Triggerall = Command = "SPECIAL 1"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Emerld Smash
;[State -1, Emerld Smash]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1000
;Value = 23100
;Triggerall = Command = "SPECIAL 2"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Emerld Smash (Aire)
;[State -1, Emerld Smash (Aire)]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1000
;Value = 23105
;Triggerall = Command = "SPECIAL 2"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Emerld Charge
;[State -1, Emerld Charge]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1000
;Value = 23200
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Emerld Charge (Aire)
;[State -1, Emerld Charge (Aire)]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1000
;Value = 23205
;Triggerall = Command = "SPECIAL 3"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Shield Explosion
;[State -1, Shield Explosion]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1500
;Value = 23300
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;
;; Shield Explosion (Aire)
;[State -1, Shield Explosion (Aire)]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1500
;Value = 23305
;Triggerall = Command = "SPECIAL 4"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;
;; Knuckles Emerld Blast
;[State -1, Knuckles Emerld Blast]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1500
;Value = 23400
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Knuckles Emerld Blast (Aire)
;[State -1, Knuckles Emerld Blast (Aire)]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1500
;Value = 23403
;Triggerall = Command = "SPECIAL 5"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Knuckles Spin Smash
;[State -1, Knuckles Spin Smash]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1500
;Value = 23500
;Triggerall = Command = "SPECIAL 6"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;
;; Knuckles Spin Smash (Aire)
;[State -1, Knuckles Spin Smash (Aire)]
;Type = ChangeState
;triggerall = var(2) = 2
;Triggerall = power >= 1500
;Value = 23505
;Triggerall = Command = "SPECIAL 6"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;Trigger2 = numhelper(900) > 0
;

;**************************************************************
;TRANSFORMATIONS
;**************************************************************

; Full Power [Base]
;[State -1, Full Power]
;type = ChangeState
;Triggerall = var(2) = 0
;triggerall = numhelper(1850) = 0
;Triggerall = power = 3000
;value = 503
;triggerall = command = "s"
;triggerall = command != "holddown"
;trigger1 = statetype != A
;trigger1 = ctrl

;===========================================================================
; SUPER FORM
;===========================================================================

; Super Form [Base -> Super]
;[State -1, Super Form]
;type = ChangeState
;triggerall = power >= 1000
;triggerall = var(2) = 0
;triggerall = var(3) = 0
;value = 800
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;; Super Form - Full Power
;[State -1, Super Form - Full Power]
;type = ChangeState
;Triggerall = var(2) = 1
;triggerall = numhelper(21850) = 0
;Triggerall = power >= 3000
;value = 2503
;triggerall = command = "s"
;trigger1 = statetype != A
;trigger1 = ctrl
;
;; Super Form Cancelar
;[State -1, Super Form Cancelar]
;type = ChangeState
;triggerall = var(2) = 1
;value = 805
;triggerall = command = "holddown"
;triggerall = command = "s"
;Triggerall = statetype != A
;trigger1 = ctrl


;===========================================================================
; CHAOS FORM
;===========================================================================

; Chaos Form [Base -> Chaos]
;[State -1, Chaos Form]
;type = ChangeState
;triggerall = power >= 2500
;triggerall = var(2) = 0
;triggerall = var(3) = 0
;value = 820
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;; Chaos Form [Super -> Chaos]
;[State -1, Chaos Form]
;type = ChangeState
;triggerall = power >= 2200
;triggerall = var(2) = 1
;value = 2820
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;; Chaos Form [Emerald -> Chaos]
;[State -1, Chaos Form]
;type = ChangeState
;triggerall = power >= 2000
;triggerall = var(2) = 2
;value = 11815
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Chaos Form [Full Power]
;[State -1 , Full Power]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = numhelper(27850) = 0
;Triggerall = power >= 3000
;value = 27800
;triggerall = Command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;; Chaos Form Cancelar
;[State -1, Chaos Form Cancelar]
;type = ChangeState
;triggerall = var(2) = 4
;value = 15805
;triggerall = command = "holddown"
;triggerall = command = "s"
;Triggerall = statetype != A
;trigger1 = ctrl

;===========================================================================
; EMERALD FORM
;===========================================================================
; Emerld Form [Base -> Emerald]
;[State -1, Emerld Form]
;type = ChangeState
;triggerall = power >= 1500
;triggerall = var(2) = 0
;triggerall = var(3) = 0
;value = 810
;triggerall = command = "holdback"
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl

; Emerld Form [Super -> Emerald]
;[State -1, Emerld Form]
;type = ChangeState
;triggerall = power >= 1500
;triggerall = var(2) = 1
;value = 2810
;triggerall = command = "holdback"
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl

; Emerld Form Cancelar
;[State -1, Emerld Form Cancelar]
;type = ChangeState
;triggerall = var(2) = 2
;value = 11805
;triggerall = command = "holddown"
;triggerall = command = "s"
;Triggerall = statetype != A
;trigger1 = ctrl

;===========================================================================
; ENERJAK 
;===========================================================================

;; Enerjak Form [Base -> Enerjak]
;[State -1, Enerjak Form]
;type = ChangeState
;triggerall = power >= 2000
;triggerall = var(2) = 0
;triggerall = var(3) = 0
;value = 815
;triggerall = command = "holdfwd"
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
; ;Enerjak Form [Super -> Enerjak]
;[State -1, Enerjak Form]
;type = ChangeState
;triggerall = power >= 1800
;triggerall = var(2) = 1
;value = 2815
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
; ;Enerjak Form [Emerald -> Enerjak]
;[State -1, Enerjak Form]
;type = ChangeState
;triggerall = power >= 1500
;triggerall = var(2) = 2
;value = 11810
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
 
 ;Enerjak Form Cancelar
;[State -1, Enerjak Form Cancelar]
;type = ChangeState
;triggerall = var(2) = 3
;value = 13805
;triggerall = command = "holddown"
;triggerall = command = "s"
;Triggerall = statetype != A
;trigger1 = ctrl


;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Down + A
;[State -1, Down + A]
;Type = ChangeState
;Value = 280
;triggerall = var(2) = 0
;Triggerall = Command = "a"
;Triggerall = Command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A + B
;[State -1, A + B]
;Type = ChangeState
;Value = 250
;triggerall = var(2) = 0
;Triggerall = command = "a" && command="b"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A
;[State -1, A]
;Type = ChangeState
;Value = 200
;triggerall = var(2) = 0
;Triggerall = Command = "a"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B
;[State -1, Down + B]
;Type = ChangeState
;Value = 380
;triggerall = var(2) = 0
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B
;[State -1, B]
;Type = ChangeState
;Value = 300
;triggerall = var(2) = 0
;Triggerall = Command = "b"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C
;[State -1,Down + C]
;type=ChangeState
;value = 470
;triggerall = var(2) = 0
;triggerall = NumHelper(474)=0
;triggerall = NumHelper(475)=0
;triggerall = NumHelper(476)=0
;triggerall = power >= 300
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C
;[State -1, C]
;Type = ChangeState
;Value = 400
;triggerall = var(2) = 0
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + A Aire
;[State -1, Down + A Aire]
;Type = ChangeState
;Value = 605
;triggerall = var(2) = 0
;Triggerall = Command = "a"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A + B Aire
;[State -1, A + B Aire]
;Type = ChangeState
;Value = 607
;triggerall = var(2) = 0
;Triggerall = command = "a" && command="b"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A Aire
;[State -1, A Aire]
;Type = ChangeState
;Value = 600
;triggerall = var(2) = 0
;Triggerall = Command = "a"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B Aire
;[State -1, Down + B Aire]
;Type = ChangeState
;Value = 615
;triggerall = var(2) = 0
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B Aire
;[State -1, B Aire]
;Type = ChangeState
;Value = 610
;triggerall = var(2) = 0
;Triggerall = Command = "b"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C Aire
;[State -1,Down + C Aire]
;type=ChangeState
;value = 640
;triggerall = var(2) = 0
;triggerall = power >= 250
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype = A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C Aire
;[State -1, C Aire]
;Type = ChangeState
;Value = 620
;triggerall = var(2) = 0
;Triggerall = power >= 200
;Triggerall = Command = "c"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;===========================================================================
;; SUPER FORM
;;===========================================================================
;;---------------------------------------------------------------------------
;; Down + A
;[State -1, Down + A]
;Type = ChangeState
;Value = 2280
;triggerall = var(2) = 1
;Triggerall = Command = "a"
;Triggerall = Command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A (Full Power)
;[State -1, A (Full Power)]
;Type = ChangeState
;Value = 2205
;triggerall = var(2) = 1
;triggerall = numhelper(21850) = 1
;Triggerall = Command = "a"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A
;[State -1, A]
;Type = ChangeState
;Value = 2200
;triggerall = var(2) = 1
;Triggerall = Command = "a"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B
;[State -1, Down + B]
;Type = ChangeState
;Value = 2380
;triggerall = var(2) = 1
;triggerall = power >= 250
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B
;[State -1, B]
;Type = ChangeState
;Value = 2300
;triggerall = var(2) = 1
;Triggerall = Command = "b"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C
;[State -1,Down + C]
;type=ChangeState
;value = 2470
;triggerall = var(2) = 1
;triggerall = power >= 300
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C
;[State -1, C]
;Type = ChangeState
;Value = 2400
;triggerall = var(2) = 1
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + A Aire
;[State -1, Down + A Aire]
;Type = ChangeState
;Value = 2605
;triggerall = var(2) = 1
;Triggerall = Command = "a"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A Aire
;[State -1, A Aire]
;Type = ChangeState
;Value = 2600
;triggerall = var(2) = 1
;Triggerall = Command = "a"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B Aire
;[State -1, Down + B Aire]
;Type = ChangeState
;Value = 2615
;triggerall = var(2) = 1
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B Aire
;[State -1, B Aire]
;Type = ChangeState
;Value = 2610
;triggerall = var(2) = 1
;Triggerall = Command = "b"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C Aire
;[State -1,Down + C Aire]
;type=ChangeState
;value = 2640
;triggerall = var(2) = 1
;triggerall = NumHelper(2474)=0
;triggerall = NumHelper(2645)=0
;triggerall = NumHelper(2476)=0
;triggerall = power >= 300
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype = A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C Aire
;[State -1, C Aire]
;Type = ChangeState
;Value = 2620
;triggerall = var(2) = 1
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Super Dash
;[State -1, Super Dash]
;Type = ChangeState
;Value = 2750
;triggerall = var(2) = 1
;Triggerall = NumHelper(2780) = 0
;Triggerall = Power >= 200
;Triggerall = Command = "x"
;Trigger1 = Ctrl
;;===========================================================================
;; EMERLD KNUCKLES
;;===========================================================================
;;---------------------------------------------------------------------------
;; Down + A
;[State -1, Down + A]
;Type = ChangeState
;Value = 11280
;triggerall = var(2) = 2
;Triggerall = Command = "a"
;Triggerall = Command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A
;[State -1, A]
;Type = ChangeState
;Value = 11200
;triggerall = var(2) = 2
;Triggerall = Command = "a"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B
;[State -1, Down + B]
;Type = ChangeState
;Value = 11380
;triggerall = var(2) = 2
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B
;[State -1, B]
;Type = ChangeState
;Value = 11300
;triggerall = var(2) = 2
;Triggerall = Command = "b"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C
;[State -1,Down + C]
;type=ChangeState
;Value = 11470
;triggerall = var(2) = 2
;triggerall = power >= 300
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C
;[State -1, C]
;Type = ChangeState
;Value = 11400
;triggerall = var(2) = 2
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + A Aire
;[State -1, Down + A Aire]
;Type = ChangeState
;Value = 11605
;triggerall = var(2) = 2
;Triggerall = Command = "a"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A Aire
;[State -1, A Aire]
;Type = ChangeState
;Value = 11600
;triggerall = var(2) = 2
;Triggerall = Command = "a"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B Aire
;[State -1, Down + B Aire]
;Type = ChangeState
;Value = 11615
;triggerall = var(2) = 2
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B Aire
;[State -1, B Aire]
;Type = ChangeState
;Value = 11610
;triggerall = var(2) = 2
;Triggerall = Command = "b"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C Aire
;[State -1,Down + C Aire]
;type=ChangeState
;Value = 11640
;triggerall = var(2) = 2
;triggerall = power >= 400
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype = A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C Aire
;[State -1, C Aire]
;Type = ChangeState
;Value = 11620
;triggerall = var(2) = 2
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Super Dash
;[State -1, Super Dash]
;Type = ChangeState
;Value = 11750
;triggerall = var(2) = 2
;Triggerall = NumHelper(2780) = 0
;Triggerall = Power >= 200
;Triggerall = Command = "y"
;Trigger1 = Ctrl
;===========================================================================
; ENERJAK FORM
;===========================================================================

;===========================================================================
; CHAOS FORM
;===========================================================================
;---------------------------------------------------------------------------
; Down + A
;[State -1, Down + A]
;Type = ChangeState
;Value = 15280
;triggerall = var(2) = 4
;Triggerall = Command = "a"
;Triggerall = Command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A
;[State -1, A]
;Type = ChangeState
;Value = 15200
;triggerall = var(2) = 4
;Triggerall = Command = "a"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B
;[State -1, Down + B]
;Type = ChangeState
;Value = 15380
;triggerall = var(2) = 4
;triggerall = power >= 250
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B
;[State -1, B]
;Type = ChangeState
;Value = 15300
;triggerall = var(2) = 4
;Triggerall = Command = "b"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C
;[State -1,Down + C]
;type=ChangeState
;Value = 15470
;triggerall = var(2) = 4
;triggerall = power >= 300
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C
;[State -1, C]
;Type = ChangeState
;Value = 15400
;triggerall = var(2) = 4
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType != A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + A Aire
;[State -1, Down + A Aire]
;Type = ChangeState
;Value = 15605
;triggerall = var(2) = 4
;Triggerall = Command = "a"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; A Aire
;[State -1, A Aire]
;Type = ChangeState
;Value = 15600
;triggerall = var(2) = 4
;Triggerall = Command = "a"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + B Aire
;[State -1, Down + B Aire]
;Type = ChangeState
;Value = 15615
;triggerall = var(2) = 4
;Triggerall = Command = "b"
;Triggerall = command = "holddown"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; B Aire
;[State -1, B Aire]
;Type = ChangeState
;Value = 15610
;triggerall = var(2) = 4
;Triggerall = Command = "b"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + C Aire
;[State -1,Down + C Aire]
;type=ChangeState
;Value = 15640
;triggerall = var(2) = 4
;triggerall = power >= 300
;triggerall = Command = "c"
;triggerall = Command = "holddown"
;Triggerall = statetype = A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C Aire
;[State -1, C Aire]
;Type = ChangeState
;Value = 15620
;triggerall = var(2) = 4
;Triggerall = power >= 250
;Triggerall = Command = "c"
;Triggerall = StateType = A
;Trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Down + Y
;[State -1,Down + Y]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = power >= 500
;value = 15790
;triggerall = Command = "holddown"
;triggerall = Command = "y"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; Super Dash
;[State -1, Super Dash]
;Type = ChangeState
;Value = 15750
;triggerall = var(2) = 4
;Triggerall = NumHelper(2780) = 0
;Triggerall = Power >= 200
;Triggerall = Command = "y"
;Trigger1 = Ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
