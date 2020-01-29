
local ScaleVar = _screen.h/480

local sprites, spin = ...

local t = Def.ActorFrame{}

local num_sprites = 9*2


local SelectedAngle = {

	-360,
	360,

}

if not spin then 
	SelectedAngle[1] = 0
	SelectedAngle[2] = 0
end

local ZoomValue = {
	
	0.5,
	0.75,
	1,
	
}


for i=1,num_sprites do	

		t[#t+1] = Def.Sprite{
			OnCommand=function(self)			

				if type(sprites) == "table" then 
					self:Load(sprites[math.random(1,#sprites)])
				else
					self:Load(sprites)
				end
				
				if self:GetNumStates() > 1 then 
					self:setstate(math.random(0,self:GetNumStates()-1))
				else
					self:setstate(0)
				end					

				self:diffusealpha(0):sleep(i*0.5):diffusealpha(1)
					:zoom(ZoomValue[math.random(1,3)]*ScaleVar)
					:SetAllStateDelays(2*self:GetNumStates()^-1)
					:x(math.random(self:GetWidth()*0.5,_screen.w-self:GetWidth()*0.5))
					:y(SCREEN_TOP-self:GetHeight()*0.5)
					:rotationz(0)
					:linear(math.random(400,700)*0.01)
					:rotationz(SelectedAngle[math.random(1,2)])
					:y(_screen.h+self:GetHeight()/2)
					:queuecommand("Repeat")
					:set_tween_uses_effect_delta(true):effectclock("beat")

			end,

			RepeatCommand=function(self)

				if type(sprites) == "table" then 
					self:Load(sprites[math.random(1,#sprites)])
				else
					self:Load(sprites)
				end
				
				if self:GetNumStates() > 1 then 
					self:setstate(math.random(0,self:GetNumStates()-1))
				else
					self:setstate(0)
				end	

				self:diffusealpha(0):sleep(2):diffusealpha(1)
					:SetAllStateDelays(2*self:GetNumStates()^-1)
					:x(math.random(self:GetWidth()/2,_screen.w-self:GetWidth()/2))
					:y(SCREEN_TOP-self:GetHeight()*0.5)
					:rotationz(0)
					:linear(math.random(400,700)*0.01)
					:rotationz(SelectedAngle[math.random(1,2)])
					:y(_screen.h+self:GetHeight()/2)
					:queuecommand("Repeat")
					:set_tween_uses_effect_delta(true):effectclock("beat")
			end

		}

end

return t