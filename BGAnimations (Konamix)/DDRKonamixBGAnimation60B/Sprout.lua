BPM = GAMESTATE:GetSongPosition():GetCurBPS( )*60
	if BPM > 150 
		then SongBeat = (350*3)/BPM 
			else if BPM < 150 then SongBeat = (350*6)/BPM
			end
		end
return Def.ActorFrame{
	LoseFocusCommand=function(self)
		self:RunCommandsOnChildren(function(child) child:visible(false):finishtweening() end, {})
	end,
	
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:x(SCREEN_LEFT-160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:x(SCREEN_RIGHT+160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:y(SCREEN_TOP-160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:y(SCREEN_BOTTOM+160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:x(SCREEN_LEFT-160)
			:y(SCREEN_TOP-160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:x(SCREEN_LEFT-160)
			:y(SCREEN_BOTTOM+160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:x(SCREEN_RIGHT+160)
			:y(SCREEN_TOP-160)
			:queuecommand("On")
		end
	},
	LoadActor("Heart")..{
		OnCommand=function(self)
			self:zoom(0)
			
			:x(SCREEN_CENTER_X)
			:y(SCREEN_CENTER_Y)
			:linear(SongBeat+math.random(0.2500,0.7500))
			:zoom(1.5)
			
			:x(SCREEN_RIGHT+160)
			:y(SCREEN_BOTTOM+160)
			:queuecommand("On")
		end
	},
}