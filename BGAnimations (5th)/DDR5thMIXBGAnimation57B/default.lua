local t = Def.ActorFrame{
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,80;y,60)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,240;y,60)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,400;y,60)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,560;y,60)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,720;y,60)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,880;y,60)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,80;y,180)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,240;y,180)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,400;y,180)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,560;y,180)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,720;y,180)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,880;y,180)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,80;y,300)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,240;y,300)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,400;y,300)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,560;y,300)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,720;y,300)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,880;y,300)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,80;y,420)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,240;y,420)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,400;y,420)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,560;y,420)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,720;y,420)
	};
	LoadActor("1 2x1.png")..{
		OnCommand=cmd(x,880;y,420)
	};
	LoadActor("_particleLoader1")..{
		OnCommand=cmd(x,SCREEN_TOP;y,0)
	};
	LoadActor("_particleLoader2")..{
		OnCommand=cmd(x,SCREEN_TOP;y,0;rotationy,180)
	};
	LoadActor("_particleLoader1")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,0)
	};
	LoadActor("_particleLoader2")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,0;rotationy,180)
	};
	LoadActor("_particleLoader1")..{
		OnCommand=cmd(x,SCREEN_RIGHT;y,0)
	};
	LoadActor("_particleLoader2")..{
		OnCommand=cmd(x,SCREEN_RIGHT;y,0;rotationy,180)
	};
};

return t;