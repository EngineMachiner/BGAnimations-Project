-- create a variable to be loaded in each Actor
-- the ... syntax is an argument that has been passed
-- in from another file
-- if no argument is passed in, load "heart.png" as a fallback
BPM = GAMESTATE:GetSongPosition():GetCurBPS( )*60
	if BPM > 150 
		then SongBeat = (200*3)/BPM 
			else if BPM < 150 then SongBeat = (200*6)/BPM
			end
		end
local file = 

... or 
"trevol.png"


return Def.ActorFrame{
	OnCommand=function(self) self:playcommand("Repeat") end,
	
	LoadActor( file )..{
		RepeatCommand=cmd(xy, 100, _screen.h; zoom,0; bounce; effectmagnitude,0,-240,0; linear,SongBeat+math.random(0.1000,1.000);zoom,1;effectoffset,0.5; effectclock,'beat'; blend,Blend.Add; queuecommand,"Repeat");
	},
	
	LoadActor( file )..{
		RepeatCommand=cmd(hibernate,0.1;x,200;y,_screen.h; zoom,0; bounce; effectmagnitude,0,-200,0; linear,SongBeat+math.random(0.1000,1.000);zoom,1; effectclock,'beat'; blend,Blend.Add; queuecommand,"Repeat");
	},
	
	LoadActor( file )..{
		RepeatCommand=cmd(hibernate,0.4;x,300;y,_screen.h; zoom,0; bounce; effectmagnitude,0,-180,0; linear,SongBeat+math.random(0.1000,1.000);zoom,1; effectclock,'beat'; blend,Blend.Add; queuecommand,"Repeat");
	},
	
	LoadActor( file )..{
		RepeatCommand=cmd(hibernate,0.3;x,400;y,_screen.h; zoom,0; bounce; effectmagnitude,0,-200,0; linear,SongBeat+math.random(0.1000,1.000).2;zoom,1.5; effectclock,'beat';effectoffset,0.5; blend,Blend.Add; queuecommand,"Repeat");
	},
	
	LoadActor( file )..{
		RepeatCommand=cmd(hibernate,0.7;x,500;y,_screen.h; zoom,0; bounce; effectmagnitude,0,-240,0; linear,SongBeat+math.random(0.1000,1.000);zoom,1; effectclock,'beat'; effectoffset,0.5; blend,Blend.Add; queuecommand,"Repeat");
	},
	
	LoadActor( file )..{
		RepeatCommand=cmd(hibernate,9;x,600;y,_screen.h; zoom,0; bounce; effectmagnitude,0,-120,0; linear,SongBeat+math.random(0.1000,1.000).4;zoom,1; effectclock,'beat'; blend,Blend.Add; queuecommand,"Repeat");
	}
}