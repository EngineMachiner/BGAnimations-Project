
local params = {
	File = "/BGAnimations/Resources/Rainbows/F002.mpg",
	X_num = 1
}

return Def.ActorFrame{
	LoadActor( "../Resources/Scripts/TileTool.lua", params )..{}
}