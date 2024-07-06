main.t_itemname.menutbt = function()
	main.f_playerInput(main.playerInput, 1)
	main.t_pIn[2] = 1 
	main.charparam = {ai = true, music = true, single = true, stage = true, time = true}
	main.lifebar = {match = true, p2ai = true} 
	main.coop = false --if mode should be recognized as coop
	main.cpuSide = {false, true} --which side is controlled by CPU
	main.forceChar = {nil, nil} --predefined P1/P2 characters
	main.forceRosterSize = false --if roster size should be enforced even if there are not enough characters to fill it (not used but may be useful for external modules)
	main.roundTime = config.RoundTime --sets round time
	main.selectMenu = {true, false} --which team side should be allowed to select players
	main.stageMenu = false --if manual stage selection is allowed
	main.stageOrder = false --if select.def stage order param should be used
	main.numTag = {config.NumTag[1], config.NumTag[2]} --min/max number of tag characters
	main.orderSelect = {false, false} --if versus screen order selection should be active
	main.matchWins = {draw = {0, 0}, simul = {1, 1}, single = {1, 1}, tag = {1, 1}} 
	main.storyboard = {credits = true, gameover = true} 
	main.teamMenu = {
		{tag = true}, 
		{tag = true}, 
	}
	main.versusScreen = true 
	main.txt_mainSelect:update({text = 'Team Select'})
	setGameMode('teamblasttourney') 
	main.luaPath = 'data\story\TestStory.lua' 
	return start.f_selectMode 
end