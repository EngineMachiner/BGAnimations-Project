local t = Def.ActorFrame{
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64;hibernate,0.5)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64;hibernate,0.6)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64;hibernate,0.7)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64;hibernate,0.8)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64;hibernate,0.9)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*3;hibernate,1)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*5;hibernate,1.1)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*7;hibernate,1.2)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*7;hibernate,1.3)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*7;hibernate,1.4)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*7;hibernate,1.5)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*7;hibernate,1.6)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*5;hibernate,1.7)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*3;hibernate,1.8)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*3;hibernate,1.9)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*3;hibernate,2)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*3;hibernate,2.1)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*5;hibernate,2.2)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*5;hibernate,2.3)
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*5;hibernate,2.4)
	};
};

return t;