
local replace = ...

local params = {

	{
		Index = 1,
		File = "/BGAnimations/Resources/5th/Sprites/A 4x3.png",
		Frame_i = 11,
		Frame_l = 12,
		ResetParams = true,
		X_num = { -4, 3 },
		Y_num = 1,
	},

	{
		Index = 2,
		Remove = true
	}

}

	PSX_BGA_Globals["BGA_ParamsTweaks"]( params, replace )

return Def.ActorFrame{

	LoadActor("/BGAnimations/5th001A",params)..{}

}