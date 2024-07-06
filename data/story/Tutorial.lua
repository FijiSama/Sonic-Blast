-- Tutorial
 if stats.storyclear == nil then
stats.storyclear = {
    TutorialClear = 0,
    SonicClear = 0,
}
 end
 
if stats.storyunlock == nil then
stats.storyunlock = {
    Sonic = 0,
}
 end
 
 if stats.charunlock == nil then
stats.charunlock = {
    Tails = 0,
	Knuckles = 0,
	Amy = 0,
    Blaze = 0,
    DrEggman = 0,
	Chaos0 = 0,
	Shadow = 0,
}
 end
 
 if stats.tutorialprogress == nil then
stats.tutorialprogress = {
    CurrentChapter = 1
}
   end
  
  if stats.tutorialprogress.CurrentChapter == 0 then
stats.tutorialprogress = {
    CurrentChapter = 1
}
 end
 
-- skip match if needed
function LoadSave ()
 if(stats.tutorialprogress.CurrentChapter == 2) then setMatchNo(2)
elseif
 (stats.tutorialprogress.CurrentChapter == 3) then setMatchNo(3)
elseif
 (stats.tutorialprogress.CurrentChapter == 4) then setMatchNo(4)
elseif
 (stats.tutorialprogress.CurrentChapter == 5) then setMatchNo(5)
elseif
 (stats.tutorialprogress.CurrentChapter == 6) then setMatchNo(6)
elseif
 (stats.tutorialprogress.CurrentChapter == 7) then setMatchNo(7)
elseif
 (stats.tutorialprogress.CurrentChapter == 81) then setMatchNo(8)
elseif
 (stats.tutorialprogress.CurrentChapter == 82) then setMatchNo(8)
elseif
 (stats.tutorialprogress.CurrentChapter == 9) then setMatchNo(0)
 end
  end
 
if stats.tutorialprogress.CurrentChapter >= 1 then
LoadSave ()
  end
  
-- if matchno() <= 1 and not continue() then 
-- launchStoryboard('data/Storyboards/SonicStory/ChIntro1.def')
-- launchStoryboard('data/Storyboards/SonicStory/SonicStory1.def')
 -- end
  
  -- Tutorial 1 (Movement and Basics P1)
