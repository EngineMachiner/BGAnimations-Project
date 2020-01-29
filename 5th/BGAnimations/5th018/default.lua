
local ScaleVar = _screen.h/480

return Def.ActorFrame{

	LoseFocusCommand=function(self)
		self:RunCommandsOnChildren( function(child) 
				child:visible(false):finishtweening() 
			end )
	end,

	LoadActor( "../Scripts/TileTool", "/BGAnimations/Sprites/5th/search 4x1.png", 3, 3 )..{ 
		OnCommand=cmd( y,self:GetChild("template"):GetHeight()*ScaleVar/1.75 ) 
	}
}