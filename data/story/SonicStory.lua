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
	Final = 0,
}
 end
 
 if stats.charunlock == nil then
stats.charunlock = {
    Mighty = 0,
    Tails = 0,
	Emerl = 0,
	Knuckles = 0,
	Espio = 0,
    Blaze = 0,
    DrEggman = 0,
	Amy = 0,
	MetalSonic = 0,
	Chaos0 = 0,
	Rouge = 0,
	Shadow = 0,
	E123Omega = 0,
	Infinite = 0,
	Mephiles = 0,
	TailsCorrupted = 0,
	ShadowCorrupted = 0,
	SonicCorrupted = 0,
	Shadic = 0,
	Scourge = 0,
	SOZero = 0,
	MephilesSA = 0,
	Enerjak = 0,
	Surge = 0,	
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
 
-- skip match if needed
function LoadSave ()
 if (stats.sonicprogress.CurrentChapter == 2) then setMatchNo(2)
elseif
 (stats.sonicprogress.CurrentChapter == 3) then setMatchNo(3)
 elseif
 (stats.sonicprogress.CurrentChapter == 4) then setMatchNo(4)
 elseif
 (stats.sonicprogress.CurrentChapter == 5) then setMatchNo(5)
 elseif
 (stats.sonicprogress.CurrentChapter == 61) then setMatchNo(6)
 elseif
 (stats.sonicprogress.CurrentChapter == 62) then setMatchNo(6)
 elseif
 (stats.sonicprogress.CurrentChapter == 7) then setMatchNo(7)
 elseif
 (stats.sonicprogress.CurrentChapter == 8) then setMatchNo(8)
 elseif
 (stats.sonicprogress.CurrentChapter == 9) then setMatchNo(9)
 elseif
 (stats.sonicprogress.CurrentChapter == 10) then setMatchNo(10)
  elseif
 (stats.sonicprogress.CurrentChapter == 11) then setMatchNo(11)
  elseif
 (stats.sonicprogress.CurrentChapter == 12) then setMatchNo(12)
 end
  end
 
if stats.sonicprogress.CurrentChapter >= 1 then
LoadSave ()
  end
  
  if matchno() <= 1 and not continue() then 
launchStoryboard('data/Storyboards/SonicStory/ChIntro1.def')
launchStoryboard('data/Storyboards/SonicStory/SonicStory1.def')
  end
 
-- Match 1
if matchno() == 1 then
local M1 = launchFight{
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
    }
if not M1 then return end
	
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
local M2 = launchFight{
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
    }
if not M2 then return end
	
  if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 2 
 then
 stats.sonicprogress.CurrentChapter = 3
   end
    end
	 end
	 
	 
if matchno() == 3 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro3.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory3.def')
end

-- Match 3
if matchno() == 3 then
local M3 = launchFight{
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
    }
if not M3 then return end
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 3 
 then
 stats.sonicprogress.CurrentChapter = 4
   end
    end
	 end
	 
	 
if matchno() == 4 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro4.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
end


-- Match 4
if matchno() == 4 then
if not launchFight{
    p1char = {"Scourge"},
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
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 4 
 then
 stats.sonicprogress.CurrentChapter = 5
   end
    end
	 end


if matchno() == 5 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro5.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory5.def')
end


-- Match 5 
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
	
if player(1) and win() and gametime() < 2700 then
if stats.sonicprogress.CurrentChapter == 5 
 then
 stats.sonicprogress.CurrentChapter = 61
 end
  end
if player(1) and gametime() > 2700 or lose()  then
 if stats.sonicprogress.CurrentChapter == 5 
 then
 stats.sonicprogress.CurrentChapter = 62
   end
	 end
	  end
	  
if matchno() == 6 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro6.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
end

-- Match 6A 
if matchno() == 6 and stats.sonicprogress.CurrentChapter == 61 then
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
	stage = "stages/WindmillHill.def",
  } 
	if not M6A then return end
  
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 61 
 then
 stats.sonicprogress.CurrentChapter = 7
   end 
    end
if player(1) and win() then
 if stats.charunlock.Mighty == 0 
 then
 stats.charunlock.Mighty = 1
 end
  end
if stats.charunlock.Mighty == 1 then
 launchStoryboard('data/Storyboards/Unlocks/MightyUnlock')
end
 end
  
	
-- Match 6B 
if matchno() == 6 and stats.sonicprogress.CurrentChapter == 62 then
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
if stats.sonicprogress.CurrentChapter == 62 
 then
 stats.sonicprogress.CurrentChapter = 7
   end
    end
	 end	
	 
	 
if matchno() == 7 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro7.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory7.def')
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


if matchno() == 8 and not continue() then
launchStoryboard('data/Storyboards/SonicStory/ChIntro8.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory8.def')
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
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 8 
 then
 stats.sonicprogress.CurrentChapter = 9
   end
    end
	
if player(1) and win() then
 if stats.storyunlock.Blaze == 0 
 then
 stats.storyunlock.Blaze = 1
 end
  end
  
 if stats.storyunlock.Blaze == 1 then -- player(1) and win() and 
 launchStoryboard('data/Storyboards/Unlocks/BlazeStory.def')
end
 end
 
 
 if matchno() == 9 and not continue() then
 launchStoryboard('data/Storyboards/SonicStory/ChIntro9.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory9.def')
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


 if matchno() == 10 and not continue() then
 launchStoryboard('data/Storyboards/SonicStory/ChIntro10.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory10.def')
end

-- Match 10 
if matchno() == 10 then
if not launchFight{
    p1char = {"Sonic","Tails"},
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


 if matchno() == 11 and not continue() then
 launchStoryboard('data/Storyboards/SonicStory/ChIntro11.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory11.def')
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
	 
	 
	  if matchno() == 12 and not continue() then
 launchStoryboard('data/Storyboards/SonicStory/ChIntro12.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory12.def')
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
	
if player(1) and win() then
if stats.sonicprogress.CurrentChapter == 12 
 then
 stats.sonicprogress.CurrentChapter = 13
   end
    end
	 end

if matchno() > 12 then
 if stats.storyclear.SonicClear == 0
 then
 stats.storyclear.SonicClear = 1
 end
  end
 
 -- Story Reset
if stats.sonicprogress.CurrentChapter == 13
 then
 stats.sonicprogress.CurrentChapter = 0	
   end

 -- if matchno() > 12 and not continue() then
	-- launchStoryboard('chars/Sonic/SonicStoryOutro.def')
-- end


setMatchNo(-1)

