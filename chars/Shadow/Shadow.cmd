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
name = "Teleport"
command = ~a+b
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

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;======================================================================
;BASE

;Chaos Spear Barrage
[State -1, Chaos Spear Multi]
type = ChangeState
triggerall = var(2) = 0
value = 1500
Triggerall = power >= 1500
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl


;Chaos Spear Barrage [Air]
[State -1, Chaos Spear Multi]
type = ChangeState
triggerall = var(2) = 0
value = 1515
Triggerall = power >= 1500
triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl
;

; Chaos Pinball
[State -1, Chaos Pinball]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = var(2) = 0
value = 31100
Triggerall = power >= 1000
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl


;Chaos Rush
[State -1, Shadow Combo]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = var(2) = 0
value = 1100
Triggerall = power < 2500 && power > 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

;;Rage Burst
[State -1, Chaos Blast]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = var(2) = 0
value = 3105
Triggerall = power >= 2500
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl

;;Rage Burst
[State -1, Chaos Blast]
type = ChangeState
triggerall = numhelper(1350) = 1
triggerall = var(2) = 0
value = 3100
Triggerall = power >= 2500
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl


;Chaos Combo
[State -1, Shadow Wave]
type = ChangeState
triggerall = var(2) = 0
value = 1000
triggerall = numhelper(1005) = 0
triggerall = power < 2500 && power > 1000
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl

;;Rage Combo
[State -1, Rage Combo]
type = ChangeState
triggerall = var(2) = 0
value = 21000
triggerall = numhelper(20050) = 0
triggerall = power >= 2500
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl


;;Chaos Metoer
;[State -1, Shadow Wind]
;type = ChangeState
;triggerall = var(3) = 0
;triggerall = var(2) = 0
;value = 1200
;triggerall = numhelper(1205) = 0
;Triggerall = power < 2000 && power > 1000
;triggerall = command = "SPECIAL 5"
;Triggerall = statetype != A
;trigger1 = ctrl

;Rage Meteor
[State -1, Chaos Meteor]
type = ChangeState
triggerall = var(2) = 0
value = 21200
Triggerall = power >= 1000
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl


;Chaos Burst
[State -1, Chaos Blast]
type = ChangeState
triggerall = var(2) = 0
value = 3000
Triggerall = power >= 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl


; Chaos Form
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 2200
triggerall = power >= 2000
triggerall = command = "holddown"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl

;Chaos Control
[State -1, Chaos Control]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 1300
triggerall = numhelper(1350) = 0
triggerall = numhelper(1305) = 0
Triggerall = power >= 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl




;UNUSED
;===========
;Chaos Spear 
;[State -1, Chaos Spear]
;type = ChangeState
;triggerall = var(2) = 0
;value = 1400
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 1"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;;Chaos Spear [Air]
;[State -1, Sonic Windo]
;type = ChangeState
;triggerall = var(2) = 0
;value = 1415
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 1"
;Triggerall = statetype = A
;trigger1 = ctrl


;======================================================================
;Super Shadow

;Hyper Chaos Wave
[State -1, Ultra violet light]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 28600
Triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype = A
trigger1 = ctrl

;Hyper Chaos Wave [Air]
[State -1, Ultra violet light]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 28400
Triggerall = power >= 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl


;;Tornado Javilin
[State -1, hyper Tornado]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 38100
Triggerall = power < 2000 && power > 1000
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl


;Super Chaos Spear Barrage [Chargable]
[State -1, Chaos Spear Multi]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 111600
Triggerall = power >= 2000
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl

;Super Chaos Spear Barrage [Air] [Chargable]
[State -1, Chaos Spear Multi]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 111610
Triggerall = power >= 2000
triggerall = command = "SPECIAL 2"
Triggerall = statetype = A
trigger1 = ctrl


;Super Shadow Combo
[State -1, Super shadow Combo]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = var(2) = 2||var(2) = 3
value = 111000
Triggerall = power >= 1000
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl


