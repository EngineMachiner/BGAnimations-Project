
local params = {
	File = GAMESTATE:GetCurrentSong():GetBackgroundPath()
}

return Def.ActorFrame{
    LoadActor( "../Resources/5th/Scripts/KA.lua", params )..{}	
}