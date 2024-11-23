local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("UGC hair obby")

local MainSection = PhantomForcesWindow:NewSection("Main")

MainSection:CreateToggle("UGC 1", function(R)
    if R then 
        _G.R = true
        while _G.R do 
            wait(0.1)
          local r4mpage = CFrame.new(430.12854, 498.311615, -661.699951, 0, 0, -1, -1, 0, 0, 0, 1, 0)


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4mpage
        end
    else
        _G.R = false
    end
end)

MainSection:CreateToggle("UGC 2", function(L)
    if L then 
        _G.L = true
        while _G.L do 
            wait(0.1)
          
local r4mpage = CFrame.new(-409.277252, 556.64502, -258.392334, 0, 0, -1, -1, 0, 0, 0, 1, 0)


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = r4mpage
        end
    else
        _G.L = false
    end
end)

MainSection:CreateButton("ANTI AFK", function()
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:Connect(function()
        vu:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    end)
end)

local YoutubeSection = PhantomForcesWindow:NewSection("Youtube: r4mpage")
YoutubeSection:CreateButton("Copy YT Link", function()
    setclipboard("https://www.youtube.com/@GetScriptFromRampage")
end)