;Vanish Javelin
[State -1, Super Shadow Combo]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 111100
Triggerall = power >= 1000
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl


;Super Chaos Metoer  
[State -1, Super Shadow Boost]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
value = 111200
Triggerall = power >= 1200
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl

;Chaos Eraser
[State -1, Super Light Speed mode]
type = ChangeState
triggerall = var(2) = 2
value = 3200
Triggerall = power >= 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl

;;Chaos Oblivion
[State -1, Real speed]
type = ChangeState
triggerall = var(2) = 3
value = 3300
Triggerall = power >= 3000
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl


;Chaos Control
[State -1, Chaos Control]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 2||var(2) = 3
value = 111300
triggerall = numhelper(1350) = 0
triggerall = numhelper(1305) = 0
Triggerall = power >= 2500
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

;Unused
;------------
;Super Chaos Spear [Chargable]
;[State -1, Chaos Spear]
;type = ChangeState
;triggerall = var(2) = 2||var(2) = 3
;value = 111400
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 2"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Super Chaos Spear [Air] [Chargable]
;[State -1, Chaos Spear]
;type = ChangeState
;triggerall = var(2) = 2||var(2) = 3
;value = 111450
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 2"
;Triggerall = statetype = A
;trigger1 = ctrl


;======================================================================
[State -1, Teleport]
type = ChangeState
value = 305
triggerall = var(2) = 1||var(2) = 2||var(2) = 3||var(2) = 4
triggerall = var(2) != 0
triggerall = numhelper(1350) = 0
Triggerall = power >= 200
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Spin dash
[State -1, C]
type = ChangeState
value = 205
triggerall = power >= 500
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SuperSpeed [Counter]
[State -1, Down+B]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1350) = 0
value = 301
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SuperSpeed [Counter]
[State -1, Down+B]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(1350) = 0
value = 2301
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SuperSpeed [Counter]
[State -1, Down+B]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3
triggerall = numhelper(1350) = 0
value = 11301
triggerall = command = "y" 
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SuperSpeed [Counter]
[State -1, Down+B]
type = ChangeState
triggerall = var(2) = 4
triggerall = numhelper(1350) = 0
value = 13301
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl

;======================================================================
;Hyper Shadow

;Hyper Chaos Wave
;[State -1, Ultra violet light]
;type = ChangeState
;triggerall = var(2) = 4
;value = 28600
;Triggerall = power >= 2000
;triggerall = command = "SPECIAL 1"
;Triggerall = statetype = A
;trigger1 = ctrl
;
;;Hyper Chaos Wave [Air]
;[State -1, Ultra violet light]
;type = ChangeState
;triggerall = var(2) = 4
;value = 28400
;Triggerall = power >= 2000
;triggerall = command = "SPECIAL 1"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;;Hyper Chaos Barrage
;[State -1, Ultra violet Ki blast]
;type = ChangeState
;triggerall = var(2) = 4
;value = 28500
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 2"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Hyper Chaos Barrage [Air]
;[State -1, Ultra violet Ki blast]
;type = ChangeState
;triggerall = var(2) = 4
;value = 28510
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 2"
;Triggerall = statetype = A
;trigger1 = ctrl
;
;
;;Tornado Javilin
;[State -1, hyper Tornado]
;type = ChangeState
;triggerall = var(2) = 4
;value = 28100
;Triggerall = power >= 1500
;triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;;Zen Distancer
;[State -1, hyper push wave]
;type = ChangeState
;triggerall = numhelper(1350) = 0
;triggerall = var(2) = 4
;value = 28000
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 4"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;;Hyper Chaos Meteor
;[State -1, hyper Boost]
;type = ChangeState
;triggerall = var(2) = 4
;value = 28200
;Triggerall = power >= 1400
;triggerall = command = "SPECIAL 5"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;;Chaos Oblivion
;[State -1, Real speed]
;type = ChangeState
;triggerall = var(2) = 4
;value = 3300
;Triggerall = power >= 3000
;triggerall = command = "SPECIAL 6"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;;Chaos Control
;[State -1, Chaos Control]
;type = ChangeState
;triggerall = var(3) = 0
;triggerall = var(2) = 4
;triggerall = numhelper(1350) = 0
;value = 28300
;triggerall = numhelper(21350) = 0
;triggerall = numhelper(21305) = 0
;Triggerall = power >= 2500
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl

