-- Shadow Story Line

 if matchno() == 1 and not continue() then
launchStoryboard('data/Storyboards/ShadowStory/ChIntro1.def')
-- launchStoryboard('data/Storyboards/ShadowStory/ShadowStory1.def')
end
 
-- Match 1
if matchno() == 1 then
if not launchFight{
    p1char = {"Shadow"},
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
	stage = "stages/GreenHillBeach.def",
    } then return end
end


-- if matchno() == 2 and not continue() then
-- launchStoryboard('data/Storyboards/ShadowStory/ChIntro2.def')
-- launchStoryboard('data/Storyboards/ShadowStory/ShadowStory2.def')
-- end

-- Match 2
if matchno() == 2 then
  if not launchFight{
    p1char = {"Shadow"},
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
	stage = "stages/BulletTrain.def",
   } then return end
end	



-- Match 3
if matchno() == 2 then
if not launchFight{
    p1char = {"Shadow"},
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
	stage = "stages/EchidnaPyramid.def",
    } then return end
end



-- Match 4
if  matchno() == 4 then
  if not launchFight{
    p1char = {"Shadow"},
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
	stage = "stages/GreenHillBeach.def",
   } then return end
end	


-- Match 5
if  matchno() == 5 then
  if not launchFight{
    p1char = {"Shadow","Espio"},
	p2char = {"Mighty","Infinite"},
    p1teammode = "tag",
	p2teammode = "single",
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
	stage = "stages/GreenHillBeach.def",
   } then return end
end	




-- Match 6
if matchno() == 6 then
if not launchFight{
    p1char = {"Shadow"},
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
	stage = "stages/ChaosRupture.def",
    } then return end
end


-- Match 7
if matchno() == 7 then
local M7 = launchFight{
    p1char = {"Shadow"},
	p2char = {"Chaos0","Chaos0","Chaos0","Chaos0"},
	p1teammode = "single",
	p2teammode = "simul",
	p1numchars = 1,
	p2numchars = 4,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = true,
	vsscreen  = false,
	time = 90,
	stage = "stages/TranquilTown.def ",
  } 
 if not M7 then return end

if Win(M7) == 1 then
 if stats.CharUnlock.Chaos0 == 0 
 then
 stats.CharUnlock.Chaos0 = 1
 end
   end
     end
	 

-- Match 8
if matchno() == 8 then
if not launchFight{
    p1char = {"Shadow","Sonic"},
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
    p1char = {"Shadow","Tails","Rouge","E123Omega"},
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
 if stats.storyclear.ShadowClear == 0
 then
 stats.storyclear.ShadowClear = 1
 end
end


-- if matchno() > 9 and not continue() then
-- launchStoryboard('chars/Shadow/ShadowStoryOutro.def')
-- end


setMatchNo(-1)

