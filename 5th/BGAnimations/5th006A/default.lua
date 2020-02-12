local ScaleVar = _screen.h/480

return Def.ActorFrame{

	OnCommand=function(self)
		self:xy(0,0)
		BGA_TCV_OrL(self, 0, 2, true)	
		self:hurrytweening(0.5)
	end,

	LoseFocusCommand=function(self)
		self:RunCommandsOnChildren(function(child) child:visible(false):finishtweening() end)
	end,

	LoadActor("../Scripts/TileTool", "/BGAnimations/Sprites/5th/2 4x1.png", 1, 1, true )..{}

}