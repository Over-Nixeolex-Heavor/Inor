print("load")
print("checking version")
print("version 0.001")
print("start")
--[[ soon website and blacklist
version: 0.001
support: all mobile exploits and jjsploit xeno velocity zorara solara and private exploits
]]--
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local GUI = Mercury:Create{
    Name = "Inor",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github/inor/com"
}
local GUI = Mercury:Create{
    Name = "Home",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github/inor/com"
}
local Tab = GUI:Tab{
	Name = "Sword Duel Simulator",
	Icon = "rbxassetid://109348837163929"
}
Tab:Button{
	Name = "Delete power show",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.PlayerGui:FindFirstChild("StrengthGui"):Destroy() end
}
Tab:Slider{
	Name = "Speed",
	Default = 32,
	Min = 32,
	Max = 70,
	Callback = function(value) game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value end
}
Tab:Button{
	Name = "Teleport to King OF Hill",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5219.84619, 1161.50635, -8881.83789, -0.579802752, -0.0825181007, -0.810567379, -0.188644648, 0.981420517, 0.0350269154, 0.792617142, 0.173217893, -0.584596872) end
}
Tab:Button{
	Name = "Teleport to givers sword(rebirths need)",
	Description = nil,
	Callback = function() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5062.2876, 1118.70703, -8683.1875, -0.658802092, 0.0820137933, -0.747832537, -7.67526217e-07, 0.994040012, 0.109015703, 0.752316296, 0.0718203485, -0.654875576) end
}
GUI:Credit{
	Name = "Credits by Nixeolex",
	Description = "Creator inor",
	Discord = "esterkor"
}
