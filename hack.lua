local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TEST hack Client", "BloodTheme")
local Tab = Window:NewTab("Section 1")

local Section = Tab:NewSection("Miscs")
Section:NewSlider("WalkSpeed", "How fast you walk", 1000, 10, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)





local Tab = Window:NewTab("Section 2")

