-- Sonic Story Line
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
 
 if stats.sonicprogress == nil then
stats.sonicprogress = {
    CurrentChapter = 1
}
   end
  
  if stats.sonicprogress.CurrentChapter == 0 then
stats.sonicprogress = {
    CurrentChapter = 1
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
 
-- function LoadSave(n)
--if stats.sonicprogress.CurrentChapter == 2 then

  
if matchno() == 1 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro1.def')
launchStoryboard('data/Storyboards/SonicStory/SonicStory1.def')
end
 
-- Match 1
if matchno() == 1 then
M1 = launchFight{
    p1char = {"Sonic"},
	p2char = {"Tails"},
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
	stage = "stages/GreenHillBeach.def",
    } if not M1 then return end
	
if player(1) and win() then
 if stats.sonicprogress.CurrentChapter == 1 
 then
 stats.sonicprogress.CurrentChapter = 2	
   end
     end
	   end

if matchno() == 2 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro2.def')
launchStoryboard('data/Storyboards/SonicStory/SonicStory2.def')
end

-- Match 2
if matchno() == 2 then
M2 = launchFight{
    p1char = {"Sonic"},
	p2char = {"Knuckles"},
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
	stage = "stages/SacredReserve.def",
    } if not M2 then return end
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 2 
 then
 stats.sonicprogress.CurrentChapter = 3	
   end
     end
	   end

-- Match 3
if matchno() == 3 then
M3 = launchFight{
    p1char = {"Sonic", "Knuckles"},
	p2char = {"Chaos0","Chaos0","Chaos0","Chaos0"},
	p1teammode = "simul",
	p2teammode = "simul",
	p1numchars = 2,
	p2numchars = 4,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = true,
	vsscreen  = false,
	time = 300,
	stage = "stages/TranquilTown.def ",
    } if not M3 then return end
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 3 
 then
 stats.sonicprogress.CurrentChapter = 4	
   end
     end
	  end
	   

-- Match 4
if matchno() == 4 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Scourge"},
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
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 4
 then
 stats.sonicprogress.CurrentChapter = 5
   end
     end
	   end
	   
	    

-- Match 5 (Consecutive win Count: 4)
if matchno() == 5 then
 local M5 = launchFight{
    p1char = {"Sonic"},
	p2char = {"Emerl"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai = 6,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/MushroomValley.def",
} 
	if not M5 then return end
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 5 
 then
 stats.sonicprogress.CurrentChapter = 6	
   end
     end
	   end

-- Match 6A (Consecutive win Count: 5)
-- if consecutivewins() == 5 and matchno() == 6 then
if gametime() > 2700 and matchno() == 6 then
local M6A = launchFight{
    p1char = {"Sonic"},
	p2char = {"Mighty"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai =6,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/MushroomValley.def",
  } 
	if not M6A then return end
  
if player(1) and win() then
 if stats.charunlock.Mighty == 0 
 then
 stats.charunlock.Mighty = 1
 end
 
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 6 
 then
 stats.sonicprogress.CurrentChapter = 7	
   end
     end
	   end
	     end
	
-- Match 6B (Consecutive win Count: 0)
--if consecutivewins() <=1 and matchno() == 6 then
if gametime() < 2700 and matchno() == 6 then
  if not launchFight{
    p1char = {"Sonic", "Emerl"},
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
	stage = "stages/BulletTrain.def",
   } then return end
   
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 6 
 then
 stats.sonicprogress.CurrentChapter = 7	
   end
     end
	   end	


-- Match 7 
if  matchno() == 7 then
  if not launchFight{
    p1char = {"Sonic","Emerl"},
	p2char = {"Blaze"},
    p1teammode = "tag",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai = 7,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def",
   } then return end
   
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 7 
 then
 stats.sonicprogress.CurrentChapter = 8	
   end
     end
	   end
	     	


-- Match 8 
if matchno() == 8 then
local M8 = launchFight{
    p1char = {"ScorgeSonic"},
	p2char = {"Blaze"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	ai = 7,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def",
} 
	if not M8 then return end
	
if player(1) and gametime() < 1800 and life() > 625 then 
 if stats.storyunlock.Blaze == 0 
 then
 stats.storyunlock.Blaze = 1
 end
 
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 8 
 then
 stats.sonicprogress.CurrentChapter = 9
   end
     end
	   end
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
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 9 
 then
 stats.sonicprogress.CurrentChapter = 10	
   end
     end
	   end


-- Match 10 
if matchno() == 10 then
if not launchFight{
    p1char = {"Sonic", "Tails"},
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

if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 10 
 then
 stats.sonicprogress.CurrentChapter = 11
   end
     end
	   end


-- Match 11
if matchno() == 11 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Shadow"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai = 6,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/EggLab.def",
    } then return end

if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 11
 then
 stats.sonicprogress.CurrentChapter = 12	
   end
     end
	   end

-- Match 12
if matchno() == 12 then
if not launchFight{
    p1char = {"ScorgeSonic"},
	p2char = {"ShadowCorrupted"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	ai = 7,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/EggLab.def",
    } then return end

if matchno() > 12 then
 if stats.storyclear.SonicClear == 0
 then
 stats.storyclear.SonicClear = 1
 end
 
if stats.sonicprogress.CurrentChapter == 12 
 then
 stats.sonicprogress.CurrentChapter = 0	
   end
     end
	   end
	  

 -- if matchno() > 12 and not continue() then
	-- launchStoryboard('chars/Sonic/SonicStoryOutro.def')
-- end


setMatchNo(-1)

