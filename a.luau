repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
local Plr = game.Players.LocalPlayer

if not Plr.Character or not Plr:HasAppearanceLoaded() or not Plr.Character:FindFirstChildOfClass("Humanoid") then
    Plr.CharacterAdded:Wait()
    repeat task.wait() until Plr:HasAppearanceLoaded() and Plr.Character:FindFirstChildOfClass("Humanoid")
end

local id = ""

if game.PlaceId == 18583778121 then
    id = 'als-lobby'
elseif game.PlaceId == 12900046592 then
    id = 'als-autocard'
end

local Url = "https://raw.githubusercontent.com/gix314/coolstuff/refs/heads/main/"

loadstring(game:HttpGet(Url..id..'.luau'))()
