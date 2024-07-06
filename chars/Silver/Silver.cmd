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

[Command]
name = "ULTIMATE"
command = D,F,y
time = 30 

[Command]
name = "ULTIMATE2"
command = D,B,y
time = 30 

;-| Specials |-------------------------------------------------------
[Command]
name = "SPECIAL 1"
Command = ~D,DF,F,a
time = 15

[Command]
name = "SPECIAL 2"
Command = ~D,DB,B,a
time = 15

[Command]
name = "SPECIAL 3"
Command = ~D,DF,F,b
time = 15

[Command]
name = "SPECIAL 4"
Command = ~D,DB,B,b
time = 15

[Command]
name = "SPECIAL 5"
Command = ~D,DF,F,c
time = 15

[Command]
name = "SPECIAL 6"
Command = ~D,DB,B,c
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
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
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
; Correr Adelante (Aire)
;[State -1, Correr Adelante (Aire)]
;type = ChangeState
;TriggerALL = AiLevel = 0
;triggerall = Stateno != 62
;triggerall = Stateno != 72
;value = 62
;triggerall = Command = "holdfwd"
;triggerall = Command = "s"
;trigger1 = StateType = A
;trigger1 = Ctrl
;;---------------------------------------------------------------------------
;; Correr Atras (Aire)
;[State -1, Correr Atras (Aire)]
;type = ChangeState
;TriggerALL = AiLevel = 0
;triggerall = Stateno != 62
;triggerall = Stateno != 72
;value = 72
;triggerall = Command = "holdback"
;triggerall = Command = "s"
;trigger1 = StateType = A
;trigger1 = Ctrl
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
; Correr Adelante (Aire)
[State -1, Correr Adelante (Aire)]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 62
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Correr Atras (Aire)
[State -1, Correr Atras (Aire)]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 62
triggerall = Stateno != 72
value = 72
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = StateType = A
trigger1 = Ctrl
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
; Super Dash (Super Form)
[State -1, Super Dash]
Type = ChangeState
Value = 2750
triggerall = var(2) = 1 
Triggerall = NumHelper(2780) = 0
Triggerall = Power >= 200
Triggerall = Command = "x"
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Super Dash (Hyper Form)
[State -1, Super Dash]
Type = ChangeState
Value = 13750
triggerall = var(2) = 3
Triggerall = NumHelper(2780) = 0
Triggerall = Power >= 200
triggerall = Command != "holddown"
Triggerall = Command = "x"
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Quantization [Teleport]
[State -1,Down + Y]
type = ChangeState
triggerall = var(2) = 3
triggerall = power >= 500
value = 13790
triggerall = Command = "holddown" && Command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
;===========================================================================
; BASE FORM
;===========================================================================
;---------------------------------------------------------------------------
; Psycho Wave
[State -1, Psyco Sword]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1400
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psycho Wave (Aire)
[State -1, Psyco Sword (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1405
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Telekenisis
[State -1, Fly Rocks]
Type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1550) = 0
triggerall = numhelper(1555) = 0
triggerall = numhelper(1560) = 0
Triggerall = power >= 1500
Value = 1500
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Its No Use
[State -1, Its No Use]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1100
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Its No Use (Aire)
[State -1, Its No Use (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1105
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psychic Attack
[State -1, Psychic Attack]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
Value = 1000
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psychic Attack (Aire)
[State -1, Psychic Attack (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
Value = 1005
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Silver Boost
[State -1,Silver Boost]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1200
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Silver Boost (Aire)
[State -1,Silver Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
Value = 1205
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Meteor Smash
[State -1, Meteor Smash]
Type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 3000
Value = 3000
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psycho Release
[State -1, Psyco Blast]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000 && power < 3000
value = 1600
TriggerALL = Command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

; Psycho Release (Aire)
[State -1, Psyco Blast (Aire)]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000 && power < 3000
value = 1605
TriggerALL = Command = "SPECIAL 6"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psycho Explosion
[State -1, Psyco Explosion]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1300
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = StateType != A
trigger1 = ctrl
trigger2 = numhelper(900) > 0

;---------------------------------------------------------------------------
; Pyscho Push
[State -1,Down + C]
type=ChangeState
value = 470
triggerall = var(2) = 0
triggerall = power >= 250
triggerall = Command = "y"
triggerall = Command = "holdfwd"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Pyscho Pull
[State -1, Down + A]
Type = ChangeState
Value = 280
triggerall = var(2) = 0
Triggerall = Command = "y"
Triggerall = Command = "holdback"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Pyscho Clear
[State -1, Down + B]
Type = ChangeState
Value = 380
triggerall = var(2) = 0
Triggerall = Command = "y"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;==========================================================================
; SUPER FORM
;===========================================================================
;---------------------------------------------------------------------------
; Psyco Ball Blast
[State -1, Psyco Ball Blast]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21400
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psyco Ball Blast (Aire)
[State -1, Psyco Ball Blast (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21405
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psyco Rock Thown
[State -1, Psyco Rock Thown]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21500
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psychic Strike
[State -1, Psychic Strike]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21300
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psychic Strike (Aire)
[State -1, Psychic Strike (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
Value = 21305
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psychic Assault
[State -1, Psychic Assault]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21000
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psychic Assault (Aire)
[State -1, Psychic Assault (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21005
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Super Silver Boost
[State -1, Super Silver Boost]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21200
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Super Silver Boost (Aire)
[State -1, Super Silver Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
Value = 21205
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Super Psychic Blast
[State -1, Super Psychic Blast]
Type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3100
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(900) > 0

; Super Psychic Blast (Aire)
[State -1, Super Psychic Blast (Aire)]
Type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
Value = 3105
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psychic Smash
[State -1, Psychic Smash]
Type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(21150) = 0
Triggerall = power >= 1000
Value = 21100
Triggerall = Command = "y"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Down + A
[State -1, Down + A]
Type = ChangeState
Value = 2280
triggerall = var(2) = 1
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 2380
triggerall = var(2) = 1
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
value = 2470
triggerall = var(2) = 1
triggerall = NumHelper(2480)=0
triggerall = NumHelper(2490)=0
triggerall = power >= 300
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
; HYPER FORM
;===========================================================================
;---------------------------------------------------------------------------
; Hyper Psychic Wave
[State -1, Hyper Psychic Wave]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25400
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Hyper Psychic Wave (Aire)
[State -1, Hyper Psychic Wave (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25405
Triggerall = Command = "SPECIAL 1"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psychic LightSpeed Attack
[State -1, Psychic LightSpeed Attack]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25500
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psychic LightSpeed Attack (Aire)
[State -1, Psychic LightSpeed Attack (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25505
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psycho Slash
[State -1, Psycho Slash]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25000
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psycho Slash (Aire)
[State -1, Psycho Slash (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25005
Triggerall = Command = "SPECIAL 3"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Psychic Hyper Speed
[State -1, Psychic Hyper Speed]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25100
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Psychic Hyper Speed (Aire)
[State -1, Psychic Hyper Speed (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25105
Triggerall = Command = "SPECIAL 4"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Hyper Silver Boost
[State -1, Hyper Silver Boost]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25200
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Hyper Silver Boost (Aire)
[State -1, Hyper Silver Boost (Aire)]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
Value = 25205
Triggerall = Command = "SPECIAL 5"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Telekinesis OverBlast
[State -1, Telekinesis OverBlast]
Type = ChangeState
Triggerall = var(2) = 3
Triggerall = power >= 3000
Value = 3300
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
trigger2 = numhelper(900) > 0

; Telekinesis OverBlast (Aire)
[State -1, Telekinesis OverBlast (Aire)]
Type = ChangeState
Triggerall = var(2) = 3
Triggerall = power >= 3000
Value = 3305
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType = A
Trigger1 = Ctrl
trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Hyper Psycho Shock
[State -1, Hyper Psycho Shock]
Type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1500
Value = 25300
Triggerall = Command = "y"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
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
; Down + B
[State -1, Down + B]
Type = ChangeState
Value = 13380
triggerall = var(2) = 3
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C
[State -1,Down + C]
type=ChangeState
value = 13470
triggerall = var(2) = 3
triggerall = NumHelper(2480)=0
triggerall = NumHelper(2490)=0
triggerall = power >= 300
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype != A
trigger1 = ctrl

;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
Value = 200
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 300
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 400
triggerall = var(2) = 0
Triggerall = power >= 250
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
Value = 605
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 600
triggerall = var(2) = 0
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 615
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 610
triggerall = var(2) = 0
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
value = 640
triggerall = var(2) = 0
triggerall = power >= 250
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 620
triggerall = var(2) = 0
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
; SUPER FORM
;===========================================================================
;---------------------------------------------------------------------------
; A (Full Power)
[State -1, A (Full Power)]
Type = ChangeState
Value = 2201
triggerall = var(2) = 1
triggerall = numhelper(21850) = 1
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
Type = ChangeState
Value = 2200
triggerall = var(2) = 1
Triggerall = Command = "a"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
Type = ChangeState
Value = 2300
triggerall = var(2) = 1
Triggerall = Command = "b"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
Type = ChangeState
Value = 2400
triggerall = var(2) = 1
Triggerall = power >= 250
Triggerall = Command = "c"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + A Aire
[State -1, Down + A Aire]
Type = ChangeState
Value = 2605
triggerall = var(2) = 1
Triggerall = Command = "a"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
Type = ChangeState
Value = 2600
triggerall = var(2) = 1
Triggerall = Command = "a"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + B Aire
[State -1, Down + B Aire]
Type = ChangeState
Value = 2615
triggerall = var(2) = 1
Triggerall = Command = "b"
Triggerall = command = "holddown"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
Type = ChangeState
Value = 2610
triggerall = var(2) = 1
Triggerall = Command = "b"
Triggerall = StateType = A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
value = 2640
triggerall = var(2) = 1
triggerall = NumHelper(2480)=0
triggerall = NumHelper(2490)=0
triggerall = power >= 300
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
Type = ChangeState
Value = 2620
triggerall = var(2) = 1
Triggerall = power >= 250
Triggerall = Command = "c"
Triggerall = StateType = A
Trigger1 = Ctrl
;===========================================================================
; HYPER FORM
;===========================================================================
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
; Down + C Aire
[State -1,Down + C Aire]
type=ChangeState
value = 13640
triggerall = var(2) = 3
triggerall = NumHelper(2480)=0
triggerall = NumHelper(2490)=0
triggerall = power >= 300
triggerall = Command = "c"
triggerall = Command = "holddown"
Triggerall = statetype = A
trigger1 = ctrl
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

;===========================================================================
;Transformations
;===========================================================================
;===========================================================================
; Base Form
;---------------------------------------------------------------------------
; Full Power
[State -1, Full Power]
type = ChangeState
Triggerall = var(2) = 0
triggerall = numhelper(1850) = 0
Triggerall = power = 3000
value = 503
triggerall = command = "s"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

; Hyper Form
[State -1, Hyper Form]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0
triggerall = var(3) = 0
value = 815
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Super Form
[State -1, Super Form]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
triggerall = var(3) = 0
value = 800
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Form
;---------------------------------------------------------------------------
; Super Form - Full Power
[State -1, Super Form - Full Power]
type = ChangeState
Triggerall = var(2) = 1
triggerall = numhelper(21850) = 0
Triggerall = power = 3000
value = 2503
triggerall = command = "s"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

; Super Form Cancelar
[State -1, Super Form Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Super Form To Hyper Form
[State -1, Super Form To Hyper Form]
type = ChangeState
triggerall = power = 3000
triggerall = var(2) = 1
triggerall = numhelper(21850) = 1
value = 2815
triggerall = command = "s"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hyper Form
;---------------------------------------------------------------------------
; Hyper Form - Full Power
[State -1, Hyper Form - Full Power]
type = ChangeState
Triggerall = var(2) = 3
triggerall = numhelper(25850) = 0
Triggerall = power = 3000
value = 13503
triggerall = command = "s"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl

; Hyper Form Cancelar
[State -1, Hyper Form Cancelar]
type = ChangeState
triggerall = var(2) = 3
value = 13805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; CODING FOR ALL VAR	
;===========================================================================
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl