-- Tails Story Line
if stats.storyclear == nil then
stats.storyclear = {
    TestClear = 0,
    SonicClear = 0,
    TailsClear = 0,
    BlazeClear = 0,
    AmyClear = 0,
    KnucklesClear = 0,
    RougeClear = 0,
    ShadowClear = 0,
    InfiniteClear = 0,
    FinalClear = 0,
}
 end
 
if stats.storyunlock == nil then
stats.storyunlock = {
    Blaze = 0,
	Amy = 0,
	Shadow = 0,
	Infinite = 0,
}
 end
 
if stats.charunlock == nil then
stats.charunlock = {
    Blaze = 0,
	Amy = 0,
	Espio = 0,
	DrEggman = 0,
	Emerl = 0,
	Chaos0 = 0,
	MetalSonic = 0,
	Rouge = 0,
	Shadow = 0,
	E123Omega = 0,
	Infinite = 0,
	Mephiles = 0,
}
 end

 if matchno() == 1 and not continue() then
launchStoryboard('data/Storyboards/TailsStory/ChIntro1.def')
--launchStoryboard('data/Storyboards/TailsStory/TailsStory1.def')
end

-- Match 1
if matchno() == 1 then
if not launchFight{
    p1char = {"Tails"},
	p2char = {"Shadow"},
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
	stage = "stages/TailsLaboratory.def",
    } then return end
end

-- Match 2
if matchno() == 2 then
local M2 = launchFight{
    p1char = {"Tails"},
	p2char = {"E123Omega"},
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
	stage = "stages/TailsLaboratory.def",
	}
if not M2 then return end
end

-- Match 3A 
if life() > 1050 and matchno() == 3 then
local M3A = launchFight{
    p1char = {"Tails"},
	p2char = {"Emerl"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/TailsLaboratory.def",
  } 
 if not M3A then return end 
 
 if player(1) and win() then
 if stats.charunlock.Emerl == 0 
 then
 stats.charunlock.Emerl = 1
 end
   end
     end

-- Match 3B 
if life() < 1050 and matchno() == 3 then
  if not launchFight{
    p1char = {"Tails", "E123Omega"},
	p2char = {"EggPawn", "EggPawn", "EggPawn", "E-102r"},
    p1teammode = "simul",
	p2teammode = "simul",
	p1numchars = 2,
	p2numchars = 4,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/TailsLaboratory.def",
   } then return end
end	
		
	
-- Match 4
if matchno() == 4 then
local M4 = launchFight{
    p1char = {"Tails"},
	p2char = {"Amy"},
	p1teammode = "simul",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/TailsLaboratory.def",
	}
if not M4 then return end

 if player(1) and winspecial() then
 if stats.storyunlock.Amy == 0 
 then
 stats.storyunlock.Amy = 1
 end
   end
     end
   
	 
	 
-- Match 5
if matchno() == 5 then
if not launchFight{
    p1char = {"Tails"},
	p2char = {"Sonic"},
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
	stage = "stages/GreenHillBeach.def",
    } then return end
end


-- Match 6
if matchno() == 6 then
if not launchFight{
    p1char = {"TailsCorrupted"},
	p2char = {"E123Omega", "LabGuards", "LabGuards", "LabGuards"},
	p1teammode = "single",
	p2teammode = "simul",
	p1numchars = 1,
	p2numchars = 4,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 120,
	stage = "stages/TailsLabDestroyed.def",
    } then return end
end


-- Match 7
if matchno() == 7 then
  if not launchFight{
    p1char = {"Tails"},
	p2char = {"Mephiles"},
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
	stage = "stages/ChaosRupture.def",
   } then return end
end	
	
	
-- Match 8
if matchno() == 8 then
  if not launchFight{
    p1char = {"Tails","Rouge","E123Omega","Amy"},
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


-- Match 9
if matchno() == 9 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"SkyChase"},
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
	stage = "stages/SkyChaseStage.def",
    } then return end
end	


-- Match 10
if matchno() == 10 then
if not launchFight{
    p1char = {"Tails","Sonic"},
	p2char = {"MetalSonic"},
	p1teammode = "tag",
	p2teammode = "single",
	p1numchars = 2,
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
end


if matchno() > 10 then
 if stats.storyclear.TailsClear == 0
 then
 stats.storyclear.TailsClear = 1
 end
end

 -- if matchno() > 10 and not continue() then
	-- launchStoryboard('chars/Tails/TailsStoryOutro.def')
-- end

setMatchNo(-1)

