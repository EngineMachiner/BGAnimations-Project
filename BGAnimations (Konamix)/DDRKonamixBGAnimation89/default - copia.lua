local t = Def.ActorFrame{
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,80;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,160;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,240;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,240;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,160;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,320;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,400;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,400;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,320;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,480;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,560;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,560;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationx,180;rotationy,180;blend,"BlendMode_Add")
	};
	LoadActor("1")..{
		OnCommand=cmd(x,40;y,40;addx,480;addy,80;zoomto,80,80;spin;effectmagnitude,0,0,90;effectclock,'beat';rotationy,180;blend,"BlendMode_Add")
	};
};

return t;