local t = Def.ActorFrame{
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*3;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*3;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*3;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*3;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*3;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*5;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*5;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*5;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*5;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*5;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*7;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*7;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*7;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*7;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*7;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64;y,64*9;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*3;y,64*9;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*5;y,64*9;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*7;y,64*9;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
	LoadActor("2 8x1")..{
		OnCommand=cmd(x,64*9;y,64*9;rainbow;blend,"BlendMode_Add";effectclock,'beat')
	};
};

return t;