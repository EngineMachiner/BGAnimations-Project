local t = Def.ActorFrame{
	LoadActor("1.png")..{
		OnCommand=cmd(Center;zoomto,SCREEN_WIDTH,SCREEN_HEIGHT)
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,80;y,60;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,240;y,60;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,400;y,60;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,560;y,60;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,720;y,60;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,880;y,60;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,80;y,180;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,240;y,180;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,400;y,180;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,560;y,180;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,720;y,180;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,880;y,180;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,80;y,300;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,240;y,300;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,400;y,300;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,560;y,300;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,720;y,300;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,880;y,300;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,80;y,420;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,240;y,420;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,400;y,420;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,560;y,420;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,720;y,420;effectclock,'beat')
	};
	LoadActor("2 4x4.png")..{
		OnCommand=cmd(x,880;y,420;effectclock,'beat')
	};
};

return t;