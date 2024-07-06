-- Knuckles Story Line
-- if matchno() == 1 and not continue() then
	-- launchStoryboard('chars/Knuckles/KnucklesStoryIntro.def')
-- end

 if matchno() == 1 and not continue() then
launchStoryboard('data/Storyboards/KnucklesStory/ChIntro1.def')
--launchStoryboard('data/Storyboards/KnucklesStory/KnucklesStory1.def')
end

-- Match 1
if matchno() == 1 then
local M1 = launchFight{
    p1char = {"Knuckles"},
	p2char = {"Charmy","Vector"},
	p1teammode = "single",
	p2teammode = "simul",
	p1numchars = 1,
	p2numchars = 2,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/AngelIsland.def",
} 
	if not M1 then return end
end

-- Match 2A
if life(M1) > 1050 and matchno() == 2 then
local M2A = launchFight{
    p1char = {"Knuckles"},
	p2char = {"Espio"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/AngelIsland.def",
  } 
	if not M2A then return end

if player(1) and win() then
 if stats.charunlock.Espio == 0 
 then
 stats.charunlock.Espio = 1
 end
   end
     end

-- Match 2B
if life(M1) < 1050 and matchno() == 2 then
if not launchFight{
    p1char = {"Knuckles","Espio"},
	p2char = {"EggPawn", "EggPawn", "EggPawn", "MetalSonic"},
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
	stage = "stages/GreatAltar.def",
    } then return end
end

-- Match 3 
if matchno() == 3 then
  if not launchFight{
    p1char = {"Knuckles"},
	p2char = {"Sonic"},
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
	stage = "stages/EchidnaPyramid.def",
   } then return end
end	


-- Match 4
if matchno() == 4 then
if not launchFight{
    p1char = {"Knuckles", "Sonic"},
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
	stage = "stages/TranquilTown.def",
    } then return end
end



-- Match 5 
if matchno() == 5 then
local M5 = launchFight{
    p1char = {"Knuckles"},
	p2char = {"SonicCorrupted"},
	p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	ai = 7,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 100,
	stage = "stages/TranquilTown.def",
} 
	if not M5 then return end
end

-- Match 6
if matchno() == 6 then
if not launchFight{
    p1char = {"Knuckles"},
	p2char = {"Aeon"},
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
	stage = "stages/IslaRelampago.def",
    } then return end
  end
	

		
-- Match 7
if matchno() == 7 then
  if not launchFight{
    p1char = {"Knuckles"},
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
    p1char = {"Knuckles"},
	p2char = {"EggPawn", "EggPawn", "EggPawn", "EggPawn"},
    p1teammode = "single",
	p2teammode = "single",
	p1numchars = 1,
	p2numchars = 4,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/MushroomValley.def",
   } then return end
end


-- Match 9
if matchno() == 9 then
if not launchFight{
    p1char = {"Knuckles"},
	p2char = {"Rouge"},
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
	stage = "stages/GreatAltar.def",
    } then return end
end	

 -- Match 10
if matchno() == 10 then
  if not launchFight{
    p1char = {"Knuckles","Rouge"},
	p2char = {"MKnuckles","EggPawn", "EggPawn", "EggPawn"},
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
	stage = "stages/GreatAltar.def",
   } then return end
   end



 -- Match 11
if matchno() == 11 then
  if not launchFight{
    p1char = {"Knuckles","Rouge"},
	p2char = {"KOA", "KOA"},
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
	stage = "stages/EmeraldDimension.def",
   } then return end
   end



-- Match 12 
if matchno() == 12 then
if not launchFight{
    p1char = {"Knuckles"},
	p2char = {"KnucklesEP"},
	p1teammode = "tag",
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
	stage = "stages/AtavistHold.def",
    } then return end
end



if matchno() > 12 and not lose() then
 if stats.storyclear.KnucklesClear == 0
 then
 stats.storyclear.KnucklesClear = 1
 end
end

 -- if matchno() == 11 and not continue() then
	-- launchStoryboard('chars/Knuckles/KnucklesStoryOutro.def')
-- end

setMatchNo(-1)

