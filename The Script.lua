local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Aplex Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Main = Window:MakeTab({
	Name = "Menu",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local MainSection = Main:AddSection({
	Name = "Main" 
})
Main:AddButton({
	Name = "Admin Commands",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end
})
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Private Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Main = Window:MakeTab({
	Name = "Menu",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local MainSection = Main:AddSection({
	Name = "Main" 
})
Main:AddButton({
	Name = "Vape v4",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end
})
Main:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end
})
Main:AddButton({
	Name = "Doors Script 1",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaQLeak/neverlose.xyz/main/Doors.lua"))() 
  	end
})
Main:AddButton({
	Name = "Doors Script 2 (Badges)",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))()
  	end
})
Main:AddButton({
	Name = "Doors Script 3",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
	end
})
Main:AddButton({
	Name = "Turtle Spy",
	Callback = function()
		loadstring(game:HttpGet("https://pastebin.com/raw/BDhSQqUU", true))()
	end
})
local Info = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local InfoSection = Info:AddSection({
	Name = "Info" 
})
Info:AddParagraph("Join Discord","https://discord.gg/BGnqcVF5WN")
Info:AddButton({
	Name = "Destroy Gui",
	Callback = function()
		OrionLib:Destroy()
  	end    
})
OrionLib:Init()