if matchno() == 1 then
local M1 = launchFight{
    p1char = {"Sonic"},
	p2char = {"NPCs/Tutorial/GiantRock/GiantRock.def"},
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
if stats.tutorialprogress.CurrentChapter == 1 
 then
 stats.tutorialprogress.CurrentChapter = 2
   end
    end
	 end


--if matchno() == 2 and not continue() then
--launchStoryboard('data/Storyboards/SonicStory/ChIntro2.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory2.def')
--end



  -- Tutorial 2 (Movement and Basics P2)
if matchno() == 2 then
local M2 = launchFight{
    p1char = {"Sonic"},
	p2char = {"NPCs/Tutorial/GiantRock/GiantRock.def"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = true,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def",
    }
if not M2 then return end
	
if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 2
 then
 stats.tutorialprogress.CurrentChapter = 3
   end
    end
	 end


--if matchno() == 2 and not continue() then
--launchStoryboard('data/Storyboards/SonicStory/ChIntro2.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory2.def')
--end

-- Tutorial 3 (Attack Basics)
if matchno() == 3 then
local M3 = launchFight{
    p1char = {"Sonic"},
	p2char = {"NPCs/Tutorial/GiantRock/GiantRock.def"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = true,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def"  -- UNCDangerRoom
    }
if not M3 then return end
	
  if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 3 
 then
 stats.tutorialprogress.CurrentChapter = 4
   end
    end
	 end
	 
	 
--if matchno() == 3 and not continue() then
--launchStoryboard('data/Storyboards/SonicStory/ChIntro3.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory3.def')
--end

-- Tutorial 4 (Specials/Ultimates)
if matchno() == 4 then
local M4 = launchFight{
    p1char = {"Sonic"},
	p2char = {"NPCs/Tutorial/GiantRock/GiantRock.def"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = true,
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def"  -- UNCDangerRoom
    }
if not M4 then return end

	
if player(1) and win() then
if stats.tutorialprogress.CurrentChapter ==  4
 then
 stats.tutorialprogress.CurrentChapter = 5
   end
    end
	 end
	 
	 
--if matchno() == 4 and not continue() then
--launchStoryboard('data/Storyboards/SonicStory/ChIntro4.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
--end

-- Tutorial 5 (Cumulative Boss Fight [Tails])
if matchno() == 5 then
local M5 = launchFight{
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
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def"  -- GreenHillBeach
    }
if not M5 then return end

	
if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 5 
 then
 stats.tutorialprogress.CurrentChapter = 6
   end
    end
	 end
	 
	 
--if matchno() == 5 and not continue() then
--launchStoryboard('data/Storyboards/SonicStory/ChIntro4.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
--end



-- Tutorial 6 (Simul Tutorial)
if matchno() == 6 then
local M6 = launchFight{
    p1char = {"Sonic","Tails"},
	p2char = {"NPCs/Tutorial/Egg-Go-Round/Egg-Go-Round.def","NPCs/Tutorial/EggPawn/EggPawn.def"},
	p1teammode = "simul",
	p2teammode = "simul",
	p1numchars = 2,
	p2numchars = 2,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/GreenHillBeach.def"  -- UNCDangerRoom
    }
if not M6 then return end

	
if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 6
 then
 stats.tutorialprogress.CurrentChapter = 7
   end
    end
	 end
	 
	 
--if matchno() == 5 and not continue() then
--launchStoryboard('data/Storyboards/SonicStory/ChIntro4.def')
--launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
--end

	 
-- Tutorial 7
if matchno() == 7 then
local M7 = launchFight{
    p1char = {"Sonic","Tails"},
	p2char = {"NPCs/Tutorial/Eggsterminator/Eggsterminator.def",},
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
	time = 200,
	stage = "stages/GreenHillBeach.def"  -- UNCDangerRoom
} 
	if not M7 then return end


if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 7
 then
 stats.tutorialprogress.CurrentChapter = 81
 end
  end
if player(1) and lose() then
if stats.tutorialprogress.CurrentChapter == 7
 then
 stats.tutorialprogress.CurrentChapter = 82
 end
  end
	end
	  
-- if matchno() == 6 and not continue() then
-- --launchStoryboard('data/Storyboards/SonicStory/ChIntro6.def')
-- --launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
-- end

-- Match 8A 
if matchno() == 8 and stats.tutorialprogress.CurrentChapter == 81 then
local M8A = launchFight{
    p1char = {"Sonic"},
	p2char = {"DrEggman"},
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
	time = 200,
	stage = "stages/GreenHillBeach.def"  -- UNCDangerRoom
  } 
	if not M8A then return end
  
if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 81 
 then
 stats.tutorialprogress.CurrentChapter = 9
   end 
    end
if player(1) and win() then
 if stats.charunlock.DrEggman == 0 
 then
 stats.charunlock.DrEggman = 1
 end
  end
-- if stats.charunlock.DrEggman == 1 then
 -- launchStoryboard('data/Storyboards/Unlocks/DrEggmanUnlock')
-- end
 end
  
	
-- Match 8B 
if matchno() == 8 and stats.tutorialprogress.CurrentChapter == 82 then
 local M8B launchFight{
    p1char = {"Sonic"},
	p2char = {"NPCs/Tutorial/Eggsterminator/Eggsterminator.def"},
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
	time = 200,
	stage = "stages/GreenHillBeach.def"  -- UNCDangerRoom
   } 
     if not M8B then return end
   
if player(1) and win() then
if stats.tutorialprogress.CurrentChapter == 82 
 then
 stats.tutorialprogress.CurrentChapter = 9
   end
    end
	 end	
	 
	 -- if matchno() == 4 and not continue() then
-- -- launchStoryboard('data/Storyboards/SonicStory/ChIntro4.def')
-- --launchStoryboard('data/Storyboards/SonicStory/SonicStory4.def')
-- end	 
	 
 
	 
if matchno() > 8 then
 if stats.storyclear.TutorialClear == 0
 then
 stats.storyclear.TutorialClear = 1
 end
  end
  
  
  if matchno() > 8 then
 if stats.storyunlock.Sonic == 0
 then
 stats.storyunlock.Sonic = 1
 end
  end
  
	 
	   -- Story Reset
if stats.tutorialprogress.CurrentChapter == 9
 then
 stats.tutorialprogress.CurrentChapter = 0	
   end
  
  -- For split route use
  -- assert(loadfile("data/xjl/str/Ch2.lua"))() <-- Example
-- end
 
setMatchNo(-1)