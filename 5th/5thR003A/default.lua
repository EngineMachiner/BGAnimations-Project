
local params = {
	File = "/BGAnimations/Resources/5th/Videos/B001.mpg",
	X_num = 1,
	Speed = 0.25
}

return Def.ActorFrame{
	LoadActor( "../Resources/Scripts/TileTool.lua", params)..{},
}