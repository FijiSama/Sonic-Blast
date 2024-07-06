-- Split Route Example

-- if matchno() <= 1 and not continue() then 
-- launchStoryboard('data/Storyboards/SonicStory1.def')
  -- end
  
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
    Mighty = 0,
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
  
  
-- Match 1
if matchno() == 1 then
local M1 = launchFight{
    p1char = {"Sonic","Knuckles"},
	p2char = {"kfm"},
	p1teammode = "tag",
	p2teammode = "single",
	p1numchars = 2,
	p2numchars = 1,
	jp1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/stage0-720.def",
	}
if not M1 then return end

if player(1) and win() then
 if stats.charunlock.Mighty == 0 
 then
 stats.charunlock.Mighty = 1
 end
   end
     end
	 
 if teamleader() == 3 and player(3) and life() > 625 and win() then
 if stats.storyunlock.Shadow == 0 
 then
 stats.storyunlock.Shadow = 1
 end
   end
     
     -- 
     
-- Match 2A 
if life() < 1050  and matchno() == 2 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Knuckles"},
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
	stage = "stages/stage0-720.def",
    } then return end
  end
	
-- Match 2B 
if life() > 1050 and matchno() == 2 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Shadow"},
    p1teammode = "simul",
	p2teammode = "simul",
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


if matchno() > 2 then
 if stats.storyclear.TestClear == 0
 then
 stats.storyclear.TestClear = 1
 end
end

-- if matchno() == 1 then
-- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"kfm"},
	-- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 1,
	-- continue = true,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
-- }  then return end
-- end
-- if matchno() == 2 then
-- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"Knuckles"},
	-- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 2,
	-- continue = false,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
-- }  then return end
-- end


-- if consecutivewins() == 2 and matchno() == 3 then
-- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"Shadow"},
	-- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 1,
	-- continue = true,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
    -- } then return end
	
-- elseif consecutivewins()< 2 and matchno() == 3 then
  -- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"Sonic"},
    -- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 1,
	-- continue = false,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
   -- } then return end
-- end




-- if matchno() == 2 and consecutivewins() == 2 then 
 -- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"Shadow"},
	-- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 1,
	-- continue = true,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
    -- } then return end
-- end

-- if matchno() == 2 and consecutivewins() < 3 then 
 -- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"Sonic"},
	-- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 1,
	-- continue = true,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
    -- } then return end
-- end



-- if consecutivewins()== 3 and matchno() == 2 then
  -- if not launchFight{
    -- p1char = {"Sonic"},
	-- p2char = {"Shadow"},
    -- p1teammode = "Single",
	-- p2teammode = "Single",
	-- p1numchars = 1,
	-- p2numchars = 1,
	-- p1rounds = 1,
	-- p2rounds = 1,
	-- continue = false,
	-- quickcontinue = false,
	-- p1orderselect = false,
	-- vsscreen  = false,
	-- time = 90,
	-- stage = "stages/kfm.def",
   -- } then return end
-- end

-- if not VA then return end


setMatchNo(-1)