;======================================================================
;Chaos
;Chaos Shadow Combo
;[State -1, Chaos Shadow Combo]
;type = ChangeState
;triggerall = var(2) = 1
;value = 21000
;triggerall = numhelper(20050) = 0
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 1"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;; Dark Atack
;[State -1,  Dark Atack]
;type = ChangeState
;triggerall = numhelper(1350) = 0
;triggerall = var(2) = 1
;value = 21100
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 2"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Chaos Boost
;[State -1, Chaos Boost]
;type = ChangeState
;triggerall = var(2) = 1
;value = 21200
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 3"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Chaos Control
;[State -1, Chaos Control]
;type = ChangeState
;triggerall = var(3) = 0
;triggerall = var(2) = 1
;value = 21300
;triggerall = numhelper(21350) = 0
;triggerall = numhelper(21305) = 0
;Triggerall = power >= 2500
;triggerall = command = "SPECIAL 4"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Chaos Spear
;[State -1, Chaos Spear]
;type = ChangeState
;triggerall = var(2) = 1
;value = 21400
;Triggerall = power >= 1000
;triggerall = command = "SPECIAL 5"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Sonic Wind
;[State -1, Sonic Windo]
;type = ChangeState
;triggerall = var(2) = 1
;value = 21415
;Triggerall = power >= 1500
;triggerall = command = "SPECIAL 5"
;Triggerall = statetype = A
;trigger1 = ctrl
;
;;Sonic Wind
;[State -1, Sonic Windo]
;type = ChangeState
;triggerall = var(2) = 1
;value = 21515
;Triggerall = power >= 1500
;triggerall = command = "SPECIAL 6"
;Triggerall = statetype = A
;trigger1 = ctrl
;
;;Chaos Spear Multi
;[State -1, Chaos Spear Multi]
;type = ChangeState
;triggerall = var(2) = 1
;value = 21500
;Triggerall = power >= 1500
;triggerall = command = "SPECIAL 6"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Chaos Blast
;[State -1, Chaos Blast]
;type = ChangeState
;triggerall = numhelper(1350) = 1
;triggerall = var(2) = 1
;value = 3100
;Triggerall = power >= 3000
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;;Chaos Blast
;[State -1, Chaos Blast]
;type = ChangeState
;triggerall = numhelper(1350) = 0
;triggerall = var(2) = 1
;value = 3105
;Triggerall = power >= 3000
;triggerall = command = "holddown"
;triggerall = command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl


;===========================================================================
;---------------------------------------------------------------------------
;===========================================================================
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 90
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 1
[State -1, Hop & Air backwards/forwards 1]
type = ChangeState
triggerall = var(2) = 0||var(2) = 1
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
triggerall = var(2) = 0||var(2) = 1
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,101,110)
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
;============
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3||var(2) = 4
value = 100
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3||var(2) = 4
value = 101
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Hop & Air backwards/forwards 1
[State -1, Hop & Air backwards/forwards 1]
type = ChangeState
triggerall = var(2) = 0||var(2) = 1
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
triggerall = var(2) = 0||var(2) = 1
triggerall = stateno != 100
triggerall = stateno != 105
triggerall = stateno != 110
value = ifelse(pos y >= 0,101,110)
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = ctrl
;---------------------------------------------------------------------------
;============
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3||var(2) = 4
value = 100
trigger1 = command = "holdfwd"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = var(2) = 2||var(2) = 3||var(2) = 4
value = 101
trigger1 = command = "holdback"
trigger1 = command = "x"
trigger1 = statetype != C
trigger1 = ctrl
;======================== 

