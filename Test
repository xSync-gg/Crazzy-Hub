pcall(
    game.HttpGet,
    game,
    setmetatable(
        {},
        {__tostring = function()
                print("Kick Player")
                return ""
            end}
    )
)
local a = game:GetService("Players")
local b = game:GetService("Workspace")
local c = game:GetService("RunService")
local d = game:GetService("VirtualUser")
local e = game:GetService("HttpService")
local e = game:GetService("UserInputService")
local e = game:GetService("ReplicatedStorage")
local a = a.LocalPlayer
local f = b:WaitForChild("__THINGS")
local g = f:WaitForChild("__INSTANCE_CONTAINER"):WaitForChild("Active")
local h = b:WaitForChild("__DEBRIS")
local i = e:WaitForChild("Network")
local j = loadstring(game:HttpGet("https://raw.githubusercontent.com/bot21333/C-/main/C__%23%23.lua"))()
local k = {}
local l = {
    Fishing = tick(),
    OpenEggs = tick(),
    OrbCollect = tick(),
    PlaceFlag = tick(),
    Vending = tick(),
    Daily = tick(),
    Dig = tick(),
    Fruits = tick(),
    TNT = tick(),
    Farm = tick(),
    Rewards = tick(),
    Ranks = tick(),
    Daycare = tick(),
    Merchants = tick(),
    Stairs = tick()
}
local m = {}
local n = {Fishing = false, Digging = false}
local o = {}
local p = getsenv(a.PlayerScripts.Scripts.Game:WaitForChild("Egg Opening Frontend"))
local q = getsenv(a.PlayerScripts.Scripts.Game:WaitForChild("Lootbags Frontend")).Claim
local s = require(e.Library:WaitForChild("Client"))
local t = {}
local u = require(e.Library.Directory.VendingMachines)
local v = require(e.Library.Directory.Merchants)
local w = {}
local x = {}
local y = {}
local z = {
    {
        "Automatics",
        {
            {"Fast Pets", false},
            {"Autofarm Nearest", false},
            {"Auto Collect Drops", false},
            {"Divider"},
            {"Selected Flag", "Coins Flag"},
            {"Auto Place Flag", false},
            {"Divider"},
            {"Auto Drop TNT", false},
            {"TNT Delay", 10},
            {"Divider"},
            {"Auto Claim Dailies", false},
            {"Auto Buy Merchants", false},
            {"Auto Buy Vending Machines", false},
            {"Divider"},
            {"Auto Daycare", false},
            {"Redeem Rewards", false},
            {"Redeem Rank Ups", false}
        }
    },
    {
        "Minigames",
        {
            {"Auto Fish", false},
            {"Divider"},
            {"Auto Dig", false},
            {"Digging Range", 16},
            {"Divider"},
            {"Auto Stairs", false}
        }
    },
    {
        "Eggs",
        {
            {"Auto Open Eggs", false},
            {"Egg Amount", 1},
            {"Selected Egg", "Cracked Egg"},
            {"Divider"},
            {"Remove Egg Animation", false}
        }
    },
    {
        "Fruits",
        {
            {"Auto Eat Apple", false},
            {"Auto Eat Banana", false},
            {"Auto Eat Orange", false},
            {"Auto Eat Pineapple", false},
            {"Auto Eat Rainbow", false}
        }
    },
    {"Settings", {{"Toggle UI", Enum.KeyCode.H}}}
}
local z = nil
local A = false
local B = {}
local C = 1
local j = j:new({title = "Zekrom Hub X ", version = "Pet Simulator 99", icon = j.Icons["ZekromHubX-icon"]})
local D = j:addPage({icon = "rbxassetid://7040391851", title = "Main"})
local D = D:addSection({Divisions = 1})
D:addLabel(
    {
        Section = 1,
        text = "Home",
        textsize = nil,
        textxalignment = Enum.TextXAlignment.Left,
        textyalignment = Enum.TextYAlignment.Center
    }
)
D:addButton(
    {
        Section = 1,
        title = "Get Copy Discord Link : https://discord.gg/jKDs74FBfB",
        disabled = false,
        callback = function()
            setclipboard("https://discord.gg/jKDs74FBfB")
        end
    }
)
D:addDualLabel({Section = 1, title = "Made By", description = "AhmadV10 & Black"})
local D = j:addPage({icon = "rbxassetid://15623956340", title = "Main"})
local D = D:addSection({Divisions = 1})
D:addCheckbox(
    {section = 1, Title = "Auto Fast Pets", default = false, Disabled = false, callback = function(a)
            k.Automatics["Fast Pets"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Farm Nearest", default = false, Disabled = false, callback = function(a)
            k.Automatics["Autofarm Nearest"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Collect Drops", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Collect Drops"] = a
        end}
)
local E = {}
for a, a in e.__DIRECTORY.MiscItems.Flags:GetChildren() do
    table.insert(E, a.Name)
end
D:addDropdown(
    {Section = 1, title = "Select List Flag", List = E, keybind = false, multi = false, callback = function(a)
            k.Automatics["Selected Flag"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Farm Place Flag", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Place Flag"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Drop TNT", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Drop TNT"] = a
        end}
)
D:addSlider(
    {
        Section = 1,
        Max = 99,
        Min = 0,
        Default = 10,
        title = "TNT Delay",
        disabled = false,
        corner = 5,
        callback = function(a)
            k.Automatics["TNT Delay"] = a
        end
    }
)
D:addCheckbox(
    {section = 1, Title = "Auto Claim Dailies", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Claim Dailies"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Buy Merchants", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Buy Merchants"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Buy Vending Machines", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Buy Vending Machines"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Daycare", default = false, Disabled = false, callback = function(a)
            k.Automatics["Auto Daycare"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Redeem Rewards", default = false, Disabled = false, callback = function(a)
            k.Automatics["Redeem Rewards"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Redeem Rank Ups", default = false, Disabled = false, callback = function(a)
            k.Automatics["Redeem Rank Ups"] = a
        end}
)
local D = j:addPage({icon = "rbxassetid://15655884984", title = "Main"})
local D = D:addSection({Divisions = 1})
D:addCheckbox(
    {section = 1, Title = "Auto Fish", default = false, Disabled = false, callback = function(a)
            k.Minigames["Auto Fish"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Dig", default = false, Disabled = false, callback = function(a)
            k.Minigames["Auto Dig"] = a
        end}
)
D:addSlider(
    {Section = 1, Max = 99, Min = 0, Default = 15, title = "Digging Range", disabled = false, callback = function()
            k.Minigames["Digging Range"] = a
        end}
)
D:addCheckbox(
    {section = 1, Title = "Auto Stairs", default = false, Disabled = false, callback = function(a)
            k.Minigames["Auto Dig"] = a
        end}
)
local j = j:addPage({icon = "rbxassetid://15671358224", title = "Main"})
local j = j:addSection({Divisions = 1})
local D = {}
for a, a in e.__DIRECTORY.Eggs["Zone Eggs"]:GetChildren() do
    local b = a.Name:find("|") + 2
    table.insert(D, a.Name:sub(b))
end
j:addDropdown(
    {Section = 1, title = "Select Egg List", List = D, keybind = false, multi = false, callback = function(a)
            k.Eggs["Selected Egg"] = a
        end}
)
j:addCheckbox(
    {section = 1, Title = "Auto Open Eggs", default = false, Disabled = false, callback = function(a)
            k.Eggs["Auto Open Eggs"] = a
        end}
)
j:addSlider(
    {Section = 1, Max = 99, Min = 0, Default = 1, title = "Egg Amount", disabled = false, callback = function(a)
            k.Eggs["Egg Amount"] = a
        end}
)
j:addCheckbox(
    {section = 1, Title = "Remove Egg Animation", default = false, Disabled = false, callback = function(a)
            k.Eggs["Remove Egg Animation"] = a
        end}
)
local function j()
    for a, b in m.Fishing do
        t[a] = b
    end
    m.Fishing.IsFishInBar = function(...)
        return k.Minigames["Auto Fish"] and math.random(1, 4) ~= 1 or t.IsFishInBar(...)
    end
    m.Fishing.StartGame = function(...)
        n.Fishing = true
        return t.StartGame(...)
    end
    m.Fishing.StopGame = function(...)
        n.Fishing = false
        return t.StopGame(...)
    end
end
f.__INSTANCE_CONTAINER.Active.ChildAdded:Connect(
    function(a)
        task.wait(0.25)
        local b = a:FindFirstChild("ClientModule")
        if b and not m[a.Name] then
            local b = b:FindFirstChildOfClass("ModuleScript")
            if b then
                m[a.Name] = require(b)
                if a.Name == "Fishing" then
                    j()
                end
            end
        end
    end
)
local function j(a)
    repeat
        c.RenderStepped:Wait()
    until n.Fishing == a
end
local function D()
    return a.Character and a.Character:FindFirstChild("Rod", true)
end
local function E(a)
    local b = nil
    local c = false
    local d = math.huge
    for c, c in g.Fishing.Bobbers:GetChildren() do
        local a = (c.Bobber.CFrame.Position - a.CFrame.Position).Magnitude
        if a <= d then
            b = c.Bobber
            d = a
        end
    end
    if b then
        for a, a in h:GetChildren() do
            if
                a.Name == "host" and a:FindFirstChild("Attachment") and
                    (a.Attachment:FindFirstChild("Bubbles") or a.Attachment:FindFirstChild("Rare Bubbles")) and
                    (a.CFrame.Position - b.CFrame.Position).Magnitude <= 1
             then
                c = true
                break
            end
        end
    end
    return c
end
local function h()
    if g:FindFirstChild("Fishing") and not n.Fishing then
        i.Instancing_FireCustomFromClient:FireServer(
            "Fishing",
            "RequestCast",
            Vector3.new(1158 + math.random(-10, 10), 75, -3454 + math.random(-10, 10))
        )
        local a = D():WaitForChild("FishingLine").Attachment0
        repeat
            c.RenderStepped:Wait()
        until not g:FindFirstChild("Fishing") or a and E(a) or n.Fishing
        if g:FindFirstChild("Fishing") then
            i.Instancing_FireCustomFromClient:FireServer("Fishing", "RequestReel")
            j(true)
            j(false)
        end
        repeat
            c.RenderStepped:Wait()
        until not g:FindFirstChild("Fishing") or D() and D().Parent.Bobber.Transparency <= 0
    end
    l.Fishing = tick()
end
local function j()
    l.OrbCollect = tick()
    local b = f.Orbs:GetChildren()
    local c = f.Lootbags:GetChildren()
    local d = {}
    for a, b in b do
        d[a] = tonumber(b.Name)
        b:Destroy()
    end
    if #c > 0 and q then
        for a, a in c do
            q(a.Name)
        end
    elseif not q then
        q = getsenv(a.PlayerScripts.Scripts.Game:WaitForChild("Lootbags Frontend")).Claim
    end
    if #b > 0 then
        i["Orbs: Collect"]:FireServer(d)
    end
end
local function q()
    l.Daily = tick()
    local c = a.Character.HumanoidRootPart.CFrame
    for c, d in w do
        local b = b.Map:FindFirstChild(c, true)
        if b and b.Billboard.BillboardGui.Timer.Text:lower():find("claim") then
            a.Character.HumanoidRootPart.CFrame = b.Pad.CFrame
            task.wait(0.5)
            i.DailyRewards_Redeem:InvokeServer(c)
            task.wait(0.5)
        end
    end
    a.Character.HumanoidRootPart.CFrame = c
    task.wait(1)
end
local function D()
    l.Merchants = tick()
    local c = a.Character.HumanoidRootPart.CFrame
    for c, d in v do
        local b = b.Map:FindFirstChild(c, true)
        if b and (not o[c] or tick() - o[c] >= d.RefreshRate) then
            o[c] = tick()
            local d = d.GetOffers(1, 1)
            a.Character.HumanoidRootPart.CFrame = b.Pad.CFrame
            task.wait(0.5)
            for a = 1, 6 do
                for b = 1, d[a].Stock do
                    i.Merchant_RequestPurchase:InvokeServer(c, a)
                    task.wait(0.25)
                end
                task.wait(0.25)
            end
            task.wait(0.5)
        end
    end
    a.Character.HumanoidRootPart.CFrame = c
    task.wait(1)
    a.PlayerGui._MACHINES.Merchant.Enabled = false
end
local function o()
    l.Vending = tick()
    local c = a.Character.HumanoidRootPart.CFrame
    for c, d in u do
        local b = b.Map:FindFirstChild(c, true)
        if b and d.Stock and not b.VendingMachine.Screen.SurfaceGui.SoldOut.Visible then
            a.Character.HumanoidRootPart.CFrame = b.Pad.CFrame
            task.wait(0.5)
            for a = 1, d.Stock do
                i.VendingMachines_Purchase:InvokeServer(c, 1)
                task.wait(0.25)
            end
            task.wait(0.5)
        end
    end
    a.Character.HumanoidRootPart.CFrame = c
    task.wait(1)
    a.PlayerGui._MISC.BuyMultiple.Enabled = false
end
local function b()
    l.Dig = tick()
    n.Digging = true
    local a = a.Character.HumanoidRootPart.CFrame.Position
    for b, b in g.Digsite.Important.ActiveChests:GetChildren() do
        if (a - b.PrimaryPart.CFrame.Position).Magnitude <= k.Minigames["Digging Range"] then
            i.Instancing_FireCustomFromClient:FireServer("Digsite", "DigChest", b:GetAttribute("Coord"))
        end
    end
    for b, b in g.Digsite.Important.ActiveBlocks:GetChildren() do
        if (a - b.CFrame.Position).Magnitude <= k.Minigames["Digging Range"] then
            i.Instancing_FireCustomFromClient:FireServer("Digsite", "DigBlock", b:GetAttribute("Coord"))
        end
    end
    n.Digging = false
end
local function u()
    local b = nil
    local a = a.Character.HumanoidRootPart.CFrame.Y
    local c = math.huge
    for d, d in g.StairwayToHeaven.Stairs:GetDescendants() do
        if d:IsA("Part") and d.Size == Vector3.new(11, 1, 11) then
            local e = d.CFrame.Y - a
            if e < c and d.CFrame.Y > a then
                c = e
                b = d
            end
        end
    end
    return b
end
local function v()
    l.Daycare = tick()
    local a = s.DaycareCmds
    local b = a.GetMaxSlots()
    local c = a.GetUsedSlots()
    local b = b - c
    local c = s.PetCmds.GetSortedPets()
    local d = s.PetCmds.GetEquipped()
    local f = {}
    local g = 0
    for a, a in c do
        local c = false
        local h = GetNameFromJSON(a)
        local a = GetIdFromJSON(a)
        local e = e.__DIRECTORY.Pets.Uncategorized:FindFirstChild(h)
        if e then
            local b = require(e)
            if not b.exclusiveLevel then
                for b, b in d do
                    local b = s.PlayerPet.GetByItemUID(b.uid)
                    for b, b in b do
                        local b = GetIdFromJSON(b.item)
                        if b == a then
                            c = true
                            break
                        end
                    end
                    if c then
                        break
                    end
                end
            else
                c = true
            end
        else
            c = true
        end
        if not c then
            if f[a] then
                f[a] = 1 + f[a]
            else
                f[a] = 1
            end
            g = 1 + g
        end
        if g >= b then
            break
        end
    end
    if g > 0 then
        a.Enroll(f)
    else
        a.Claim()
    end
end
local function E()
    l.Farm = tick()
    local b = s.PlayerPet.GetAll()
    local c = "Normal"
    local d = 120
    if not z or not z.Parent then
        for b, b in f.Breakables:GetChildren() do
            local e = b:FindFirstChild("Hitbox", true)
            if e then
                local a = (a.Character.HumanoidRootPart.CFrame.Position - e.CFrame.Position).Magnitude
                if c == "Normal" and a <= d or b:GetAttribute("BreakableClass") ~= "Normal" and a <= 120 then
                    z = b
                    c = b:GetAttribute("BreakableClass")
                    d = a
                end
            end
        end
    end
    if z then
        task.spawn(
            function()
                for a = 1, 10 do
                    i.Breakables_PlayerDealDamage:FireServer(tostring(z.Name))
                    task.wait(0.01)
                end
            end
        )
        for a, a in b do
            s.PlayerPet.SetTarget(a, z)
        end
    end
end
BuildUI()
while c.RenderStepped:Wait() do
    if tick() - l.Dig >= 0.05 and not n.Digging and k.Minigames["Auto Dig"] and g:FindFirstChild("Digsite") then
        task.spawn(
            function()
                pcall(b)
            end
        )
    end
    if tick() - l.Fishing >= 1.5 and m.Fishing and not n.Fishing and k.Minigames["Auto Fish"] then
        task.spawn(
            function()
                pcall(h)
            end
        )
    end
    if tick() - l.OrbCollect >= 1 and k.Automatics["Auto Collect Drops"] then
        task.spawn(
            function()
                pcall(j)
            end
        )
    end
    if tick() - l.PlaceFlag >= 1 and k.Automatics["Auto Place Flag"] then
        l.PlaceFlag = tick()
        local a = k.Automatics["Selected Flag"]
        if x[a] then
            task.spawn(
                function()
                    i["Flags: Consume"]:InvokeServer(a, x[a])
                end
            )
        end
    end
    if tick() - l.OpenEggs >= 1 and k.Eggs["Auto Open Eggs"] then
        l.OpenEggs = tick()
        task.spawn(
            function()
                i.Eggs_RequestPurchase:InvokeServer(k.Eggs["Selected Egg"], k.Eggs["Egg Amount"])
            end
        )
    end
    if tick() - l.Merchants >= 10 and k.Automatics["Auto Buy Merchants"] then
        pcall(D)
    end
    if tick() - l.Vending >= 10 and k.Automatics["Auto Buy Vending Machines"] then
        pcall(o)
    end
    if tick() - l.Daily >= 10 and k.Automatics["Auto Claim Dailies"] then
        pcall(q)
    end
    if tick() - l.Fruits >= 1 then
        l.Fruits = tick()
        local a = B[C]
        if a and k.Fruits["Auto Eat " .. a] then
            i["Fruits: Consume"]:FireServer(y[a], 1)
        end
        C = 1 + C
        if C > #B then
            C = 1
        end
    end
    if tick() - l.TNT >= k.Automatics["TNT Delay"] and k.Automatics["Auto Drop TNT"] then
        l.TNT = tick()
        task.spawn(
            function()
                i.TNT_Consume:InvokeServer()
            end
        )
    end
    if not A and tick() - l.Stairs >= 0.1 and k.Minigames["Auto Stairs"] and g:FindFirstChild("StairwayToHeaven") then
        A = true
        local b = u()
        task.spawn(
            function()
                if b then
                    a.Character.Humanoid:MoveTo(b.CFrame.Position)
                    a.Character.Humanoid.MoveToFinished:Wait()
                end
                A = false
            end
        )
    end
    if tick() - l.Rewards >= 1 and k.Automatics["Redeem Rewards"] then
        l.Rewards = tick()
        for a, a in a.PlayerGui._MISC.FreeGifts.Frame.ItemsFrame.Gifts:GetChildren() do
            if a:FindFirstChild("Timer") and a.Timer.Text:lower():find("redeem") then
                local a = a.Name:gsub("Gift", "")
                task.spawn(
                    function()
                        i:FindFirstChild("Redeem Free Gift"):InvokeServer(tonumber(a))
                    end
                )
            end
        end
    end
    if tick() - l.Ranks >= 1 and k.Automatics["Redeem Rank Ups"] then
        l.Ranks = tick()
        for a, a in a.PlayerGui.Rank.Frame.Rewards.Items.Unlocks:GetChildren() do
            if a.Name == "ClaimSlot" then
                task.spawn(
                    function()
                        i.Ranks_ClaimReward:FireServer(tonumber(a.Title.Text))
                    end
                )
            end
        end
    end
    if tick() - l.Daycare >= 5 and k.Automatics["Auto Daycare"] then
        task.spawn(v)
    end
    if tick() - l.Farm >= 0.02 and k.Automatics["Autofarm Nearest"] then
        task.spawn(E)
    elseif not k.Automatics["Autofarm Nearest"] then
        z = nil
    end
end
local function b(a, b)
    a = tostring(a)
    local b = a:find("id")
    local a = a:sub(b)
    local b = a:find(":") + 3
    local a = a:sub(b)
    local b = a:find('"') - 1
    local a = a:sub(0, b)
    return a
end
local function c(a, b)
    a = tostring(a)
    local b = a:find("uid")
    local a = a:sub(b)
    local b = a:find(":") + 3
    local a = a:sub(b)
    local b = a:find('"') - 1
    local a = a:sub(0, b)
    return a
end
local f = {}
local g = {}
for a, a in e.__DIRECTORY.ZoneFlags:GetChildren() do
    local a = a.Name:gsub("ZoneFlag | ", "")
    table.insert(f, a)
end
for a, a in e.__DIRECTORY.Fruits:GetChildren() do
    local a = a.Name:gsub("Fruit | ", "")
    table.insert(g, a)
end
for a, a in r.Items.All.Globals.All() do
    local b = b(a)
    local a = c(a)
    if table.find(f, b) then
        x[b] = a
    elseif table.find(g, b) and not y[b] then
        y[b] = a
        table.insert(B, b)
    end
end
a.Idled:Connect(
    function()
        d:CaptureController()
        d:ClickButton2(Vector2.new())
    end
)
t.PlayEggAnimation = p.PlayEggAnimation
p.PlayEggAnimation = function(...)
    if not k.Eggs["Remove Egg Animation"] then
        return t.PlayEggAnimation(...)
    end
end
t.CalculateSpeedMultiplier = s.PlayerPet.CalculateSpeedMultiplier
s.PlayerPet.CalculateSpeedMultiplier = function(...)
    if k.Automatics["Fast Pets"] then
        return 999
    else
        return t.CalculateSpeedMultiplier(...)
    end
end
for a, a in e.__DIRECTORY.TimedRewards:GetChildren() do
    local a = require(a)
    w[a.MachineName] = a
end
