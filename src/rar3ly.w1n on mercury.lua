local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "Rar3ly.w1n by nHax",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Legacy,
    Link = "https://github.com/deeeity/mercury-lib"
}

--Main

local mTab = GUI:Tab{
	Name = "Main",
	Icon = "rbxassetid://8569322835"
}

--Un1versal

local Un1Tab = GUI:Tab{
	Name = "Un1versal",
	Icon = "rbxassetid://8569322835"
}

GUI:Credit{
	Name = "nHax",
	Description = "Creator of rar3ly.w1n hub",
	Discord = "nekosense_nextgen"
}

GUI:Notification{
	Title = "Loader",
	Text = "Rar3ly.w1n successfully loaded",
	Duration = 3,
	Callback = function() end
}