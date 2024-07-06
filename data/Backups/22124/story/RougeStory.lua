-- Rouge Story Line

  if matchno() == 1 and not continue() then
 launchStoryboard('data/Storyboards/RougeStory/ChIntro1.def')
-- launchStoryboard('data/Storyboards/RougeStory/RougeStory1.def')
end
 
-- Match 1
if matchno() == 1 then
if not launchFight{
    p1char = {"Rouge"},
	p2char = {"EggPawn", "EggPawn", "EggPawn"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/stage0-720.def",
    } then return end
end


-- if matchno() == 2 and not continue() then
-- launchStoryboard('data/Storyboards/RougeStory/ChIntro2.def')
-- launchStoryboard('data/Storyboards/RougeStory/RougeStory2.def')
-- end

-- Match 2
if matchno() == 2 then
  if not launchFight{
    p1char = {"Rouge"},
	p2char = {"Shadow"},
    p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/stage0-720.def",
   } then return end
end	



-- Match 3
if matchno() == 2 then
if not launchFight{
    p1char = {"Rouge"},
	p2char = {"DrEggman"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/EmeraldSummoning.def",
    } then return end
end



-- Match 4
if  matchno() == 4 then
  if not launchFight{
    p1char = {"Rouge","Shadow"},
	p2char = {"PrimordialMephiles"},
    p1teammode = "simul",
	p2teammode = "single",
	p1numchars = 2,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai = 7,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/EmeraldSummoning.def",
   } then return end
end	


-- Match 5
if  matchno() == 5 then
  local M5 = launchFight{
    p1char = {"Rouge"},
	p2char = {"EggPawn", "EggPawn", "EggPawn"},
    p1teammode = "tag",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 3,
	p1rounds = 1,
	p2rounds = 1,
	ai = 7,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/EggmanBase.def",
   } if not M5 then return end
end	


-- Match 6A
if gametime() < 1800 and win() and matchno() == 6 then
if not launchFight{
    p1char = {"Rouge"},
	p2char = {"MetalSonic"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/EggBotFactory.def",
    } then return end

if player(1) and win() then
 if stats.charunlock.MetalSonic == 0 
 then
 stats.charunlock.MetalSonic = 1
 end
   end
     end



-- Match 6B
if gametime() > 1800 or lose() and matchno() == 6 then
if not launchFight{
    p1char = {"Rouge"},
	p2char = {"Mephiles"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/ChaosRupture.def",
    } then return end
end



-- Match 7
if matchno() == 7 then
local M7 = launchFight{
    p1char = {"Rouge","Shadow"},
	p2char = {"MetalSonic","Infinite"},
	p1teammode = "tag",
	p2teammode = "tag",
	p1numchars = 2,
	p2numchars = 2,
	p1rounds = 1,
	p2rounds = 2,
	continue = true,
	quickcontinue = false,
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/EggBotFactory.def ",
  } 
 if not M7 then return end

 if teamleader() == 3 and player(3) and life() > 625 and win() then
 if stats.storyunlock.Shadow == 0 
 then
 stats.storyunlock.Shadow = 1
 end
   end
     end
	 

-- Match 8
if matchno() == 8 then
if not launchFight{
    p1char = {"Rouge","Sonic"},
	p2char = {"Mephiles"},
	p1teammode = "tag",
	p2teammode = "single",
	p1numchars = 2,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai = 6,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 100,
	stage = "stages/WindmillHill.def",
    } then return end
end


-- Match 9
if matchno() == 9 then
  if not launchFight{
    p1char = {"Rouge","Tails","Rouge","E123Omega"},
	p2char = {"Espio","Mighty","Vector","Charmy"},
    p1teammode = "simul",
	p2teammode = "simul",
	p1numchars = 4,
	p2numchars = 4 ,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def",
   } then return end
end


if  matchno() > 9 then
 if stats.storyclear.RougeClear == 0
 then
 stats.storyclear.RougeClear = 1
 end
end


-- if matchno() > 9 and not continue() then
-- launchStoryboard('chars/Rouge/RougeStoryOutro.def')
-- end


setMatchNo(-1)

