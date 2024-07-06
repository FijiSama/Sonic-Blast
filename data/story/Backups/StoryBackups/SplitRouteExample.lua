-- Split Route Example
if matchno() == 1 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"kfm"},
	p1teammode = "Single",
	p2teammode = "Single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/kfm.def",
}  then return end
end
if matchno() == 2 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Knuckles"},
	p1teammode = "Single",
	p2teammode = "Single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 2,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/kfm.def",
}  then return end
end
if consecutivewins() == 2 and matchno() == 3 then
if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Shadow"},
	p1teammode = "Single",
	p2teammode = "Single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = true,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/kfm.def",
    } then return end
elseif consecutivewins()< 2 and matchno() == 3 then
  if not launchFight{
    p1char = {"Sonic"},
	p2char = {"Sonic"},
    p1teammode = "Single",
	p2teammode = "Single",
	p1numchars = 1,
	p2numchars = 1,
	p1rounds = 1,
	p2rounds = 1,
	continue = false,
	quickcontinue = false,
	p1orderselect = false,
	vsscreen  = false,
	time = 90,
	stage = "stages/kfm.def",
   } then return end
end




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