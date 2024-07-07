local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "rar3ly.w1n hub",IntroEnabled = true, IntroText = "rar3ly.w1n" HidePremium = false, SaveConfig = true, ConfigFolder = "rar3lyun1versal"})

OrionLib:MakeNotification({
	Name = "Loader",
	Content = "Successfully loaded!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

-- Main

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Main"
})

Tab:AddLabel("Main")

--Un1versal

local Un1Tab = Window:MakeTab({
	Name = "Un1versal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Un1Tab:AddSection({
	Name = "Un1versal"
})

-- Scr1pts

local ScTab = Window:MakeTab({
	Name = "Scr1pts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ScTab:AddSection({
	Name = "Scr1pts"
})

-- Dev Tools

local DevTab = Window:MakeTab({
	Name = "Dev Tools",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = DevTab:AddSection({
	Name = "Dev Tools"
})

OrionLib:Init()