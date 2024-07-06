
for i = matchno(), 4 do
    if not launchFight{
	p1teammode = "Single" 
	exclude = {"Blanka", "Sakura", "Juni", "Juli", "Final Bison"}
	} then return end
end

if matchno() == 5 then
	if not launchFight{
	p2char = {"Blanka"}
	} then return end
end

for i = matchno(), 8 do
    if not launchFight{
	exclude = {"Sakura", "Juni", "Juli", "Final Bison"}
	} then return end
end

if matchno() == 9 then
	local ok = launchFight{
		p2char = {"Sakura"},
		exclude = {"Juni", "Juli", "Final Bison"}, --since we're not forcing single mode
	}
	if not ok then return end
end

if matchno() == 10 then
	local ok = launchFight{
		p2char = {"Juni", "Juli"},
		p2numchars = 2, --prevents appending additional chars in case of larger default team size
		p2teammode = "simul",
	}
	if not ok then return end
end

local ok = launchFight{
	p2char = {"Final Bison"},
	p2teammode = "single",
}
if not ok then return end

launchStoryboard('chars/Karin/ending.def')

setMatchNo(-1)