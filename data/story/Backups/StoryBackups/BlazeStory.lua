-- Blaze Story Line

 if matchno() == 1 and not continue() then
launchStoryboard('data/Storyboards/BlazeStory/ChIntro1.def')
--launchStoryboard('data/Storyboards/BlazeStory/BlazeStory1.def')
end
 
-- Match 1
if matchno() == 1 then
if not launchFight{
    p1char = {"Blaze"},
	p2char = {"Aeon"},
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
	stage = "stages/FlareCity.def",
    } then return end
end

-- if matchno() == 2 and not continue() then
-- launchStoryboard('data/Storyboards/BlazeStory/ChIntro2.def')
-- launchStoryboard('data/Storyboards/BlazeStory/BlazeStory2.def')
-- end

-- Match 2
if matchno() == 2 then
if not launchFight{
    p1char = {"Blaze","Aeon"},
	p2char = {"DrEggman","MetalSonic"},
	p1teammode = "tag",
	p2teammode = "tag",
	p1numchars = 2,
	p2numchars = 2,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/SolBridge.def",
    } then return end
end

-- Match 3
if matchno() == 3 then
if not launchFight{
    p1char = {"Blaze"},
	p2char = {"Amy"},
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
	stage = "stages/CastleSol.def ",
    } then return end
end

-- Match 4
if matchno() == 4 then
if not launchFight{
    p1char = {"Blaze"},
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
	stage = "stages/CastleSol.def",
    } then return end
end

-- Match 5 
if matchno() == 5 then
local M5 = launchFight{
    p1char = {"Blaze"},
	p2char = {"Knuckles"},
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
	time = 100,
	stage = "stages/FlareCity.def",
} 
	if not M5 then return end
end

-- Match 6
if matchno() == 6 then
if not launchFight{
    p1char = {"Blaze"},
	p2char = {"Mephiles"},
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
	stage = "stages/ChaosRupture.def",
    } then return end
  end
	
	
-- Match 7
if matchno() == 7 then
 local M7 = launchFight{
    p1char = {"Blaze"},
	p2char = {"EggPawn", "EggPawn", "EggPawn", "E-102r"},
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
	time = 90,
	stage = "stages/SolBridge.def",
   }
if not M7 then return end
end

-- Match 8A
if gametime() < 1800 and life() > 1050 and matchno() == 8 then
  if not launchFight{
    p1char = {"Blaze"},
	p2char = {"DrEggman"},
    p1teammode = "single",
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
	stage = "stages/EggmanBase.def",
   } then return end
   
if player(1) and win() then
 if stats.charunlock.DrEggman == 0 
 then
 stats.charunlock.DrEggman = 1
 end
   end
	 end


-- Match 8B
if gametime() > 1800 or life() < 1050 and matchno() == 8 then
  if not launchFight{
    p1char = {"Blaze"},
	p2char = {"Infinite"},
    p1teammode = "single",
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
	stage = "stages/EggBotFactory.def",
   } then return end
end	


-- Match 9
if matchno() == 9 then
 if not launchFight{
    p1char = {"Blaze"},
	p2char = {"Sonic","Emerl"},
    p1teammode = "single",
	p2teammode = "tag",
	p1numchars = 1,
	p2numchars = 2,
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
end	


-- Match 10
if matchno() == 10 then
if not launchFight{
    p1char = {"Blaze"},
	p2char = {"ScorgeSonic"},
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
 } then return end
end	


-- Match 11
if matchno() == 11 then
if not launchFight{
    p1char = {"Blaze"},
	p2char = {"Emerl"},
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
	stage = "stages/StrafeWastelands.def",
    } then return end
end


if matchno() > 11 then
 if stats.storyclear.BlazeClear == 0
 then
 stats.storyclear.BlazeClear = 1
 end
end

 -- if matchno() > 12 and not continue() then
	-- launchStoryboard('chars/Blaze/BlazeStoryOutro.def')
-- end


setMatchNo(-1)

