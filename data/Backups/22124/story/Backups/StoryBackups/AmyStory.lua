-- Amy Story Line

 if matchno() == 1 and not continue() then
launchStoryboard('data/Storyboards/AmyStory/ChIntro1.def')
--launchStoryboard('data/Storyboards/AmyStory/AmyStory1.def')
end
 
-- Match 1
if matchno() == 1 then
if not launchFight{
    p1char = {"Amy"},
	p2char = {"MetalSonic"},
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
	stage = "stages/AngelIsland.def",
    } then return end
end


-- if matchno() == 2 and not continue() then
-- launchStoryboard('data/Storyboards/AmyStory/ChIntro2.def')
-- launchStoryboard('data/Storyboards/AmyStory/AmyStory2.def')
-- end

-- Match 2
if matchno() == 2 then
  if not launchFight{
    p1char = {"Amy"},
	p2char = {"EggPawn", "EggPawn", "EggPawn"},
    p1teammode = "single",
	p2teammode = "simul",
	p1numchars = 1,
	p2numchars = 3,
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



-- Match 3
if matchno() == 3 then
if not launchFight{
    p1char = {"Amy"},
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
	stage = "stages/LeafPlains.def",
    } then return end
end



-- Match 4
if  matchno() == 4 then
  if not launchFight{
    p1char = {"Amy"},
	p2char = {"Vector","Charmy"},
    p1teammode = "single",
	p2teammode = "simul",
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
	stage = "stages/windmillHill.def",
   } then return end
end	


-- Match 5
if  matchno() == 5 then
  if not launchFight{
    p1char = {"Amy","Espio"},
	p2char = {"Mighty","Infinite"},
    p1teammode = "tag",
	p2teammode = "tag",
	p1numchars = 2,
	p2numchars = 2,
	p1rounds = 1,
	p2rounds = 1,
	ai = 7,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/windmillHill.def",
   } then return end
end	




-- Match 6
if matchno() == 6 then
if not launchFight{
    p1char = {"Amy"},
	p2char = {"Tails"},
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
	stage = "stages/TailsLaboratory.def",
    } then return end
end



-- Match 7
if matchno() == 7 then
if not launchFight{
    p1char = {"Amy","Sonic"},
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
	stage = "stages/ChaosRupture.def",
    } then return end
end


-- Match 8
if matchno() == 8 then
local M8 = launchFight{
    p1char = {"Amy"},
	p2char = {"Chaos0","Chaos0",},
	p1teammode = "single",
	p2teammode = "simul",
	p1numchars = 1,
	p2numchars = 2,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/ResortRunway.def ",
  } 
    if not M8 then return end
	end
	
if player(1) and win() then
 if stats.charunlock.Chaos0 == 0 
 then
 stats.charunlock.Chaos0 = 1	
end
  end
	 

-- Match 9
if matchno() == 9 then
  if not launchFight{
    p1char = {"Amy","Tails","Rouge","E123Omega"},
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
 if stats.storyclear.AmyClear == 0
 then
 stats.storyclear.AmyClear = 1
 end
end


-- if matchno() > 9 and not continue() then
-- launchStoryboard('chars/Amy/AmyStoryOutro.def')
-- end


setMatchNo(-1)

