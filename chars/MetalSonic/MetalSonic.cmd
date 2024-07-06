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


;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

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

[command]
name = "Super Jump"
command = ~D,U
time = 10


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

; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================
;---------------------------Basics-----------------------------------------
;---------------------------------------------------------------------------
; Run Forwards
[State -1, Run forwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 101
value = 100
trigger1 = command = "FF"
trigger1 = ctrl
trigger1 = statetype != A
;---------------------------------------------------------------------------
; Run Backwards
[State -1, Run Backwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 101
value = 101
trigger1 = command = "BB"
trigger1 = ctrl
trigger1 = statetype != A
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 105
triggerall = Stateno != 110
value = 105
trigger1 = Command = "FF"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 105
triggerall = stateno != 110
value = 110
trigger1 = Command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
; Run Forwards
[State -1, Run forwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 101
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = ctrl
trigger1 = statetype != A
;---------------------------------------------------------------------------
; Run Backwards
[State -1, Run Backwards]
type = ChangeState
triggerall = stateno != 100
triggerall = stateno != 101
value = 101
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = ctrl
trigger1 = statetype != A
;---------------------------------------------------------------------------
; Air Dash Forward
[State -1, Air Dash Forward]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = Stateno != 105
triggerall = Stateno != 110
value = 105
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = StateType = A
trigger1 = Ctrl
;---------------------------------------------------------------------------
; Air Dash Backwards
[State -1, Air Dash Backwards]
type = ChangeState
TriggerALL = AiLevel = 0
triggerall = stateno != 105
triggerall = stateno != 110
value = 110
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
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
triggerall = numhelper(1350) = 0
triggerall = numhelper(1305) = 0
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
;---------------------------------------------------------------------------
;Plasma Pulse Laser
[State -1, Plasma Pulse Laser]
type = ChangeState
triggerall = var(2) = 0
value = 1400
Triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl

;Plasma Pulse Laser [Air]
[State -1, Plasma Pulse Laser]
type = ChangeState
triggerall = var(2) = 0
value = 1410
Triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Ring Spark Field
[State -1, Ring Spark Field]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1100
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0

; Ring Spark Field [Air]
[State -1, Ring Spark Field]
Type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
Value = 1102
Triggerall = Command = "SPECIAL 2"
Triggerall = StateType = A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
;Metal Combo
[State -1, Metal Combo]
type = ChangeState
triggerall = var(2) = 0
value = 1000
Triggerall = power >= 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; V. Maximum Overdrive
[State -1, V. Maximum Overdrive]
Type = ChangeState
Triggerall = Var(2) = 0
Triggerall = Power >= 2000
Value = 1600
TriggerALL = Command = "SPECIAL 4"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = Numhelper(900) > 0
;---------------------------------------------------------------------------
;Metal Boost
[State -1, Metal Boost]
type = ChangeState
triggerall = var(2) = 0
value = 1200
Triggerall = power >= 1000
triggerall = command = "SPECIAL 5"
trigger1 = ctrl
;---------------------------------------------------------------------------
;Overload
[State -1, Burst Shield]
type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 0
Triggerall = power >= 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
value = 1500
;---------------------------------------------------------------------------
; Metal Overlord
[State -1, Metal Overlord]
Type = ChangeState
triggerall = var(2) = 0
triggerall = var(3) = 1
Triggerall = power >= 3000
Value = 3000
Triggerall = Command = "SPECIAL 6"
Triggerall = StateType != A
Trigger1 = Ctrl
Trigger2 = numhelper(900) > 0
;---------------------------------------------------------------------------
; Beam Shield
[State -1, Black Shield]
type = ChangeState
triggerall = var(2) = 0
value = 1300
triggerall = power >= 1500
triggerall = command = "holddown" 
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 0
value = 301
Triggerall = power >= 200
triggerall = command = "y"  
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Lead Foot
[State -1, Lead Foot]
Type = ChangeState
Value = 260
triggerall = Var(2) = 0
Triggerall = Command = "a"
Triggerall = Command = "holddown"
Triggerall = StateType != A
Trigger1 = Ctrl
;---------------------------------------------------------------------------
; Lead Foot
[State -1, Down + B air]
type = ChangeState
triggerall = var(2) = 0
value = 611
triggerall = command = "b" && command = "holddown" 
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Overload
[State -1 , Full Power]
type = ChangeState
triggerall = var(3) = 0
triggerall = numhelper(1950) = 0
Triggerall = power >= 1500
value = 1900
triggerall = Command = "z"
Triggerall = statetype != A
trigger1 = ctrl

;===========================
;NORMAL
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 0
value = 400
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A air
[State -1, A air]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B air
[State -1, B air]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C air
[State -1, C air]
type = ChangeState
triggerall = var(2) = 0
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------