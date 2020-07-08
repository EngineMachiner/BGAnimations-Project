
local params = {
	File = "BGAnimations/Resources/5th/Sprites/BAB 4x4.png",
	Frame_i = 7,
	Frame_l = 8,
	X_num = { -4, 3 },
	Y_num = { -2, 1 }
}

local params_2 = {
	File = "BGAnimations/Resources/5th/Sprites/BAB 4x4.png",
	Frame_i = 9
}

return Def.ActorFrame{
	LoadActor( "../Resources/Scripts/TileTool.lua", params )..{},
	LoadActor( "../Resources/Scripts/5th/SpiralStaticTrace", params_2 )..{}
}