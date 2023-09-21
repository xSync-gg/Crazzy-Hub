repeat wait() until game:IsLoaded()
_G.Setting = {
    ["Team"] = "Marines",
    ["SuicideAfterXChest"] = 5,
    ["SuperFpsBoost"] = false,
    ["Stop If You Get The God's Chalice"] = true,
    ["HopServer"] = {
        ["Enable"] = true,
        ["HopServerAfterXChest"] = 30, --math.huge is infinity
        ["HopIfThereIsNoChest"] = true
    },
    ["Discord:"] = "https://discord.gg/hmDsev6Pam"
}

if _G.Setting["Discord:"] ~= "https://discord.gg/hmDsev6Pam" then
    return;
end

local players = game:GetService("Players")
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Collecting";
    Text = "Welcome, " .. players.LocalPlayer.DisplayName;
    Icon = "rbxthumb://type=AvatarHeadShot&id=" .. players.LocalPlayer.UserId .. "&w=100&h=100 true";
    Duration = math.huge
})

local Notification = require(game:GetService("ReplicatedStorage").Notification)
Notification.new("<Color=Yellow> Loading <Crazzy Hub | Auto Chest> <Color=/>"):Display()
Notification.new("<Color=Red> Made by <tungsuccac> <Color=/>"):Display()
Notification.new("<Color=Blue> Discord <https://discord.gg/x2NxEuPf> <Color=/>"):Display()

local Plr = game.Players.LocalPlayer
local Connection = {}
local Highlight_Folder = Instance.new("Folder")
Highlight_Folder.Name = "Highlight_Folder"
Highlight_Folder.Parent = game.CoreGui
local Highlight = function(Target)
    local Highlight = Instance.new("Highlight")
    Highlight.Name = Target.Name
    Highlight.FillColor = Color3.fromRGB(255,255,0)
    Highlight.DepthMode = "AlwaysOnTop"
    Highlight.FillTransparency = 0.7
    Highlight.OutlineColor = Color3.fromRGB(255,255,0)
    Highlight.Parent = Highlight_Folder
    if Target.Character then
        Highlight.Adornee = Target.Character
    end
    Connection[Target] = Target.CharacterAdded:Connect(function(Characters)
        Highlight.Adornee = Characters
    end)
end
game.Players.PlayerAdded:Connect(Highlight)
for i,v in next, game.Players:GetPlayers() do
    Highlight(v)
end
game.Players.PlayerRemoving:Connect(function(PlayerRemove)
    if Highlight_Folder[PlayerRemove.Name] then
        Highlight_Folder[PlayerRemove.Name]:Destory()
    end
    if Connection[PlayerRemove.Name] then
        Connection[PlayerRemove.Name]:Disconnect()
    end
end)

repeat wait(0.5)
    pcall(function()
        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
            if _G.Setting.Team == "Pirates" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            elseif _G.Setting.Team == "Marines" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            else
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do                                                                                                
                    v.Function()
                end
            end
        end
    end)
until game.Players.LocalPlayer.Team ~= nil

if _G.Setting.SuperFpsBoost then
    wait(2)
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
        pcall(function()
            if v.Transparency and v.Parent ~= game.Players.LocalPlayer.Character then
                v.Transparency = 1
            end
        end)
    end
end

function HopServer()
    	local Player = game.Players.LocalPlayer    
		local Http = game:GetService("HttpService")
		local TPS = game:GetService("TeleportService")
		local Api = "https://games.roblox.com/v1/games/"
		local _place,_id = game.PlaceId, game.JobId
		local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
		function ListServers(cursor)
		   local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
		   return Http:JSONDecode(Raw)
		end

		while true do 
		   local Servers = ListServers()
		   for i, server in ipairs(Servers.data) do
			  local args = {
				    [1] = "teleport",
				    [2] = server.id
				}
				game:GetService("ReplicatedStorage"):WaitForChild("__ServerBrowser"):InvokeServer(unpack(args))
			end
            wait(5)
		end
end
function IsChest()
    local workspace = game:GetService("Workspace")
    local chestsToCheck = {"Chest1", "Chest2", "Chest3"}
    local foundChest = false
    for _, chestName in ipairs(chestsToCheck) do
        local chest = workspace:FindFirstChild(chestName)
        if chest then
            foundChest = true
            return true
        end
    end

    if not foundChest then
        return false
    end
end
function IsGodChalice()
    if _G.Setting["Stop If You Get The God's Chalice"] then
        if game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fist Of Darkness") or game.Players.LocalPlayer.Character:FindFirstChild("Fist Of Darkness") then
            return true
        else
            return false
        end
    else
        return false
    end
end
spawn(function()
    while true do wait()
        game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Kick)
            if Kick.Name == 'ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick.MessageArea:FindFirstChild("ErrorFrame") then
                if not Hopping then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                    wait(50)
                end
            end
        end)
    end
end)
spawn(function()
    while true do wait()
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
    end
end)
spawn(function()
    while true do wait()
        if _G.Setting.HopServer.HopIfThereIsNoChest then
            if not IsChest() then
                Hopping = true
                HopServer()
                wait(math.huge)
            end
        end
    end
end)
time = 0
collected = 0

local gui = Instance.new("ScreenGui")
gui.Name = "CountingGui"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local label = Instance.new("TextLabel")
label.Name = "CountLabel"
label.Size = UDim2.new(0, 200, 0, 100)
label.Position = UDim2.new(0.5, -100, 0.5, -25)
label.FontSize = Enum.FontSize.Size24
label.TextColor3 = Color3.new(255, 255, 0)
label.BackgroundTransparency = 1
label.Parent = gui
label.Text = "Collected: " .. collected .. " chest"
function updateCount()
    count = collected
    label.Text = "Collected: " .. tostring(count) .. " chests"
end
for i,v in pairs(game.Workspace:GetChildren()) do
    if v.Name == "Script" then
        v:Destroy()
    end
end
spawn(function()
    while true do wait()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                if v:IsA("BasePart") and string.find(v.Name, "Chest") then
                    repeat task.wait()
                        pcall(function()
                            if game.Players.LocalPlayer.Character.Humanoid.Health > 0 and not IsGodChalice() then
                                game.Players.LocalPlayer.Character:SetPrimaryPartCFrame(v.CFrame)

                            end
                        end)
                    until not v or not v.Parent
                    time = time + 1
                    collected = collected + 1
                    print("Collected: " ..collected .. " chests" )
                    updateCount()
                    if time == _G.Setting.SuicideAfterXChest and not IsGodChalice() then
                        local check = game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("SetTeam", _G.Setting.Team)
			if check ~= 0 then
				game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health = 0
			end
                        time = 0
                        wait()
                    end
                    if _G.Setting.HopServer.Enable and collected == _G.Setting.HopServer.HopServerAfterXChest then
                        Hopping = true
                        HopServer()
                    end
                end
            end
        end)
    end
end)