;=========================
;Hyper speed mode
;---------------------------------------------------------------------------
; Voar adelante
[State -1, Voar adelante]
type = ChangeState
triggerall = stateno != [28320,28321]
triggerall = stateno != 28310
triggerall = var(2) = 4
triggerall = var(4) = 1
value = 28310
trigger1 = command = "holdfwd"
triggerall = statetype != C

; Voar atras
[State -1, Voar atras]
type = ChangeState
triggerall = stateno != [28320,28321]
triggerall = stateno != 28311
triggerall = var(2) = 4
triggerall = var(4) = 1
value = 28311
trigger1 = command = "holdback"
triggerall = statetype != C

; Voar Cima
[State -1, Voar Cima]
type = ChangeState
triggerall = stateno != [28320,28321]
triggerall = stateno != 28312
triggerall = var(2) = 4
triggerall = var(4) = 1
value = 28312
trigger1 = command = "holdup"
triggerall = statetype != C

; Voar Baixo
[State -1, Voar Baixo]
type = ChangeState
triggerall = stateno != [28320,28321]
triggerall = stateno != 28313
triggerall = var(2) = 4
triggerall = var(4) = 1
value = 28313
trigger1 = command = "holddown"
triggerall = statetype != C


;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 0
triggerall = numhelper(1350) = 0
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(1350) = 0
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
triggerall = numhelper(1350) = 0
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
triggerall = numhelper(1350) = 0
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != C
trigger1 = ctrl

; Power Charge
[State -1, Power Charge]
type = ChangeState
triggerall = var(2) = 4
triggerall = numhelper(1350) = 0
Triggerall = power < 3000
value = 500
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != C
trigger1 = ctrl
;===========================
;NORMAL
;----------------
; A
[State -1, A]
type = ChangeState
triggerall = var(3) = 0
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
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
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
;[State -1, B]
;type = ChangeState
;triggerall = var(2) = 0
;value = 300
;triggerall = command = "a"
;triggerall = command = "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
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
triggerall = var(2) = 0
value = 620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;===========================
;Chaos Shadow
;----------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
Triggerall = power <= 500
trigger1 = ctrl

; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl

; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 1
value = 2400
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl

; A air
[State -1, A air]
type = ChangeState
triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

; B air
[State -1, B air]
type = ChangeState
triggerall = var(2) = 1
value = 2610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; C air
[State -1, C air]
type = ChangeState
triggerall = var(2) = 1
value = 2620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;===========================
;Super Shadow
;----------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 2
value = 11400
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A air
[State -1, A air]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B air
[State -1, B air]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C air
[State -1, C air]
type = ChangeState
triggerall = var(2) = 2
value = 11620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;===========================
;MAX Power Shadow
;----------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 3
value = 11200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 3
value = 11300
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 3
value = 11400
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A air
[State -1, A air]
type = ChangeState
triggerall = var(2) = 3
value = 11600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B air
[State -1, B air]
type = ChangeState
triggerall = var(2) = 3
value = 11611
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C air
[State -1, C air]
type = ChangeState
triggerall = var(2) = 3
value = 11620
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl


