
local tweaks = {
	Index = 2,
	Script = "../Resources/5th/Scripts/Particles.lua",
	Dir = "Up",
	Commands = "RandomStates"
}

return Def.ActorFrame{
	LoadActor( "../5th061A", tweaks )..{}
}