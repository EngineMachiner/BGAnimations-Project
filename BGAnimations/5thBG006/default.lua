
local params = {
	Index = 1,
	File = GAMESTATE:GetCurrentSong():GetBackgroundPath(),
	X_num = 1,
	Commands = { "Mirror", "Rainbow" },
	BGMirror = true
}

return Def.ActorFrame{
	LoadActor( "../Resources/5th/Scripts/TileTool.lua", params )..{}
}
