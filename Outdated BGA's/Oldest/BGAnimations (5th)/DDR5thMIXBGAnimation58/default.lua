local t = Def.ActorFrame{
	LoadActor("1 (stretch)")..{
		OnCommand=cmd(Center;zoom,2;texcoordvelocity,0,0.5;customtexturerect,0,0,2,2;rainbow)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;zoom,0;linear,0.25;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addx,160;zoom,0;linear,0.5;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addx,320;zoom,0;linear,0.75;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addx,480;zoom,0;linear,1;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addx,480;addy,120;zoom,0;linear,1.25;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addx,480;addy,240;zoom,0;linear,1.5;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addx,480;addy,360;zoom,0;linear,1.75;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addx,320;addy,360;zoom,0;linear,2;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addx,160;addy,360;zoom,0;linear,2.25;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addy,360;zoom,0;linear,2.5;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addy,240;zoom,0;linear,2.75;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addy,120;zoom,0;linear,3;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addx,160;addy,120;zoom,0;linear,3.25;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addx,320;addy,120;zoom,0;linear,3.5;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("2.png")..{
		OnCommand=cmd(x,80;y,60;addx,320;addy,240;zoom,0;linear,3.75;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
	LoadActor("3.png")..{
		OnCommand=cmd(x,80;y,60;addx,160;addy,240;zoom,0;linear,4;zoom,0;linear,0.25;zoom,1;linear,4;zoom,1;linear,0.25;zoom,0)
	};
};

return t;