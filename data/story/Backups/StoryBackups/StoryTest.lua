-- Split Route Example

if matchno() <= 1 and not continue() then 
launchStoryboard('data/Storyboards/SonicStory1.def')
  end

-- Match 1
if matchno() == 1 then
local M1 = launchFight{
    p1char = {"Sonic"},
	p2char = {"kfm"},
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
	}
if not M1 then return end
end

-- Match 2A 
if life(M1) < 1050  and matchno() == 2 then
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
if life(M1) > 1050 and matchno() == 2 then
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