;===========================
;Ultra Shadow
;----------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 3
value = 11200
triggerall = command = "a"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 3
value = 11300
triggerall = command = "b"
triggerall = command != "holddown"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 3
value = 11400
triggerall = power >= 500
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A air
[State -1, A air]
type = ChangeState
triggerall = var(2) = 3
value = 11600
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B air
[State -1, B air]
type = ChangeState
triggerall = var(2) = 3
value = 11611
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C air
[State -1, C air]
type = ChangeState
triggerall = var(2) = 3
value = 11630
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;===========================
;Hyper Shadow
;----------------
; A
;[State -1, A]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = var(4) = 0
;value = 13200
;triggerall = command = "a"
;triggerall = command != "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; B
;[State -1, B]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = var(4) = 0
;value = 13300
;triggerall = command = "b"
;triggerall = command != "holddown"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C
;[State -1, C]
;type = ChangeState
;triggerall = var(2) = 4
;value = 13400
;triggerall = power >= 500
;triggerall = command = "c"
;Triggerall = statetype != A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; A air
;[State -1, A air]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = var(4) = 0
;value = 13600
;triggerall = command = "a"
;trigger1 = statetype = A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; B air
;[State -1, B air]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = var(4) = 0
;value = 13610
;triggerall = command = "b"
;trigger1 = statetype = A
;trigger1 = ctrl
;;---------------------------------------------------------------------------
;; C air
;[State -1, C air]
;type = ChangeState
;triggerall = power >= 500
;triggerall = var(2) = 4
;value = 13620
;triggerall = command = "c"
;trigger1 = statetype = A
;trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;--------------------------------------------------------------------------------------
; Super Shadow transform
[State -1, Super Sonic transform]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = var(2) = 0
triggerall = var(3) = 0
triggerall = power >= 1500
triggerall = ailevel = 0
triggerall = stateno != 800
value = 800
triggerall = command != "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl

; Super Shadow turn off
[State -1, Super Shadow turn off]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = var(2) = 2
triggerall = ailevel = 0
triggerall = stateno != 810
value = 810
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

;----------------------------------
; Super Shadow [Max Power] transform
[State -1, Ultra Shadow transform]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = stateno != 803
triggerall = var(2) = 2
triggerall = power >= 3000
triggerall = ailevel = 0
value = 803
triggerall = command != "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

; Super Shadow [Max Power] turn off
[State -1, Super Shadow turn off]
type = ChangeState
triggerall = numhelper(1350) = 0
triggerall = stateno != 810
triggerall = var(2) = 3
triggerall = ailevel = 0
value = 810
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Hyper Shadow transform
;[State -1, Hyper Sonic transform]
;type = ChangeState
;triggerall = var(6) =! 1
;triggerall = var(2) = 2||var(2) = 3
;triggerall = var(3) = 0
;triggerall = power >= 3000
;triggerall = ailevel = 0
;triggerall = stateno != 802
;value = 8020
;triggerall = command != "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;; Hyper Shadow transform [Base --> Hyper]   
;[State -1, Hyper Sonic transform]
;type = ChangeState
;triggerall = var(6) =! 1
;triggerall = var(2) = 0
;triggerall = var(3) = 0
;triggerall = power >= 3000
;triggerall = ailevel = 0
;triggerall = stateno != 802
;value = 802
;triggerall = command = "holddown"
;triggerall = command = "z"
;Triggerall = statetype != A
;trigger1 = ctrl
;
;
;; Hyper Shadow turn off
;[State -1, Hyper Shadow turn off]
;type = ChangeState
;triggerall = var(2) = 4
;triggerall = numhelper(1350) = 0
;triggerall = ailevel = 0
;triggerall = stateno != 812
;value = 812
;triggerall = command = "holddown"
;triggerall = command = "s"
;Triggerall = statetype != A
;trigger1 = ctrl
;--------------------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Chaos Shadow transform
;[State -1, Chaos Shadow transform]
;type = ChangeState
;triggerall = numhelper(1350) = 0
;triggerall = stateno != 801
;triggerall = var(2) = 0
;triggerall = var(3) = 0
;triggerall = power >= 1500
;triggerall = ailevel = 0
;value = 801
;triggerall = command = "y"
;Triggerall = statetype != A
;trigger1 = ctrl
;; Chaos Shadow turn off
;[State -1, Chaos Shadow turn off]
;type = ChangeState
;triggerall = numhelper(1350) = 0
;triggerall = stateno != 811
;triggerall = var(2) = 1
;triggerall = ailevel = 0
;value = 811
;triggerall = command = "holddown"
;triggerall = command = "s"
;Triggerall = statetype != A
;trigger1 = ctrl
;--------------------------------------------------------------------------------------

