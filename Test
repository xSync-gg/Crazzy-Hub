if debug.info(1, "l") ~= 1 then
    game.Players.LocalPlayer:Kick("Safe dude..")
        while true do end
else
    ---handle----
end

local CheckHttp
CheckHttp = hookfunction(appendfile, function(file, content)
    if(string.find(string.lower(content), 'https://') or string.find(string.lower(content), '//')) then
        while true do end
        return
    end
    return CheckHttp(file, content)
end)

hookfunction(print, function(a)
	if string.find(a:lower(), "http") then
	while true do end
	end
	end)
pcall(game.HttpGet, game, setmetatable({}, {
    __tostring = function()
        print("Kick Player")
        return ""
    end,
}))

local functions = {print,warn,error,rconsoleprint,setclipboard,rconsoleerr,rconsolewarn}
local hell_nah = {"githubusercontent","Yourgithubusername"}
for i,v in pairs(functions) do
    local old
    old = hookfunction(v, function(...)
        local content = {...}
        for i2,v2 in pairs(content) do
            for i3,v3 in pairs(hell_nah) do
                if string.find(string.lower(tostring(i2)),string.lower(tostring(v3))) or string.find(string.lower(tostring(v2)),string.lower(tostring(v3))) then
                    content = " So Let's raise the bar"
                    while true do end
                    return
                end
            end
        end
        return old(...)
    end)
end

local function CheckForSpy()
    local core = game:GetService("CoreGui")
    local keyword = "spy"
    
    for _, v in pairs(core:GetDescendants()) do
        if v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
            if string.find(string.lower(v.Name), string.lower(keyword)) or string.find(string.lower(v.Text), string.lower(keyword)) then
                       while true do end
                end
            end
        end
    end

CheckForSpy()

game:GetService("CoreGui").ChildAdded:Connect(function()
CheckForSpy()
end)
repeat wait() until game.Players.LocalPlayer
local placeId = game.PlaceId
if placeId == 2753915549 then
OldWorld = true
elseif placeId == 4442272183 then
NewWorld = true
elseif placeId == 7449423635 then
ThreeWorld = true
else
game.Players.LocalPlayer:Kick("..")
end
if _G.Mode == nil then
    _G.Mode = "English"
end
-- [Place Id Check]
local id = game.PlaceId
if id == 2753915549 then
World1 = true; 
elseif id == 4442272183 then
World2 = true;
elseif id == 7449423635 then
World3 = true;
else
game:Shutdown()
end;
_G.Settings = {
    AutoFarm = false,
    DoubleQuest = false,
    NeareastFarm = false,
    Mirage = false ,
    MirageHop = false,
    Auto_Gear = false,
    TeleportGear = false,
    AutoNewWorld = false,
    TweenToFruitSpawn = false,
    AutoSaber = false,
    AutoPole = false,
    TeleportIsland = false,

--[World 2]
    AutoThirdSea = false,
    AutoBartiloQuest = false,
    Auto_Evo_Race_V2 = false,
    AutoDarkCoat = false,
    AutoSwanGlasses = false,
    AutoTrueTriplKatana = false,
    AutoRengoku = false,
    AutoEctoplasm = false,
    AutoFactory = false,

    --[World 3]
    AutoRainbowHaki = false,
    AutoBuyEnchanmentHakiHop = false,
    AutoBuyLegendarySwordHop = false,
    AutoEliteHunter = false,
    AutoMusketeerHat = false,
    AutoBuddySword = false,
    AutoFarmBone = false,
    SpawnBossHallow = false,
    AutoKenHakiV2 = false,
    AutoObservation = false,
    AutoObservation_Hop = false,
    AutoGodHuman = false,
    AutoCavander = false,
    AutoCursedDualKatana = false,
    AutoYamaSword = false,
    AutoTushitaSword = false,
    AutoSerpentBow = false,
    AutoDarkDagger = false,
    AutoCakePrince = false,
    AutoDoughV2 = false,
    AutoHolyTorch = false,
    AutoBuddySwords = false,
    AutoFarmBossHallow = false,
    MobAura = false,
    YamaQuest2 = false,
    YamaQuest1 = false,
    Auto_Cursed_Dual_Katana = false,
    Tushita_Quest2 = false,
    Tushita_Quest1 = false,
    TeleporttoSeaBeast = false,
    AutoEvent = false,
    TPTOBOAT = false,
    AutoFarmMaterial = false,
    Teleporttop = false,
    AutoFarmChest = false,

    --[Boss]
    AutoAllBoss = false,
    AutoBossSelect = false,
    AutoFarmBoss = false,

    --[Mastery]
    AutoFarmFruitMastery = false,
    AutoFarmGunMastery = false,
    FarmMasterySwordList = false,

    --[Raids]
    AutoRaids = false,
    AutoNextPlace = false
}

function Vec(text)
    local Notification = require(game.ReplicatedStorage.Notification)
    local notification = Notification.new(text)
    notification.Duration = 10
    notification:Display()
end

--[[Perpid]]
local Ui = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules"):FindFirstChild("dsfwefwfwdfsfasdadaxczcw")
if Ui then
    Ui:Destroy()
end
local UserInputService = game:GetService("UserInputService")
local VirtualInputManager = game:GetService("VirtualInputManager")
local TweenService = game:GetService("TweenService")
local tween = game:service"TweenService"
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local GuiService = game:GetService("GuiService")
local SoundClick2 = Instance.new("Sound")
SoundClick2.Name = "Sound Effect"
SoundClick2.SoundId = "rbxassetid://3398620867"
SoundClick2.Volume = 1
SoundClick2.Parent = game.Workspace
local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local RobloxButton = Enum.ButtonStyle.RobloxButton
ScreenGui.Parent = game.CoreGui:WaitForChild("RobloxGui"):WaitForChild("Modules")
ScreenGui.Name = "dsfwefwfwdfsfasdadaxczcw"
-- กำหนดตำแหน่งและขนาดของ ImageButton
ImageButton.Parent = ScreenGui
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 45, 0, 45)
-- กำหนดค่าอื่นๆ ของ ImageButton
ImageButton.Draggable = true
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BackgroundTransparency = 1
ImageButton.Image = "rbxassetid://14645512457" -- กำหนดรูปภาพให้กับ ImageButton 
-- เมื่อคลิกปุ่มใน ImageButton
function LoadFunction()    
        ImageButton.MouseEnter:Connect(function()
        TweenService:Create(
            ImageButton,
            TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
            {Size = UDim2.new(0, 80, 0, 80)}
        ):Play()
    end)
    ImageButton.MouseLeave:Connect(function()
        TweenService:Create(
            ImageButton,
            TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
            {Size = UDim2.new(0, 50, 0, 50)}
        ):Play()
    end)
    
    local LoadFocus = false
    
    ImageButton.MouseButton1Down:Connect(function()
        if LoadFocus == false then 
            LoadFocus = false
            TweenService:Create(
                ImageButton,
                TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
                {Rotation = 180}
            ):Play()
            SoundClick2:Play()
            TweenService:Create(
                ImageButton,
                TweenInfo.new(.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                {ImageTransparency = 0}
            ):Play()
            wait(.5)
            TweenService:Create(
                ImageButton,
                TweenInfo.new(.2, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
                {Rotation = 0}
            ):Play()
            TweenService:Create(
                ImageButton,
                TweenInfo.new(.4, Enum.EasingStyle.Quart, Enum.EasingDirection.In),
                {ImageTransparency = 0}
            ):Play()
            wait(.5)	
            
        end
    end)
end
    LoadFunction()
    ImageButton.MouseButton1Down:connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.F1,false,game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false,Enum.KeyCode.F1,false,game)
    end)
--[[UIPERPID]]


-- [Save Settings]

function LoadSettings()
    if readfile and writefile and isfile and isfolder then
        if not isfolder("VectorHub") then
            makefolder("VectorHub")
        end
        if not isfolder("VectorHub/Blox Fruits/") then
            makefolder("VectorHub/Blox Fruits/")
        end
        if not isfile("VectorHub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
            writefile("VectorHub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json",
                game:GetService("HttpService"):JSONEncode(_G.Settings))
        else
            local Decode = game:GetService("HttpService"):JSONDecode(readfile("VectorHub/Blox Fruits/" ..
                game.Players.LocalPlayer.Name .. ".json"))
            for i, v in pairs(Decode) do
                _G.Settings[i] = v
            end
        end
    else
        return 
    end
end

function SaveSettings()
    if readfile and writefile and isfile and isfolder then
        if not isfile("VectorHub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json") then
            LoadSettings()
        else
            local Decode = game:GetService("HttpService"):JSONDecode(readfile("VectorHub/Blox Fruits/" ..
                game.Players.LocalPlayer.Name .. ".json"))
            local Array = {}
            for i, v in pairs(_G.Settings) do
                Array[i] = v
            end
            writefile("VectorHub/Blox Fruits/" .. game.Players.LocalPlayer.Name .. ".json",
                game:GetService("HttpService"):JSONEncode(Array))
        end
    else
        return 
    end
end

LoadSettings()
local VirtualInputManager = game:GetService("VirtualInputManager")
local TweenService = game:GetService("TweenService")
local tween = game:service"TweenService"
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()
local GuiService = game:GetService("GuiService")
repeat wait(0) until game:IsLoaded()
	
	if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam")  then
		repeat wait()
			if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
				if _G.Team == "Pirate" then
					for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated)) do                                                                                                
						v.Function()
					end
				elseif _G.Team == "Marine" then
					for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.TextButton.Activated)) do                                                                                                
						v.Function()
					end
				else
					for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.TextButton.Activated)) do                                                                                                
						v.Function()
					end
				end
			end
		until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
	end
    
-- [Anti AFK]

game:GetService("Players").LocalPlayer.Idled:connect(function()
game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
wait(1)
game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

-- [Functions Equip Weapon]

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end
function EquipWeapon(Tool)
	pcall(function()
		if game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) then 
			local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) 
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
		end
	end)
end

function EquipWeaponSword()
pcall(function()
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v.ToolTip == "Sword" and v:IsA('Tool') then
        local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid)
    end
end
end)
end

Tabel = {}
	function GetCake_CFrame_Mon()
		local targetMonsters = {"Baking Staff", "Head Baker", "Cake Guard", "Cookie Crafter"}
		local enemySpawns = workspace.EnemySpawns:GetChildren()
		local randomSpawnIndex = math.random(1, #enemySpawns)
		local selectedSpawn = enemySpawns[randomSpawnIndex]
		
		for _,_v1 in pairs(targetMonsters) do
			local result = string.gsub(_v1, "Lv. ", "")
			local result2 = string.gsub(result, "[%[%]]", "")
			local result3 = string.gsub(result2, "%d+", "")
			local result4 = string.gsub(result3, "%s+", "")
			local monQName = result4
			
			if selectedSpawn.Name == result4 then
				return selectedSpawn.CFrame
			end
		end
	end

local EnemySpawns = Instance.new("Folder",workspace)
	EnemySpawns.Name = "EnemySpawns"

	for i, v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
		if v:IsA("Part") then
			local EnemySpawnsX2 = v:Clone()
			local result = string.gsub(v.Name, "Lv. ", "")
			local result2 = string.gsub(result, "[%[%]]", "")
			local result3 = string.gsub(result2, "%d+", "")
			local result4 = string.gsub(result3, "%s+", "")
			EnemySpawnsX2.Name = result4
			EnemySpawnsX2.Parent = workspace.EnemySpawns
			EnemySpawnsX2.Anchored = true
		end
	end
	for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
		if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
			local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
			local result = string.gsub(v.Name, "Lv. ", "")
			local result2 = string.gsub(result, "[%[%]]", "")
			local result3 = string.gsub(result2, "%d+", "")
			local result4 = string.gsub(result3, "%s+", "")
			EnemySpawnsX2.Name = result4
			EnemySpawnsX2.Parent = workspace.EnemySpawns
			EnemySpawnsX2.Anchored = true
		end
	end
	for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
		if v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") then
			local EnemySpawnsX2 = v.HumanoidRootPart:Clone()
			local result = string.gsub(v.Name, "Lv. ", "")
			local result2 = string.gsub(result, "[%[%]]", "")
			local result3 = string.gsub(result2, "%d+", "")
			local result4 = string.gsub(result3, "%s+", "")
			EnemySpawnsX2.Name = result4
			EnemySpawnsX2.Parent = workspace.EnemySpawns
			EnemySpawnsX2.Anchored = true
		end
	end

local function QuestCheck()
    local Lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Lvl >= 1 and Lvl <= 9 then
        if tostring(game.Players.LocalPlayer.Team) == "Marines" then
            MobName = "Trainee"
            QuestName = "MarineQuest"
            QuestLevel = 1
            Mon = "Trainee"
            NPCPosition = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
        elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
            MobName = "Bandit"
            Mon = "Bandit"
            QuestName = "BanditQuest1"
            QuestLevel = 1
            NPCPosition = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
        end
        return {
            [1] = QuestLevel,
            [2] = NPCPosition,
            [3] = MobName,
            [4] = QuestName,
            [5] = LevelRequire,
            [6] = Mon,
            [7] = MobCFrame
        }
    end

    if Lvl >= 210 and Lvl <= 249 then
        MobName = "Dangerous Prisoner"
        QuestName = "PrisonerQuest"
        QuestLevel = 2
        Mon = "Dangerous Prisoner"
        NPCPosition = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
        local matchingCFrames = {}
        local result = string.gsub(MobName, "Lv. ", "")
        local result2 = string.gsub(result, "[%[%]]", "")
        local result3 = string.gsub(result2, "%d+", "")
        local result4 = string.gsub(result3, "%s+", "")
        
        for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
            if v.Name == result4 then
                table.insert(matchingCFrames, v.CFrame)
            end
            MobCFrame = matchingCFrames
        end
        return {
            [1] = QuestLevel,
            [2] = NPCPosition,
            [3] = MobName,
            [4] = QuestName,
            [5] = LevelRequire,
            [6] = Mon,
            [7] = MobCFrame
        }
    end
    
    --game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    local GuideModule = require(game:GetService("ReplicatedStorage").GuideModule)
    local Quests = require(game:GetService("ReplicatedStorage").Quests)
    for i,v in pairs(GuideModule["Data"]["NPCList"]) do
        for i1,v1 in pairs(v["Levels"]) do
            if Lvl >= v1 then
                if not LevelRequire then
                    LevelRequire = 0
                end
                if v1 > LevelRequire then
                    NPCPosition = i["CFrame"]
                    QuestLevel = i1
                    LevelRequire = v1
                end
                if #v["Levels"] == 3 and QuestLevel == 3 then
                    NPCPosition = i["CFrame"]
                    QuestLevel = 2
                    LevelRequire = v["Levels"][2]
                end
            end
        end
    end
    if Lvl >= 375 and Lvl <= 399 then -- Fishman Warrior
        if _G.AutoFarm and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        end
    end

    if Lvl >= 400 and Lvl <= 449 then -- Fishman Commando
        if _G.AutoFarm and (NPCPosition.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 3000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        end
    end
    for i,v in pairs(Quests) do
        for i1,v1 in pairs(v) do
            if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
                QuestName = i
                for i2,v2 in pairs(v1["Task"]) do
                    MobName = i2
                    Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
                end
            end
        end
    end
    if QuestName == "MarineQuest2" then
        QuestName = "MarineQuest2"
        QuestLevel = 1
        MobName = "Chief Petty Officer"
        Mon = "Chief Petty Officer"
        LevelRequire = 120
    elseif QuestName == "ImpelQuest" then
        QuestName = "PrisonerQuest"
        QuestLevel = 2
        MobName = "Dangerous Prisoner"
        Mon = "Dangerous Prisoner"
        LevelRequire = 210
        NPCPosition = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
    elseif QuestName == "SkyExp1Quest" then
        if QuestLevel == 1 then
            NPCPosition = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        elseif QuestLevel == 2 then
            NPCPosition = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        end
    elseif QuestName == "Area2Quest" and QuestLevel == 2 then
        QuestName = "Area2Quest"
        QuestLevel = 1
        MobName = "Swan Pirate"
        Mon = "Swan Pirate"
        LevelRequire = 775
    end
    MobName = MobName:sub(1,#MobName)
    if not MobName:find("Lv") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            MonLV = string.match(v.Name, "%d+")
            if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
                MobName = v.Name
            end
        end
    end
    if not MobName:find("Lv") then
        for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            MonLV = string.match(v.Name, "%d+")
            if v.Name:find(MobName) and #v.Name > #MobName and tonumber(MonLV) <= Lvl + 50 then
                MobName = v.Name
                Mon = a
            end
        end
    end

    local matchingCFrames = {}
    local result = string.gsub(MobName, "Lv. ", "")
    local result2 = string.gsub(result, "[%[%]]", "")
    local result3 = string.gsub(result2, "%d+", "")
    local result4 = string.gsub(result3, "%s+", "")
    
    for i,v in pairs(game.workspace.EnemySpawns:GetChildren()) do
        if v.Name == result4 then
            table.insert(matchingCFrames, v.CFrame)
        else
            table.insert(matchingCFrames, nil)
        end
        MobCFrame = matchingCFrames
    end
    
    return {
        [1] = QuestLevel,
        [2] = NPCPosition,
        [3] = MobName,
        [4] = QuestName,
        [5] = LevelRequire,
        [6] = Mon,
        [7] = MobCFrame,
        [8] = MonQ,
        [9] = MobCFrameNuber
    }
end
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
spawn(function()
    pcall(function() --velocity
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoFarm or _G.TptoKisuneIsland or _G.TptoEventIsland or _G.TptoKisuneshrine or _G.ColletEmber or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
            _G.AutoSaber or _G.AutoPole or  _G.TeleportIsland or
            --[World 2]
            _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2  or _G.AutoDarkCoat or _G.AutoSwanGlasses or
            _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
            _G.AutoFactory or
            --[World 3]
            _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
            _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation  or _G.AutoGodHuman or _G.AutoCavander or
            _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
            _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
            _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
            Tushita_Quest2 or Tushita_Quest1 or
            _G.TeleporttoSeaBeast  or _G.TPTOBOAT or 
            Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
            --[Boss]
            _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
            --[Mastery]
            _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
            --[Raids]
            _G.AutoRaids or _G.AutoNextPlace
            then
                if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
                if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
                    local Highlight = Instance.new("Highlight")
                    Highlight.FillColor = Color3.new(0, 86, 255)
                    Highlight.OutlineColor = Color3.new(0,86,255)
                    Highlight.Parent = game.Players.LocalPlayer.Character
                end
            else	
                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                end
                if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
                    game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
                end
            end
        end)
    end)
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoFarm or _G.TptoKisuneIsland or _G.TptoEventIsland or _G.TptoKisuneshrine or _G.ColletEmber or _G.NeareastFarm or _G.Mirage or _G.AutoEvent or _G.Auto_Gear or _G.TeleportGear or _G.AutoNewWorld or _G.TweenToFruitSpawn or
        _G.AutoSaber or _G.AutoPole or  _G.TeleportIsland or
        --[World 2]
        _G.AutoThirdSea or _G.AutoBartiloQuest or _G.Auto_Evo_Race_V2  or _G.AutoDarkCoat or _G.AutoSwanGlasses or
        _G.AutoTrueTriplKatana or _G.AutoRengoku or _G.AutoEctoplasm or
        _G.AutoFactory or
        --[World 3]
        _G.AutoRainbowHaki or _G.AutoEliteHunter or _G.AutoCastleRaid or _G.AutoMusketeerHat or _G.AutoBuddySword or
        _G.AutoFarmBone or _G.SpawnBossHallow or _G.AutoKenHakiV2 or _G.AutoObservation  or _G.AutoGodHuman or _G.AutoCavander or
        _G.AutoCursedDualKatana or _G.AutoYamaSword or _G.AutoTushitaSword or _G.AutoSerpentBowor or
        _G.AutoDarkDagger or _G.AutoCakePrince or _G.AutoDoughV2 or _G.AutoHolyTorch or
        _G.AutoBuddySwords or _G.AutoFarmBossHallow or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
        Tushita_Quest2 or Tushita_Quest1 or
        _G.TeleporttoSeaBeast  or _G.TPTOBOAT or 
        Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or _G.AutoFarmChest or
        --[Boss]
        _G.AutoAllBoss or _G.AutoBossSelect or _G.AutoFarmBoss  or
        --[Mastery]
        _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.FarmMasterySwordList or
        --[Raids]
        _G.AutoRaids or _G.AutoNextPlace
        then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)

-- [BringMon]
task.spawn(function()
	while true do task.wait()
		if setscriptable then
			setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
		end
		if sethiddenproperty then
			sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
		end
	end
end)

task.spawn(function()
    while task.wait() do
        pcall(function()
            if BringMob then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 300 then
                        if InMyNetWork(v.HumanoidRootPart) then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.Transparency = 1
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end
            end
        end)
    end
end)	


task.spawn(function()
    while task.wait() do
        pcall(function()
            if BringMob then
                for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if not string.find(v.Name,"Boss") and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 300 then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                            v.HumanoidRootPart.Transparency = 1
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                    end
                end
            end
        end)
    end
end)
function InMyNetWork(object)
    if isnetworkowner then
        return isnetworkowner(object)
    else
        if (object.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
            return true
        end
        return false
    end
end

-- [Nostun]
if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
	game.Players.LocalPlayer.Character.Stun.Changed:connect(function()
		pcall(function()
			if game.Players.LocalPlayer.Character:FindFirstChild("Stun") then
				game.Players.LocalPlayer.Character.Stun.Value = 0
			end
		end)
	end)
end

-- [Deleted Effect Auto]

spawn(function()
while task.wait() do
for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
    pcall(function()
        if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" then -- v.Name == ("SlashTail") then --or v.Name == ("Sounds")
            v:Destroy()
        end
    end)
end
end
end)

_G.DisDieffect = true
if _G.DisDieffect then
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
end
if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
end
end

-- [require module]

local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local CombatFrameworkR = getupvalues(CombatFramework)[2]
local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local RigControllerR = getupvalues(RigController)[2]
local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
local cooldownfastattack = tick()

-- [Disabled Damage Interface]
function DisabledDamage()
task.spawn(function()
while task.wait() do
    pcall(function()
        if _G.Disdamage then
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
        else
            game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = true
        end
    end)
end
end)
end


function CameraShaker()
local Camera = require(game.ReplicatedStorage.Util.CameraShaker)
Camera:Stop()
end

-- [FastAttack]
function CurrentWeapon()
local ac = CombatFrameworkR.activeController
local ret = ac.blades[1]
if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
pcall(function()
while ret.Parent ~= game.Players.LocalPlayer.Character do ret = ret.Parent end
end)
if not ret then return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name end
return ret
end

function getAllBladeHits(Sizes)
    local Hits = {}
    local Client = game.Players.LocalPlayer
    local Characters = workspace.Characters:GetChildren()
    local Enemies = game:GetService("Workspace").Enemies:GetChildren()
    for i = 1, #Enemies do
    local v = Enemies[i]
    local Human = v:FindFirstChildOfClass("Humanoid")
    if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) <= Sizes + 5 then
        table.insert(Hits, Human.RootPart)
    end
    end
    for i = 1,#Characters do local v = Characters[i]
        if v ~= game.Players.LocalPlayer.Character then
            local Human = v:FindFirstChildOfClass("Humanoid")
            if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) <= Sizes + 5 then
                table.insert(Hits,Human.RootPart)
            end
        end
    end
    return Hits
end
function yakmefan()
local ac = CombatFrameworkR.activeController
if ac and ac.equipped then
 for Ryuen = 1, 1 do
    local bladehit = getAllBladeHits(60)
    if #bladehit > 0 then
        local AcAttack8 = debug.getupvalue(ac.attack, 5)
        local AcAttack9 = debug.getupvalue(ac.attack, 6)
        local AcAttack7 = debug.getupvalue(ac.attack, 4)
        local AcAttack10 = debug.getupvalue(ac.attack, 7)
        local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
        local NumberAc13 = AcAttack7 * 798405
        (function() 
            NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
            AcAttack8 = math.floor(NumberAc12 / AcAttack9)
            AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
        end)()
        AcAttack10 = AcAttack10 + 1
        debug.setupvalue(ac.attack, 5, AcAttack8)
        debug.setupvalue(ac.attack, 6, AcAttack9)
        debug.setupvalue(ac.attack, 4, AcAttack7)
        debug.setupvalue(ac.attack, 7, AcAttack10)
        for k, v in pairs(ac.animator.anims.basic) do
            v:Play(0.01,0.01,0.01)
        end  
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
            game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
        end
    end
end
end
end

function AttackPlayers()
    local ac = CombatFrameworkR.activeController
    if ac and ac.equipped then
        for i = 1, 1 do
            local bladehit = getAllBladeHitsPlayers(60)
            if #bladehit > 0 then
                local AcAttack8 = debug.getupvalue(ac.attack, 5)
                local AcAttack9 = debug.getupvalue(ac.attack, 6)
                local AcAttack7 = debug.getupvalue(ac.attack, 4)
                local AcAttack10 = debug.getupvalue(ac.attack, 7)
                local NumberAc12 = (AcAttack8 * 798405 + AcAttack7 * 727595) % AcAttack9
                local NumberAc13 = AcAttack7 * 798405
                (function()
                    NumberAc12 = (NumberAc12 * AcAttack9 + NumberAc13) % 1099511627776
                    AcAttack8 = math.floor(NumberAc12 / AcAttack9)
                    AcAttack7 = NumberAc12 - AcAttack8 * AcAttack9
                end)()
                AcAttack10 = AcAttack10 + 1
                debug.setupvalue(ac.attack, 5, AcAttack8)
                debug.setupvalue(ac.attack, 6, AcAttack9)
                debug.setupvalue(ac.attack, 4, AcAttack7)
                debug.setupvalue(ac.attack, 7, AcAttack10)
                for k, v in pairs(ac.animator.anims.basic) do
                    v:Play(0.01,0.01,0.01)
                end                 
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then 
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(CurrentWeapon()))
                    game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "") 
                end
            end
        end
    end
end

-- [Function (Abandoned Quest , Others)]

function Com(com, ...)
local Remote = game:GetService('ReplicatedStorage').Remotes:FindFirstChild("Comm" .. com)
if Remote:IsA("RemoteEvent") then
Remote:FireServer(...)
elseif Remote:IsA("RemoteFunction") then
Remote:InvokeServer(...)
end
end

-- [Tween Functions]

local function GetIsLand(...)
local RealtargetPos = { ... }
local targetPos = RealtargetPos[1]
local RealTarget
if type(targetPos) == "vector" then
RealTarget = targetPos
elseif type(targetPos) == "userdata" then
RealTarget = targetPos.Position
elseif type(targetPos) == "number" then
RealTarget = CFrame.new(unpack(RealtargetPos))
RealTarget = RealTarget.p
end

local ReturnValue
local CheckInOut = math.huge;
if game.Players.LocalPlayer.Team then
for i, v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do
    local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
    if ReMagnitude < CheckInOut then
        CheckInOut = ReMagnitude;
        ReturnValue = v.Name
    end
end
if ReturnValue then
    return ReturnValue
end
end
end

local function toTarget(...)
local RealtargetPos = { ... }
local targetPos = RealtargetPos[1]
local RealTarget
if type(targetPos) == "vector" then
RealTarget = CFrame.new(targetPos)
elseif type(targetPos) == "userdata" then
RealTarget = targetPos
elseif type(targetPos) == "number" then
RealTarget = CFrame.new(unpack(RealtargetPos))
end

if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
if tween then tween:Cancel() end
repeat wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; wait(0.2)
end

local tweenfunc = {}
local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).Magnitude
if Distance < 70 then
    Speed = 615
elseif Distance < 250 then
    Speed = 590
elseif Distance < 500 then
    Speed = 580
elseif Distance < 750 then
    Speed = 400
elseif Distance >= 1000 then
    Speed = 350
end


if _G.BypassTP then
if Distance > 3000 and not AutoFarmMaterial and not _G.AutoGodHumanand and not _G.AutoRaids and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
    pcall(function()
        tween:Cancel()
        fkwarp = false

        if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
            wait(.1)
            Com("F_", "TeleportToSpawn")
        elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
            wait(0.1)
            repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
        else
            if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                if fkwarp == false then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RealTarget
                end
                fkwarp = true
            end
            wait(.08)
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
            repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
            wait(.1)
            Com("F_", "SetSpawnPoint")
        end
        wait(0.2)

        return
    end)
end
end



local tween_s = game:service "TweenService"
local info = TweenInfo.new(
(RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
.Magnitude / Speed, Enum.EasingStyle.Linear)
local tweenw, err = pcall(function()
    if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
		local Highlight = Instance.new("Highlight")
        Highlight.FillColor = Color3.new(0.266667, 0.854902, 0.921569)
        Highlight.OutlineColor = Color3.new(0.266667, 0.854902, 0.921569)
		Highlight.Parent = game.Players.LocalPlayer.Character;
		end
tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = RealTarget })
tween:Play()
end)

function tweenfunc:Stop()
tween:Cancel()
end

function tweenfunc:Wait()
tween.Completed:Wait()
end

return tweenfunc
end

local function Bypass(Position)
    local CFramePos = Position
    _G.StopTween =  true
    if W3 then
        if (CFramePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 4000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5076.60107, 314.54129, -3152.13086, 0.351963997, -4.56893581e-08, -0.93601352, 6.84364423e-08, 1, -2.30789325e-08, 0.93601352, -5.59344855e-08, 0.351963997))
        end
    end
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111,111111,111111)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait()
    game.Players.LocalPlayer.Character.Head:Destroy()
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait()
    local args = {
        [1] = "SetSpawnPoint"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    
    wait()
    local args = {
        [1] = "SetSpawnPoint"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait(0.1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait()
    local args = {
        [1] = "SetSpawnPoint"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111111,111111,111111)
    wait()
    game.Players.LocalPlayer.Character.Head:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
    wait()
    local args = {
        [1] = "SetLastSpawnPoint",
        [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait()
    local args = {
        [1] = "SetSpawnPoint"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(99999999,99999999,99999999)
    wait()
    local args = {
        [1] = "SetLastSpawnPoint",
        [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait()
    local args = {
        [1] = "SetLastSpawnPoint",
        [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait(0.5)
    local args = {
        [1] = "SetLastSpawnPoint",
        [2] = tostring(game:GetService("Players").LocalPlayer.Data.SpawnPoint.Value)
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait()
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait()
    game.Players.LocalPlayer.Character.Head:Destroy()
    wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait()
    _G.StopTween = false
    return
end

function two(gotoCFrame) --- Tween
pcall(function()
game.Players.LocalPlayer.Character.Humanoid.Sit = false
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
end)
if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 200 then
pcall(function()
    tweenz:Cancel()
end)
game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = gotoCFrame
else
local tween_s = game:service "TweenService"
local info = TweenInfo.new(
    (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude / 325, Enum.EasingStyle.Linear)
    tween, err = pcall(function()
        if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
            local Highlight = Instance.new("Highlight")
            Highlight.FillColor = Color3.new(0.266667, 0.854902, 0.921569)
            Highlight.OutlineColor = Color3.new(0.266667, 0.854902, 0.921569)
            Highlight.Parent = game.Players.LocalPlayer.Character;
            end
    tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = gotoCFrame })
    tweenz:Play()
end)
if not tween then return err end
end
function _TweenCanCle()
tweenz:Cancel()
end
end

function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
	pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
	tween:Play()
	if Distance <= 250 then
		tween:Cancel()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
	end
	if _G.StopTween == true then
		tween:Cancel()
		_G.Clip = false
	end
end

function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function twoboat(gotoCFrame) --- Tween
	if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude <= 10 then
	pcall(function()
		tweenz:Cancel()
	end)
	
	else
	local tween_s = game:service "TweenService"
	local info = TweenInfo.new(
		(game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position).Magnitude / 325, Enum.EasingStyle.Linear)
	tween, err = pcall(function()
		tweenz = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = gotoCFrame })
		tweenz:Play()
	end)
	if not tween then return err end
	end
	function _TweenCanCle()
	tweenz:Cancel()
	end
	end

	local function tweenModel(model, goToCFrame)
		local owner = model:FindFirstChild("Owner")
		if owner and owner:IsA("ObjectValue") and owner.Value then
			local ownerName = owner.Value.Name
			if ownerName == game.Players.LocalPlayer.Name then
				for _, part in pairs(model:GetDescendants()) do
					if part:IsA("BasePart") then
						local TweenService = game:GetService("TweenService")
						local info = TweenInfo.new((part.Position - goToCFrame.Position).Magnitude / 200, Enum.EasingStyle.Linear)
						local tween = TweenService:Create(part, info, { CFrame = goToCFrame })
						tween:Play()
                        function StopBoatF()
                            tween:Cancel()
                            end
					end
				end
			end
		end
	end
--[[Function Hop]]
local PlaceID = game.PlaceId
local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
function TPReturner()
local Site;
if foundAnything == "" then
Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
else
Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
end
local ID = ""
if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
foundAnything = Site.nextPageCursor
end
local num = 0;
for i,v in pairs(Site.data) do
local Possible = true
ID = tostring(v.id)
if tonumber(v.maxPlayers) > tonumber(v.playing) then
    for _,Existing in pairs(AllIDs) do
        if num ~= 0 then
            if ID == tostring(Existing) then
                Possible = false
            end
        else
            if tonumber(actualHour) ~= tonumber(Existing) then
                local delFile = pcall(function()
                    AllIDs = {}
                    table.insert(AllIDs, actualHour)
                end)
            end
        end
        num = num + 1
    end
    if Possible == true then
        table.insert(AllIDs, ID)
        task.wait()
        pcall(function()
            task.wait()
            game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
        end)
        wait(4)
    end
end
end
end

function Teleport()
while task.wait() do
pcall(function()
    TPReturner()
    if foundAnything ~= "" then
        TPReturner()
    end
end)
end
end
--[[Function Hop 2]]
function Hop()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
local HttpService, TPService = game:GetService "HttpService", game:GetService "TeleportService";
local OtherServers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" ..
game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
function joinNew()
if not isfile('servers.sss') then
writefile('servers.sss', HttpService:JSONEncode({}))
end
local dontJoin = readfile('servers.sss')
dontJoin = HttpService:JSONDecode(dontJoin)

for Index, Server in next, OtherServers["data"] do
if Server ~= game.JobId then
    local j = true
    for a, c in pairs(dontJoin) do
        if c == Server.id then
            j = false
        end
    end
    if j then
        table.insert(dontJoin, Server["id"])
        writefile("servers.sss", HttpService:JSONEncode(dontJoin))
        wait()
        return Server['id']
    end
end
end
end

local server = joinNew()
if not server then
writefile("servers.sss", HttpService:JSONEncode({}))
local server = joinNew()
TPService:TeleportToPlaceInstance(game.PlaceId, server)
else
TPService:TeleportToPlaceInstance(game.PlaceId, server)
end
end

--[[Function Click]]
function Click()
game:GetService("VirtualUser"):CaptureController()
game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
end

function GetFightingStyle(Style)
ReturnText = ""
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
if v:IsA("Tool") then
    if v.ToolTip == Style then
        ReturnText = v.Name
    end
end
end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA("Tool") then
    if v.ToolTip == Style then
        ReturnText = v.Name
    end
end
end
if ReturnText ~= "" then
return ReturnText
else
return "Not Have"
end
end

function CheckMasteryWeapon(NameWe, MasNum)
if game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe) then
if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
    return "true DownTo"
elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
    return "true UpTo"
end
end
if game.Players.LocalPlayer.Character:FindFirstChild(NameWe) then
if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
    return "true DownTo"
elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
    return "true UpTo"
end
end
return "else"
end

--[GetWeaponInventory]
function GetWeaponInventory(Weaponname)
for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
if type(v) == "table" then
    if v.Type == "Sword" then
        if v.Name == Weaponname then
            return true
        end
    end
end
end
return false
end

-- [GetMaterial]

function GetMaterial(matname)
for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
if type(v) == "table" then
    if v.Type == "Material" then
        if v.Name == matname then
            return v.Count
        end
    end
end
end
return 0
end

local AllMaterial
if World1 then
AllMaterial = {
"Magma Ore",
"Leather",
"Scrap Metal",
"Angel Wings",
"Fish Tail"
}
elseif World2 then
AllMaterial = {
"Magma Ore",
"Scrap Metal",
"Radioactive Material",
"Vampire Fang",
"Mystic Droplet",
}
elseif World3 then
AllMaterial = {
"Mini Tusk",
"Fish Tail",
"Scrap Metal",
"Dragon Scale",
"Conjured Cocoa",
"Demonic Wisp",
"Gunpowder",
}
end

table.sort(AllMaterial)

-- [CustomFindFirstChild]

local function CustomFindFirstChild(tablename)
for i, v in pairs(tablename) do
if game:GetService("Workspace").Enemies:FindFirstChild(v) then
    return true
end
end
return false
end

-- [CheckMaterial]

local function CheckMaterial(v1)
if World1 then
if (v1 == "Magma Ore") then
    MaterialMob = { "Military Soldier", "Military Spy" };
    CFrameMon = CFrame.new(-5815, 84, 8820);
elseif ((v1 == "Leather") or (v1 == "Scrap Metal")) then
    MaterialMob = { "Brute"};
    CFrameMon = CFrame.new(-1145, 15, 4350);
elseif (v1 == "Angel Wings") then
    MaterialMob = { "God's Guard"};
    CFrameMon = CFrame.new(-4698, 845, -1912);
elseif (v1 == "Fish Tail") then
    MaterialMob = { "Fishman Warrior", "Fishman Commando" };
    CFrameMon = CFrame.new(61123, 19, 1569);
end
end
if World2 then
if (v1 == "Magma Ore") then
    MaterialMob = { "Magma Ninja" };
    CFrameMon = CFrame.new(-5428, 78, -5959);
elseif (v1 == "Scrap Metal") then
    MaterialMob = { "Swan Pirate" };
    CFrameMon = CFrame.new(878, 122, 1235);
elseif (v1 == "Radioactive Material") then
    MaterialMob = { "Factory Staff" };
    CFrameMon = CFrame.new(295, 73, -56);
elseif (v1 == "Vampire Fang") then
    MaterialMob = { "Vampire" };
    CFrameMon = CFrame.new(-6033, 7, -1317);
elseif (v1 == "Mystic Droplet") then
    MaterialMob = { "Water Fighter", "Sea Soldier" };
    CFrameMon = CFrame.new(-3385, 239, -10542);
end
end
if World3 then
if (v1 == "Mini Tusk") then
    MaterialMob = { "Mythological Pirate" };
    CFrameMon = CFrame.new(-13545, 470, -6917);
elseif (v1 == "Fish Tail") then
    MaterialMob = { "Fishman Raider", "Fishman Captain" };
    CFrameMon = CFrame.new(-10993, 332, -8940);
elseif (v1 == "Scrap Metal") then
    MaterialMob = { "Jungle Pirate" };
    CFrameMon = CFrame.new(-12107, 332, -10549);
elseif (v1 == "Dragon Scale") then
    MaterialMob = { "Dragon Crew Archer", "Dragon Crew Warrior" };
    CFrameMon = CFrame.new(6594, 383, 139);
elseif (v1 == "Conjured Cocoa") then
    MaterialMob = { "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief",
        "Candy Rebel" };
    CFrameMon = CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625);
elseif (v1 == "Demonic Wisp") then
    MaterialMob = { "Demonic Soul" };
    CFrameMon = CFrame.new(-9507, 172, 6158);
elseif (v1 == "Gunpowder") then
    MaterialMob = { "Pistol Billionaire" };
    CFrameMon = CFrame.new(-469, 74, 5904);
end
end
end



--[[page/Tab]]
    local Update =  loadstring(Game:HttpGet"https://raw.githubusercontent.com/Hmmm213/Uitur/main/README.md")()
    local Library = Update:Window("Vector Hub","",Enum.KeyCode.F1);
    local page1 = Library:Tab("General","rbxassetid://11446900930")
    local page2 = Library:Tab("Setting","rbxassetid://11446835336")
    local page3 = Library:Tab("Stats","rbxassetid://7040410130")
    local page4 = Library:Tab("Teleport","rbxassetid://6035190846")
    local page5 = Library:Tab("Item","rbxassetid://12499842920")
    local page6 = Library:Tab("Mastery","rbxassetid://11717242503")
    local page7 = Library:Tab("DevilFruit","rbxassetid://130882646")
    local page8 = Library:Tab("Raid","rbxassetid://13180179055")
    local page13 = Library:Tab("Combat","rbxassetid://7485051715")
    local page9 = Library:Tab("Mirage","rbxassetid://12598594243")
    local page10 = Library:Tab("RaceV4","rbxassetid://7558782590")
    local page14 = Library:Tab("SeaEvent","rbxassetid://7052520309")
    local page15 = Library:Tab("Kitsune","rbxassetid://8028233454")
    local page11 = Library:Tab("Shop","rbxassetid://6031265976")
    local page12 = Library:Tab("Misc","rbxassetid://11447063791")
page1:Seperator("Vector Hub")
Time = page1:Label("..")
page1:Label("Username : "..game.Players.LocalPlayer.DisplayName)
function UpdateTime()
local GameTime = math.floor(workspace.DistributedGameTime+0.5)
local Hour = math.floor(GameTime/(60^2))%24
local Minute = math.floor(GameTime/(60^1))%60
local Second = math.floor(GameTime/(60^0))%60
Time:Set("[GameTime] : Hours : "..Hour.." Minutes : "..Minute.." Seconds : "..Second)
end

spawn(function()
while task.wait() do
pcall(function()
UpdateTime()
end)
end
end)

Client = page1:Label1("Client")

function UpdateClient()
local Fps = workspace:GetRealPhysicsFPS()
Client:Refresh("[Fps] : "..Fps)
end

spawn(function()
while true do wait(.1)
UpdateClient()
end
end)

Client1 = page1:Label1("Client")

function UpdateClient1()
local Ping = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
Client1:Refresh("[Ping] : "..Ping)
end

spawn(function()
while true do wait(.1)
UpdateClient1()
end
end)
 
if _G.Mode == "English" then
page1:Label("Join My Discord For More News!")
    page1:Button("Copy Discord Link",function()
         setclipboard("https://discord.gg/977JQXX82w")
         game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Successfully copied",Icon = "rbxassetid://14645512457",Duration = 3})
    end)
else
page1:Label("เข้าดิสคอร์ดเพื่อข่าวสารต่างๆ")
    page1:Button("ก็อปปี้ลิ้งดิสคอร์ด",function()
        setclipboard("https://discord.gg/977JQXX82w")
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "คัดลอกเรียบร้อยแล้ว",Icon = "rbxassetid://14645512457",Duration = 3})
    end)
end
               
if _G.Mode == "English" then
page1:Toggle("Auto Farm Level", _G.Settings.AutoFarm, function(value)
    _G.AutoFarm = value
    _G.Settings.AutoFarm = value
    SaveSettings()
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)  
else
page1:Toggle("ออโต้ฟาร์มเลเวล", _G.Settings.AutoFarm, function(value)
    _G.AutoFarm = value
    _G.Settings.AutoFarm = value
    SaveSettings()
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
end
if _G.Mode == "English" then
    page1:Toggle("SafeMode", _G.Settings.SafeMode, function(value)
        _G.SafeMode = value
        _G.Settings.SafeMode = value
        SaveSettings()
       spawn(function()
            while _G.Settings.SafeMode do task.wait()
                if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                    local HealthPercent = game.Players.LocalPlayer.Character.Humanoid.Health / game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 100
                    if HealthPercent < 20 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Safe Mode Running..",Icon = "rbxassetid://14645512457",Duration = 1})
                    end
                end
                task.wait()
            end
        end)
        end)
    else
        page1:Toggle("เซฟโหมด", _G.Settings.SafeMode, function(value)
            _G.SafeMode = value
            _G.Settings.SafeMode = value
            SaveSettings() 
            spawn(function()
                while _G.Settings.SafeMode do task.wait()
                    if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") then
                        local HealthPercent = game.Players.LocalPlayer.Character.Humanoid.Health / game.Players.LocalPlayer.Character.Humanoid.MaxHealth * 100
                        if HealthPercent < 20 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 100, 0)
                            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "เซฟโหมดทำงาน..",Icon = "rbxassetid://14645512457",Duration = 1}) 
                        end
                    end
                    task.wait()
                end
            end)
            end)
        end
if _G.Mode == "English" then
page1:Toggle("Auto Farm Nearest", _G.Settings.NeareastFarm, function(value)
    _G.NeareastFarm = value
    _G.Settings.NeareastFarm = value
    SaveSettings() 
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
else
page1:Toggle("ฟาร์มมอนรอบๆ", _G.Settings.NeareastFarm, function(value)
    _G.NeareastFarm = value
    _G.Settings.NeareastFarm = value
    SaveSettings() 
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
end
spawn(function()
while wait(.1) do
    if _G.Settings.NeareastFarm then
        pcall(function()
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name and v:FindFirstChild("Humanoid") then
                    if v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
                        repeat
                            game:GetService("RunService").Heartbeat:wait()
                            EquipWeapon(_G.SelectWeapon)
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                local args = {
                                    [1] = "Buso"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            PosMon = v.HumanoidRootPart.CFrame
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid.WalkSpeed = 0
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            v.Humanoid:ChangeState(16)
                            BringMob = true
                            FastAttack = true
                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                            if not FastAttack then
                            game:GetService 'VirtualUser':CaptureController()
                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end
                            
                            PosMon = v.HumanoidRootPart.CFrame
                        until not _G.NeareastFarm or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                    end
                end
            end
        end)
    end
end
end)
if _G.Mode == "English" then
if World1 then
    page1:Toggle("Auto Fast Level 1-300", _G.AutoFarmFast, function(value)
        _G.AutoFarmFast = value
    end)
end
else
if World1 then
    page1:Toggle("ฟาร์มลัดเลเวล 1-300", _G.AutoFarmFast,function(value)
        _G.AutoFarmFast = value
    end)
end
end 
    
	AttackRandomType_MonCFrame = 1
	spawn(function()
		while wait() do 
			AttackRandomType_MonCFrame = math.random(1,5)
			wait(0.3)
		end
	end)
	
	local SetCFarme = 1
  spawn(function()
		while wait() do
			local MyLevel = game.Players.LocalPlayer.Data.Level.Value
			local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
			pcall(function()
				if _G.AutoFarm then  
					if _G.AutoFarmFast and (MyLevel >= 15 and MyLevel <= 300) then
						if MyLevel >= 15 and MyLevel <= 300 then
							Auto_Farm_Level_Fast()
							return
						end
					else
						if QuestC.Visible == true then
							if game:GetService("Workspace").Enemies:FindFirstChild(QuestCheck()[3]) then
								for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
									if v.Name == QuestCheck()[3] then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat task.wait()
												if _G.Auto_CFrame then
													SetCFarme = 1
												end
												if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
													game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
												else
													PosMon = v.HumanoidRootPart.CFrame
													v.HumanoidRootPart.Size = Vector3.new(60,60,60)
													v.HumanoidRootPart.CanCollide = false
													v.Humanoid.WalkSpeed = 0
													v.Head.CanCollide = false
													BringMob = true
													_G.FastType = "Fast"
													EquipWeapon(_G.SelectWeapon)
													v.HumanoidRootPart.Transparency = 1
													toTarget(v.HumanoidRootPart.CFrame * MethodFarm)

													if not _G.AutoFarm or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO then
														_G.FastAttack = true
													end
												end
											until not _G.AutoFarm or not v.Parent or v.Humanoid.Health <= 0 or QuestC.Visible == false or not v:FindFirstChild("HumanoidRootPart")
										end
									end
								end
							else
								--UnEquipWeapon(_G.SelectWeapon)
								if _G.Auto_CFrame and not _G.AutoFarmFast then
									toTarget(QuestCheck()[7][SetCFarme] * MethodFarm)
									if (QuestCheck()[7][SetCFarme].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										if SetCFarme == nil or SetCFarme == '' then
											SetCFarme = 1
										elseif SetCFarme >= #QuestCheck()[7] then
											SetCFarme = 1
										end
										SetCFarme =  SetCFarme + 1
										wait(0.5)
									end
								else
									if not _G.AutoFarmFast then
										if AttackRandomType_MonCFrame == 1 then
											toTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
										elseif AttackRandomType_MonCFrame == 2 then
											toTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
										elseif AttackRandomType_MonCFrame == 3 then
											toTarget(QuestCheck()[7][1] * CFrame.new(20,30,0))
										elseif AttackRandomType_MonCFrame == 4 then
											toTarget(QuestCheck()[7][1] * CFrame.new(0,30,-20))
										elseif AttackRandomType_MonCFrame == 5 then
											toTarget(QuestCheck()[7][1] * CFrame.new(-20,30,0))
										else
											toTarget(QuestCheck()[7][1] * CFrame.new(0,30,20))
										end
									end
								end
							end
						else
							toTarget(QuestCheck()[2])
							if (QuestCheck()[2].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 then
								BringMob = false
								wait(0.2)
								game:GetService('ReplicatedStorage').Remotes.CommF_:InvokeServer("StartQuest", QuestCheck()[4], QuestCheck()[1]) wait(0.5)
								toTarget(QuestCheck()[7][1] * MethodFarm)
							end
						end
					end
				end
			end)
		end
	end)
    _G.ChackPlayer = 0
	_G.ChackPlayer2 = _G.ChackPlayer
	local AllPlayersTableSkipFarm = {}
	function Auto_Farm_Level_Fast()
		local PlayersAll = game.Players:GetPlayers()
		local PlayerLevel = game.Players.LocalPlayer.Data.Level.Value
		local quest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
		local Player = string.split(quest," ")[2]
		getgenv().SelectPly = string.split(quest," ")[2]
		pcall(function()
			local MyLevel = game.Players.LocalPlayer.Data.Level.Value
			local QuestC = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
			CFrameMon = CFrame.new(-7719.66895, 5611.42334, -1445.98816, 0.906745553, -1.43169192e-08, -0.421678245, 5.939971e-08, 1, 9.37764852e-08, 0.421678245, -1.10078972e-07, 0.906745553)
			if _G.AutoFarm and MyLevel >= 15 and MyLevel <= 69 and (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
			end
			if MyLevel >= 15 and MyLevel <= 69 then
				for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name == "Royal Squad" then
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
							repeat task.wait()
								v.HumanoidRootPart.CanCollide = false
								v.Humanoid.WalkSpeed = 0
								v.Head.CanCollide = false
								BringMob = true
								EquipWeapon(_G.SelectWeapon)
								if MyLevel >= 70 and MyLevel <= 310 then
									if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
									end
								end
								_G.FastType = "Slow"
								PosMon = v.HumanoidRootPart.CFrame
								v.HumanoidRootPart.Size = Vector3.new(60,60,60)
								v.HumanoidRootPart.Transparency = 1
								toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
								if not _G.AutoFarm or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO or _G.SuperFastAttack then
									_G.FastAttack = true
								end
							until not v.Parent or not _G.AutoFarm or v.Humanoid.Health < 0
							toTarget(CFrameMon)
						end
					else
						BringMob = false
						toTarget(CFrameMon)
					end
				end
			elseif MyLevel >= 70 and MyLevel <= 310 then 
				if QuestC.Visible == false then
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
				elseif QuestC.Visible == true then
					if string.find(quest,"Defeat") then
							repeat task.wait()
								if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
								end

								if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
									game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
								end

								EquipWeapon(_G.SelectWeapon)
								toTarget(game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5))
								game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.Size = Vector3.new(120,120,120)
								if (game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6 then
								game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
								game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
								end
								if (game:GetService("Players")[getgenv().SelectPly].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 6 then
								game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
								game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
								end
								_G.FastType = "Fast"
								if not _G.AutoFarm or not _G.Auto_Farm_LevelO or _G.Auto_Farm_Level or _G.Auto_Farm_LevelO or _G.SuperFastAttack then
									_G.FastAttack = true
								end

							until game.Players[getgenv().SelectPly].Character.Humanoid.Health <= 0 or not Auto_Farm_Level_Fast() or MyLevel >= 310
					end
				end
			end
		end)
	end


	spawn(function()
		game:GetService("RunService").Heartbeat:Connect(function()
			pcall(function()
				if _G.BringMob then  
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if _G.AutoFarm and BringMob and v.Name == Mon and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 200 then
							v.HumanoidRootPart.CFrame = PosMon
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							if v.Humanoid:FindFirstChild("Animator") then
								v.Humanoid.Animator:Destroy()
							end
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
						end
					end
				end
			end)
		end) 
	end)

page1:Line()
if _G.Mode == "English" then
page1:Toggle("Auto Farm Chest {Tween}", _G.Settings.AutoFarmChest, function(value)
_G.AutoFarmChest = value
_G.Settings.AutoFarmChest = value
 SaveSettings()
if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)
page1:Toggle("Auto Farm Chest {Fast:Risk}", _G.ChestBypass, function(value)
_G.ChestBypass = value
end)
else
page1:Toggle("ฟาร์มกล่อง {บินเก็บ}", _G.Settings.AutoFarmChest, function(value)
_G.AutoFarmChest = value
_G.Settings.AutoFarmChest = value
SaveSettings()
if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)
page1:Toggle("ออโต้ฟาร์มกล่อง {เร็ว:เสี่ยง}", _G.ChestBypass, function(value)
    _G.ChestBypass = value
    end)
end

_G.MagnitudeAdd = 0
spawn(function()
    while wait() do 
        if _G.AutoFarmChest then
            for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
                if v.Name:find("Chest") then
                    if game:GetService("Workspace"):FindFirstChild(v.Name) then
                        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
                            repeat wait()
                                if game:GetService("Workspace"):FindFirstChild(v.Name) then
                                    EquipWeapon(_G.SelectWeapon)
                                    toTarget(v.CFrame)
                                    UnEquipWeapon(_G.SelectWeapon)
                                end
                            until _G.AutoFarmChest == false or not v.Parent
                            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                            _G.MagnitudeAdd = _G.MagnitudeAdd+3000
                            break
                        end
                    end
                end
            end
        end
    end
end)

spawn(function()
    while wait() do
    if _G.ChestBypass then
             pcall(function()
                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                            if string.find(v.Name, "Chest") then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                                wait(.15)
                            end
                        end
                        for _,v in pairs(game:GetService("Workspace"):GetDescendants()) do
                        if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
                        wait()
                        firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
                        end
                    end
                end)
            end
        end
    end)
    
spawn(function()
    while task.wait() do
        if _G.ChestBypass then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(ohString1, ohString2)
         end
    end
end)


-- [World 1 Main Page]

if World1 then
if _G.Mode == "English" then
page1:Label("Status : World 1")
else
page1:Label("สถานะ : โลก 1")
end
if _G.Mode == "English" then
page1:Toggle("Auto New World", _G.AutoNewWorld, function(value)
    _G.AutoNewWorld = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
else
page1:Toggle("ออโต้โลก 2", _G.AutoNewWorld, function(value)
    _G.AutoNewWorld = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
end
    task.spawn(function()
        while task.wait() do
            pcall(function()
                if _G.AutoNewWorld then
                    if game.Players.LocalPlayer.Data.Level.Value >= 700 then
                        if _G.AutoFarm then
                            _G.AutoFarm = false
                        end
                        if game.Workspace.Map.Ice.Door.CanCollide == true and game.Workspace.Map.Ice.Door.Transparency == 0 then
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                            EquipWeapon("Key")
                            repeat
                                task.wait()
                                toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            until (CFrame.new(1347.7124, 37.3751602, -1325.6488).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoNewWorld
                            wait(3)
                        elseif game.Workspace.Map.Ice.Door.CanCollide == false and game.Workspace.Map.Ice.Door.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Ice Admiral" and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            EquipWeapon(_G.SelectWeapon)
                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                            FastAttack = true
                                            if not _G.FastAttack then
                                                game:GetService 'VirtualUser':CaptureController()
                                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid:ChangeState(14)
                                            v.Humanoid:ChangeState(16)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                        until v.Humanoid.Health <= 0 or not v.Parent
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                    end
                                end
                            else
                                toTarget(CFrame.new(1347.7124, 37.3751602, -1325.6488))
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                        end
                    end
                end
            end)
        end
    end)
    


if _G.Mode == "English" then
page1:Toggle("Auto Saber", _G.AutoSaber , function(value)
    _G.AutoSaber  = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Close FastTP",Icon = "rbxassetid://14645512457",Duration = 1})
end)
else
page1:Toggle("ออโต้ดาบแชงค์", _G.AutoSaber , function(value)
    _G.AutoSaber  = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "ปิดวาร์ปเร็ว",Icon = "rbxassetid://14645512457",Duration = 1})
end)
end
    task.spawn(function()
        while task.wait() do
            pcall(function()
                if _G.AutoSaber  and game.Players.LocalPlayer.Data.Level.Value >= 200 and not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Saber") and not game.Players.LocalPlayer.Character:FindFirstChild("Saber") then
                    if _G.AutoFarm then
                        _G.AutoFarm = false
                        _G.BypassTP = false
                    end
                    if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 then
                        if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                            if (CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724, -4.39869794e-08, 0.37091279).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                                wait(1)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                                wait(1)
                            else
                                toTarget(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279,3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, 0.928667724,-4.39869794e-08, 0.37091279))
                            end
                        else
                            if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                                    EquipWeapon("Torch")
                                    toTarget(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587,-1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09,-0.761243105, 3.47544882e-10, -0.648466587))
                                else
                                    toTarget(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551,-0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198,3.42372805e-05, -0.258850515, 0.965917408))
                                end
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
                                    wait(0.5)
                                    EquipWeapon("Cup")
                                    wait(0.5)game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup",
                                    game:GetService("Players").LocalPlayer.Character.Cup)
                                    wait(0)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
                                else
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == nil then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                            toTarget(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564,-0.0227849055, 0.939347804, 0.0251603816, 0.999569714,0.0150796166, -0.939287126, 0.0184739735, 0.342634559))
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Mob Leader" then
                                                    repeat
                                                        task.wait()
                                                        BringMob = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                            end
                                                        end
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                        game:GetService 'VirtualUser':CaptureController()
                                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        v.Humanoid:ChangeState(16)
                                                    until v.Humanoid.Health <= 0 or _G.AutoSaber  == false
                                                end
                                            end
                                        end
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                        wait(0.5)
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        toTarget(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494,5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08,-0.481375456, 6.30572643e-08, 0.876514494))
                                    end
                                end
                            end
                        end
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                            toTarget(CFrame.new(-1401.85046, 29.9773273, 8.81916237, 0.85820812, 8.76083845e-08,0.513301849, -8.55007443e-08, 1, -2.77243419e-08, -0.513301849, -2.00944328e-08,0.85820812))
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Saber Expert" then
                                    repeat
                                        task.wait()
                                        BringMob = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.FastAttack then
                                            game:GetService 'VirtualUser':CaptureController()
                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        v.Humanoid:ChangeState(14)
                                        v.Humanoid:ChangeState(16)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                    until v.Humanoid.Health <= 0 or _G.AutoSaber  == false
                                    if v.Humanoid.Health <= 0 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                                    end
                                end
                            end
                        end
                    end
                end
            end)
        end
    end)

if _G.Mode == "English" then
    page1:Toggle("Auto Pole", _G.AutoPole, function(value)
        _G.AutoPole = value
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
        end
    
    end)
else
    page1:Toggle("ออโต้กระบองเอเนล", _G.AutoPole, function(value)
        _G.AutoPole = value
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
        end
    end)
end
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoPole then
                        if game.ReplicatedStorage:FindFirstChild("Thunder God") or game.Workspace.Enemies:FindFirstChild("Thunder God") then
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Thunder God" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat
                                        task.wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.Position,
                                                v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then Farmtween:Stop() end
                                            BringMob = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            EquipWeapon(_G.SelectWeapon)
                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService 'VirtualUser':CaptureController()
                                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            v.Humanoid.JumpPower = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid:ChangeState(14)
                                            v.Humanoid:ChangeState(16)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                                        end
                                    until not _G.AutoPole or v.Humanoid.Health <= 0 or not v.Parent
                                    BringMob = false
                                    FastAttack = false
                                end
                            end
                        else
                            Questtween = toTarget(CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position,CFrame.new(-7900.66406, 5606.90918, -2267.46436))
                            if (CFrame.new(-7900.66406, 5606.90918, -2267.46436).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Questtween then Questtween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7900.66406,5606.90918, -2267.46436)
                            end
                        end
                    end
                end)
            end
        end)
        if _G.Mode == "English" then
            page1:Toggle("Auto Buy Ablility", _G.AutoBuyAbility, function(value)
                _G.AutoBuyAbility = value
                if value == false then
                    task.wait()
                    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
            end)
        else
            page1:Toggle("ออโต้ซื้อฮาคิอัติโนมัติ",
            _G.AutoBuyAbility, function(value)
                _G.AutoBuyAbility = value
                    if value == false then
                        task.wait()
                        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end)
            end
                    
                    task.spawn(function()
                        while task.wait() do
                            pcall(function()
                                if _G.AutoBuyAbility then
                                    local Beli = game:GetService("Players").LocalPlayer.Data.Beli.Value
                                    local BusoCheck = false
                                    local SoruCheck = false
                                    local GeppoCheck = false
                                    local KenCheck = false
                                    if Beli >= 885000 then
                                        repeat
                                            task.wait()
                                            local args = {
                                                [1] = "BuyHaki",
                                                [2] = "Buso"
                                            }
    
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            BusoCheck = true
                                            local args = {
                                                [1] = "BuyHaki",
                                                [2] = "Geppo"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            GeppoCheck = true
                                            local args = {
                                                [1] = "BuyHaki",
                                                [2] = "Soru"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            SoruCheck = true
                                            local args = {
                                                [1] = "KenTalk",
                                                [2] = "Start"
                                            }
    
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    
                                            local args = {
                                                [1] = "KenTalk",
                                                [2] = "Buy"
                                            }
    
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            KenCheck = true
                                            if World1 then
                                                local args = {
                                                    [1] = "LoadItem",
                                                    [2] = "Black Cape"
                                                }
    
                                                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(
                                                    "CommF_"):InvokeServer(unpack(args))
                                            end
                                            if W2 then
                                                local args = {
                                                    [1] = "LoadItem",
                                                    [2] = "Warrior Helmet"
                                                }
    
                                                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(
                                                    "CommF_"):InvokeServer(unpack(args))
                                            end
                                            if W3 then
                                                local args = {
                                                    [1] = "LoadItem",
                                                    [2] = "Warrior Helmet"
                                                }
    
                                                game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild(
                                                    "CommF_"):InvokeServer(unpack(args))
                                            end
                                            while task.wait() do
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki",
                                                    "Buso")
    
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem",
                                                    "Black Cape")
    
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki",
                                                    "Geppo")
    
    
    
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki",
                                                    "Soru")
    
    
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk",
                                                    "Buy")
                                            end
                                        until not BusoCheck and not GeppoCheck and not SoruCheck and not KenCheck or not _G.AutoBuyAbility
                                    end
                                end
                            end)
                        end
                    end)
                    -- [World 2 Main Page]
                elseif World2 then
                    if _G.Mode == "English" then
                        page1:Label("Status : World 2")
                    else
                        _G.Mode = "Thai"
                        page1:Label("สถานะ : โลก 2")
                    end
                    if _G.Mode == "English" then
                        page1:Toggle("Auto Third World", _G.AutoThirdSea, function(value)
                            _G.AutoThirdSea = value
                            if value == false then
                                task.wait()
                                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                task.wait()
                            end
                        end)
                    else
                        page1:Toggle("ออโต้โลก 3", _G.AutoThirdSea, function(value)
                            _G.AutoThirdSea = value
                            if value == false then
                                task.wait()
                                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                task.wait()
                            end
                        end)
                            task.spawn(function()
                                while task.wait() do
                                    pcall(function()
                                        if _G.AutoThirdSea then
                                            if game.Players.LocalPlayer.Data.Level.Value >= 1500 then
                                                if _G.AutoFarm then
                                                    _G.AutoFarm = false
                                                end
                                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
                                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess ~= nil then
                                                        Com("F_", "TravelZou")
                                                        if game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 0 then
                                                            if game.Workspace.Enemies:FindFirstChild("rip_indra") then
                                                                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                    if v.Name == "rip_indra" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                                        repeat
                                                                            task.wait()
                                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                                Farmtween = toTarget(v.HumanoidRootPart.Position,
                                                                                    v.HumanoidRootPart.CFrame)
                                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                                if Farmtween then Farmtween:Stop() end
                                                                                FastAttack = true
                                                                                if _G.AutoHaki then
                                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                        game:GetService("ReplicatedStorage").Remotes
                                                                                            .CommF_:InvokeServer("Buso")
                                                                                    end
                                                                                end
                                                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                                    task.wait()
                                                                                    EquipWeapon(_G.SelectWeapon)
                                                                                end
                                                                                PosMon = v.HumanoidRootPart.CFrame
                                                                                if not _G.FastAttack then
                                                                                    game:GetService 'VirtualUser':CaptureController()
                                                                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                                end
                                                                                v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                v.Humanoid.JumpPower = 0
                                                                                v.HumanoidRootPart.CanCollide = false
                                                                                v.Humanoid.WalkSpeed = 0
                                                                                v.Humanoid:ChangeState(11)
                                                                                v.Humanoid:ChangeState(14)
                                                                                v.Humanoid:ChangeState(16)
                                                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            end
                                                                        until not _G.AutoThirdSea or not v.Parent or v.Humanoid.Health <= 0
                                                                        wait(.5)
                                                                        Check = 2
                                                                        repeat
                                                                            task.wait()
                                                                            Com("F_", "TravelZou")
                                                                        until Check == 1
                                                                            FastAttack = false
                                                                    end
                                                                end
                                                            else
                                                                Com("F_", "ZQuestProgress", "Check")
                                                                Com("F_", "ZQuestProgress", "Begin")
                                                            end
                                                        elseif game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check") == 1 then
                                                            Com("F_", "TravelZou")
                                                        else
                                                            if game.Workspace.Enemies:FindFirstChild("Don Swan") then
                                                                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                    if v.Name == "Don Swan" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                                        repeat
                                                                            task.wait()
                                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                                Farmtween = toTarget(v.HumanoidRootPart.Position,
                                                                                    v.HumanoidRootPart.CFrame)
                                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                                if Farmtween then Farmtween:Stop() end
                                                                                FastAttack = true
                                                                                if _G.AutoHaki then
                                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                        game:GetService("ReplicatedStorage").Remotes
                                                                                            .CommF_:InvokeServer("Buso")
                                                                                    end
                                                                                end
                                                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                                    task.wait()
                                                                                    EquipWeapon(_G.SelectWeapon)
                                                                                end
                                                                                PosMon = v.HumanoidRootPart.CFrame
                                                                                if not _G.FastAttack then
                                                                                    game:GetService 'VirtualUser':CaptureController()
                                                                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                                end
                                                                                v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                v.Humanoid.JumpPower = 0
                                                                                v.HumanoidRootPart.CanCollide = false
                                                                                v.Humanoid.WalkSpeed = 0
                                                                                v.Humanoid:ChangeState(14)
                                                                                v.Humanoid:ChangeState(16)
                                                                                v.Humanoid:ChangeState(11)
                                                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                            end
                                                                        until not _G.AutoThirdSea or not v.Parent or v.Humanoid.Health <= 0
                                                                        FastAttack = false
                                                                    end
                                                                end
                                                            else
                                                                TweenDonSwanthireworld = toTarget(
                                                                    CFrame.new(2288.802, 15.1870775, 863.034607).Position,CFrame.new(2288.802, 15.1870775, 863.034607))
                                                                if (CFrame.new(2288.802, 15.1870775, 863.034607).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                    if TweenDonSwanthireworld then TweenDonSwanthireworld:Stop()
                                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2288.802, 15.1870775, 863.034607)
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    else
                                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                                                            TabelDevilFruitStore = {}
                                                            TabelDevilFruitOpen = {}
                
                                                            for i, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
                                                                for i1, v1 in pairs(v) do
                                                                    if i1 == "Name" then
                                                                        table.insert(TabelDevilFruitStore, v1)
                                                                    end
                                                                end
                                                            end
                
                                                            for i, v in next, game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits") do
                                                                if v.Price >= 1000000 then
                                                                    table.insert(TabelDevilFruitOpen, v.Name)
                                                                end
                                                            end
                
                                                            for i, DevilFruitOpenDoor in pairs(TabelDevilFruitOpen) do
                                                                for i1, DevilFruitStore in pairs(TabelDevilFruitStore) do
                                                                    if DevilFruitOpenDoor == DevilFruitStore and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                                                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild(DevilFruitStore) then
                                                                            Com("F_", "LoadFruit", DevilFruitStore)
                                                                        else
                                                                            Com("F_", "TalkTrevor", "1")
                                                                            Com("F_", "TalkTrevor", "2")
                                                                            Com("F_", "TalkTrevor", "3")
                                                                        end
                                                                    end
                                                                end
                                                            end
                
                                                            Com("F_", "TalkTrevor", "1")
                                                            Com("F_", "TalkTrevor", "2")
                                                            Com("F_", "TalkTrevor", "3")
                                                        end
                                                    end
                                                else
                                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
                                                        if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                                            if game.Workspace.Enemies:FindFirstChild("Swan Pirate") then
                                                                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                    if v.Name == "Swan Pirate" then
                                                                        pcall(function()
                                                                            repeat
                                                                                task.wait()
                                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                                    Farmtween = toTarget(v.HumanoidRootPart.Position,
                                                                                        v.HumanoidRootPart.CFrame)
                                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                                    if Farmtween then Farmtween:Stop() end
                                                                                    FastAttack = true
                                                                                    BringMob = true
                                                                                    if _G.AutoHaki then
                                                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                                        end
                                                                                    end
                                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                                        task.wait()
                                                                                        EquipWeapon(_G.FastType)
                                                                                    end
                                                                                    PosMon = v.HumanoidRootPart.CFrame
                                                                                    if not _G.FastAttack then
                                                                                        game:GetService 'VirtualUser':CaptureController()
                                                                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                                    end
                                                                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                    v.Humanoid.JumpPower = 0
                                                                                    v.HumanoidRootPart.CanCollide = false
                                                                                    v.Humanoid.WalkSpeed = 0
                                                                                    v.Humanoid:ChangeState(11)
                                                                                    v.Humanoid:ChangeState(14)
                                                                                    v.Humanoid:ChangeState(16)
                                                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                                end
                                                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoThirdSea == false or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                                                FastAttack = false
                                                                                BringMob = false
                                                                        end)
                                                                    end
                                                                end
                                                            else
                                                                Questtween = toTarget(
                                                                    CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625).Position,CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625))
                                                                if (CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                    if Bartilotween then Bartilotween:Stop() end
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625)
                                                                end
                                                            end
                                                        else
                                                            Bartilotween = toTarget(
                                                                CFrame.new(-456.28952, 73.0200958, 299.895966).Position,CFrame.new(-456.28952, 73.0200958, 299.895966))
                                                            if (CFrame.new(-456.28952, 73.0200958, 299.895966).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Bartilotween then Bartilotween:Stop() end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-456.28952, 73.0200958, 299.895966)
                                                                Com("F_", "StartQuest", "BartiloQuest", 1)
                                                            end
                                                        end
                                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
                                                        if game.Workspace.Enemies:FindFirstChild("Jeremy") then
                                                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                if v.Name == "Jeremy" then
                                                                    repeat
                                                                        task.wait()
                                                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                                            Farmtween = toTarget(v.HumanoidRootPart.Position,
                                                                                v.HumanoidRootPart.CFrame)
                                                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                            if Farmtween then Farmtween:Stop() end
                                                                            FastAttack = true
                                                                            if _G.AutoHaki then
                                                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_
                                                                                        :InvokeServer("Buso")
                                                                                end
                                                                            end
                                                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                                task.wait()
                                                                                EquipWeapon(_G.SelectWeapon)
                                                                            end
                                                                            PosMon = v.HumanoidRootPart.CFrame
                                                                            if not _G.FastAttack then
                                                                                game:GetService 'VirtualUser':CaptureController()
                                                                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                            end
                                                                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                            v.Humanoid.JumpPower = 0
                                                                            v.Humanoid.WalkSpeed = 0
                                                                            v.HumanoidRootPart.CanCollide = false
                                                                            v.Humanoid:ChangeState(11)
                                                                            v.Humanoid:ChangeState(14)
                                                                            v.Humanoid:ChangeState(16)
                                                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                        end
                                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoThirdSea == false
                                                                        FastAttack = false
                                                                end
                                                            end
                                                        else
                                                            Bartilotween = toTarget(CFrame.new(2099.88159, 448.931, 648.997375).Position,CFrame.new(2099.88159, 448.931, 648.997375))
                                                            if (CFrame.new(2099.88159, 448.931, 648.997375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Bartilotween then Bartilotween:Stop() end
                                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2099.88159, 448.931, 648.997375)
                                                            end
                                                        end
                                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                                                        if (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                            Bartilotween = toTarget(CFrame.new(-1836, 11, 1714).Position,CFrame.new(-1836, 11, 1714))
                                                        elseif (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                            if Bartilotween then Bartilotween:Stop() end
                                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836, 11, 1714)
                                                            wait(.5)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 14.795166, 1717.90625)
                                                            wait(.1)
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)
                        end
                    
                        spawn(function()
                            game:GetService("RunService").Heartbeat:Connect(function()
                                pcall(function()
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if _G.Auto_Evo_Race_V2 and StartEvoMagnet and v.Name == "Swan Pirate" and (v.HumanoidRootPart.Position - PosMonEvo.Position).magnitude <= 350 then
                                            v.HumanoidRootPart.CFrame = PosMonEvo
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            if v.Humanoid:FindFirstChild("Animator") then
                                                v.Humanoid.Animator:Destroy()
                                            end
                                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                                        end
                                    end
                                end)
                            end)
                        end)
                        if _G.Mode == "English" then
                            page1:Toggle("Auto EvoRaceV2",_G.Auto_Evo_Race_V2,function(value)
                            _G.Auto_Evo_Race_V2 = value
                         spawn(function()
                                while wait() do
                                    pcall(function()
                                    if _G.Auto_Evo_Race_V2 then
                                        if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                                                two(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                                                if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                                    wait(1.3)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                                                end
                                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                                                pcall(function()
                                                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                                        two(game:GetService("Workspace").Flower1.CFrame)
                                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                                        two(game:GetService("Workspace").Flower2.CFrame)
                                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                if string.find(v.Name, "Swan Pirate") then
                                                                    repeat wait()
                                                                        AutoHaki()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                        two(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                        v.HumanoidRootPart.CanCollide = false
                                                                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                        game:GetService'VirtualUser':CaptureController()
                                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                        PosMonEvo = v.HumanoidRootPart.CFrame
                                                                        StartEvoMagnet = true
                                                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Evo_Race_V2 == false
                                                                    StartEvoMagnet = false
                                                                end
                                                            end
                                                        else
                                                            StartEvoMagnet = false
                                                            two(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
                                                        end
                                                    end
                                                end)
                                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                                            end
                                        end
                                    end
                                end)
                            end
                        end)
                    end)
            else
                page1:Toggle("ออโต้อีโวเผ่าขั้นสอง",_G.Auto_Evo_Race_V2,function(value)
                    _G.Auto_Evo_Race_V2 = value
                    spawn(function()
                        while wait() do
                            pcall(function()
                            if _G.Auto_Evo_Race_V2 then
                                if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                                        two(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                                        if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                            wait(1.3)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                                        end
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                                        pcall(function()
                                            if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                                two(game:GetService("Workspace").Flower1.CFrame)
                                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                                two(game:GetService("Workspace").Flower2.CFrame)
                                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                        if string.find(v.Name, "Swan Pirate") then
                                                            repeat wait()
                                                                AutoHaki()
                                                                EquipWeapon(_G.SelectWeapon)
                                                                two(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                                game:GetService'VirtualUser':CaptureController()
                                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                PosMonEvo = v.HumanoidRootPart.CFrame
                                                                StartEvoMagnet = true
                                                            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_Evo_Race_V2 == false
                                                            StartEvoMagnet = false
                                                        end
                                                    end
                                                else
                                                    StartEvoMagnet = false
                                                    two(CFrame.new(980.0985107421875, 121.331298828125, 1287.2093505859375))
                                                end
                                            end
                                        end)
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                                    end
                                end
                            end
                        end)
                    end
                end)
            end)
         end
                    if _G.Mode == "English" then
                        page1:Toggle("Auto Bartilo Quest", _G.Settings.AutoBartiloQuest,function(value)
                            _G.AutoBartiloQuest   = value
                            _G.Settings.AutoBartiloQuest = value
                            SaveSettings() 
                     
                            if value == false then
                                task.wait()
                                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                task.wait()
                            end
                        end)
                    else
                        page1:Toggle("ออโต้บาโธโลมีโอเควส", _G.Settings.AutoBartiloQuest,function(value)
                            _G.AutoBartiloQuest   = value
                            _G.Settings.AutoBartiloQuest = value
                            SaveSettings() 
                                if value == false then
                                    task.wait()
                                    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                                    task.wait()
                                end
                            end)
                        end
                        task.spawn(
                            function()
                                while task.wait() do
                                    pcall(function()
                                            if _G.Settings.AutoBartiloQuest then
                                                if game.Players.LocalPlayer.Data.Level.Value >= 850 then
                                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                                                        if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"Swan Pirates") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,"50") and game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                                            if game.Workspace.Enemies:FindFirstChild("Swan Pirate") then
                                                                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                                    if v.Name == "Swan Pirate" then
                                                                        pcall(function()
                                                                                repeat
                                                                                    task.wait()
                                                                                    if
                                                                                        (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300
                                                                                     then
                                                                                        Farmtween =
                                                                                            toTarget(v.HumanoidRootPart.Position,v.HumanoidRootPart.CFrame)
                                                                                    elseif
                                                                                        (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                                                                     then
                                                                                        if Farmtween then
                                                                                            Farmtween:Stop()
                                                                                        end
                                                                                        FastAttack = true
                                                                                        BringMob = true
                                                                                        if _G.AutoHaki then
                                                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso")
                                                                                             then
                                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                                            end
                                                                                        end
                                                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                                            task.wait()
                                                                                            EquipWeapon(_G.SelectWeapon)
                                                                                        end
                                                                                        PosMon = v.HumanoidRootPart.CFrame
                                                                                        if not _G.FastAttack then
                                                                                            game:GetService "VirtualUser":CaptureController()
                                                                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                                                        end
                                                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                        v.Humanoid.JumpPower = 0
                                                                                        v.Humanoid.WalkSpeed = 0
                                                                                        v.HumanoidRootPart.CanCollide = false
                                                                                        v.Humanoid:ChangeState(11)
                                                                                        v.Humanoid:ChangeState(14)
                                                                                        v.Humanoid:ChangeState(16)
                                                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                                    end
                                                                                until not v.Parent or v.Humanoid.Health <= 0 or
                                                                                    _G.AutoBartiloQuest == false or
                                                                                    game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible ==
                                                                                        false
                                                                                        BringMob = false
                                                                                FastAttack = false
                                                                            end
                                                                        )
                                                                    end
                                                                end
                                                            else
                                                                Questtween =
                                                                    toTarget(CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625).Position,CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625))
                                                                if
                                                                    (CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                                                 then
                                                                    if Questtween then
                                                                        Questtween:Stop()
                                                                    end
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(960.9769897460938, 141.33583068847656, 1216.1959228515625)
                                                                end
                                                            end
                                                        else
                                                            Bartilotween =
                                                                toTarget(CFrame.new(-456.28952, 73.0200958, 299.895966).Position,CFrame.new(-456.28952, 73.0200958, 299.895966))
                                                            if (CFrame.new(-456.28952, 73.0200958, 299.895966).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                                if Bartilotween then
                                                                    Bartilotween:Stop()
                                                                end
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-456.28952, 73.0200958, 299.895966)
                                                                local args = {
                                                                    [1] = "StartQuest",
                                                                    [2] = "BartiloQuest",
                                                                    [3] = 1
                                                                }
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                            end
                                                        end
                                                    end
                                                elseif
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1
                                                 then
                                                    if game.Workspace.Enemies:FindFirstChild("Jeremy") then
                                                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                            if v.Name == "Jeremy" then
                                                                repeat
                                                                    task.wait()
                                                                    if
                                                                        (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300
                                                                     then
                                                                        Farmtween = toTarget(v.HumanoidRootPart.Position, v.HumanoidRootPart.CFrame)
                                                                    elseif
                                                                        (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                                                     then
                                                                        if Farmtween then
                                                                            Farmtween:Stop()
                                                                        end
                                                                        FastAttack = true
                                                                        if _G.AutoHaki then
                                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                            end
                                                                        end
                                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon)
                                                                         then
                                                                            task.wait()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                        end
                                                                        PosMon = v.HumanoidRootPart.CFrame
                                                                        if not _G.FastAttack then
                                                                            game:GetService "VirtualUser":CaptureController()
                                                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                                                        end
                                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                        v.Humanoid.JumpPower = 0
                                                                        v.Humanoid.WalkSpeed = 0
                                                                        v.HumanoidRootPart.CanCollide = false
                                                                        v.Humanoid:ChangeState(11)
                                                                        v.Humanoid:ChangeState(14)
                                                                        v.Humanoid:ChangeState(16)
                                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    end
                                                                until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartiloQues == false
                                                                FastAttack = false
                                                            end
                                                        end
                                                    else
                                                        Bartilotween = toTarget(CFrame.new(2099.88159, 448.931, 648.997375).Position,CFrame.new(2099.88159, 448.931, 648.997375))
                                                        if
                                                            (CFrame.new(2099.88159, 448.931, 648.997375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                                         then
                                                            if Bartilotween then
                                                                Bartilotween:Stop()
                                                            end
                                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2099.88159, 448.931, 648.997375)
                                                        end
                                                    end
                                                elseif
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2
                                                 then
                                                    if
                                                        (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300
                                                     then
                                                        Bartilotween = toTarget(CFrame.new(-1836, 11, 1714).Position, CFrame.new(-1836, 11, 1714))
                                                    elseif
                                                        (CFrame.new(-1836, 11, 1714).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300
                                                     then
                                                        if Bartilotween then
                                                            Bartilotween:Stop()
                                                        end
                                                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1836, 11, 1714)
                                                        wait(.5)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1869.54224, 15.987854, 1681.00659)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1819.26343, 14.795166, 1717.90625)
                                                        wait(1)
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                                                end
                                            end
                                        end
                                    end)
                                end
                            end)                        
if _G.Mode == "English" then
    page1:Toggle(
        "Auto Dark Coat",
        _G.AutoDarkCoat,
        function(value)
            _G.AutoDarkCoat = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end
    )
else
    page1:Toggle(
        "ออโต้ผ้าคลุมหนวดดำ",
        _G.AutoDarkCoat,
        function(value)
            _G.AutoDarkCoat = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end
    )
end
task.spawn(
    function()
        while task.wait() do
            pcall(
                function()
                    if _G.AutoDarkCoat then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard") then
                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if
                                    v.Name == ("Darkbeard" or v.Name == "Darkbeard") and v.Humanoid.Health > 0 and
                                        v:IsA("Model") and
                                        v:FindFirstChild("Humanoid") and
                                        v:FindFirstChild("HumanoidRootPart")
                                 then
                                    repeat
                                        task.wait()
                                        BringMob = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.FastAttack then
                                            game:GetService "VirtualUser":CaptureController()
                                            game:GetService "VirtualUser":Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        v.Humanoid.JumpPower = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.Humanoid:ChangeState(11)
                                        v.Humanoid:ChangeState(14)
                                        v.Humanoid:ChangeState(16)
                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    until _G.AutoDarkCoat == false or v.Humanoid.Health <= 0
                                    BringMob = false
                                    FastAttack = false
                                end
                            end
                        else
                            toTarget(CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531))
                        end
                    end
                end
            )
        end
    end
)


if _G.Mode == "English" then
    page1:Toggle("Auto Ectoplasm",_G.AutoEctoplasm,function(value)
            _G.AutoEctoplasm = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end
    )
else
    page1:Toggle("ออโต้เอ็กโตพลาสซึม",_G.AutoEctoplasm,function(value)
            _G.AutoEctoplasm = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end
    )
end

task.spawn(function()
while task.wait() do
pcall(function()
if _G.AutoEctoplasm then
if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" or v.Name == "Arctic Warrior" then
            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                repeat
                    task.wait()
                    BringMob = true
                    FastAttack = true
                    if _G.AutoHaki then
                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                        end
                    end
                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                        task.wait()
                        EquipWeapon(_G.SelectWeapon)
                    end
                    PosMon = v.HumanoidRootPart.CFrame
                    if not _G.FastAttack then
                        game:GetService 'VirtualUser':CaptureController()
                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    end
                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                    v.Humanoid.JumpPower = 0
                    v.HumanoidRootPart.CanCollide = false
                    v.Humanoid.WalkSpeed = 0
                    v.Humanoid:ChangeState(11)
                    v.Humanoid:ChangeState(14)
                    v.Humanoid:ChangeState(16)
                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                until not _G.AutoEctoplasm or not v.Parent or v.Humanoid.Health <= 0
                BringMob = false
                FastAttack = false
            end
        end
    end
else
    BringMob = false
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                end
            end
        end)
    end
end)
if _G.Mode == "English" then
    page1:Toggle(
        "Auto Factory",
        _G.AutoFactory,
        function(value)
            _G.AutoFactory = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end
    )
else
    page1:Toggle("ออโต้ตีโรงงาน",_G.AutoFactory,function(value)
            _G.AutoFactory = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end
    )
end

task.spawn(function()
while task.wait() do
pcall(function()
    if _G.AutoFactory then
        if workspace.Map.Dressrosa.SmileFactory.Door.Transparency == 1 then
            repeat
                task.wait()
                FastAttack = true
                if _G.AutoHai then
                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                    end
                end
                EquipWeapon(_G.SelectWeapon)
                if not _G.FastAttack then
                    game:GetService 'VirtualUser':CaptureController()
                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end
                toTarget(CFrame.new(456.917724609375, 182.5244903564453, -430.490966796875))
            until not _G.AutoFactory or workspace.Map.Dressrosa.SmileFactory.Door.Transparency == 0
                FastAttack = false
        end
    elseif workspace.Map.Dressrosa.SmileFactory.Door.Transparency == 0 then
        _G.AutoFactory = false
    end
end)
end
end)

if _G.Mode == "English" then
page1:Toggle("Auto True Triple Katana", _G.AutoTrueTriplKatana, function(value)
_G.AutoTrueTriplKatana = value
if value == false then
    task.wait()
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    task.wait()
end
end)
else
page1:Toggle("ออโต้สามดาบ", _G.AutoTrueTriplKatana, function(value)
_G.AutoTrueTriplKatana = value
if value == false then
    task.wait()
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    task.wait()
end
end)
end

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoTrueTriplKatana then
                local string_1 = "MysteriousMan";
                local string_2 = "2";
                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                Target:InvokeServer(string_1, string_2);
            end
        end)
    end
end)

if _G.Mode == "English" then
    page1:Toggle("Auto Rengoku Swords", _G.AutoRengoku, function(value)
        _G.AutoRengoku = value
        if value == false then
            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end)
else
    page1:Toggle("ออโต้ดาบเรนโกคุ", _G.AutoRengoku, function(value)
        _G.AutoRengoku = value
        if value == false then
            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end)
end
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoRengoku then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game.Players.LocalPlayer.Character:FindFirstChild("Hidden Key") then
                            EquipWeapon("Hidden Key")
                            toTarget(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                        elseif game.Workspace.Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and v.Humanoid.Health > 0 then
                                    repeat
                                        task.wait()
                                        BringMob = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.FastAttack then
                                            game:GetService 'VirtualUser':CaptureController()
                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        v.Humanoid:ChangeState(14)
                                        v.Humanoid:ChangeState(16)
                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    until game.Players.LocalPlayer.Backpack:FindFirstChild("Hidden Key") or not _G.AutoRengoku or not v.Parent or v.Humanoid.Health <= 0
                                    BringMob = false
                                        FastAttack = false
                                end
                            end
                        else
                            BringMob = false
                                FastAttack = false
                            toTarget(CFrame.new(5525.7045898438, 262.90060424805, -6755.1186523438))
                        end
                    end
                end)
            end
        end)
    
if _G.Mode == "English" then
    page1:Toggle("Auto Swan Glasses", _G.AutoSwanGlasses, function(value)
        _G.AutoSwanGlasses = value
        if value == false then
            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end)
    
else
    page1:Toggle("ออโต้แว่นตาโดฟา", _G.AutoSwanGlasses,function(value)
            _G.AutoSwanGlasses = value
            if value == false then
                toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            end
        end)
    end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoSwanGlasses then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan") then
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Don Swan" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                        repeat
                                            task.wait()
                                            BringMob = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            EquipWeapon(_G.SelectWeapon)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService 'VirtualUser':CaptureController()
                                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid:ChangeState(14)
                                            v.Humanoid:ChangeState(16)
                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        until not _G.AutoSwanGlasses or v.Humanoid.Health <= 0
                                        BringMob = false
                                        FastAttack = false
                                    end
                                end
                            else
                                repeat
                                    task.wait()
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625))
                                until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or not _G.AutoSwanGlasses
                            end
                        end
                    end)
                end
            end)
                                                                                                     
    elseif World3 then
        if _G.Mode == "English" then
            page1:Label("Status : World 3")
        else
            page1:Label("สถานะ : โลก 3")
        end
        if _G.Mode == "English" then
            page1:Toggle("Auto Rainbow Haki", _G.AutoRainbowHaki, function(value)
                _G.AutoRainbowHaki = value
                if value == false then
                    task.wait()
                    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    task.wait()
                end
                
            end)
        else
            page1:Toggle("ออโต้ฮาคิสีรุ้ง", _G.AutoRainbowHaki,function(value)
                _G.AutoRainbowHaki = value
                    if value == false then
                        task.wait()
                        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        task.wait()
                    end
                end)
            end
                    task.spawn(function()
                        while task.wait() do
                            pcall(function()
                                if _G.AutoRainbowHaki then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                        toTarget(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                                        if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                            wait(1.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan",
                                                "Bet")
                                        end
                                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Stone") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Stone" then
                                                    repeat
                                                        task.wait()
                                                        BringMob = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                            end
                                                        end
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService 'VirtualUser':CaptureController()
                                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        v.Humanoid:ChangeState(16)
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoRainbowHaki or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    BringMob = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717,-0.592676699,0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077,-0.0137055516, 0.0186523199))
                                        end
                                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Island Empress" then
                                                    repeat
                                                        task.wait()
                                                        BringMob = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                            end
                                                        end
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService 'VirtualUser':CaptureController()
                                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        v.Humanoid:ChangeState(16)
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoRainbowHaki or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    BringMob = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0,-0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                                        end
                                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Kilo Admiral" then
                                                    repeat
                                                        task.wait()
                                                        BringMob = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                            end
                                                        end
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService 'VirtualUser':CaptureController()
                                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        v.Humanoid:ChangeState(16)
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoRainbowHaki or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    BringMob = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0,-0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                                        end
                                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Captain Elephant" then
                                                    repeat
                                                        task.wait()
                                                        BringMob = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                            end
                                                        end
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService 'VirtualUser':CaptureController()
                                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        v.Humanoid:ChangeState(16)
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoRainbowHaki or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    BringMob = false
                                                        FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289,7.98849911e-08,0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08,0.714521289))
                                        end
                                    elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Beautiful Pirate" then
                                                    repeat
                                                        task.wait()
                                                        BringMob = true
                                                        FastAttack = true
                                                        if _G.AutoHaki then
                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                            end
                                                        end
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                            task.wait()
                                                            EquipWeapon(_G.SelectWeapon)
                                                        end
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        if not _G.FastAttack then
                                                            game:GetService 'VirtualUser':CaptureController()
                                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                        end
                                                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                        v.Humanoid.JumpPower = 0
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid:ChangeState(11)
                                                        v.Humanoid:ChangeState(14)
                                                        v.Humanoid:ChangeState(16)
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    until not _G.AutoRainbowHaki or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                    BringMob = false
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                                        end
                                    else
                                        toTarget(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                                        if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                            wait(1.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                                        end
                                    end
                                end
                            end)
                        end
                    end)         
if _G.Mode == "English" then
    page1:Toggle("Auto Ken-Haki V2", _G.AutoKenHakiV2, function(value)
        _G.AutoKenHakiV2 = value
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
        end
    end)
else
    page1:Toggle("ออโต้ฮาคิสังเกตขั้นสอง",_G.AutoKenHakiV2, function(value)
        _G.AutoKenHakiV2 = value
            if value == false then
                task.wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                task.wait()
            end
        end)
    end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoKenHakiV2 then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                repeat
                                    toTarget(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
                                    task.wait()
                                until not _G.AutoKenHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                                wait(.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest", 1)
                            else
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Banana") and game.Players.LocalPlayer.Backpack:FindFirstChild("Apple") and game.Players.LocalPlayer.Backpack:FindFirstChild("Pineapple") then
                                    repeat
                                        toTarget(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625))
                                        task.wait()
                                    until not _G.AutoKenHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-12444.78515625, 332.40396118164, -7673.1806640625)).Magnitude <= 10
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or game.Players.LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
                                    repeat
                                        toTarget(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                                        task.wait()
                                    until not _G.AutoKenHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-10920.125, 624.20275878906, -10266.995117188)).Magnitude <= 10
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                                    wait(1)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Defeat 50 Forest Pirates") then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Forest Pirate" then
                                                repeat
                                                    task.wait()
                                                    BringMob = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                        end
                                                    end
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService 'VirtualUser':CaptureController()
                                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    end
                                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    v.Humanoid.JumpPower = 0
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid:ChangeState(11)
                                                    v.Humanoid:ChangeState(14)
                                                    v.Humanoid:ChangeState(16)
                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoKenHakiV2 or v.Humanoid.Health <= 0
                                                BringMob = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        repeat
                                            toTarget(CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625))
                                            task.wait()
                                        until not _G.AutoKenHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13277.568359375, 370.34185791016, -7821.1572265625)).Magnitude <= 10
                                    end
                                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text == "Defeat  Captain Elephant (0/1)" then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Captain Elephant" then
                                                repeat
                                                    task.wait()
                                                    BringMob = true
                                                    FastAttack = true
                                                    if _G.AutoHaki then
                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                        end
                                                    end
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                        task.wait()
                                                        EquipWeapon(_G.SelectWeapon)
                                                    end
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    if not _G.FastAttack then
                                                        game:GetService 'VirtualUser':CaptureController()
                                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                    end
                                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                    v.Humanoid.JumpPower = 0
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.Humanoid:ChangeState(11)
                                                    v.Humanoid:ChangeState(14)
                                                    v.Humanoid:ChangeState(16)
                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                until not _G.AutoKenHakiV2 or v.Humanoid.Health <= 0
                                                BringMob = false
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        repeat
                                            toTarget(CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875))
                                            task.wait()
                                        until not _G.AutoKenHakiV2 or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(-13493.12890625, 318.89553833008, -8373.7919921875)).Magnitude <= 10
                                    end
                                else
                                    for i, v in pairs(game.Workspace:GetDescendants()) do
                                        if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
                                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10)
                                                task.wait()
                                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v.Handle, 0)
                                                task.wait()
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)

    page1:Line()
if _G.Mode == "English" then
    page1:Seperator("<<Cursed Dual Katana>>")
    page1:Toggle("Auto Cursed Dual Katana(wait for fix)", _G.Auto_Cursed_Dual_Katana, function(value)
        _G.Auto_Cursed_Dual_Katana = value
    end)
    page1:Toggle("Auto Holy Torch",  _G.AutoHolyTorch, function(value)
        _G.AutoHolyTorch = value
        _G.BypassTP = false
        if value == false then
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end)
else
    page1:Seperator("<<ดาบโอเด้ง>>")
    page1:Toggle("ออโต้ดาบคู่คู่โอเด้ง(รอการแก้ไข)", _G.Auto_Cursed_Dual_Katana, function(value)
        _G.Auto_Cursed_Dual_Katana = value
    end)
    page1:Toggle("ออโต้จุดโคมไฟ", _G.AutoHolyTorch, function(value)
        _G.AutoHolyTorch = value
        _G.BypassTP = false
        if value == false then
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
    end)
end

spawn(function()
    while wait() do
        if _G.AutoHolyTorch then
            if game.ReplicatedStorage:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game.Workspace.Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and game:GetService("Workspace").Map.Turtle.TushitaGate.TushitaGate.Transparency == 1 then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") then
                    EquipWeapon("Holy Torch")
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
                    if game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch1.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch2.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch2.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch3.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch3.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch4.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch4.CFrame
                        end
                    elseif game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Particles.Main.Enabled ~= true then
                        if (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                            HolyTorchtween = TP(game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position,game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.CFrame)
                        elseif (game:GetService("Workspace").Map.Turtle.QuestTorches.Torch5.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if HolyTorchtween then
                                HolyTorchtween:Stop()
                            end
                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.Turtle.QuestTorches.Torch5.CFrame
                        end
                    end
                else
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Cursed_Dual_Katana then
                if GetWeaponInventory("Cursed Dual Katana") == true then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Cursed Dual Katana") or game.Players.LocalPlayer.Backpack:FindFirstChild("Cursed Dual Katana") then
    
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Cursed Dual Katana")
                    end
                else
                    if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                                EquipWeapon("Tushita")
                            else
                                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                    if v.Name == "Tushita" and v:IsA("Tool") then
                                        if v.Level.Value >= 350 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Yama")
                                            _G.AutoFarmBone = false
                                        else
                                            _G.SelectWeapon = "Tushita"
                                            _G.AutoFarmBone = true
                                        end
                                    end
                                end
                            end
                        elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                                EquipWeapon("Yama")
                            else
                                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                                    if v.Name == "Yama" and v:IsA("Tool") then
                                        if v.Level.Value >= 350 then
                                            Auto_CDK_Quest = true
                                            _G.AutoFarmBone = false
                                        else
                                            _G.SelectWeapon = "Yama"
                                            _G.AutoFarmBone = true
                                        end
                                    end
                                end
                            end
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
                    end      
                end
            end
        end)
    end
    end)
    
    spawn(function()
    while wait() do
        pcall(function()
            if Auto_CDK_Quest then
                if GetMaterial("Alucard Fragment") == 0 then
                    Auto_Quest_Yama_1 = true
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                elseif GetMaterial("Alucard Fragment") == 1 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = true
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                elseif GetMaterial("Alucard Fragment") == 2 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = true
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                elseif GetMaterial("Alucard Fragment") == 3 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = true
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                elseif GetMaterial("Alucard Fragment") == 4 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = true
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                elseif GetMaterial("Alucard Fragment") == 5 then
                    Auto_Quest_Yama_1 = false
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = true
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                elseif GetMaterial("Alucard Fragment") == 6 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss") then
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = false
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton Boss" or v.Name == "Cursed Skeleton" then
                                    if v.Humanoid.Health > 0 then
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                end
                            end
                        end
                    else
                        if (CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Good")
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
                            wait(1)
                            toTarget(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)
                            toTarget(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875))
                        else
                            toTarget(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875))
                        end   
                    end
                end
            end
        end)
    end
    end)
    
    spawn(function()
    while wait() do
        if Auto_Quest_Yama_1 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Mythological Pirate" then
                            repeat wait()
                                toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                            until not Auto_CDK_Quest or not _G.Auto_Cursed_Dual_Katana 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                        end
                    end
                else
                    toTarget(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875))
                end
            end)
        end
    end
    end)
    
    spawn(function()
    while wait() do
        pcall(function()
            if Auto_Quest_Yama_2 then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HazeESP") then
                        v.HazeESP.Size = UDim2.new(50,50,50,50)
                        v.HazeESP.MaxDistance = "inf"
                    end
                end
                for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                    if v:FindFirstChild("HazeESP") then
                        v.HazeESP.Size = UDim2.new(50,50,50,50)
                        v.HazeESP.MaxDistance = "inf"
                    end
                end
            end
        end)
    end
    end)
    
    spawn(function()
    while wait() do
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
                    v.HumanoidRootPart.CFrame = PosMonsEsp
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                        local vc = Instance.new("BodyVelocity", v.HumanoidRootPart)
                        vc.MaxForce = Vector3.new(1, 1, 1) * math.huge
                        vc.Velocity = Vector3.new(0, 0, 0)
                    end
                end
            end
        end)
    end
    end)
    
    spawn(function()
    while wait() do
        if Auto_Quest_Yama_2 then 
            pcall(function() 
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("HazeESP") then
                        repeat wait()
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                toTarget(v.HumanoidRootPart.CFrameMon* CFrame.new(0,20,0))
                            else
                                BringMob = true
                                FastAttack = true
                                if _G.AutoHaki then
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                end
                                PosMonsEsp = v.HumanoidRootPart.CFrame
                                if not _G.FastAttack then
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))								
                            end      
                        until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                    else
                        for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if y:FindFirstChild("HazeESP") then
                                if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                    toTarget(y.HumanoidRootPart.CFrame * CFrame.new(0,20,0))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
    end)
    
    spawn(function()
    while wait() do
        if Auto_Quest_Yama_3 then
            pcall(function()
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then         
                    _G.AutoFarmBone = false           
                    toTarget(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                    repeat wait()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Hell's Messenger" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            BringMob = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                                wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
    
                                            PosMonsEsp = v.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                        until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Yama_3 == false
                                    end
                                end
                            end
                        else
                            wait(5)
                            toTarget(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)        
                            toTarget(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            toTarget(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            toTarget(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
                        end
                    until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Soul Reaper" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                                        until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                    end
                                end
                            end
                        else
                            toTarget(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                        end
                    else
                        _G.AutoFarmBone = true
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                    end
                end
            end)
        end
    end
    end)
    
    spawn(function() 
    while wait() do
        if Auto_Quest_Tushita_1 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
        end
    end
    end)
    
    spawn(function()
    while wait() do
        if Auto_Quest_Tushita_1 then
            toTarget(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
            wait(5)
            toTarget(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
            wait(5)
            toTarget(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
        end
    end
    end)
    
    spawn(function()
    while wait() do
        if Auto_Quest_Tushita_2 then
            pcall(function()
                if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
                                repeat wait()
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_2 == false
                            end
                        end
                    end
                else
                    toTarget(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125))
                end
            end)
        end
    end
    end)
    
    spawn(function()
    while wait() do
        if Auto_Quest_Tushita_3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") or game.ReplicatedStorage:FindFirstChild("Cake Queen") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Cake Queen" then
                                if v.Humanoid.Health > 0 then
                                    repeat wait()
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        if not _G.FastAttack then
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                    until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                end
                            end
                        end
                    else
                        toTarget(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                    end
                elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                    repeat wait()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Heaven's Guardian" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                                wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                            if not _G.FastAttack then
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                        until v.Humanoid.Health <= 0 or not v.Parent or Auto_Quest_Tushita_3 == false
                                    end
                                end
                            end
                        else
                            wait(5)
                            toTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)        
                            toTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            toTarget(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                            wait(1.5)
                            game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                            wait(1.5)     
                            toTarget(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                        end
                    until _G.Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or GetMaterial("Alucard Fragment") == 6
                else
                    Hop()
                end
            end)
        end
    end
    end)
    
    Tushita_Quest1 = nil
    --[[page1:Button("Tushita Quest : 1", function()
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
    wait(1)
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
     Tushita_Quest1 = true
     toTarget(CFrame.new(-6127.5712890625, 16.446542739868164, -2247.595703125))
     wait(60)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
     wait(1)
     toTarget(CFrame.new(-127.23313903808594, 6.755744934082031, 5259.51025390625))    
     wait(60)
     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
     wait(1)
    toTarget(CFrame.new(-2067.349365234375, 4.701088905334473, -9890.4501953125))
     wait(60)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
    Tushita_Quest1 = false
    end)]]
    
    if Tushita_Quest1 == false then
    page1:Toggle("Tushita Quest : 2", Tushita_Quest2, function(value)
            Tushita_Quest2 = value
            if value == false then
                wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
            end
            task.spawn(function()
                while wait() do
                    pcall(function()
                        if Tushita_Quest2 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Tushita")
                            wait(1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
                            wait(.5)
                            if game:GetService("Workspace").Enemies:GetChildren() then
                                toTarget(CFrame.new(-5523.9453125, 313.7913818359375, -2958.09765625))
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if Tushita_Quest2 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                        repeat wait()
                                            BringMob = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                                wait()
                                                EquipWeapon(_G.SelectWeapon)
                                            end
    
                                            PosMon = v.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        until v.Humanoid.Health <= 0 or not Tushita_Quest2
                                        BringMob = false
                                        FastAttack = false
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    
    if _G.Mode == "English" then
    page1:Label("Use Auto Buddy Sword / Self-ignite torch / Mob Aura")
    else
        page1:Label("ใช้ Auto Byddy Sowrd /ใช้ จุดโคมไฟ /ใช้ ออร่าม็อบ")
    end
    page1:Line()
    page1:Label("Yama Quest")
    page1:Toggle("Yama Quest : 1", YamaQuest1, function(value)
            YamaQuest1 = value
            if value == false then
                wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
            end
            task.spawn(function()
                while wait() do
                    pcall(function()
                        if YamaQuest1 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem","Yama")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Evil")
                            wait(.1)
                            toTarget(CFrame.new(-13284.16796875, 332.4040222167969, -7899.060546875))
                        end
                    end)
                end
            end)
        end)
    
    page1:Toggle("Yama Quest : 2", YamaQuest2, function(value)
            YamaQuest2 = value
            if value == false then
                wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
            end
            task.spawn(function()
                while wait() do
                    pcall(function()
                        if YamaQuest2 then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if YamaQuest2 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HazeESP") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat wait()
                                        BringMob = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.FastAttack then
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    until not YamaQuest2 or not v.Parent or v.Humanoid.Health <= 0
                                    BringMob = false
                                    FastAttack = false
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    if _G.Mode == "English" then
    page1:Toggle("MobAura", MobAura, function(value)
            MobAura = value
            if value == false then
                wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
            end
            task.spawn(function()
                while wait() do
                    pcall(function()
                        if MobAura then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if MobAura and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                    repeat wait()
                                        BringMob = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.FastAttack then
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        MagnetMobAura = true
                                        if delay then
                                            delay(1,function()
                                                MagnetMobAura = true
                                            end)
                                        end 
                                    until not MobAura or not v.Parent or v.Humanoid.Health <= 0
                                    MagnetMobAura = false
                                    FastAttack = false
                                    BringMob = false
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    else
        page1:Toggle("ออร่าม็อบ", MobAura, function(value)
            MobAura = value
            if value == false then
                wait()
                toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                wait()
            end
            task.spawn(function()
                while wait() do
                    pcall(function()
                        if MobAura then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if MobAura and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                    repeat wait()
                                        BringMob = true
                                        FastAttack = true
                                        if _G.AutoHaki then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                            wait()
                                            EquipWeapon(_G.SelectWeapon)
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.FastAttack then
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        MagnetMobAura = true
                                        if delay then
                                            delay(1,function()
                                                MagnetMobAura = true
                                            end)
                                        end 
                                    until not MobAura or not v.Parent or v.Humanoid.Health <= 0
                                    MagnetMobAura = false
                                    FastAttack = false
                                    BringMob = false
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if MobAura then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if (v.HumanoidRootPart.Position-PosMonAura.Position).magnitude <= 350 then
                            v.HumanoidRootPart.CFrame = PosMonAura
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            v.Humanoid:ChangeState(11)
                        end
                    end
                end
            end)
        end
    end)
    end
if _G.Mode == "English" then
    page1:Line()
    page1:Seperator("<<Soul Guitar>>")
    page1:Label("Fragement:5000")
    page1:Label("Bones:500")
    page1:Label("Fragement:5000")
    page1:Label("DarkFragment:1")
    page1:Toggle("Auto Soul Guitar", false, function(value)
            AutoSoulGuitar = value
            spawn(function()
                    while task.wait() do
                        pcall(function()
                                if AutoSoulGuitar then
                                    if (GetWeaponInventory("Soul Guitar") == false) then
                                        if
                                            ((CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000)
                                         then
                                            if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
                                            elseif
                                                (game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0)
                                             then
                                                if
                                                    (game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0)
                                                 then
                                                    Quest2 = true
                                                    repeat
                                                        task.wait()
                                                        toTarget(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875))
                                                    until ((CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoSoulGuitar
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                                                    wait(1)
                                                elseif
                                                    game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector")
                                                 then
                                                    if
                                                        game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector")
                                                     then
                                                        Quest4 = true
                                                        repeat
                                                            task.wait()
                                                            toTarget(CFrame.new(-9553.5986328125,65.62338256835938,6041.58837890625))
                                                        until ((CFrame.new(-9553.5986328125,65.62338256835938,6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoSoulGuitar
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                    else
                                                        Quest3 = true
                                                    end
                                                else
                                                    if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                                        local args = {[1] = "GuitarPuzzleProgress", [2] = "Ghost"}
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                    end
                                                    if game.Workspace.Enemies:FindFirstChild("Living Zombie") then
                                                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                            if
                                                                (v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.Humanoid.Health > 0))
                                                             then
                                                                if (v.Name == "Living Zombie") then
                                                                      EquipWeapon(_G.SelectWeapon)
                                                                      BringMob = true
                                                                        FastAttack = true
                                                                        if _G.AutoHaki then
                                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                            end
                                                                        end
                                                                        if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                                                            wait()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                        end
                                
                                                                        PosMon = v.HumanoidRootPart.CFrame
                                                                        if not _G.FastAttack then
                                                                            game:GetService'VirtualUser':CaptureController()
                                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                        end
                                                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                                        v.Humanoid.JumpPower = 0
                                                                        v.Humanoid.WalkSpeed = 0
                                                                        v.HumanoidRootPart.CanCollide = false
                                                                        v.Humanoid:ChangeState(11)
                                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    FarmPos = v.HumanoidRootPart.CFrame
                                                                    MonFarm = v.Name
                                                                   
                                                                end
                                                            end
                                                        end
                                                    else
                                                        toTarget(CFrame.new(-10160.787109375,138.6616973876953,5955.03076171875))
                                                    end
                                                end
                                            elseif
                                                string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2),"Error")
                                             then
                                                game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Go to Grave",Icon = "rbxassetid://14645512457",Duration = 3})
                                                toTarget(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                            elseif
                                                string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2),"Nothing")
                                             then
                                                game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Wait Next Night",Icon = "rbxassetid://14645512457",Duration = 3})
                                            else
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                            end
                                        else
                                            toTarget(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                                        end
                                    end
                                end
                            end)
                        end
                    end)
            end)
    page1:Toggle("Auto Try Luck", false, function(value)
        TryLuck = value
    end)
    page1:Toggle("Auto Pray", false, function(value)
        Pray = value
    end)
    else
        page1:Line()
        page1:Seperator("<<กีต้าร์>>")
        page1:Label("Fragement:5000")
        page1:Label("Bones:500")
        page1:Label("Fragement:5000")
        page1:Label("DarkFragment:1")
        page1:Toggle("ออโต้กีต้าร์บรู๊ค", false, function(value)
                AutoSoulGuitar = value
                spawn(function()
                    while task.wait() do
                        pcall(function()
                                if AutoSoulGuitar then
                                    if (GetWeaponInventory("Soul Guitar") == false) then
                                        if
                                            ((CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000)
                                         then
                                            if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
                                            elseif
                                                (game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0)
                                             then
                                                if
                                                    (game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0)
                                                 then
                                                    Quest2 = true
                                                    repeat
                                                        task.wait()
                                                        toTarget(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875))
                                                    until ((CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoSoulGuitar
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                                                    wait(1)
                                                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                                                    wait(1)
                                                elseif
                                                    game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector")
                                                 then
                                                    if
                                                        game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector")
                                                     then
                                                        Quest4 = true
                                                        repeat
                                                            task.wait()
                                                            toTarget(CFrame.new(-9553.5986328125,65.62338256835938,6041.58837890625))
                                                        until ((CFrame.new(-9553.5986328125,65.62338256835938,6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3) or not AutoSoulGuitar
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                                                        wait(1)
                                                        toTarget(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                        wait(1)
                                                        fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                                                    else
                                                        Quest3 = true
                                                    end
                                                else
                                                    if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                                                        local args = {[1] = "GuitarPuzzleProgress", [2] = "Ghost"}
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                    end
                                                    if game.Workspace.Enemies:FindFirstChild("Living Zombie") then
                                                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                            if
                                                                (v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.Humanoid.Health > 0))
                                                             then
                                                                if (v.Name == "Living Zombie") then
                                                                      EquipWeapon(_G.SelectWeapon)
                                                                      BringMob = true
                                                                        FastAttack = true
                                                                        if _G.AutoHaki then
                                                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                            end
                                                                        end
                                                                        if not game.Players.LocalPlayer.Character:FindFirstChil(_G.SelectWeapon) then
                                                                            wait()
                                                                            EquipWeapon(_G.SelectWeapon)
                                                                        end
                                
                                                                        PosMon = v.HumanoidRootPart.CFrame
                                                                        if not _G.FastAttack then
                                                                            game:GetService'VirtualUser':CaptureController()
                                                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                        end
                                                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                                                        v.Humanoid.JumpPower = 0
                                                                        v.Humanoid.WalkSpeed = 0
                                                                        v.HumanoidRootPart.CanCollide = false
                                                                        v.Humanoid:ChangeState(11)
                                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    FarmPos = v.HumanoidRootPart.CFrame
                                                                    MonFarm = v.Name
                                                                   
                                                                end
                                                            end
                                                        end
                                                    else
                                                        toTarget(CFrame.new(-10160.787109375,138.6616973876953,5955.03076171875))
                                                    end
                                                end
                                            elseif
                                                string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2),"Error")
                                             then
                                                game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Go to Grave",Icon = "rbxassetid://14645512457",Duration = 3})
                                                toTarget(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
                                            elseif
                                                string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2),"Nothing")
                                             then
                                                game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Wait Next Night",Icon = "rbxassetid://14645512457",Duration = 3})
                                            else
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
                                            end
                                        else
                                            toTarget(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
                                            end
                                        end
                                    end
                                end)
                            end
                        end)
                end)
        page1:Toggle("ออโต้ TryLuck", false, function(value)
            TryLuck = value
        end)
        page1:Toggle("ออโต้ Pray", false, function(value)
            Pray = value
        end)
    end
    
    spawn(function()
            while wait(0.1) do
                if TryLuck then
                    toTarget(CFrame.new(-8652.99707,143.450119,6170.50879,-0.983064115,-2.4800553e-10,0.18326205,-1.7891039e-9,1,-8.243923e-9,-0.18326205,-8.43218e-9,-0.983064115))
                    wait()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
                end
            end
        end)
    spawn(function()
            while wait(0.1) do
                if Pray then
                    toTarget(
                        CFrame.new(-8652.99707,143.450119,6170.50879,-0.983064115,-2.4800553e-10,0.18326205,-1.7891039e-9,1,-8.243923e-9,-0.18326205,-8.43218e-9,-0.983064115))
                    wait()
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                end
            end
        end)


function Elite()
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoEliteHunter then
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                                for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
                                    if string.find(v.Name, "Diablo") then
                                        EliteHunter = toTarget(v.HumanoidRootPart.CFrame)
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if EliteHunter then
                                                EliteHunter:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame
                                        end
                                    end
                                    if string.find(v.Name, "Urban") then
                                        EliteHunter = toTarget(v.HumanoidRootPart.CFrame)
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if EliteHunter then
                                                EliteHunter:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame
                                        end
                                    end
                                    if string.find(v.Name, "Deandre") then
                                        EliteHunter = toTarget(v.HumanoidRootPart.CFrame)
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if EliteHunter then
                                                EliteHunter:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame
                                        end
                                    end
                                end
                                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if _G.AutoEliteHunter and string.find(v.Name, "Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v .HumanoidRootPart.CFrame * MethodFarm
                                                FastAttack = true
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                            FastAttack = false
                                    end
                                    if _G.AutoEliteHunter and string.find(v.Name, "Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v .HumanoidRootPart.CFrame * MethodFarm
                                                FastAttack = true
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                            FastAttack = false
                                    end
                                    if _G.AutoEliteHunter and string.find(v.Name, "Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            task.wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v .HumanoidRootPart.CFrame * MethodFarm
                                                FastAttack = true
                                                EquipWeapon(_G.SelectWeapon)
                                            end
                                        until not _G.AutoEliteHunter or not v.Parent or v.Humanoid.Health <= 0
                                        FastAttack = false
                                    end
                                end
                            else
                                local string_1 = "EliteHunter";
                                local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                Target:InvokeServer(string_1);
                            end
                        else
                            local string_1 = "EliteHunter";
                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                            Target:InvokeServer(string_1);
                        end
                    end
                end)
            end
        end)
    if _G.AutoEliteHunterHop then  
        if not (game.Workspace.Enemies:FindFirstChild("Deandre") or game.Workspace.Enemies:FindFirstChild("Urban") or game.Workspace.Enemies:FindFirstChild("Diablo") or game.ReplicatedStorage:FindFirstChild("Deandre") or game.ReplicatedStorage:FindFirstChild("Urban") or game.ReplicatedStorage:FindFirstChild("Diablo")) then
            wait(10)
        Teleport()
        Hop()
    end
end
end       
            local Elite_Hunter_Status = page1:Label("Status : N/Q")
                task.spawn(function()
                    while task.wait() do
                        pcall(function()
                           if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                                Elite_Hunter_Status:Set("Status : 🟢") 
                            else
                                Elite_Hunter_Status:Set("Status : 🔴")
                            end
                        end)
                    end
                end)
            local EliteProgress = page1:Label("")
            if _G.Mode == "English" then
                spawn(function()
                    pcall(function()
                        while task.wait() do
                            EliteProgress:Set("Already killed Elite : " ..
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress"))
                        end
                    end)
                end)
            else
                spawn(function()
                    pcall(function()
                        while task.wait() do
                            EliteProgress:Set("ฆ่าไปแล้ว: " ..
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress"))
                        end
                    end)
                end)
            end
            if _G.Mode == "English" then
                page1:Seperator("<<Elite Hunter>>")
                page1:Toggle("Auto Elite Hunter Hop", _G.AutoEliteHunterHop, function(value)
                    _G.AutoEliteHunterHop = value
                    Elite()
                    if value == false then
                        toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                end)
            else
                page1:Toggle("ออโต้ นักล่าชั้นยอด & ย้ายเซิฟ",_G.AutoEliteHunterHop, function(value)
                        _G.AutoEliteHunterHop = value
                        Elite()
                        if value == false then
                            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                        end
                    end)
            end
            if _G.Mode == "English" then
                page1:Toggle("Auto Elite Hunter", _G.AutoEliteHunter, function(value)
                    _G.AutoEliteHunter = value
                    Elite()
                    if value == false then
                        toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                end)
            else
                page1:Seperator("<<อีลลิธ>>")
                page1:Toggle("ออโต้นักล่าชั้นยอด", _G.AutoEliteHunter,function(value)
                    _G.AutoEliteHunter = value
                    Elite()
                        if value == false then
                            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                        end
                    end)
                end
                if _G.Mode == "English" then
                    page1:Toggle("Auto CastleRaid", _G.AutoCastleRaid, function(value)
                        _G.AutoCastleRaid = value
                        if value == false then
                            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        end
                    end)
                else
                    page1:Toggle("ออโต้ตีโจรเกาะกลาง", _G.AutoCastleRaid, function(value)
                        _G.AutoCastleRaid = value
                        if value == false then
                            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                        end
                    end)
                end 
                        spawn(function()
                            while wait() do
                                pcall(function()
                                    if _G.AutoCastleRaid then
                                        if (CFrame.new(-5118.48682, 314.54129, -2958.64404, -0.387232125, 1.81507858e-08, 0.921982229, -7.54388907e-08, 1, -5.13709999e-08, -0.921982229, -8.94458196e-08, -0.387232125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                                    repeat wait()
                                                        PosMon = v.HumanoidRootPart.CFrame
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                        BringMob = true
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            game:GetService("VirtualUser"):CaptureController()
                                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                        end
                                                    until not _G.AutoCastleRaid or not v.Parent or v.Humanoid.Health <= 0
                                                    BringMob = false
                                                end
                                            end
                                        else
                                            if (CFrame.new(-5118.48682, 314.54129, -2958.64404, -0.387232125, 1.81507858e-08, 0.921982229, -7.54388907e-08, 1, -5.13709999e-08, -0.921982229, -8.94458196e-08, -0.387232125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                                for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
                                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    end
                                                end
                                            end
                                            toTarget(CFrame.new(-5118.48682, 314.54129, -2958.64404, -0.387232125, 1.81507858e-08, 0.921982229, -7.54388907e-08, 1, -5.13709999e-08, -0.921982229, -8.94458196e-08, -0.387232125))
                                        end
                                    end
                                end)  
                            end
                        end)

if _G.Mode == "English" then
    page1:Seperator("<<Bones>>")
    local count_number = 0
    local count_stack = page1:Label('Bone : ' .. count_number, true)
    spawn(function()
        while true do
            local boneStatus = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")
            count_stack:Set('Bone : ' .. boneStatus)
            wait(1)
        end
    end)
    page1:Toggle("Auto Farm Bone", _G.Settings.AutoFarmBone,function(value)
        _G.AutoFarmBone  = value
        _G.Settings.AutoFarmBone = value
        SaveSettings()
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
        end 
    end)
    page1:Toggle("Auto Random Bone", _G.AutoRandomBone, function(value)
        _G.AutoRandomBone = value
    end)
else
    _G.Mode = "Thai"
    page1:Seperator("<<กระดูก>>")
    local count_number = 0
    local count_stack = page1:Label('กระดูก : ' .. count_number, true)
    spawn(function()
        while task.wait() do
            local boneStatus = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")
            count_stack:Set('Bone : ' .. boneStatus)
            wait(1) 
        end
    end)

    page1:Toggle("ออโต้ฟาร์มกระดูก", _G.Settings.AutoFarmBone , function(value)
        _G.AutoFarmBone  = value
        _G.Settings.AutoFarmBone = value
        SaveSettings() 
 
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
        end
    end)
    page1:Toggle("ออโต้สุ่มกระดูก", _G.AutoRandomBone, function(value)
        _G.AutoRandomBone = value
    end)
end

spawn(function()
    while wait(.1) do
        if _G.AutoRandomBone then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
        end
    end
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if _G.BringMob and _G.AutoFarmBone and StartMagnetBoneMon and (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") and (v.HumanoidRootPart.Position - PosMonBone.Position).magnitude <= 1000 then
                    v.HumanoidRootPart.CFrame = PosMonBone
                    v.HumanoidRootPart.CanCollide = false
                    v.Humanoid.JumpPower = 0
                    v.Humanoid.WalkSpeed = 0
                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                end
            end
        end)
    end)
end)

local Number2 = 1
local BoneTabel = {
    ["Mon"] = {"Reborn Skeleton","Demonic Soul","Living Zombie","Posessed Mummy"},
    ["Boss"] = {"Soul Reaper"},
    ["Item"] = "Hallow Essence",
}

local SetCFarmeBone = 1
function GetBone_CFrame_Mon()
    local matchingCFrames = {}

    for _, Mon in ipairs(BoneTabel["Mon"]) do
        local result = Mon:gsub("Lv. ", ""):gsub("[%[%]]", ""):gsub("%d+", ""):gsub("%s+", "")
        
        for _, v in ipairs(game.workspace.EnemySpawns:GetChildren()) do
            if v.Name == result then
                table.insert(matchingCFrames, v.CFrame)
            end
        end
    end
    
    return matchingCFrames
end

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoFarmBone then
                for _, _Boss in ipairs(BoneTabel["Boss"]) do
                    local _Item = BoneTabel["Item"]
                    if game:GetService("Workspace").Enemies:FindFirstChild(_Boss) or game:GetService("ReplicatedStorage"):FindFirstChild(_Boss) then
                        for _, _v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(_v1.Name, _Boss) then
                                if _v1:FindFirstChild("Humanoid") and _v1:FindFirstChild("HumanoidRootPart") and _v1.Humanoid.Health > 0 then
                                    repeat wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        _v1.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                        BringMob = true
                                        toTarget(_v1.HumanoidRootPart.CFrame * MethodFarm)
                                        if (_v1.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            _G.FastAttack = true
                                        end
                                    until not _G.AutoFarmBone or _v1.Humanoid.Health <= 0 or not _v1.Parent or _v1.Humanoid.Health <= 0
                                    BringMob = false
                                end
                            end
                        end
                    else
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(_Item) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(_Item) then
                            EquipWeapon(_Item)
                            toTarget(workspace.Map["Haunted Castle"].Summoner.Detection.CFrame)
                        else
                            for _, _Mon in next, BoneTabel["Mon"] do
                                if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if string.find(v.Name, _Mon) then
                                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                repeat wait()
                                                    PosMon = v.HumanoidRootPart.CFrame
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                    BringMob = true
                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                        _G.FastAttack = true
                                                    end
                                                until not _G.AutoFarmBone or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                            else
                                                local CFrameMon = CFrame.new(-9504.8564453125, 172.14292907714844, 6057.259765625)
                                                repeat wait() toTarget(CFrameMon) until (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 20 or not _G.AutoFarmBone
                                            end
                                        end
                                    end
                                else
                                    if _G.Auto_CFrame then
                                        toTarget(GetBone_CFrame_Mon()[SetCFarmeBone] * MethodFarm)
                                        if (GetBone_CFrame_Mon()[SetCFarmeBone].Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                            if SetCFarmeBone == nil or SetCFarmeBone == '' then
                                                SetCFarmeBone = 1
                                            elseif SetCFarmeBone >= #GetBone_CFrame_Mon() then
                                                SetCFarmeBone = 1
                                            end
                                            SetCFarmeBone =  SetCFarmeBone + 1
                                            wait(0.5)
                                        end
                                    else
                                        if AttackRandomType_MonCFrame == 1 then
                                            toTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                        elseif AttackRandomType_MonCFrame == 2 then
                                            toTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                        elseif AttackRandomType_MonCFrame == 3 then
                                            toTarget(GetBone_CFrame_Mon()[1] * CFrame.new(20,30,0))
                                        elseif AttackRandomType_MonCFrame == 4 then
                                            toTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,-20))
                                        elseif AttackRandomType_MonCFrame == 5 then
                                            toTarget(GetBone_CFrame_Mon()[1] * CFrame.new(-20,30,0))
                                        else
                                            toTarget(GetBone_CFrame_Mon()[1] * CFrame.new(0,30,20))
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end)
    end
end)
        if _G.Mode == "English" then
            page1:Seperator("<<DOUGH>>")  
            local MobKilledLabel = page1:Label("NeedkillMon : Loading...", true)
            spawn(function()
                while true do
                    pcall(function()
                        local cakeStatus = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                        if string.len(cakeStatus) == 88 then
                            MobKilledLabel:Set("NeedkillMon : " .. string.sub(cakeStatus, 39, 41))
                        elseif string.len(cakeStatus) == 87 then
                            MobKilledLabel:Set("NeedkillMon : " .. string.sub(cakeStatus, 39, 40))
                        elseif string.len(cakeStatus) == 86 then
                            MobKilledLabel:Set("NeedkillMon : " .. string.sub(cakeStatus, 39, 39))
                        else
                            MobKilledLabel:Set("BossIsSpawn..")
                        end
                    end)
                    wait(1)
                end
            end)
            page1:Toggle("Auto Cake Prince", _G.AutoCakePrince ,function(value)
                    _G.AutoCakePrince  = value
                    if value == false then
                        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                    spawn(function()
                        while wait() do
                            if _G.AutoCakePrince then
                                pcall(function()
                                    if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or  game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then   
                                            if _G.BypassTP then
                                            _G.BypassTP = false
                                        end
                                        if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                if x.Name == "Cake Prince" or x.Name == "Dough King" then
                                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                        _G.BypassTP = false
                                                        wait(1.5)
                                                        toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                        return
                                                    end
                                                end
                                            end
                                        end
            
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cake Prince" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                            toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                            return
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                        BringMob = true
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            _G.FastAttack = true
                                                        end
                                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                    until not _G.AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
                                                end
                                            else
                                                for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                    if x.Name == "Cake Prince" or x.Name == "Dough King" then
                                                        if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                            toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                            return
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else 
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game.ReplicatedStorage:FindFirstChild("Cake Prince") then
                                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                if x.Name == "Cake Prince" or x.Name == "Dough King" then
                                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                        toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                        return
                                                    end
                                                end
                                            end
                                        else
                                            if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                                    if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            PosMon = v.HumanoidRootPart.CFrame
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                            BringMob = true
                                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                                _G.FastAttack = true
                                                            end
                                                        until _G.AutoCakePrince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                end
                                            else
                                                BringMob = false
                                                toTarget(GetCake_CFrame_Mon() * MethodFarm)
                                                wait(0.5)
                                            end
                                        end
                                    end
                                end)
                            end
                        end
                    end)
                end)
                page1:Toggle("Auto Spawn Katakuri", _G.AutoCakePrince ,function(value)
                    _G.Spawnka = value
                    while _G.Spawnka do wait()
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                    end
                end)
        else
            _G.Mode = "Thai"
            page1:Seperator("<<คาตาคุริ>>")  
            local MobKilledLabel = page1:Label("ต้องการฆ่าอีก : Loading...", true)
            spawn(function()
                while true do
                    pcall(function()
                        local cakeStatus = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                        if string.len(cakeStatus) == 88 then
                            MobKilledLabel:Set("ต้องการฆ่าอีก : " .. string.sub(cakeStatus, 39, 41))
                        elseif string.len(cakeStatus) == 87 then
                            MobKilledLabel:Set("ต้องการฆ่าอีก : " .. string.sub(cakeStatus, 39, 40))
                        elseif string.len(cakeStatus) == 86 then
                            MobKilledLabel:Set("ต้องการฆ่าอีก : " .. string.sub(cakeStatus, 39, 39))
                        else
                            MobKilledLabel:Set("บอสเกิดแล้ว")
                        end
                    end)
                    wait(1)
                end
            end)
            page1:Toggle("ออโต้บอสคาตาคุริ", _G.AutoCakePrince ,function(value)
                    _G.AutoCakePrince  = value
                    if value == false then
                        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    end
                    spawn(function()
                        while wait() do
                            if _G.AutoCakePrince then
                                pcall(function()
                                    if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or  game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then   
                                            if _G.BypassTP then
                                            _G.BypassTP = false
                                        end
                                        if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                if x.Name == "Cake Prince" or x.Name == "Dough King" then
                                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                        _G.BypassTP = false
                                                        wait(1.5)
                                                        toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                        return
                                                    end
                                                end
                                            end
                                        end
            
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cake Prince" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                            toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                            return
                                                        end
                                                        EquipWeapon(_G.SelectWeapon)
                                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                        BringMob = true
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                            _G.FastAttack = true
                                                        end
                                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                                    until not _G.AutoCakePrince or not v.Parent or v.Humanoid.Health <= 0
                                                end
                                            else
                                                for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                    if x.Name == "Cake Prince" or x.Name == "Dough King" then
                                                        if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                            toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                            return
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else 
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game.ReplicatedStorage:FindFirstChild("Cake Prince") then
                                            for _,x in pairs(game.ReplicatedStorage:GetChildren()) do 
                                                if x.Name == "Cake Prince" or x.Name == "Dough King" then
                                                    if (x.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                                                        toTarget(CFrame.new(-2145.89722, 70.0088272, -12399.6016, 0.99999702, 1.58276379e-08, 0.00245277886, -1.57982978e-08, 1, -1.19813057e-08, -0.00245277886, 1.19425199e-08, 0.99999702))
                                                        return
                                                    end
                                                end
                                            end
                                        else
                                            if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                                                    if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                                        repeat wait()
                                                            PosMon = v.HumanoidRootPart.CFrame
                                                            EquipWeapon(_G.SelectWeapon)
                                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)  
                                                            BringMob = true
                                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            if (v.HumanoidRootPart.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
                                                                _G.FastAttack = true
                                                            end
                                                        until _G.AutoCakePrince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                                    end
                                                end
                                            else
                                                BringMob = false
                                                toTarget(GetCake_CFrame_Mon() * MethodFarm)
                                                wait(0.5)
                                            end
                                        end
                                    end
                                end)
                            end
                        end
                    end)
                end)
                page1:Toggle("ออโต้เสกบอสคาตาคุริ", _G.AutoCakePrince ,function(value)
                    _G.Spawnka = value
                    while _G.Spawnka do wait()
                    game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                    end
                end)                                                                                 
            end 
            end   
           

if _G.Mode == "English" then
    page1:Seperator("<<Farm Materail>>")  
else
    page1:Seperator("<<ฟาร์มวัสดุ>>")  
end
if _G.Mode == "English" then
    page1:Dropdown("Select Material",AllMaterial, function(value)
        SelectModeMaterial = value
    end)

    page1:Toggle("Auto Farm Material", AutoFarmMaterial, function(x)
        AutoFarmMaterial = x
        if x == false then
            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end
        task.spawn(function()
            while task.wait() do
                if AutoFarmMaterial then
                    xpcall(function()
                        if (SelectModeMaterial ~= "") then
                            CheckMaterial(SelectModeMaterial);
                            if CustomFindFirstChild(MaterialMob) then
                                for v0, v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if (AutoFarmMaterial and table.find(MaterialMob, v1.Name) and v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and (v1.Humanoid.Health > 0)) then
                                        repeat
                                            task.wait();
                                            FarmtoTarget = toTarget(v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1));
                                            if (v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and ((v1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150)) then
                                                if FarmtoTarget then FarmtoTarget:Stop(); end
                                                FastAttack = true;
                                                EquipWeapon(_G.SelectWeapon);
                                                spawn(function()
                                                    for v4, v5 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                        if (v5.Name == v1.Name) then
                                                            spawn(function()
                                                                if InMyNetWork(v5.HumanoidRootPart) then
                                                                    v5.HumanoidRootPart.CFrame = v1.HumanoidRootPart.CFrame;
                                                                    v5.Humanoid.JumpPower = 0;
                                                                    v5.Humanoid.WalkSpeed = 0;
                                                                    v5.HumanoidRootPart.CanCollide = false;
                                                                    v5.Humanoid:ChangeState(14);
                                                                    v5.Humanoid:ChangeState(16);
                                                                    v5.Humanoid:ChangeState(11);
                                                                    v5.HumanoidRootPart.Size = Vector3.new(55, 55, 55);
                                                                end
                                                            end);
                                                        end
                                                    end
                                                end);
                                                if (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150)) then
                                                    game:service("VirtualInputManager"):SendKeyEvent(true, "V", false,game);
                                                    game:service("VirtualInputManager"):SendKeyEvent(false, "V",false, game);
                                                end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1);
                                            end
                                        until not CustomFindFirstChild(MaterialMob) or not AutoFarmMaterial or (v1.Humanoid.Health <= 0) or not v1.Parent
                                        FastAttack = false;
                                    end
                                end
                            else
                                FastAttack = false;
                                Modstween = toTarget(CFrameMon);
                                if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                    if Modstween then Modstween:Stop(); end
                                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                    if Modstween then Modstween:Stop(); end
                                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                                elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                                    if Modstween then Modstween:Stop(); end
                                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                                elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                                    if Modstween then 
                                        Modstween:Stop()
                                        spawn(function()
                                            if posrandom <= 1 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 1 and posrandom <= 2 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 2 and posrandom <= 3 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                posrandom = posrandom + 0.1
                                            elseif posrandom >= 3 and posrandom <= 4  then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                posrandom = posrandom + 0.1
                                        elseif posrandom >=4 and posrandom <= 5 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                            posrandom = 0
                                        end
                                    end)
                                end
                                   -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                                end
                            end
                        end
                    end, function(x)
                       
                    end)
                else
                    break;
                end
            end
        end)
    end)
else
page1:Dropdown("เลือกวัสดุ",AllMaterial, function(value)
SelectModeMaterial = value
end)

page1:Toggle("ออโต้ฟาร์มวัสดุ", AutoFarmMaterial, function(x)
AutoFarmMaterial = x
if x == false then
toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
end
task.spawn(function()
while task.wait() do
if AutoFarmMaterial then
xpcall(function()
if (SelectModeMaterial ~= "") then
CheckMaterial(SelectModeMaterial);
if CustomFindFirstChild(MaterialMob) then
    for v0, v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if (AutoFarmMaterial and table.find(MaterialMob, v1.Name) and v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and (v1.Humanoid.Health > 0)) then
            repeat
                task.wait();
                FarmtoTarget = toTarget(v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1));
                if (v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and ((v1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150)) then
                    if FarmtoTarget then FarmtoTarget:Stop(); end
                    FastAttack = true;
                    EquipWeapon(_G.SelectWeapon);
                    spawn(function()
                        for v4, v5 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v5.Name == v1.Name) then
                                spawn(function()
                                    if InMyNetWork(v5.HumanoidRootPart) then
                                        v5.HumanoidRootPart.CFrame = v1.HumanoidRootPart.CFrame;
                                        v5.Humanoid.JumpPower = 0;
                                        v5.Humanoid.WalkSpeed = 0;
                                        v5.HumanoidRootPart.CanCollide = false;
                                        v5.Humanoid:ChangeState(14);
                                        v5.Humanoid:ChangeState(16);
                                        v5.Humanoid:ChangeState(11);
                                        v5.HumanoidRootPart.Size = Vector3.new(55, 55, 55);
                                    end
                                end);
                            end
                        end
                    end);
                    if (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150)) then
                        game:service("VirtualInputManager"):SendKeyEvent(true, "V", false,game);
                        game:service("VirtualInputManager"):SendKeyEvent(false, "V",false, game);
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1);
                end
            until not CustomFindFirstChild(MaterialMob) or not AutoFarmMaterial or (v1.Humanoid.Health <= 0) or not v1.Parent
            FastAttack = false;
                end
            end
        else
                FastAttack = false;
                Modstween = toTarget(CFrameMon);
                if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                    if Modstween then Modstween:Stop(); end
                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                    if Modstween then Modstween:Stop(); end
                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                    if Modstween then Modstween:Stop(); end
                    wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                    if Modstween then 
                        Modstween:Stop()
                        spawn(function()
                            if posrandom <= 1 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                posrandom = posrandom + 0.1
                            elseif posrandom >= 1 and posrandom <= 2 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                posrandom = posrandom + 0.1
                            elseif posrandom >= 2 and posrandom <= 3 then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                posrandom = posrandom + 0.1
                            elseif posrandom >= 3 and posrandom <= 4  then
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                posrandom = posrandom + 0.1
                        elseif posrandom >=4 and posrandom <= 5 then
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                            posrandom = 0
                        end
                    end)
                end
                  --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                end
                            end
                        end
                    end, function(x)
                        
                    end)
                else
            break;
        end
        end
    end)
end)   
end              
Vec("<Color=Yellow>Vector Hub loaded successfully<Color=/>")                                                               
page2:Seperator("⚙️")
if _G.Mode == "English"then
local FastAttackType = {
"Fast",
"Normal",
"Slow"
}

page2:Dropdown("Fast Attack Type",FastAttackType, function(value)
_G.FastType = value
end)
else
local FastAttackType = {
"Fast",
"Normal",
"Slow"
}

page2:Dropdown("เลือกโจมตีเร็ว",FastAttackType, function(value)
_G.FastType = value
end)
end

coroutine.wrap(function()
while task.wait(0) do
local ac = CombatFrameworkR.activeController
if ac and ac.equipped then
    task.wait(0.04)
    if FastAttack or _G.FastAttack then
        yakmefan()
        if _G.FastType == "Normal" then
            if tick() - cooldownfastattack > .9 then wait(.1) cooldownfastattack = tick() end
        elseif _G.FastType == "Fast" then
            if tick() - cooldownfastattack > 1.5 then wait(.01) cooldownfastattack = tick() end
        elseif _G.FastType == "Slow" then
            if tick() - cooldownfastattack > .3 then wait(.7) cooldownfastattack = tick() end
        end
        setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
        sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
    end
end
end
end)()
_G.FastType = "Fast" 
local Time = 0.04
task.spawn(function()
    while _G.FastAttack do task.wait()
    require(game.ReplicatedStorage.Util.CameraShaker):Stop()
    Bruh = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
    Ryu = debug.getupvalues(Bruh)[2]
    task.spawn(function()
        while true do task.wait()
            if _G.FastAttack then
                if typeof(Ryu) == "table" then
                    pcall(function()
                        --Ryu.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
                        Ryu.activeController.timeToNextAttack = 0
                        Ryu.activeController.active = false
                        Ryu.activeController.timeToNextBlock = 0
                        Ryu.activeController.focusStart = 0
                        Ryu.activeController.increment = 4
                        Ryu.activeController.blocking = false
                        Ryu.activeController.attacking = false
                        Ryu.activeController.humanoid.AutoRotate = false
                        end)
                    end
                end
            end
        end)
    end
end)
Weapon = {
"Melee",
"Sword",
"Fruit"
}
if _G.Mode == "English" then
page2:Dropdown("Select Weapon",Weapon, function(value)
SelectWeapon = value
end)
else 
page2:Dropdown("เลือกอาวุธ",Weapon, function(value)
SelectWeapon = value
end)
end

task.spawn(function()
while wait() do
pcall(function()
    if SelectWeapon == "Melee" then
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.ToolTip == "Melee" then
                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                    _G.SelectWeapon = v.Name
                end
            end
        end
    elseif SelectWeapon == "Sword" then
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.ToolTip == "Sword" then
                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                    _G.SelectWeapon = v.Name
                end
            end
        end
    elseif SelectWeapon == "Fruit" then
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.ToolTip == "Blox Fruit" then
                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                    _G.SelectWeapon = v.Name
                end
            end
        end
    else
        for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.ToolTip == "Melee" then
                if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                    _G.SelectWeapon = v.Name
                end
            end
        end
    end
end)
end
end)
local Method = {
    "Upper",
    "Behind",
    "Below"
    }
    if _G.Method == nil then
    _G.Method = "Upper"
    end
    if  _G.DistanceAutoFarm == nil then
        _G.DistanceAutoFarm = 30
    end
    if _G.Mode == "English" then
    page2:Dropdown("Select Farm Method",Method, function(value)
    _G.Method = value
    end)
    
    page2:Slider("Distance Auto Farm",1,80,30,function(value)
        _G.DistanceAutoFarm = value
        end)

    else
    page2:Dropdown("เลือกตำแหน่งฟาร์ม",Method, function(value)
    _G.Method = value
end)

    page2:Slider("ระยะฟาร์ม",1,80,30,function(value)
        _G.DistanceAutoFarm = value
        end)
    end
    
    task.spawn(function()
    while task.wait(0) do
    pcall(function()
        if _G.Method == "Behind" then
            MethodFarm = CFrame.new(0, 0,  _G.DistanceAutoFarm)
        elseif _G.Method == "Below" then
            MethodFarm = CFrame.new(0, - _G.DistanceAutoFarm, 0) * CFrame.Angles(math.rad(90), 0, 0)
        elseif _G.Method == "Upper" then
            MethodFarm = CFrame.new(0,  _G.DistanceAutoFarm, 0) * CFrame.Angles(math.rad(0), 0, 0)
        else
            MethodFarm = CFrame.new(0,  _G.DistanceAutoFarm, 0)
        end
    end)
    end
    end)
   
if _G.Mode == "English" then
page2:Toggle("Faster Attack", true, function(value)
_G.FastAttack = value
end)


page2:Toggle("Auto Haki", true, function(value)
_G.AutoHaki = value
end)
else
page2:Toggle("โจมตีเร็ว", true, function(value)
_G.FastAttack = value
end)


page2:Toggle("ออโต้เปิดฮาคิ", true, function(value)
_G.AutoHaki = value
end)
end

task.spawn(function()
while task.wait() do
pcall(function()
    if _G.AutoHaki then
        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
    end
end)
end
end)
if _G.Mode == "English" then
page2:Toggle("Auto Ken", _G.AutoKen, function(value)
_G.AutoKen = value
end)
else
page2:Toggle("ออโต้เปิดฮาคิสังเกต", _G.AutoKen,function(value)
_G.AutoKen = value
end)
end

spawn(function()
while task.wait() do
pcall(function()
    if _G.AutoKen then  
        if game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui") and game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
        else
            wait(1)
            game:service('VirtualUser'):CaptureController()
            game:service('VirtualUser'):SetKeyDown('0x65')
            wait(2)
            game:service('VirtualUser'):SetKeyUp('0x65')
        end
    end
end)
end
end)

local RunService = game:GetService("RunService")
if _G.Mode == "English" then
page2:Toggle("White Screen", false, function(value)
_G.WhiteScreen = value
if value then
    game.RunService:Set3dRenderingEnabled(false)
else
    game.RunService:Set3dRenderingEnabled(true)
end
end)

page2:Button("Auto White Screen", function()
game:GetService("UserInputService").WindowFocused:connect(
    function()
        game.RunService:Set3dRenderingEnabled(true)
    end)
game:GetService("UserInputService").WindowFocusReleased:connect(
    function()
        game.RunService:Set3dRenderingEnabled(false)
    end)
end)
page2:Toggle("Black Screen", false, function(value)
_G.BlackScreen = value
if value then
    game.RunService:Set3dRenderingEnabled(false)
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
else
    game.RunService:Set3dRenderingEnabled(true)
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
end
end)

page2:Button("Auto Black Screen", function()
game:GetService("UserInputService").WindowFocused:connect(function()
        game.RunService:Set3dRenderingEnabled(true)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
    end)
game:GetService("UserInputService").WindowFocusReleased:connect(function()
        game.RunService:Set3dRenderingEnabled(false)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
    end)
end)


page2:Toggle("HideNotification", false, function(value)
game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled
end)

page2:Toggle("Bring Mon", true, function(value)
_G.BringMob = value
end)
else


page2:Toggle("จอขาว", false, function(value)
_G.WhiteScreen = value
if value then
    game.RunService:Set3dRenderingEnabled(false)
else
    game.RunService:Set3dRenderingEnabled(true)
end
end)

page2:Button("ออโต้จอขาว", function()
game:GetService("UserInputService").WindowFocused:connect(
    function()
        game.RunService:Set3dRenderingEnabled(true)
    end)
game:GetService("UserInputService").WindowFocusReleased:connect(
    function()
        game.RunService:Set3dRenderingEnabled(false)
    end)
end)

page2:Toggle("จอดำ", false, function(value)
_G.BlackScreen = value
if value then
    game.RunService:Set3dRenderingEnabled(false)
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
else
    game.RunService:Set3dRenderingEnabled(true)
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
end
end)

page2:Button("ออโต้จอดำ", function()
game:GetService("UserInputService").WindowFocused:connect(
    function()
        game.RunService:Set3dRenderingEnabled(true)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(1, 0, 500, 500)
    end)
game:GetService("UserInputService").WindowFocusReleased:connect(
    function()
        game.RunService:Set3dRenderingEnabled(false)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen.Size = UDim2.new(500, 0, 500, 500)
    end)
end)

page2:Toggle("ซ่อนแจ้งเตือน", false, function(value)
game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled = not game:GetService("Players").LocalPlayer.PlayerGui.Notifications.Enabled
end)

page2:Toggle("รวมมอน", true, function(value)
_G.BringMob = value
end)
end
if _G.Mode == "English" then
page2:Toggle("Disabled Damage",  true, function(value)
_G.Disdamage = value
DisabledDamage()
end)

page2:Toggle("Camera Shaker", true, function(value)
_G.CameraShaker = value
CameraShaker()
end)
else
page2:Toggle("ซ่อนดาเมจ",  true, function(value)
_G.Disdamage = value
DisabledDamage()
end)

page2:Toggle("หยุดการสั่นของกล้อง",true,function(value)
    _G.CameraShaker = value
    CameraShaker()
end)
end
page3:Seperator("📊")
page3:Dropdown("Select Stats",{"Melee","Defense","Sword","Gun","Fruit"},function(value)
    _G.SelectStats = value
end)
if _G.Mode == "English" then
page3:Toggle("Auto Stats", _G.EnabledAutoStats, function(value)
    _G.EnabledAutoStats = value
end)
else
page3:Toggle("ออโต้อัพสแตค", _G.EnabledAutoStats, function(value)
    _G.EnabledAutoStats = value
end)
end
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.EnabledAutoStats then
                if _G.SelectStats == "Melee" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Melee",
                        [3] = 100
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                elseif _G.SelectStats == "Defense" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Defense",
                        [3] = 100
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                elseif _G.SelectStats == "Sword" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Sword",
                        [3] = 100
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                elseif _G.SelectStats == "Gun" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Gun",
                        [3] = 100
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                elseif _G.SelectStats == "Fruit" then
                    local args = {
                        [1] = "AddPoint",
                        [2] = "Demon Fruit",
                        [3] = 100
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end)
end)
if _G.Mode == "English" then
page3:Toggle("Auto Stat Kaitun", _G.AutoStatsKaitun, function(value)
    _G.AutoStatsKaitun = value
end)
else
    page3:Toggle("ออโต้อัพสแตคแบบไก่ตัน", _G.AutoStatsKaitun, function(value)
        _G.AutoStatsKaitun = value
    end)
end
spawn(function()
    while task.wait() do
        if _G.AutoStatsKaitun then
            if game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value <= 2549 then
                local args = {
                    [1] = "AddPoint",
                    [2] = "Melee",
                    [3] = 100
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            else
                local args = {
                    [1] = "AddPoint",
                    [2] = "Defense",
                    [3] = 100
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)
if _G.Mode == "English" then
page3:Toggle("Redeem Code", _G.EnabledAutoRedeemCode, function(value)
    _G.EnabledAutoRedeemCode = value
end)
else
page3:Toggle("ออโต้ใส่โค้ด", _G.EnabledAutoRedeemCode, function(value)
    _G.EnabledAutoRedeemCode = value
end)
end

spawn(function()
    while task.wait() do
        if _G.EnabledAutoRedeemCode or _G.AutoFarm then
            function UseCode(Text)
                game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
            end
            UseCode("Sub2UncleKizaru")
            UseCode("SUB2NOOBMASTER123")
            UseCode("StrawHatMaine")
            UseCode("Sub2OfficialNoobie")
            UseCode("SUB2GAMERROBOT_EXP1")
            UseCode("SUB2GAMERROBOT_RESET1")
            UseCode("THEGREATACE")
            UseCode("BIGNEWS")
            UseCode("FUDD10")
            UseCode("fudd10_v2")
            UseCode("Bluxxy")
            UseCode("Starcodeheo")
            UseCode("JCWK")
            UseCode("Magicbus")
            UseCode("Sub2Fer999")
            UseCode("kittgaming")
            UseCode("GAMERROBOT")
            UseCode("SUBGAMERROBOT")
            UseCode("ADMINGIVEAWAY")
            UseCode("KITT_RESET")
            UseCode("SECRET_ADMIN")
            UseCode("Sub2Daigrock")
            UseCode("Axiore")
            UseCode("TantaiGaming")
        end
    end
end)
if _G.Mode == "English" then
    page3:Seperator("<<FightingStyle>>") 
    page3:Toggle("Auto God Human", _G.AutoGodHuman, function(value)
        _G.AutoGodHuman = value
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
        BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
        if BuyGodhuman then
            if BuyGodhuman ~= 1 then
                GetAllMeleeFarm()
            end
        end
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoGodHuman then
                        BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
                        if BuyGodhuman then
                            if BuyGodhuman == 1 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                                _G.AutoGodHuman = false
                            end
                        end
                        if not HasTalon then
                            BuyDragonTalon = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BuyDragonTalon", true))

                            if BuyDragonTalon then
                                if BuyDragonTalon == 1 then
                                    HasTalon = true
                                end
                            end
                        end
                        if not HasSuperhuman then
                            BuySuperhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BuySuperhuman", true))

                            if BuySuperhuman then
                                if BuySuperhuman == 1 then
                                    HasSuperhuman = true
                                end
                            end
                        end
                        if not HasKarate then
                            BuySharkmanKarate = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_
                                :InvokeServer("BuySharkmanKarate", true))

                            if BuySharkmanKarate then
                                if BuySharkmanKarate == 1 then
                                    HasKarate = true
                                end
                            end
                        end
                        if not HasDeathStep then
                            BuyDeathStep = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BuyDeathStep", true))

                            if BuyDeathStep then
                                if BuyDeathStep == 1 then
                                    HasDeathStep = true
                                end
                            end
                        end
                        if not HasElectricClaw then
                            BuyElectricClaw = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BuyElectricClaw", true))
                            if BuyElectricClaw then
                                if BuyElectricClaw == 1 then
                                    HasElectricClaw = true
                                end
                            end
                        end

                        if not HasSuperhuman then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and not game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") then
                                                        local args = {
                                                            [1] = "BuyElectro"
                                                        }
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                            unpack(args))
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                                _G.SelectWeapon = GetFightingStyle("Melee")

                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                    local args = {
                                        [1] = "BuyElectro"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyBlackLeg"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyBlackLeg"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyFishmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyFishmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "เปิดออโต้ดันเจี้ยนต้องการเงินม่วง1500",Icon = "rbxassetid://14645512457",Duration = 1})
                                    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "OpenAutoRaidYouneed1500Fragment",Icon = "rbxassetid://14645512457",Duration = 1})

                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    if _G.AutoGodHuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                        end
                                    else
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BlackbeardReward",
                                            [2] = "DragonClaw",
                                            [3] = "2"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        unpack(args))
                                    if _G.AutoGodHuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                        end
                                    else
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BlackbeardReward",
                                            [2] = "DragonClaw",
                                            [3] = "2"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                    end
                                end

                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                    if _G.AutoFarm then _G.AutoFarm = true end
                                    local args = {
                                        [1] = "BuySuperhuman"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                    if _G.AutoFarm then _G.AutoFarm = true end
                                    local args = {
                                        [1] = "BuySuperhuman"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            end
                        elseif not HasKarate then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                                        local args = {
                                            [1] = "BuyFishmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end

                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." and not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                        if World2 then
                                            KillSharkMan = true
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                        else
                                            KillSharkMan = false
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                        end
                                    elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
                                        KillSharkMan = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BuySharkmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                        KillSharkMan = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BuySharkmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end

                                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." and not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                        if World2 then
                                            KillSharkMan = true
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                        else
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            KillSharkMan = false
                                        end
                                    elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
                                        KillSharkMan = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BuySharkmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                        KillSharkMan = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BuySharkmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                                _G.SelectWeapon = GetFightingStyle("Melee")
                            end
                        elseif not HasDeathStep then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                                    local args = {
                                        [1] = "BuyDeathStep"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                                    local args = {
                                        [1] = "BuyDeathStep"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                _G.SelectWeapon = GetFightingStyle("Melee")
                            end
                        elseif not HasTalon then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                _G.SelectWeapon = GetFightingStyle("Melee")

                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, string_2, number_1, number_2);

                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, bool_1);
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyDragonTalon")
                                    else
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, string_2, number_1, number_2);
                                    end
                                end

                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, string_2, number_1, number_2);

                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, bool_1);
                                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyDragonTalon")
                                    else
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, string_2, number_1, number_2);
                                    end
                                end
                            end
                        elseif not HasElectricClaw then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                _G.SelectWeapon = GetFightingStyle("Melee")
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                                    local v175 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuyElectricClaw", true);
                                    if v175 == 4 then
                                        local v176 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw", "Start");
                                        if v176 == nil then
                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                                -12548, 337, -7481)
                                        end
                                    else
                                        local string_1 = "BuyElectricClaw";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1);
                                    end
                                end

                                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                                    local v175 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "BuyElectricClaw", true);
                                    if v175 == 4 then
                                        local v176 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw", "Start");
                                        if v176 == nil then
                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                                -12548, 337, -7481)
                                        end
                                    else
                                        local string_1 = "BuyElectricClaw";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1);
                                    end
                                end
                            end
                        end
                        if BuyGodhuman ~= 1 and HasSuperhuman and HasTalon and HasKarate and HasDeathStep and HasElectricClaw then
                            if HasSuperhuman and not SupComplete then
                                local args = {
                                    [1] = "BuySuperhuman"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.2)
                                if CheckMasteryWeapon("Superhuman", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and SupComplete == false then
                                    SupComplete = true
                                end
                            elseif HasTalon and not TalComplete then
                                local args = {
                                    [1] = "BuyDragonTalon"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.2)
                                if CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and TalComplete == false then
                                    TalComplete = true
                                end
                            elseif HasKarate and not SharkComplete then
                                local args = {
                                    [1] = "BuySharkmanKarate"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.2)
                                if CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and SharkComplete == false then
                                    SharkComplete = true
                                end
                            elseif HasDeathStep and not DeathComplete then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.2)
                                if CheckMasteryWeapon("Death Step", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and DeathComplete == false then
                                    DeathComplete = true
                                end
                            elseif HasElectricClaw and not EClawComplete then
                                local args = {
                                    [1] = "BuyElectricClaw"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                wait(0.2)
                                if CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and EClawComplete == false then
                                    EClawComplete = true
                                end
                            end
                        end

                        if BuyGodhuman ~= 1 and SupComplete and EClawComplete and TalComplete and SharkComplete and DeathComplete and (not game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or not game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman")) then
                            if GetMaterial("Fish Tail") >= 20 then
                                if GetMaterial("Magma Ore") >= 20 then
                                    if GetMaterial("Dragon Scale") >= 10 then
                                        if GetMaterial("Mystic Droplet") >= 10 then
                                            Com("F_", "BuyGodhuman")
                                            BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_
                                                :InvokeServer("BuyGodhuman", true))

                                            if BuyGodhuman then
                                                if BuyGodhuman == 1 then
                                                    _G.AutoGodHuman = false
                                                end
                                            end
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                        elseif not World2 then
                                            Com("F_", "TravelDressrosa")
                                        elseif World2 then
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                            CheckMaterial("Mystic Droplet")
                                            if CustomFindFirstChild(MaterialMob) then
                                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                        repeat
                                                            task.wait()
                                                            FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                                                CFrame.new(0, 30, 1))
                                                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                                if FarmtoTarget then FarmtoTarget:Stop() end
                                                                FastAttack = true
                                                                EquipWeapon(_G.SelectWeapon)
                                                                spawn(function()
                                                                    for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                        if v2.Name == v.Name then
                                                                            spawn(function()
                                                                                if InMyNetWork(v2.HumanoidRootPart) then
                                                                                    v2.HumanoidRootPart.CFrame = v
                                                                                        .HumanoidRootPart.CFrame
                                                                                    v2.Humanoid.JumpPower = 0
                                                                                    v2.Humanoid.WalkSpeed = 0
                                                                                    v2.HumanoidRootPart.CanCollide = false
                                                                                    v2.Humanoid:ChangeState(11)
                                                                                    v2.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                end
                                                                            end)
                                                                        end
                                                                    end
                                                                end)
                                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                                end 
                                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                       FastAttack = false
                                                    end
                                                end
                                            else
                                                FastAttack = false
                                                Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                            if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                                if Modstween then Modstween:Stop(); end
                                                wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                            elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                                if Modstween then Modstween:Stop(); end
                                                wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                                            elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                                                if Modstween then Modstween:Stop(); end
                                                wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                                            elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                                                if Modstween then 
                                                    Modstween:Stop()
                                                    spawn(function()
                                                        if posrandom <= 1 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 1 and posrandom <= 2 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 2 and posrandom <= 3 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 3 and posrandom <= 4  then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                            posrandom = posrandom + 0.1
                                                    elseif posrandom >= 4 and posrandom <= 5 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                        posrandom = 0
                                                    end
                                                end)
                                            end
                                              --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                                                end
                                            end
                                        end
                                    elseif not World3 then
                                        Com("F_", "TravelZou")
                                    elseif World3 then
                                        if _G.AutoFarm then _G.AutoFarm = false end
                                        CheckMaterial("Dragon Scale")
                                        if CustomFindFirstChild(MaterialMob) then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                    repeat
                                                        task.wait()
                                                        FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                            if FarmtoTarget then FarmtoTarget:Stop() end
                                                            FastAttack = true
                                                            EquipWeapon(_G.SelectWeapon)
                                                            spawn(function()
                                                                for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                    if v2.Name == v.Name then
                                                                        spawn(function()
                                                                            if InMyNetWork(v2.HumanoidRootPart) then
                                                                                v2.HumanoidRootPart.CFrame = v
                                                                                    .HumanoidRootPart.CFrame
                                                                                v2.Humanoid.JumpPower = 0
                                                                                v2.Humanoid.WalkSpeed = 0
                                                                                v2.HumanoidRootPart.CanCollide = false
                                                                                v2.Humanoid:ChangeState(11)
                                                                                v2.HumanoidRootPart.Size = Vector3.new(
                                                                                    80, 80, 80)
                                                                            end
                                                                        end)
                                                                    end
                                                                end
                                                            end)
                                                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                game:service('VirtualInputManager'):SendKeyEvent(true,
                                                                    "V", false, game)
                                                                game:service('VirtualInputManager'):SendKeyEvent(false,
                                                                    "V", false, game)
                                                            end
                                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        end
                                                    until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            FastAttack = false
                                            Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                            if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                                if Modstween then Modstween:Stop(); end
                                                wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                            elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                                if Modstween then Modstween:Stop(); end
                                                wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                                            elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                                                if Modstween then Modstween:Stop(); end
                                                wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                                            elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                                                if Modstween then 
                                                    Modstween:Stop()
                                                    spawn(function()
                                                        if posrandom <= 1 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 1 and posrandom <= 2 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 2 and posrandom <= 3 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 3 and posrandom <= 4  then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                            posrandom = posrandom + 0.1
                                                    elseif posrandom >=4 and posrandom <= 5 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                        posrandom = 0
                                                    end
                                                end)
                                            end
                                              --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                                            end
                                        end
                                    end
                                elseif not World1 then
                                    Com("F_", "TravelMain")
                                elseif World1 then
                                    if _G.AutoFarm then _G.AutoFarm = false end
                                    CheckMaterial("Magma Ore")
                                    if CustomFindFirstChild(MaterialMob) then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                repeat
                                                    task.wait()
                                                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                                        FastAttack = true
                                                        EquipWeapon(_G.SelectWeapon)
                                                        spawn(function()
                                                            for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                if v2.Name == v.Name then
                                                                    spawn(function()
                                                                        if InMyNetWork(v2.HumanoidRootPart) then
                                                                            v2.HumanoidRootPart.CFrame = v
                                                                                .HumanoidRootPart.CFrame
                                                                            v2.Humanoid.JumpPower = 0
                                                                            v2.Humanoid.WalkSpeed = 0
                                                                            v2.HumanoidRootPart.CanCollide = false
                                                                            v2.Humanoid:ChangeState(11)
                                                                            v2.HumanoidRootPart.Size = Vector3.new(80, 80,80)
                                                                        end
                                                                    end)
                                                                end
                                                            end
                                                        end)
                                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V",
                                                                false, game)
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V",
                                                                false, game)
                                                        end
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    end
                                                until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        FastAttack = false
                                        Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                        if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                            if Modstween then Modstween:Stop(); end
                                            wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                        elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                            if Modstween then Modstween:Stop(); end
                                            wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                                        elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                                            if Modstween then Modstween:Stop(); end
                                            wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                                        elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                                            if Modstween then 
                                                Modstween:Stop()
                                                spawn(function()
                                                    if posrandom <= 1 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 1 and posrandom <= 2 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 2 and posrandom <= 3 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 3 and posrandom <= 4  then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                        posrandom = posrandom + 0.1
                                                elseif posrandom >=4 and posrandom <= 5 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                    posrandom = 0
                                                end
                                            end)
                                        end
                                           -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                                        end
                                    end
                                end
                            elseif not World1 then
                                Com("F_", "TravelMain")
                            elseif World1 then
                                if _G.AutoFarm then _G.AutoFarm = false end
                                CheckMaterial("Fish Tail")
                                if CustomFindFirstChild(MaterialMob) then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                            repeat
                                                task.wait()
                                                FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                                    FastAttack = true
                                                    EquipWeapon(_G.SelectWeapon)
                                                    spawn(function()
                                                        for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                            if v2.Name == v.Name then
                                                                spawn(function()
                                                                    if InMyNetWork(v2.HumanoidRootPart) then
                                                                        v2.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                                                            .CFrame
                                                                        v2.Humanoid.JumpPower = 0
                                                                        v2.Humanoid.WalkSpeed = 0
                                                                        v2.HumanoidRootPart.CanCollide = false
                                                                        v2.Humanoid:ChangeState(11)
                                                                        v2.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                    end
                                                                end)
                                                            end
                                                        end
                                                    end)
                                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false,
                                                            game)
                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V",
                                                            false, game)
                                                    end
                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                end
                                            until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                            FastAttack = false
                                        end
                                    end
                                else
                                    FastAttack = false
                                    Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                    if (World1 and (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                        if Modstween then Modstween:Stop(); end
                                        wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
                                    elseif (World1 and not (table.find(MaterialMob, "Fishman Commando")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000)) then
                                        if Modstween then Modstween:Stop(); end
                                        wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875));
                                    elseif (World1 and (table.find(MaterialMob, "God's Guard")) and ((CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000)) then
                                        if Modstween then Modstween:Stop(); end
                                        wait(0.5); game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656));
                                    elseif ((CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150) then
                                        if Modstween then 
                                            Modstween:Stop()
                                            spawn(function()
                                                if posrandom <= 1 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                    posrandom = posrandom + 0.1
                                                elseif posrandom >= 1 and posrandom <= 2 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                    posrandom = posrandom + 0.1
                                                elseif posrandom >= 2 and posrandom <= 3 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                    posrandom = posrandom + 0.1
                                                elseif posrandom >= 3 and posrandom <= 4  then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                    posrandom = posrandom + 0.1
                                            elseif posrandom >=4 and posrandom <= 5 then
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                posrandom = 0
                                            end
                                        end)
                                    end
                                        --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                                    end
                                end
                            end
                        end
                    end
                end)
            end
        end)
    end)


    task.spawn(function()
        while task.wait() do
            pcall(function()
                if _G.AutoGodHuman and World2 then
                    if game.Workspace.Enemies:FindFirstChild("Tide Keeper") or game.ReplicatedStorage:FindFirstChild("Tide Keeper") then
                        if (KillSharkMan == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks.") then
                            if KillFish then KillFish:Stop() end
                            Com("F_", "SetSpawnPoint")
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Tide Keeper" then
                                    repeat
                                        task.wait()
                                        if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                if Farmtween then Farmtween:Stop() end
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                    end
                                                end
                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                if not _G.FastAttack then
                                                    game:GetService 'VirtualUser':CaptureController()
                                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                end
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid:ChangeState(11)
                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false,
                                                        game)
                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false,
                                                        game)
                                                end
                                            end
                                        end
                                    until not v.Parent or not _G.AutoGodHuman or KillSharkMan == false or v.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                   FastAttack = false
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                            KillFish = toTarget(game:GetService("ReplicatedStorage"):FindFirstChild(
                                "Tide Keeper").HumanoidRootPart.CFrame)
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." then
                                Hop()
                            end
                        end
                    end
                end
            end)
        end
    end)
else
    _G.Mode = "Thai"
    page3:Seperator("<<สไตล์การต่อสู้>>") 
    page3:Toggle("ออโต้หมัดก็อตฮิวแมน", _G.AutoGodHuman,function(value)
            _G.AutoGodHuman = value
            BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
            if BuyGodhuman then
                if BuyGodhuman ~= 1 then
                    GetAllMeleeFarm()
                end
            end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoGodHuman then
                            BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                "BuyGodhuman", true))
                            if BuyGodhuman then
                                if BuyGodhuman == 1 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                                    _G.AutoGodHuman = false
                                end
                            end
                            if not HasTalon then
                                BuyDragonTalon = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_
                                    :InvokeServer(
                                        "BuyDragonTalon", true))

                                if BuyDragonTalon then
                                    if BuyDragonTalon == 1 then
                                        HasTalon = true
                                    end
                                end
                            end
                            if not HasSuperhuman then
                                BuySuperhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_
                                    :InvokeServer(
                                        "BuySuperhuman", true))

                                if BuySuperhuman then
                                    if BuySuperhuman == 1 then
                                        HasSuperhuman = true
                                    end
                                end
                            end
                            if not HasKarate then
                                BuySharkmanKarate = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_
                                    :InvokeServer("BuySharkmanKarate", true))

                                if BuySharkmanKarate then
                                    if BuySharkmanKarate == 1 then
                                        HasKarate = true
                                    end
                                end
                            end
                            if not HasDeathStep then
                                BuyDeathStep = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    "BuyDeathStep", true))

                                if BuyDeathStep then
                                    if BuyDeathStep == 1 then
                                        HasDeathStep = true
                                    end
                                end
                            end
                            if not HasElectricClaw then
                                BuyElectricClaw = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_
                                    :InvokeServer(
                                        "BuyElectricClaw", true))
                                if BuyElectricClaw then
                                    if BuyElectricClaw == 1 then
                                        HasElectricClaw = true
                                    end
                                end
                            end

                            if not HasSuperhuman then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and not game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") then
                                                            local args = {
                                                                [1] = "BuyElectro"
                                                            }
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_
                                                                :InvokeServer(
                                                                    unpack(args))
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    _G.SelectWeapon = GetFightingStyle("Melee")

                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                        local args = {
                                            [1] = "BuyElectro"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                                        local args = {
                                            [1] = "BuyBlackLeg"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                                        local args = {
                                            [1] = "BuyBlackLeg"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                                        local args = {
                                            [1] = "BuyFishmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                                        local args = {
                                            [1] = "BuyFishmanKarate"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "เปิดดันเจี้ยนต้องการเงินม่วง1500",Icon = "rbxassetid://14645512457",Duration = 1})
                                        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "OpenAutoRaidYouneed1500Fragment",Icon = "rbxassetid://14645512457",Duration = 1})


                                        local args = {
                                            [1] = "BlackbeardReward",
                                            [2] = "DragonClaw",
                                            [3] = "2"
                                        }
                                        HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_
                                            :InvokeServer(
                                                unpack(args))
                                        if _G.AutoGodHuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                                if _G.AutoFarm then _G.AutoFarm = false end
                                            end
                                        else
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            local args = {
                                                [1] = "BlackbeardReward",
                                                [2] = "DragonClaw",
                                                [3] = "2"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                        local args = {
                                            [1] = "BlackbeardReward",
                                            [2] = "DragonClaw",
                                            [3] = "2"
                                        }
                                        HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_
                                            :InvokeServer(
                                                unpack(args))
                                        if _G.AutoGodHuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                            if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                                if _G.AutoFarm then _G.AutoFarm = false end
                                            end
                                        else
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            local args = {
                                                [1] = "BlackbeardReward",
                                                [2] = "DragonClaw",
                                                [3] = "2"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                        end
                                    end

                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BuySuperhuman"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BuySuperhuman"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                end
                            elseif not HasKarate then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                                            local args = {
                                                [1] = "BuyFishmanKarate"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end

                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." and not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                            if World2 then
                                                KillSharkMan = true
                                                if _G.AutoFarm then _G.AutoFarm = false end
                                            else
                                                KillSharkMan = false
                                                if _G.AutoFarm then _G.AutoFarm = true end
                                            end
                                        elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
                                            KillSharkMan = false
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            local args = {
                                                [1] = "BuySharkmanKarate"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                            KillSharkMan = false
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            local args = {
                                                [1] = "BuySharkmanKarate"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end

                                    if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." and not game.Players.LocalPlayer.Character:FindFirstChild("Water Key") and not game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                            if World2 then
                                                KillSharkMan = true
                                                if _G.AutoFarm then _G.AutoFarm = false end
                                            else
                                                if _G.AutoFarm then _G.AutoFarm = true end
                                                KillSharkMan = false
                                            end
                                        elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
                                            KillSharkMan = false
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            local args = {
                                                [1] = "BuySharkmanKarate"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                            KillSharkMan = false
                                            if _G.AutoFarm then _G.AutoFarm = true end
                                            local args = {
                                                [1] = "BuySharkmanKarate"
                                            }
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        end
                                    end
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                end
                            elseif not HasDeathStep then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                                        local args = {
                                            [1] = "BuyDeathStep"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                                        local args = {
                                            [1] = "BuyDeathStep"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                end
                            elseif not HasTalon then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    _G.SelectWeapon = GetFightingStyle("Melee")

                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                            local string_1 = "Bones";
                                            local string_2 = "Buy";
                                            local number_1 = 1;
                                            local number_2 = 1;
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2, number_1, number_2);

                                            local string_1 = "BuyDragonTalon";
                                            local bool_1 = true;
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, bool_1);
                                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon")
                                        else
                                            local string_1 = "Bones";
                                            local string_2 = "Buy";
                                            local number_1 = 1;
                                            local number_2 = 1;
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2, number_1, number_2);
                                        end
                                    end

                                    if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                            local string_1 = "Bones";
                                            local string_2 = "Buy";
                                            local number_1 = 1;
                                            local number_2 = 1;
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2, number_1, number_2);

                                            local string_1 = "BuyDragonTalon";
                                            local bool_1 = true;
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, bool_1);
                                        elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "BuyDragonTalon")
                                        else
                                            local string_1 = "Bones";
                                            local string_2 = "Buy";
                                            local number_1 = 1;
                                            local number_2 = 1;
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1, string_2, number_1, number_2);
                                        end
                                    end
                                end
                            elseif not HasElectricClaw then
                                if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                    _G.SelectWeapon = GetFightingStyle("Melee")
                                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                                        local v175 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw", true);
                                        if v175 == 4 then
                                            local v176 = game:GetService("ReplicatedStorage").Remotes.CommF_
                                                :InvokeServer(
                                                    "BuyElectricClaw", "Start");
                                            if v176 == nil then
                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                                    -12548, 337, -7481)
                                            end
                                        else
                                            local string_1 = "BuyElectricClaw";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1);
                                        end
                                    end

                                    if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                                        local v175 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuyElectricClaw", true);
                                        if v175 == 4 then
                                            local v176 = game:GetService("ReplicatedStorage").Remotes.CommF_
                                                :InvokeServer(
                                                    "BuyElectricClaw", "Start");
                                            if v176 == nil then
                                                game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                                    -12548, 337, -7481)
                                            end
                                        else
                                            local string_1 = "BuyElectricClaw";
                                            local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                            Target:InvokeServer(string_1);
                                        end
                                    end
                                end
                            end
                            if BuyGodhuman ~= 1 and HasSuperhuman and HasTalon and HasKarate and HasDeathStep and HasElectricClaw then
                                if HasSuperhuman and not SupComplete then
                                    local args = {
                                        [1] = "BuySuperhuman"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    wait(0.2)
                                    if CheckMasteryWeapon("Superhuman", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and SupComplete == false then
                                        SupComplete = true
                                    end
                                elseif HasTalon and not TalComplete then
                                    local args = {
                                        [1] = "BuyDragonTalon"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    wait(0.2)
                                    if CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and TalComplete == false then
                                        TalComplete = true
                                    end
                                elseif HasKarate and not SharkComplete then
                                    local args = {
                                        [1] = "BuySharkmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    wait(0.2)
                                    if CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and SharkComplete == false then
                                        SharkComplete = true
                                    end
                                elseif HasDeathStep and not DeathComplete then
                                    local args = {
                                        [1] = "BuyDeathStep"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    wait(0.2)
                                    if CheckMasteryWeapon("Death Step", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and DeathComplete == false then
                                        DeathComplete = true
                                    end
                                elseif HasElectricClaw and not EClawComplete then
                                    local args = {
                                        [1] = "BuyElectricClaw"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    wait(0.2)
                                    if CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" or CheckMasteryWeapon("Superhuman", 400) == "true" and EClawComplete == false then
                                        EClawComplete = true
                                    end
                                end
                            end

                            if BuyGodhuman ~= 1 and SupComplete and EClawComplete and TalComplete and SharkComplete and DeathComplete and (not game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or not game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman")) then
                                if GetMaterial("Fish Tail") >= 20 then
                                    if GetMaterial("Magma Ore") >= 20 then
                                        if GetMaterial("Dragon Scale") >= 10 then
                                            if GetMaterial("Mystic Droplet") >= 10 then
                                                Com("F_", "BuyGodhuman")
                                                BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes
                                                    .CommF_
                                                    :InvokeServer("BuyGodhuman", true))

                                                if BuyGodhuman then
                                                    if BuyGodhuman == 1 then
                                                        _G.AutoGodHuman = false
                                                    end
                                                end
                                                if _G.AutoFarm then _G.AutoFarm = true end
                                            elseif not World2 then
                                                Com("F_", "TravelDressrosa")
                                            elseif World2 then
                                                if _G.AutoFarm then _G.AutoFarm = false end
                                                CheckMaterial("Mystic Droplet")
                                                if CustomFindFirstChild(MaterialMob) then
                                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                        if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                            repeat
                                                                task.wait()
                                                                FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                                                    CFrame.new(0, 30, 1))
                                                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                                                    FastAttack = true
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                    spawn(function()
                                                                        for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                            if v2.Name == v.Name then
                                                                                spawn(function()
                                                                                    if InMyNetWork(v2.HumanoidRootPart) then
                                                                                        v2.HumanoidRootPart.CFrame = v
                                                                                            .HumanoidRootPart.CFrame
                                                                                        v2.Humanoid.JumpPower = 0
                                                                                        v2.Humanoid.WalkSpeed = 0
                                                                                        v2.HumanoidRootPart.CanCollide = false
                                                                                        v2.Humanoid:ChangeState(11)
                                                                                        v2.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                    end
                                                                                end)
                                                                            end
                                                                        end
                                                                    end)
                                                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                                    end
                                                                  toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                end
                                                            until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                            FastAttack = false
                                                        end
                                                    end
                                                else
                                                     FastAttack = false
                                                    Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                                    if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                        if Modstween then Modstween:Stop() end
                                                        wait(.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                    elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                        if Modstween then Modstween:Stop() end
                                                        wait(.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                                    elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                                        if Modstween then Modstween:Stop() end
                                                        wait(.5)
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875,-1667.5568847656))
                                                    elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                        if Modstween then 
                                                            Modstween:Stop()
                                                            spawn(function()
                                                                if posrandom <= 1 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 1 and posrandom <= 2 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 2 and posrandom <= 3 then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                                    posrandom = posrandom + 0.1
                                                                elseif posrandom >= 3 and posrandom <= 4  then
                                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                                    posrandom = posrandom + 0.1
                                                            elseif posrandom >=4 and posrandom <= 5 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                                posrandom = 0
                                                            end
                                                        end)
                                                    end
                                                      --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                                    end
                                                end
                                            end
                                        elseif not World3 then
                                            Com("F_", "TravelZou")
                                        elseif World3 then
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                            CheckMaterial("Dragon Scale")
                                            if CustomFindFirstChild(MaterialMob) then
                                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                        repeat
                                                            task.wait()
                                                            FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                                if FarmtoTarget then FarmtoTarget:Stop() end
                                                                FastAttack = true
                                                                EquipWeapon(_G.SelectWeapon)
                                                                spawn(function()
                                                                    for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                        if v2.Name == v.Name then
                                                                            spawn(function()
                                                                                if InMyNetWork(v2.HumanoidRootPart) then
                                                                                    v2.HumanoidRootPart.CFrame = v
                                                                                        .HumanoidRootPart.CFrame
                                                                                    v2.Humanoid.JumpPower = 0
                                                                                    v2.Humanoid.WalkSpeed = 0
                                                                                    v2.HumanoidRootPart.CanCollide = false
                                                                                    v2.Humanoid:ChangeState(11)
                                                                                    v2.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                                                                end
                                                                            end)
                                                                        end
                                                                    end
                                                                end)
                                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true,"V", false, game)
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false,"V", false, game)
                                                                end
                                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                            end
                                                        until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                         FastAttack = false
                                                    end
                                                end
                                            else
                                                FastAttack = false
                                                Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                                if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                    if Modstween then Modstween:Stop() end
                                                    wait(.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                    if Modstween then Modstween:Stop() end
                                                    wait(.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                                elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                                    if Modstween then Modstween:Stop() end
                                                    wait(.5)
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                                elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                    if Modstween then 
                                                        Modstween:Stop()
                                                        spawn(function()
                                                            if posrandom <= 1 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 1 and posrandom <= 2 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 2 and posrandom <= 3 then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                                posrandom = posrandom + 0.1
                                                            elseif posrandom >= 3 and posrandom <= 4  then
                                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                                posrandom = posrandom + 0.1
                                                        elseif posrandom >=4 and posrandom <= 5 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                            posrandom = 0
                                                        end
                                                    end)
                                                end
                                                   --game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                                end
                                            end
                                        end
                                    elseif not World1 then
                                        Com("F_", "TravelMain")
                                    elseif World1 then
                                        if _G.AutoFarm then _G.AutoFarm = false end
                                        CheckMaterial("Magma Ore")
                                        if CustomFindFirstChild(MaterialMob) then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                    repeat
                                                        task.wait()
                                                        FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                            if FarmtoTarget then FarmtoTarget:Stop() end
                                                            FastAttack = true
                                                            EquipWeapon(_G.SelectWeapon)
                                                            spawn(function()
                                                                for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                    if v2.Name == v.Name then
                                                                        spawn(function()
                                                                            if InMyNetWork(v2.HumanoidRootPart) then
                                                                                v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                                                v2.Humanoid.JumpPower = 0
                                                                                v2.Humanoid.WalkSpeed = 0
                                                                                v2.HumanoidRootPart.CanCollide = false
                                                                                v2.Humanoid:ChangeState(11)
                                                                                v2.HumanoidRootPart.Size = Vector3.new(80, 80,80)
                                                                            end
                                                                        end)
                                                                    end
                                                                end
                                                            end)
                                                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                game:service('VirtualInputManager'):SendKeyEvent(true,"V",false, game)
                                                                game:service('VirtualInputManager'):SendKeyEvent(false,"V",false, game)
                                                            end
                                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                        end
                                                    until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            FastAttack = false
                                            Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                            if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                if Modstween then Modstween:Stop() end
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                            elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                if Modstween then Modstween:Stop() end
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                            elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                                if Modstween then Modstween:Stop() end
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                            elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Modstween then 
                                                    Modstween:Stop()
                                                    spawn(function()
                                                        if posrandom <= 1 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 1 and posrandom <= 2 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 2 and posrandom <= 3 then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                            posrandom = posrandom + 0.1
                                                        elseif posrandom >= 3 and posrandom <= 4  then
                                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                            posrandom = posrandom + 0.1
                                                    elseif posrandom >=4 and posrandom <= 5 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                        posrandom = 0
                                                    end
                                                end)
                                            end
                                            --   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                            end
                                        end
                                    end
                                elseif not World1 then
                                    Com("F_", "TravelMain")
                                elseif World1 then
                                    if _G.AutoFarm then _G.AutoFarm = false end
                                    CheckMaterial("Fish Tail")
                                    if CustomFindFirstChild(MaterialMob) then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if _G.AutoGodHuman and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                repeat
                                                    task.wait()
                                                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                                        FastAttack = true
                                                        EquipWeapon(_G.SelectWeapon)
                                                        spawn(function()
                                                            for i, v2 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                                if v2.Name == v.Name then
                                                                    spawn(function()
                                                                        if InMyNetWork(v2.HumanoidRootPart) then
                                                                            v2.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
                                                                            v2.Humanoid.JumpPower = 0
                                                                            v2.Humanoid.WalkSpeed = 0
                                                                            v2.HumanoidRootPart.CanCollide = false
                                                                            v2.Humanoid:ChangeState(11)
                                                                            v2.HumanoidRootPart.Size = Vector3.new(80, 80,80)
                                                                        end
                                                                    end)
                                                                end
                                                            end
                                                        end)
                                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V",false,game)
                                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V",false, game)
                                                        end
                                                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                    end
                                                until not CustomFindFirstChild(MaterialMob) or not _G.AutoGodHuman or v.Humanoid.Health <= 0 or not v.Parent
                                                FastAttack = false
                                            end
                                        end
                                    else
                                       FastAttack = false
                                        Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                        if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                            if Modstween then Modstween:Stop() end
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                        elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                            if Modstween then Modstween:Stop() end
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                        elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                            if Modstween then Modstween:Stop() end
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                        elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if Modstween then 
                                                Modstween:Stop()
                                                spawn(function()
                                                    if posrandom <= 1 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 1 and posrandom <= 2 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 2 and posrandom <= 3 then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                                                        posrandom = posrandom + 0.1
                                                    elseif posrandom >= 3 and posrandom <= 4  then
                                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                                                        posrandom = posrandom + 0.1
                                                elseif posrandom >=4 and posrandom <= 5 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                                                    posrandom = 0
                                                end
                                            end)
                                        end
                                          --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end)


    task.spawn(function()
        while task.wait() do
            pcall(function()
                if _G.AutoGodHuman and World2 then
                    if game.Workspace.Enemies:FindFirstChild("Tide Keeper") or game.ReplicatedStorage:FindFirstChild("Tide Keeper") then
                        if (KillSharkMan == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks.") then
                            if KillFish then KillFish:Stop() end
                            Com("F_", "SetSpawnPoint")
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Name == "Tide Keeper" then
                                    repeat
                                        task.wait()
                                        if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                if Farmtween then Farmtween:Stop() end
                                                FastAttack = true
                                                if _G.AutoHaki then
                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                    end
                                                end
                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                    task.wait()
                                                    EquipWeapon(_G.SelectWeapon)
                                                end
                                                if not _G.FastAttack then
                                                    game:GetService 'VirtualUser':CaptureController()
                                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                end
                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                v.Humanoid.JumpPower = 0
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid:ChangeState(11)
                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false,game)
                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false,game)
                                                end
                                            end
                                        end
                                    until not v.Parent or not _G.AutoGodHuman or KillSharkMan == false or v.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    FastAttack = false
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                            KillFish = toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame)
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks." then
                                Hop()
                            end
                        end
                    end
                end
            end)
        end
    end)
end
if _G.Mode == "English" then
    page3:Toggle("Auto Superhuman", _G.AutoSuperhuman, function(value)
        _G.AutoSuperhuman = value
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoSuperhuman then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and not game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") then
                                                    local args = {
                                                        [1] = "BuyElectro"
                                                    }
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            _G.SelectWeapon = GetFightingStyle("Melee")
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                local args = {
                                    [1] = "BuyElectro"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                                local args = {
                                    [1] = "BuyBlackLeg"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                                local args = {
                                    [1] = "BuyBlackLeg"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                                local args = {
                                    [1] = "BuyFishmanKarate"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                                local args = {
                                    [1] = "BuyFishmanKarate"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                local args = {
                                    [1] = "BlackbeardReward",
                                    [2] = "DragonClaw",
                                    [3] = "2"
                                }
                                HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    unpack(
                                        args))
                                if _G.AutoSuperhuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                    if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                        _G.SelectRaids = "Flame"
                                        _G.AutoRaids = true
                                        if _G.AutoFarm then _G.AutoFarm = false end
                                    end
                                else
                                    _G.AutoRaids = false
                                    if _G.AutoFarm then _G.AutoFarm = true end
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    _G.AutoRaids = false
                                    if _G.AutoFarm then _G.AutoFarm = true end
                                end
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                local args = {
                                    [1] = "BlackbeardReward",
                                    [2] = "DragonClaw",
                                    [3] = "2"
                                }
                                HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                if _G.AutoSuperhuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                    if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                        _G.Get_Fruit = true
                                        _G.SelectRaids = "Flame"
                                        _G.AutoRaids = true
                                        if _G.AutoFarm then _G.AutoFarm = false end
                                    end
                                else
                                    _G.AutoRaids = false
                                    _G.Get_Fruit = false
                                    if _G.AutoFarm then _G.AutoFarm = true end
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    _G.AutoRaids = false
                                    if _G.AutoFarm then _G.AutoFarm = true end
                                end
                            end

                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                local args = {
                                    [1] = "BuySuperhuman"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                local args = {
                                    [1] = "BuySuperhuman"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                        end
                    end
                end)
            end
        end)
    end)
else
    _G.Mode = "Thai"
    page3:Toggle("ออโต้หมัดชุปเปอร์ฮิวแมน",
    _G.AutoSuperhuman, function(value)
            _G.AutoSuperhuman = value
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoSuperhuman then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") and not game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and not game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") then
                                        if not game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and not game.Players.LocalPlayer.Character:FindFirstChild("Electro") then
                                            if not game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and not game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                                                if not game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and not game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                                                    if not game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") and not game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") then
                                                        local args = {
                                                            [1] = "BuyElectro"
                                                        }
                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end

                                _G.SelectWeapon = GetFightingStyle("Melee")
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                                    local args = {
                                        [1] = "BuyElectro"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyBlackLeg"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyBlackLeg"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyFishmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuyFishmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    if _G.AutoSuperhuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                           _G.SelectRaids = "Flame"
                                            _G.AutoRaids = true
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                        end
                                    else
                                        _G.AutoRaids = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BlackbeardReward",
                                            [2] = "DragonClaw",
                                            [3] = "2"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        _G.AutoRaids = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                    end
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    if _G.AutoSuperhuman and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                        if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                            _G.Get_Fruit = true
                                            _G.SelectRaids = "Flame"
                                            _G.AutoRaids = true
                                            if _G.AutoFarm then _G.AutoFarm = false end
                                        end
                                    else
                                        _G.AutoRaids = false
                                        _G.Get_Fruit = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                        local args = {
                                            [1] = "BlackbeardReward",
                                            [2] = "DragonClaw",
                                            [3] = "2"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                        _G.AutoRaids = false
                                        if _G.AutoFarm then _G.AutoFarm = true end
                                    end
                                end

                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuySuperhuman"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                    local args = {
                                        [1] = "BuySuperhuman"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    end
    if _G.Get_Fruit then
        if Inventory_Fruit then
            Inventory_Fruit = nil
        end
        TabelDevilFruitStore = {}

        for i, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventoryFruits")) do
            for i1, v1 in pairs(v) do
                if i1 == "Name" then
                    table.insert(TabelDevilFruitStore, v1)
                    end
                end
            end

        fruit = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
     for i1, v in pairs(TabelDevilFruitStore) do
         if not game.Players.LocalPlayer.Backpack:FindFirstChild(TabelDevilFruitStore) then
               for i,v in pairs(fruit) do
            if v["Price"] < 10000000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit",v["Name"])
                        end
                end
            end
         end
      end


if _G.Mode == "English" then
    page3:Toggle("Auto Electric Claw", _G.AutoElectricClaw, function(value)
        _G.AutoElectricClaw = value
        if _G.AutoElectricClaw then
            Com("F_", "BuyElectro")
        end
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoElectricClaw then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value < 400 then
                                _G.SelectWeapon = "Electro"
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value < 400 then
                                _G.SelectWeapon = "Electro"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                                local v175 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
                                if v175 == 4 then
                                    local v176 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw",
                                        "Start");
                                    if v176 == nil then
                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548,
                                            337, -7481)
                                    end
                                else
                                    local string_1 = "BuyElectricClaw";
                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                    Target:InvokeServer(string_1);
                                end
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                                local v175 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true);
                                if v175 == 4 then
                                    local v176 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw",
                                        "Start");
                                    if v176 == nil then
                                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548,
                                            337, -7481)
                                    end
                                else
                                    local string_1 = "BuyElectricClaw";
                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                    Target:InvokeServer(string_1);
                                end
                            end
                        end
                    end
                end)
            end
        end)
    end)
else
    page3:Toggle("ออโต้หมัดสายฟ้าขั้นสอง",
    _G.AutoElectricClaw, function(value)
        _G.AutoElectricClaw = value
            if _G.AutoElectricClaw then
                Com("F_", "BuyElectro")
            end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoElectricClaw then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value < 400 then
                                    _G.SelectWeapon = "Electro"
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value < 400 then
                                    _G.SelectWeapon = "Electro"
                                end
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                                    local v175 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw",true);
                                    if v175 == 4 then
                                        local v176 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw","Start");
                                        if v176 == nil then
                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548,337, -7481)
                                        end
                                    else
                                        local string_1 = "BuyElectricClaw";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1);
                                    end
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                                    local v175 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw",true);
                                    if v175 == 4 then
                                        local v176 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw","Start");
                                        if v176 == nil then
                                            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-12548,337, -7481)
                                        end
                                    else
                                        local string_1 = "BuyElectricClaw";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1);
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end)
end
if _G.Mode == "English" then
    page3:Toggle("Auto Death Step", _G.AutoDeathStep, function(value)
        _G.AutoDeathStep = value
        if _G.AutoDeathStep then
            Com("F_", "BuyBlackLeg")
        end
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoDeathStep then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                _G.SelectWeapon = "Death Step"
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                                _G.SelectWeapon = "Death Step"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400 then
                                _G.SelectWeapon = "Black Leg"
                            end
                        end
                    elseif _G.AutoFullyDeathStep then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                            if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                                    EquipWeapon("Library Key")
                                    repeat
                                        task.wait()
                                        toTarget(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375))
                                    until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoDeathStep
                                    if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                        wait(1.2)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                                        wait(0.5)
                                    end
                                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Awakened Ice Admiral" then
                                                    repeat
                                                        task.wait() task.wait()
                                                        if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                                if Farmtween then Farmtween:Stop() end
                                                                FastAttack = true
                                                                if _G.AutoHaki then
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                    end
                                                                end
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                    task.wait()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                end
                                                                if not _G.FastAttack then
                                                                    game:GetService 'VirtualUser':CaptureController()
                                                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                end
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                v.Humanoid.JumpPower = 0
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid:ChangeState(11)
                                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                                end
                                                            end
                                                        end
                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoDeathStep == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral").HumanoidRootPart.CFrame)
                                        end
                                    end
                                end
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                        end
                    end
                end)
            end
        end)
    end)
else
    page3:Toggle("ออโต้ขาดำขั้นสอง", _G.AutoDeathStep, function(value)
        _G.AutoDeathStep = value
        if _G.AutoDeathStep then
            Com("F_", "BuyBlackLeg")
        end
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoDeathStep then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                _G.SelectWeapon = "Death Step"
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                                _G.SelectWeapon = "Death Step"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400 then
                                _G.SelectWeapon = "Black Leg"
                            end
                        end
                    elseif _G.AutoFullyDeathStep then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                            if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                                    EquipWeapon("Library Key")
                                    repeat
                                        task.wait()
                                        toTarget(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375))
                                    until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoDeathStep
                                    if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                        wait(1.2)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                                        wait(0.5)
                                    end
                                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Awakened Ice Admiral" then
                                                    repeat
                                                        task.wait() task.wait()
                                                        if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                                if Farmtween then Farmtween:Stop() end
                                                                FastAttack = true
                                                                if _G.AutoHaki then
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                    end
                                                                end
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                    task.wait()
                                                                    EquipWeapon(_G.SelectWeapon)
                                                                end
                                                                if not _G.FastAttack then
                                                                    game:GetService 'VirtualUser':CaptureController()
                                                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                end
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                v.Humanoid.JumpPower = 0
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid:ChangeState(11)
                                                                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                                end
                                                            end
                                                        end
                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoDeathStep == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral").HumanoidRootPart.CFrame)
                                        end
                                    end
                                end
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                        end
                    end
                end)
            end
        end)
    end)
end
if _G.Mode == "English" then
    page3:Toggle("Auto SharkmanKarate",_G.AutoSharkManKarate, function(value)
            _G.AutoSharkManKarate = value
            if _G.AutoSharkManKarate then
                Com("F_", "BuySharkmanKarate")
            end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoSharkManKarate then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                            _G.SelectWeapon  = "Sharkman Karate"
                                    end
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                            _G.SelectWeapon  = "Sharkman Karate"
                                    end
                                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
                                        _G.SelectWeapon = "Fishman Karate"
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                                end
                            end
                        elseif _G.AutoFullySharkManKarate then
                            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                        repeat
                                            task.wait()
                                            toTarget(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413,0, 1,0, 0.999093413, 0, 0.0425701365)
                                        until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
                                        if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                            wait(1.2)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                            wait(0.5)
                                        end
                                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Tide Keeper" then
                                                        repeat
                                                            task.wait()
                                                            if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                                    Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                                    if Farmtween then Farmtween:Stop() end
                                                                    FastAttack = true
                                                                    if _G.AutoHaki then
                                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                        end
                                                                    end
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    if not _G.FastAttack then
                                                                        game:GetService 'VirtualUser':CaptureController()
                                                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                    end
                                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                    v.Humanoid.JumpPower = 0
                                                                    v.Humanoid.WalkSpeed = 0
                                                                    v.HumanoidRootPart.CanCollide = false
                                                                    v.Humanoid:ChangeState(11)
                                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                                    end
                                                                end
                                                            end
                                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoDeathStep == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                         FastAttack = false 
                                                    end
                                                end
                                            else
                                                toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame)
                                            end
                                        end
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                        end
                    end)
                end
            end)
        end)
else
    _G.Mode = "Thai"
    page3:Toggle("ออโต้หมัดคาราเต้มนุษย์เงือกขั้นสอง",
        _G.AutoSharkManKarate, function(value)
            _G.AutoSharkManKarate = value
            if _G.AutoSharkManKarate then
                Com("F_", "BuySharkmanKarate")
            end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoSharkManKarate then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                            _G.SelectWeapon  = "Sharkman Karate"
                                    end
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                            _G.SelectWeapon  = "Sharkman Karate"
                                    end
                                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
                                        _G.SelectWeapon = "Fishman Karate"
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                                end
                            end
                        elseif _G.AutoFullySharkManKarate then
                            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
                                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                        repeat
                                            task.wait()
                                            toTarget(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413,0, 1,0, 0.999093413, 0, 0.0425701365)
                                        until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
                                        if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                            wait(1.2)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                            wait(0.5)
                                        end
                                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if v.Name == "Tide Keeper" then
                                                        repeat
                                                            task.wait()
                                                            if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                                                if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                                    Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                                                elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                                    if Farmtween then Farmtween:Stop() end
                                                                    FastAttack = true
                                                                    if _G.AutoHaki then
                                                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                                        end
                                                                    end
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                                                        task.wait()
                                                                        EquipWeapon(_G.SelectWeapon)
                                                                    end
                                                                    if not _G.FastAttack then
                                                                        game:GetService 'VirtualUser':CaptureController()
                                                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                                                    end
                                                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                    v.Humanoid.JumpPower = 0
                                                                    v.Humanoid.WalkSpeed = 0
                                                                    v.HumanoidRootPart.CanCollide = false
                                                                    v.Humanoid:ChangeState(11)
                                                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                                                    end
                                                                end
                                                            end
                                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoDeathStep == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                         FastAttack = false 
                                                    end
                                                end
                                            else
                                                toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame)
                                            end
                                        end
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                        end
                    end)
                end
            end)
        end)
    end
    if _G.Mode == "English" then
        page3:Toggle("Auto Dragon Talon",  _G.AutoDragonTalon , function(value)
            _G.AutoDragonTalon = value
            if _G.AutoDragonTalon then
                Com("F_", "BlackbeardReward", "DragonClaw", "2")
            end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoDragonTalon then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                end
    
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, string_2, number_1, number_2);
    
                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, bool_1);
                                    elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                    else
                                        local string_1 = "BuyDragonTalon";local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, bool_1);
                                        local string_1 = "BuyDragonTalon";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1);
                                    end
                                end
    
                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, string_2, number_1, number_2);
    
                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, bool_1);
                                    elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                    else
                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, bool_1);
                                        local string_1 = "BuyDragonTalon";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1);
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    else
        page3:Toggle("ออโต้หมัดมังกร", _G.AutoDragonTalon, function(value)
            _G.AutoDragonTalon = value
            if _G.AutoDragonTalon then
                Com("F_", "BlackbeardReward", "DragonClaw", "2")
            end
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoDragonTalon then
                            if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                end
                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                end
    
                                if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, string_2, number_1, number_2);
    
                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                        Target:InvokeServer(string_1, bool_1);
                                    elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                    else
                                        local string_1 = "BuyDragonTalon";local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, bool_1);
                                        local string_1 = "BuyDragonTalon";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1);
                                    end
                                end
    
                                if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                    _G.SelectWeapon = "Dragon Claw"
                                    if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 3 then
                                        local string_1 = "Bones";
                                        local string_2 = "Buy";
                                        local number_1 = 1;
                                        local number_2 = 1;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, string_2, number_1, number_2);
    
                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, bool_1);
                                    elseif game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
                                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                                    else
                                        local string_1 = "BuyDragonTalon";
                                        local bool_1 = true;
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1, bool_1);
                                        local string_1 = "BuyDragonTalon";
                                        local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];Target:InvokeServer(string_1);
                                    end
                                end
                            end
                        end
                    end)
                end
            end)
        end)
    end

page4:Seperator("🚀")

if _G.Mode == "English" then
    page4:Button("Teleport to World 1", function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end)
else
    page4:Button("วาร์ปไปโลก 1", function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end)
end
if _G.Mode == "English" then
    page4:Button("Teleport to World 2", function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end)
else
    page4:Button("วาร์ปไปโลก 2", function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end)
end
if _G.Mode == "English" then
    page4:Button("Teleport to World 3", function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)
else
    page4:Button("วาร์ปไปโลก 3", function(value)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end)
end
TeleportTable = {}

if World1 then
TeleportTable = { "StraterIsland", "Marine1", "Marine2", "Midle Town", "Jungle", "Pirate Village", "Desert",
"Frozen Village", "Colosseum", "Prison", "Mob Leader", "Magma Village", "UnderWater Gate", "UnderWater City",
"Fountain City", "Sky1", "Sky2", "Sky3" }
elseif World2 then
TeleportTable = { "Dock", "Mansion", "Kingdom Of Rose", "Cafe", "Sunflower Field", "Jeramy Mountain", "Colossuem",
"Factory", "The Bridge", "Green Bit", "Graveyard", "Dark Area", "Snow Mountain", "Hot Island", "Cold Island",
"Ice Castle", "Usopp's Island", "inscription Island", "Forgotten Island", "Ghost Ship" }
elseif World3 then
TeleportTable = { "Port Town", "Hydra Island", "Gaint Tree", "Mansion", "Castle on the Sea", "Haunted Castle",
"Icecream Island", "Peanut Island", "Cake Loaf", "Candy Isand", "TikiOutpost" }
end
page4:Line()
if _G.Mode == "English" then
page4:Dropdown("Select Place",TeleportTable, function(value)
_G.SelectLocalTeleport = value
end)
else
page4:Dropdown("เลือกเกาะ",TeleportTable, function(value)
_G.SelectLocalTeleport = value
end)
end
if _G.Mode == "English" then
page4:Toggle("Teleport To Select", _G.TeleportIsland,function(value)
_G.TeleportIsland = value
if _G.TeleportIsland then
if World1  then
    if _G.SelectLocalTeleport == "Jones Salad" then
        toTarget(CFrame.new(1042.1501464844, 16.299360275269, 1444.3442382813))
    end
    if _G.SelectLocalTeleport == "Marine1" then
        toTarget(CFrame.new(-2599.6655273438, 6.9146227836609, 2062.2216796875))
    end
    if _G.SelectLocalTeleport == "Marine2" then
        toTarget(CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188))
    end
    if _G.SelectLocalTeleport == "Midle Town" then
        toTarget(CFrame.new(-655.97088623047, 7.878026008606, 1573.7612304688))
    end
    if _G.SelectLocalTeleport == "Jungle" then
        toTarget(CFrame.new(-1499.9877929688, 22.877912521362, 353.87060546875))
    end
    if _G.SelectLocalTeleport == "Pirate Village" then
        toTarget(CFrame.new(-1163.3889160156, 44.777843475342, 3842.8276367188))
    end
    if _G.SelectLocalTeleport == "Desert" then
        toTarget(CFrame.new(954.02056884766, 6.6275520324707, 4262.611328125))
    end
    if _G.SelectLocalTeleport == "Frozen Village" then
        toTarget(CFrame.new(1144.5270996094, 7.3292083740234, -1164.7322998047))
    end
    if _G.SelectLocalTeleport == "Colosseum" then
        toTarget(CFrame.new(-1667.5869140625, 39.385631561279, -3135.5817871094))
    end
    if _G.SelectLocalTeleport == "Prison" then
        toTarget(CFrame.new(4857.6982421875, 5.6780304908752, 732.75750732422))
    end
    if _G.SelectLocalTeleport == "Mob Leader" then
        toTarget(CFrame.new(-2841.9604492188, 7.3560485839844, 5318.1040039063))
    end
    if _G.SelectLocalTeleport == "Magma Village" then
        toTarget(CFrame.new(-5328.8740234375, 8.6164798736572, 8427.3994140625))
    end
    if _G.SelectLocalTeleport == "UnderWater Gate" then
        toTarget(CFrame.new(3893.953125, 5.3989524841309, -1893.4851074219))
    end
    if _G.SelectLocalTeleport == "UnderWater City" then
        toTarget(CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016))
    end
    if _G.SelectLocalTeleport == "Fountain City" then
        toTarget(CFrame.new(5244.7133789063, 38.526943206787, 4073.4987792969))
    end
    if _G.SelectLocalTeleport == "Sky1" then
        toTarget(CFrame.new(-4878.0415039063, 717.71246337891, -2637.7294921875))
    end
    if _G.SelectLocalTeleport == "Sky2" then
        toTarget(CFrame.new(-7899.6157226563, 5545.6030273438, -422.21798706055))
    end
    if _G.SelectLocalTeleport == "Sky3" then
        toTarget(CFrame.new(-7868.5288085938, 5638.205078125, -1482.5548095703))
    end
elseif World2 then
    if _G.SelectLocalTeleport == "Dock" then
        toTarget(CFrame.new(-12.519311904907, 19.302536010742, 2827.853515625))
    end
    if _G.SelectLocalTeleport == "Mansion" then
        toTarget(CFrame.new(-390.34829711914, 321.89730834961, 869.00506591797))
    end
    if _G.SelectLocalTeleport == "Kingdom Of Rose" then
        toTarget(CFrame.new(-388.29895019531, 138.35575866699, 1132.1662597656))
    end
    if _G.SelectLocalTeleport == "Cafe" then
        toTarget(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
    end
    if _G.SelectLocalTeleport == "Sunflower Field" then
        toTarget(CFrame.new(-1576.7171630859, 198.61849975586, 13.725157737732))
    end
    if _G.SelectLocalTeleport == "Jeramy Mountain" then
        toTarget(CFrame.new(1986.3519287109, 448.95678710938, 796.70239257813))
    end
    if _G.SelectLocalTeleport == "Colossuem" then
        toTarget(CFrame.new(-1871.8974609375, 45.820514678955, 1359.6843261719))
    end
    if _G.SelectLocalTeleport == "Factory" then
        toTarget(CFrame.new(349.53750610352, 74.446998596191, -355.62420654297))
    end
    if _G.SelectLocalTeleport == "The Bridge" then
        toTarget(CFrame.new(-1860.6354980469, 88.384948730469, -1859.1593017578))
    end
    if _G.SelectLocalTeleport == "Green Bit" then
        toTarget(CFrame.new(-2202.3706054688, 73.097663879395, -2819.2687988281))
    end
    if _G.SelectLocalTeleport == "Graveyard" then
        toTarget(CFrame.new(-5617.5927734375, 492.22183227539, -778.3017578125))
    end
    if _G.SelectLocalTeleport == "Dark Area" then
        toTarget(CFrame.new(3464.7700195313, 13.375151634216, -3368.90234375))
    end
    if _G.SelectLocalTeleport == "Snow Mountain" then
        toTarget(CFrame.new(561.23834228516, 401.44781494141, -5297.14453125))
    end
    if _G.SelectLocalTeleport == "Hot Island" then
        toTarget(CFrame.new(-5505.9633789063, 15.977565765381, -5366.6123046875))
    end
    if _G.SelectLocalTeleport == "Cold Island" then
        toTarget(CFrame.new(-5924.716796875, 15.977565765381, -4996.427734375))
    end
    if _G.SelectLocalTeleport == "Ice Castle" then
        toTarget(CFrame.new(6111.7109375, 294.41259765625, -6716.4829101563))
    end
    if _G.SelectLocalTeleport == "Usopp's Island" then
        toTarget(CFrame.new(4760.4985351563, 8.3444719314575, 2849.2426757813))
    end
    if _G.SelectLocalTeleport == "inscription Island" then
        toTarget(CFrame.new(-5099.01171875, 98.241539001465, 2424.4035644531))
    end
    if _G.SelectLocalTeleport == "Forgotten Island" then
        toTarget(CFrame.new(-3051.9514160156, 238.87203979492, -10250.807617188))
    end
    if _G.SelectLocalTeleport == "Ghost Ship" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
            Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
    end
elseif World3 then
    if _G.SelectLocalTeleport == "Port Town" then
        toTarget(CFrame.new(-275.21615600586, 43.755737304688, 5451.0659179688))
    end
    if _G.SelectLocalTeleport == "Mansion" then
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(-12548.595703125, 337.17001342773, -7554.6103515625)
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
    if _G.SelectLocalTeleport == "Castle on the Sea" then
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(-5079.44677734375, 313.7293395996094, -3151.065185546875)
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    end
    if _G.SelectLocalTeleport == "Hydra Island" then
        toTarget(CFrame.new(5541.2685546875, 668.30456542969, 195.48069763184))
    end
    if _G.SelectLocalTeleport == "Gaint Tree" then
        toTarget(CFrame.new(2276.0859375, 25.87850189209, -6493.03125))
    end
    if _G.SelectLocalTeleport == "Haunted Castle" then
        toTarget(CFrame.new(-9515.07324, 142.130615, 5537.58398))
    end
    if _G.SelectLocalTeleport == "Icecream Island" then
        toTarget(CFrame.new(-880.894531, 118.245354, -11030.7607, -0.867174983, 1.48501234e-09, 0.498003572,
            2.70457789e-08, 1, 4.41129586e-08, -0.498003572, 5.1722548e-08, -0.867174983))
    end
    if _G.SelectLocalTeleport == "Peanut Island" then
        toTarget(CFrame.new(-2124.06738, 44.0723495, -10179.8281, -0.623125494, -2.55908191e-07, -0.782121837,
            -1.40530574e-07, 1, -2.15235005e-07, 0.782121837, -2.42063933e-08, -0.623125494))
    end
    if _G.SelectLocalTeleport == "Lab" then
        toTarget(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
    end
    if _G.SelectLocalTeleport == "Cake Loaf" then
        toTarget(CFrame.new(-1977.36767578125, 251.509521484375, -12380.4189453125))
    end
    if _G.SelectLocalTeleport == "Candy Isand" then
        toTarget(CFrame.new(-1067.02246, 14.6404228, -14448.1455, 0.907635272, -7.29340499e-08, 0.419759721, 6.73669618e-08, 1, 2.8086113e-08, -0.419759721, 2.78598944e-09, 0.907635272) * CFrame.new(0,100,0))
    end
    if _G.SelectLocalTeleport == "TikiOutpost" then
        toTarget(CFrame.new(-16753.5977, 189.528107, 451.797333, -0.777145505, 0, -0.629321039, 0, 1, 0, 0.629321039, 0, -0.777145505))
    end
    end
end
end)
else
page4:Toggle("เทเลพอร์ตไปยังเกาะที่เลือก", _G.TeleportIsland,function(value)
_G.TeleportIsland = value
if _G.TeleportIsland then
    if World1  then
        if _G.SelectLocalTeleport == "Jones Salad" then
            toTarget(CFrame.new(1042.1501464844, 16.299360275269, 1444.3442382813))
        end
        if _G.SelectLocalTeleport == "Marine1" then
            toTarget(CFrame.new(-2599.6655273438, 6.9146227836609, 2062.2216796875))
        end
        if _G.SelectLocalTeleport == "Marine2" then
            toTarget(CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188))
        end
        if _G.SelectLocalTeleport == "Midle Town" then
            toTarget(CFrame.new(-655.97088623047, 7.878026008606, 1573.7612304688))
        end
        if _G.SelectLocalTeleport == "Jungle" then
            toTarget(CFrame.new(-1499.9877929688, 22.877912521362, 353.87060546875))
        end
        if _G.SelectLocalTeleport == "Pirate Village" then
            toTarget(CFrame.new(-1163.3889160156, 44.777843475342, 3842.8276367188))
        end
        if _G.SelectLocalTeleport == "Desert" then
            toTarget(CFrame.new(954.02056884766, 6.6275520324707, 4262.611328125))
        end
        if _G.SelectLocalTeleport == "Frozen Village" then
            toTarget(CFrame.new(1144.5270996094, 7.3292083740234, -1164.7322998047))
        end
        if _G.SelectLocalTeleport == "Colosseum" then
            toTarget(CFrame.new(-1667.5869140625, 39.385631561279, -3135.5817871094))
        end
        if _G.SelectLocalTeleport == "Prison" then
            toTarget(CFrame.new(4857.6982421875, 5.6780304908752, 732.75750732422))
        end
        if _G.SelectLocalTeleport == "Mob Leader" then
            toTarget(CFrame.new(-2841.9604492188, 7.3560485839844, 5318.1040039063))
        end
        if _G.SelectLocalTeleport == "Magma Village" then
            toTarget(CFrame.new(-5328.8740234375, 8.6164798736572, 8427.3994140625))
        end
        if _G.SelectLocalTeleport == "UnderWater Gate" then
            toTarget(CFrame.new(3893.953125, 5.3989524841309, -1893.4851074219))
        end
        if _G.SelectLocalTeleport == "UnderWater City" then
            toTarget(CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016))
        end
        if _G.SelectLocalTeleport == "Fountain City" then
            toTarget(CFrame.new(5244.7133789063, 38.526943206787, 4073.4987792969))
        end
        if _G.SelectLocalTeleport == "Sky1" then
            toTarget(CFrame.new(-4878.0415039063, 717.71246337891, -2637.7294921875))
        end
        if _G.SelectLocalTeleport == "Sky2" then
            toTarget(CFrame.new(-7899.6157226563, 5545.6030273438, -422.21798706055))
        end
        if _G.SelectLocalTeleport == "Sky3" then
            toTarget(CFrame.new(-7868.5288085938, 5638.205078125, -1482.5548095703))
        end
    elseif World2 then
        if _G.SelectLocalTeleport == "Dock" then
            toTarget(CFrame.new(-12.519311904907, 19.302536010742, 2827.853515625))
        end
        if _G.SelectLocalTeleport == "Mansion" then
            toTarget(CFrame.new(-390.34829711914, 321.89730834961, 869.00506591797))
        end
        if _G.SelectLocalTeleport == "Kingdom Of Rose" then
            toTarget(CFrame.new(-388.29895019531, 138.35575866699, 1132.1662597656))
        end
        if _G.SelectLocalTeleport == "Cafe" then
            toTarget(CFrame.new(-379.70889282227, 73.0458984375, 304.84692382813))
        end
        if _G.SelectLocalTeleport == "Sunflower Field" then
            toTarget(CFrame.new(-1576.7171630859, 198.61849975586, 13.725157737732))
        end
        if _G.SelectLocalTeleport == "Jeramy Mountain" then
            toTarget(CFrame.new(1986.3519287109, 448.95678710938, 796.70239257813))
        end
        if _G.SelectLocalTeleport == "Colossuem" then
            toTarget(CFrame.new(-1871.8974609375, 45.820514678955, 1359.6843261719))
        end
        if _G.SelectLocalTeleport == "Factory" then
            toTarget(CFrame.new(349.53750610352, 74.446998596191, -355.62420654297))
        end
        if _G.SelectLocalTeleport == "The Bridge" then
            toTarget(CFrame.new(-1860.6354980469, 88.384948730469, -1859.1593017578))
        end
        if _G.SelectLocalTeleport == "Green Bit" then
            toTarget(CFrame.new(-2202.3706054688, 73.097663879395, -2819.2687988281))
        end
        if _G.SelectLocalTeleport == "Graveyard" then
            toTarget(CFrame.new(-5617.5927734375, 492.22183227539, -778.3017578125))
        end
        if _G.SelectLocalTeleport == "Dark Area" then
            toTarget(CFrame.new(3464.7700195313, 13.375151634216, -3368.90234375))
        end
        if _G.SelectLocalTeleport == "Snow Mountain" then
            toTarget(CFrame.new(561.23834228516, 401.44781494141, -5297.14453125))
        end
        if _G.SelectLocalTeleport == "Hot Island" then
            toTarget(CFrame.new(-5505.9633789063, 15.977565765381, -5366.6123046875))
        end
        if _G.SelectLocalTeleport == "Cold Island" then
            toTarget(CFrame.new(-5924.716796875, 15.977565765381, -4996.427734375))
        end
        if _G.SelectLocalTeleport == "Ice Castle" then
            toTarget(CFrame.new(6111.7109375, 294.41259765625, -6716.4829101563))
        end
        if _G.SelectLocalTeleport == "Usopp's Island" then
            toTarget(CFrame.new(4760.4985351563, 8.3444719314575, 2849.2426757813))
        end
        if _G.SelectLocalTeleport == "inscription Island" then
            toTarget(CFrame.new(-5099.01171875, 98.241539001465, 2424.4035644531))
        end
        if _G.SelectLocalTeleport == "Forgotten Island" then
            toTarget(CFrame.new(-3051.9514160156, 238.87203979492, -10250.807617188))
        end
        if _G.SelectLocalTeleport == "Ghost Ship" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
    elseif World3 then
        if _G.SelectLocalTeleport == "Port Town" then
            toTarget(CFrame.new(-275.21615600586, 43.755737304688, 5451.0659179688))
        end
        if _G.SelectLocalTeleport == "Mansion" then
            local args = {
                [1] = "requestEntrance",
                [2] = Vector3.new(-12548.595703125, 337.17001342773, -7554.6103515625)
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        if _G.SelectLocalTeleport == "Castle on the Sea" then
            local args = {
                [1] = "requestEntrance",
                [2] = Vector3.new(-5079.44677734375, 313.7293395996094, -3151.065185546875)
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        if _G.SelectLocalTeleport == "Hydra Island" then
            toTarget(CFrame.new(5541.2685546875, 668.30456542969, 195.48069763184))
        end
        if _G.SelectLocalTeleport == "Gaint Tree" then
            toTarget(CFrame.new(2276.0859375, 25.87850189209, -6493.03125))
        end
        if _G.SelectLocalTeleport == "Haunted Castle" then
            toTarget(CFrame.new(-9515.07324, 142.130615, 5537.58398))
        end
        if _G.SelectLocalTeleport == "Icecream Island" then
            toTarget(CFrame.new(-880.894531, 118.245354, -11030.7607, -0.867174983, 1.48501234e-09, 0.498003572,
                2.70457789e-08, 1, 4.41129586e-08, -0.498003572, 5.1722548e-08, -0.867174983))
        end
        if _G.SelectLocalTeleport == "Peanut Island" then
            toTarget(CFrame.new(-2124.06738, 44.0723495, -10179.8281, -0.623125494, -2.55908191e-07, -0.782121837,
                -1.40530574e-07, 1, -2.15235005e-07, 0.782121837, -2.42063933e-08, -0.623125494))
        end
        if _G.SelectLocalTeleport == "Lab" then
            toTarget(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
        end
        if _G.SelectLocalTeleport == "Cake Loaf" then
            toTarget(CFrame.new(-1977.36767578125, 251.509521484375, -12380.4189453125))
        end
        if _G.SelectLocalTeleport == "Candy Isand" then
            toTarget(CFrame.new(-1067.02246, 14.6404228, -14448.1455, 0.907635272, -7.29340499e-08, 0.419759721, 6.73669618e-08, 1, 2.8086113e-08, -0.419759721, 2.78598944e-09, 0.907635272) * CFrame.new(0,100,0))
        end
        if _G.SelectLocalTeleport == "TikiOutpost" then
            toTarget(CFrame.new(-16753.5977, 189.528107, 451.797333, -0.777145505, 0, -0.629321039, 0, 1, 0, 0.629321039, 0, -0.777145505))
        end
        end
    end
end)
end
if _G.Mode == "English" then
    page4:Toggle("BypassTP[For All Teleport]", _G.BypassTP, function(value)
        _G.BypassTP = value
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "If Bug Turn Off",Icon = "rbxassetid://14645512457",Duration = 3})
    end)
    else
    page4:Toggle("วาร์ปเร็ว[สำหรับการเทเลพอร์ตทั้งหมด]", _G.BypassTP, function(value)
        _G.BypassTP = value
        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "ถ้าตายรัวๆให้ปิด",Icon = "rbxassetid://14645512457",Duration = 3})
    end)
    end
    if _G.Mode == "English" then
        page4:Button("Stop Teleport", function(value)
        toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end)
    else
        page4:Button("หยุดเทเลพอร์ต", function(value)
        toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end)
    end
if _G.Mode == "English" then
    page1:Seperator("<<Observation Hki>>") 
else
    page1:Seperator("<<ฮาคิสังเกต>>") 
end
local ObservationRange = page1:Label("...")
spawn(function()
        while wait() do
            pcall(function()
                ObservationRange:Set("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
            end)
        end
    end)
if _G.Mode == "English" then
page1:Toggle("Auto Farm Observation",_G.Settings.AutoObservation,function(value)
    _G.AutoObservation = value
    _G.Settings.AutoObservation = value
    SaveSettings() 
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
else
page1:Toggle("ออโต้ฟาร์มฮาคิสังเกต",_G.Settings.AutoObservation,function(value)
    _G.AutoObservation = value
    _G.Settings.AutoObservation = value
    SaveSettings() 
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
end
spawn(function()
        while wait() do
            pcall(function()
                    if _G.Settings.AutoObservation then
                        repeat
                            task.wait()
                            if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                wait(5)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):SetKeyDown("0x65")
                                wait(2)
                                game:GetService("VirtualUser"):SetKeyUp("0x65")
                            end
                        until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
                    end
                end
            )
        end
    end
)
if _G.Mode == "English" then
page1:Toggle("Auto Farm Observation Hop",_G.AutoObservation_Hop,function(value)
        _G.AutoObservation_Hop = value
    end)
else
    page1:Toggle("ออโด้ฟาร์มฮาคิสังเกต&ย้ายเซิฟ",_G.AutoObservation_Hop,function(value)
        _G.AutoObservation_Hop = value
    end)
end
spawn(function()
        pcall(function()
                while wait() do
                    if _G.Settings.AutoObservation then
                        if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 6000 then
                            game:GetService("StarterGui"):SetCore("SendNotification",
                                {
                                    Icon = "rbxassetid://14645512457",
                                    Title = "Observation",
                                    Text = "You Have Max Observation"
                                }
                            )
                            wait(2)
                        else
                            if World2 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate") then
                                    if
                                        game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                     then
                                        repeat
                                            task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                                        until _G.AutoObservation == false or
                                            not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    else
                                        repeat
                                            task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                                                wait(1)
                                            if
                                                not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true
                                             then
                                                game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                            end
                                        until _G.AutoObservation == false or
                                            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    end
                                else
                                    two(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                                end
                            elseif World1 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain") then
                                    if
                                        game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                     then
                                        repeat
                                            task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                                        until _G.AutoObservation == false or
                                            not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    else
                                        repeat
                                            task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                                                wait(1)
                                            if
                                                not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true
                                             then
                                                game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                            end
                                        until _G.AutoObservation == false or
                                            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    end
                                else
                                    two(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                                end
                            elseif World3 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander") then
                                    if
                                        game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                     then
                                        repeat
                                            task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                                        until _G.AutoObservation == false or
                                            not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    else
                                        repeat
                                            task.wait()
                                            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                                            wait(1)
                                            if
                                                not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true
                                             then
                                                game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                            end
                                        until _G.AutoObservation == false or
                                            game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                                    end
                                else
                                    two(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                                end
                            end
                        end
                    end
                end
            end)
        end)
page1:Line()
page1:Seperator("<<Boss>>") 
local Boss = {}
local BossName = page1:Dropdown("Select Boss",Boss, function(value)
_G.SelectBoss = value
end)
if _G.Mode == "English" then
page1:Button("Refresh Boss",function()
BossName:Clear()
for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
if v.Name == "Cyborg" or v.Name == "The Gorilla King" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Mob Leader" or v.Name == "Bobby" or v.Name == "Saber Expert" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral"  or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Ice Admiral" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Don Swan" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Darkbeard" or v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Longma" or v.Name == "Cake Queen" or v.Name == "Greybeard" or v.Name == "Order" or v.Name == "Cursed Captain" or v.Name == "Soul Reaper" or v.Name == "Rip indra" or v.Name == "Mihawk Boss" or v.Name == "Cake Prince" or v.Name == "Dough King" or v.Name == "Cursed Skeleton Boss" or v.Name == "Factory" 
then
table.insert(Boss, v.Name)
BossName:Add(v.Name) 
end
end
end)
else
page1:Button("รีเฟชร",function()
    BossName:Clear()
    for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
    if v.Name == "Cyborg" or v.Name == "The Gorilla King" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Mob Leader" or v.Name == "Bobby" or v.Name == "Saber Expert" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral"  or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Ice Admiral" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Don Swan" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Darkbeard" or v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Longma" or v.Name == "Cake Queen" or v.Name == "Greybeard" or v.Name == "Order" or v.Name == "Cursed Captain" or v.Name == "Soul Reaper" or v.Name == "Rip indra" or v.Name == "Mihawk Boss" or v.Name == "Cake Prince" or v.Name == "Dough King" or v.Name == "Cursed Skeleton Boss" or v.Name == "Factory" 
    then
    table.insert(Boss, v.Name)
    BossName:Add(v.Name) 
    end
    end
    end)
end
if _G.Mode == "English" then
page1:Toggle("Auto Farm Boss", _G.AutoFarmBoss, function(value)
_G.AutoFarmBoss = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
end)
else
page1:Toggle("ออโต้ฟาร์มบอส", _G.AutoFarmBoss, function(value)
_G.AutoFarmBoss = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
end)
end
task.spawn(function()
while task.wait() do
if _G.AutoFarmBoss then
pcall(function()
    if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == _G.SelectBoss then
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    repeat
                        task.wait()
                        EquipWeapon(_G.SelectWeapon)
                        BringMob = true
                        FastAttack = true
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                        if not FastAttack then
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius",math.huge)
                    until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                end
            end
        end
    else
        if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
            toTarget(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(0, 35, 0))
        end
    end
end)
end
end
end)
if _G.Mode == "English" then
page1:Toggle("Auto All Boss", _G.AutoAllBoss, function(value)
_G.AutoAllBoss = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
end)
else
page1:Toggle("ออโต้ฟาร์มบอสทั้งหมด", _G.AutoAllBoss,function(value)
_G.AutoAllBoss = value
if value == false then
    task.wait()
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    task.wait()
end
end)
end


task.spawn(function()
while task.wait() do
if _G.AutoAllBoss then
pcall(function()
    for i, v in pairs(game.ReplicatedStorage:GetChildren()) do
        if v.Name == "Cyborg" or v.Name == "The Gorilla King" or v.Name == "Wysper" or v.Name == "Thunder God" or v.Name == "Mob Leader" or v.Name == "Bobby" or v.Name == "Saber Expert" or v.Name == "Warden" or v.Name == "Chief Warden" or v.Name == "Swan" or v.Name == "Magma Admiral"  or v.Name == "Fishman Lord" or v.Name == "Wysper" or v.Name == "Ice Admiral" or v.Name == "Diamond" or v.Name == "Jeremy" or v.Name == "Fajita" or v.Name == "Don Swan" or v.Name == "Smoke Admiral" or v.Name == "Awakened Ice Admiral" or v.Name == "Tide Keeper" or v.Name == "Darkbeard" or v.Name == "Stone" or v.Name == "Island Empress" or v.Name == "Kilo Admiral" or v.Name == "Captain Elephant" or v.Name == "Beautiful Pirate" or v.Name == "Cake Queen" or v.Name == "Greybeard" or v.Name == "Order" or v.Name == "Cursed Captain" or v.Name == "Soul Reaper" or v.Name == "Rip indra" or v.Name == "Mihawk Boss" or v.Name == "Cake Prince" or v.Name == "Dough King" or v.Name == "Cursed Skeleton Boss" or v.Name == "Factory" 
        then
            repeat
                task.wait()
                BringMob = true
                FastAttack = true
                EquipWeapon(_G.SelectWeapon)
                v.Humanoid.WalkSpeed = 0
                v.HumanoidRootPart.CanCollide = false
                v.Head.CanCollide = false
                v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                if not FastAttack then 
                game:GetService 'VirtualUser':CaptureController()
                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent 
        end
    end
end)
end
end
end)
local SupComplete = false
local EClawComplete = false
local TalComplete = false
local SharkComplete = false
local DeathComplete = false
local GodComplete = false

page5:Seperator("💼")
    page5:Toggle("Auto Hallow Scythe", _G.AutoFarmBossHallow, function(value)
        _G.AutoFarmBossHallow = value
        if value == false then
            task.wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            task.wait()
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoFarmBossHallow then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if string.find(v.Name , "Soul Reaper") then
                                        repeat task.wait()
                                            BringMob = true
                                            FastAttack = true
                                            if _G.AutoHaki then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            EquipWeapon(_G.SelectWeapon)
                                            PosMon = v.HumanoidRootPart.CFrame
                                            if not _G.FastAttack then
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            v.Humanoid:ChangeState(14)
                                            v.Humanoid:ChangeState(16)
                                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                        until v.Humanoid.Health <= 0 or not _G.AutoFarmBossHallow
                                        BringMob = false
                                        FastAttack = false
                                    end
                                end
                            else
                                toTarget(CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813))
                            end
                        end
                    end)
                end
            end)
        end
    end)
page5:Toggle("Auto Buddy Swords", _G.AutoBuddySwords, function(value)
_G.AutoBuddySwords = value
if value == false then
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
task.spawn(function()
while task.wait() do
    pcall(function()
        if _G.AutoBuddySwords then
            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == ("Cake Queen" or v.Name == "Cake Queen") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                        repeat
                            task.wait()
                            BringMob = true
                            FastAttack = true
                            if _G.AutoHaki then
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                end
                            end
                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                            end
                            PosMon = v.HumanoidRootPart.CFrame
                            if not _G.FastAttack then
                                game:GetService 'VirtualUser':CaptureController()
                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end
                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            v.Humanoid:ChangeState(16)
                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                        until not _G.AutoBuddySwords or v.Humanoid.Health <= 0
                        BringMob = false
                        FastAttack = false
                    end
                end
            end
        end
    end)
end
end)
end)

page5:Toggle("Auto Musketeer Hat", _G.AutoMusketeerHat, function(value)
_G.AutoMusketeerHat = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
task.spawn(function()
while task.wait() do
    pcall(function()
        if _G.AutoMusketeerHat then
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Forest Pirate" then
                                repeat
                                    task.wait()
                                    BringMob = true
                                    FastAttack = true
                                    if _G.AutoHaki then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if not _G.FastAttack then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid:ChangeState(14)
                                    v.Humanoid:ChangeState(16)
                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                until not _G.AutoMusketeerHat or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                BringMob = false
                                FastAttack = false
                            end
                        end
                    else
                        toTarget(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                    end
                else
                    toTarget(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                    if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest", 1)
                    end
                end
            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Captain Elephant" then
                                OldCFrameElephant = v.HumanoidRootPart.CFrame
                                repeat
                                    task.wait()
                                    BringMob = true
                                    FastAttack = true
                                    if _G.AutoHaki then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                        task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if not _G.FastAttack then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid:ChangeState(14)
                                    v.Humanoid:ChangeState(16)
                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                until not _G.AutoMusketeerHat or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                BringMob = false
                                FastAttack = false
                            end
                        end
                    else
                        toTarget(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                    end
                else
                    toTarget(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                    if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                    end
                end
            elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
                toTarget(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
            end
        end
    end)
end
end)
end)



page5:Toggle("Auto Cavander", _G.AutoCavander, function(value)
_G.AutoCavander = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
task.spawn(function()
while task.wait() do
    pcall(function()
        if _G.AutoCavander then
            if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == ("Beautiful Pirate") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                        repeat
                            task.wait()
                            BringMob = true
                            FastAttack = true
                            if _G.AutoHaki then
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                end
                            end
                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                            end
                            PosMon = v.HumanoidRootPart.CFrame
                            if not _G.FastAttack then
                                game:GetService 'VirtualUser':CaptureController()
                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end
                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            v.Humanoid:ChangeState(16)
                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                        until not _G.AutoCavander or v.Humanoid.Health <= 0
                        BringMob = false
                        FastAttack = false
                    end
                end
            else
                toTarget(CFrame.new(5283.609375, 22.56223487854, -110.78285217285))
            end
        end
    end)
end
end)
end)

page5:Toggle("Auto Yama Sword", _G.AutoYamaSword, function(value)
_G.AutoYamaSword = value
spawn(function()
while task.wait() do
    if _G.AutoYamaSword then
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
            repeat
                task.wait()
                fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
            until game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") or not AutoYama
        end
    end
end
end)
end)


page5:Toggle("Auto Tushita Sword", _G.AutoTushitaSword, function(value)
_G.AutoTushitaSword = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
task.spawn(function()
while task.wait() do
    if _G.AutoTushitaSword then
        if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == ("Longma" or v.Name == "Longma") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                    repeat
                        task.wait()
                        BringMob = true
                        FastAttack = true
                        if _G.AutoHaki then
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                            end
                        end
                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                            task.wait()
                            EquipWeapon(_G.SelectWeapon)
                        end
                        PosMon = v.HumanoidRootPart.CFrame
                        if not _G.FastAttack then
                            game:GetService 'VirtualUser':CaptureController()
                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        end
                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                        v.Humanoid.JumpPower = 0
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid:ChangeState(11)
                        v.Humanoid:ChangeState(14)
                        v.Humanoid:ChangeState(16)
                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                    until not _G.AutoTushitaSword or not v.Parent or v.Humanoid.Health <= 0
                    BringMob = false
                    FastAttack = false
                end
            end
        else
            toTarget(CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125))
        end
    end
end
end)
end)

page5:Toggle("Auto Serpent Bow", _G.AutoSerpentBow, function(value)
_G.AutoSerpentBow = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
task.spawn(function()
while task.wait() do
    if _G.AutoSerpentBow then
        if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                if v.Name == ("Island Empress" or v.Name == "Island Empress") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                    repeat
                        task.wait()
                        BringMob = true
                        FastAttack = true
                        if _G.AutoHaki then
                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                            end
                        end
                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                            task.wait()
                            EquipWeapon(_G.SelectWeapon)
                        end
                        PosMon = v.HumanoidRootPart.CFrame
                        if not _G.FastAttack then
                            game:GetService 'VirtualUser':CaptureController()
                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                        end
                        v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                        v.Humanoid.JumpPower = 0
                        v.Humanoid.WalkSpeed = 0
                        v.HumanoidRootPart.CanCollide = false
                        v.Humanoid:ChangeState(11)
                        v.Humanoid:ChangeState(14)
                        v.Humanoid:ChangeState(16)
                        toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                    until not _G.AutoSerpentBow or not v.Parent or v.Humanoid.Health <= 0
                    BringMob = false
                    FastAttack = false
                end
            end
        else
            toTarget(CFrame.new(5543.86328125, 668.97399902344, 199.0341796875))
        end
    end
end
end)
end)
page5:Toggle("Auto Dark Dagger", _G.AutoDarkDagger, function(value)
_G.AutoDarkDagger = value
if value == false then
task.wait()
toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
task.spawn(function()
while task.wait() do
    pcall(function()
        if _G.AutoDarkDagger then
            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") then
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == ("rip_indra True Form" or v.Name == "rip_indra True Form") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                        repeat
                            task.wait()
                            BringMob = true
                            FastAttack = true
                            if _G.AutoHaki then
                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                end
                            end
                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeapon) then
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                            end
                            PosMon = v.HumanoidRootPart.CFrame
                            if not _G.FastAttack then
                                game:GetService 'VirtualUser':CaptureController()
                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                            end
                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                            v.Humanoid:ChangeState(16)
                            toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                        until not _G.AutoDarkDagger or not v.Parent or v.Humanoid.Health <= 0
                        BringMob = false
                            FastAttack = false
                    end
                end
            else
                toTarget(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
            end
        end
    end)
end
end)
end)
function GetAllMeleeFarm()
if SupComplete == false then
local args = {
    [1] = "BuySuperhuman"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
if CheckMasteryWeapon("Superhuman", 400) == "true UpTo" then
    SupComplete = true
end
end
wait(.5)
if EClawComplete == false then
local string_1 = "BuyElectricClaw";
local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
Target:InvokeServer(string_1);

if CheckMasteryWeapon("Electric Claw", 400) == "true UpTo" then
    EClawComplete = true
end
end
wait(.5)
if TalComplete == false then
game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyDragonTalon")

if CheckMasteryWeapon("Dragon Talon", 400) == "true UpTo" then
    TalComplete = true
end
end
wait(.5)
if SharkComplete == false then
local args = {
    [1] = "BuySharkmanKarate"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

if CheckMasteryWeapon("Sharkman Karate", 400) == "true UpTo" then
    SharkComplete = true
end
end
wait(.5)
if DeathComplete == false then
local args = {
    [1] = "BuyDeathStep"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

if CheckMasteryWeapon("Death Step", 400) == "true UpTo" then
    DeathComplete = true
end
end
if GodComplete == false then
local args = {
    [1] = "BuyGodhuman"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

if CheckMasteryWeapon("Godhuman", 350) == "true UpTo" then
    GodComplete = true
end
end
end

spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg, false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = { ... }
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if UseSkillMasteryDevilFruit and _G.AutoFarmFruitMastery then
                        if type(args[2]) == "vector" then
                            args[2] = PositionSkillMasteryDevilFruit
                        else
                            args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
                        end
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)

spawn(function()
    local gt = getrawmetatable(game)
    local old = gt.__namecall
    setreadonly(gt, false)
    gt.__namecall = newcclosure(function(...)
        local args = { ... }
        if getnamecallmethod() == "InvokeServer" then
            if _G.SelectWeaponGun then
                if _G.SelectWeaponGun == "Soul Guitar" then
                    if tostring(args[2]) == "TAP" then
                        if _G.AutoFarmGunMastery and UseSkillMasteryGun then
                            args[3] = PositionSkillMasteryGun
                        end
                    end
                end
            end
        end
        return old(unpack(args))
    end)
    setreadonly(gt, true)
end)

task.spawn(function()
    while wait() do
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                if v:FindFirstChild("RemoteFunctionShoot") then
                    _G.SelectWeaponGun = v.Name
                end
            end
        end
    end
end)

spawn(function()
    local gt = getrawmetatable(game)
    local old = gt.__namecall
    setreadonly(gt,false)
    gt.__namecall = newcclosure(function(...)
        local args = {...}
        if getnamecallmethod() == "InvokeServer" then 
            if _G.SelectWeaponGun then
                if _G.SelectWeaponGun == "Soul Guitar" then
                    if tostring(args[2]) == "TAP" then
                        if  _G.AutoFarmGunMastery and _G.UseSkillMasteryGun then
                            args[3] = PositionSkillMasteryGun
                        end
                    end
                end
            end
        end
        return old(unpack(args))
    end) 
    setreadonly(gt,true)
end)
spawn(function()
    while wait() do
        for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
            if v:IsA("Tool") then
                if v.ToolTip == "Gun" then
                    _G.SelectWeaponGun = v.Name
                end
            end
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
            if v:IsA("Tool") then
                if v.ToolTip == "Gun" then
                    _G.SelectWeaponGun = v.Name
                end
            end
        end
    end
end)
spawn(function()
    while wait() do
    pcall(function()
    if _G.Settings.AutoFarmGunMastery then
  if  game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
    BringMob = false
         -- FastAttack = false
        Questtween = toTarget(CFrameQuest.Position, CFrameQuest)
        if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Questtween then Questtween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Questtween then Questtween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
        elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Questtween then Questtween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Questtween then Questtween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then --(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250
            if Questtween then Questtween:Stop() end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
            wait(1)
            if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                Com("F_", "StartQuest", QuestName, LevelQuest)
            end
        end
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
    if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
            if _G.AutoFarmGunMastery and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                PosMon = v.HumanoidRootPart.CFrame
                MonHumanoidRootPart = v.HumanoidRootPart
                PositionSkillMasteryGun = v.HumanoidRootPart.Position
                repeat
                    task.wait()
                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                        if FarmtoTarget then FarmtoTarget:Stop() end
                        BringMob = true
                        PosMon = v.HumanoidRootPart.CFrame
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                        end
                        HealthMin = v.Humanoid.MaxHealth * _G.MobHealth / 100
                        PositionSkillMasteryGun = v.HumanoidRootPart.Position
                        if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            EquipWeapon(_G.SelectWeaponGun)
                            UseSkillMasteryGun = true
                           v.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectWeaponGun) and game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectWeaponGun):FindFirstChild("RemoteFunctionShoot") then
                               mouse1click()
                                local args = {
                                    [1] = v.HumanoidRootPart.Position,
                                    [2] = v.HumanoidRootPart
                                }
                                game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                            end
                        else
                            UseSkillMasteryGun = false
                            EquipWeapon(_G.SelectWeapon)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                        end
                    end
                until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.AutoFarmGunMastery or v.Humanoid.Health <= 0 or not v.Parent
                UseSkillMasteryGun = false
                BringMob = false
            end
        end
    else
        BringMob = false
        Modstween = toTarget(CFrameMon)
        if OldWorld and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif OldWorld and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
        elseif OldWorld and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
        elseif OldWorld and (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 5000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
        elseif NewWorld and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Modstween then Modstween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        elseif NewWorld and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Modstween then Modstween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
            if Modstween then 
                Modstween:Stop()
                spawn(function()
                    if posrandom <= 1 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                        posrandom = posrandom + 0.1
                    elseif posrandom >= 1 and posrandom <= 2 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                        posrandom = posrandom + 0.1
                    elseif posrandom >= 2 and posrandom <= 3 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                        posrandom = posrandom + 0.1
                    elseif posrandom >= 3 and posrandom <= 4  then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                        posrandom = posrandom + 0.1
                elseif posrandom >=4 and posrandom <= 5 then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                    posrandom = 0
                end
            end)
        end
           -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
        end
    end
end
end
end)
end
end)


local Cam = workspace.CurrentCamera
    local hotkey = true
    function lookAt(target, eye)
        Cam.CFrame = CFrame.new(target, eye)
    end
    function CheckMonFF(trg_part)
        local nearest = nil
        local last = math.huge
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if v.Name == QuestCheck()[3] then
                local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v[trg_part].Position)
                local AccPos = Vector2.new(ePos.x, ePos.y)
                local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
                local distance = (AccPos - mousePos).magnitude
                if distance < last and vissss and hotkey == true and distance < 1500 then
                    last = distance
                    nearest = v
                end
            end
        end
        return nearest
    end
    spawn(function()
        while wait() do
            if _G.AutoFarmGunMastery  and _G.UseSkillMasteryGun == true then
                local closest = CheckMonFF("HumanoidRootPart")
                lookAt(Cam.CFrame.p, closest:FindFirstChild("HumanoidRootPart").Position)
                local args = {
                    [1] = PositionSkillMasteryGun
                }
                
                game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteEvent:FireServer(unpack(args))
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, QuestCheck()[6]) then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
            end
        end
    end)
    spawn(function()
        while wait() do
            if _G.AutoFarmGunMastery  and _G.UseSkillMasteryGun == true then
                local args = {
                    [1] = PositionSkillMasteryGun,
                    [2] = MonHumanoidRootPart
                }
                game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
            end
        end
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.AutoFarmFruitMastery then
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
            BringMob = false
        FastAttack = false
        Questtween = toTarget(CFrameQuest.Position, CFrameQuest)
        if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Questtween then Questtween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Questtween then Questtween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
        elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Questtween then Questtween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Questtween then Questtween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 10 then --(CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250
            if Questtween then Questtween:Stop() end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
            wait(1)
            if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                Com("F_", "StartQuest", QuestName, LevelQuest)
            end
        end
        end
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if _G.AutoFarmFruitMastery and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                repeat
                    task.wait()
                    FarmtoTarget = toTarget(v.HumanoidRootPart.Position, v.HumanoidRootPart.CFrame * MethodFarm) 
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                        if FarmtoTarget then FarmtoTarget:Stop() end
                        BringMob = true
                        PosMon = v.HumanoidRootPart.CFrame
                        HealthMin = v.Humanoid.MaxHealth * _G.MobHealth / 100
                        if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                                PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                                UseSkillMasteryDevilFruit = true
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                    MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Character
                                        [game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                                    DevilFruitMastery = game:GetService("Players").LocalPlayer.Character
                                        [game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                    MasteryDevilFruit = require(game:GetService("Players").LocalPlayer.Backpack
                                        [game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                                    DevilFruitMastery = game:GetService("Players").LocalPlayer.Backpack
                                        [game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                                end
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then
                                    if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if Z and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                    if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                    else
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                    if _G.SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                    end
                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
                                    if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(4)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                    if _G.SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                    end
                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value =
                                        v.HumanoidRootPart.Position
        
                                    if _G.SkillZ and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.SkillX and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                    if _G.SkillC and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                    end
                                    if _G.SkilV and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                    if _G.SkillF and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.F then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "F", false, game)
                                            wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "F", false, game)
                                    end
                                    end
                                end
                            end
                        else
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158),game:GetService("Workspace").Camera.CFrame)
                            UseSkillMasteryDevilFruit = false
                            EquipWeapon(_G.SelectWeapon)
                            v.HumanoidRootPart.Size = Vector3.new(80, 80, 80)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * MethodFarm
                        end
                    end
                until v.Humanoid.Health <= 0 or not _G.AutoFarmFruitMastery
                BringMob = false
            end
        end
        else
            BringMob = false
        Modstween = toTarget(CFrameMon.Position, CFrameMon)
        if OldWorld and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif OldWorld and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
        elseif OldWorld and (Name == "God's Guard" or Name == "Sky Bandit" or Name == "Dark Master") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
        elseif OldWorld and (Name == "Shanda" or Name == "Royal Squad" or Name == "Royal Soldier") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 5000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
        elseif NewWorld and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Modstween then Modstween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        elseif NewWorld and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Modstween then Modstween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
            if Modstween then 
                Modstween:Stop()
                spawn(function()
                    if posrandom <= 1 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(0,0,35)
                        posrandom = posrandom + 0.1
                    elseif posrandom >= 1 and posrandom <= 2 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                        posrandom = posrandom + 0.1
                    elseif posrandom >= 2 and posrandom <= 3 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon *CFrame.new(0,0,-35)
                        posrandom = posrandom + 0.1
                    elseif posrandom >= 3 and posrandom <= 4  then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(-35,0,0)
                        posrandom = posrandom + 0.1
                elseif posrandom >=4 and posrandom <= 5 then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon * CFrame.new(35,0,0)
                    posrandom = 0
                end
            end)
        end
          --  game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
        end
        end
        end
        end
        end)
        end
        end)

function CheckMasteryWeapon(NameWe, MasNum)
if game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe) then
if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
    return "true DownTo"
elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
    return "true UpTo"
end
end
if game.Players.LocalPlayer.Character:FindFirstChild(NameWe) then
if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
    return "true DownTo"
elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
    return "true UpTo"
end
end
return "else"
end

function CheckMasteryWeapon(NameWe,MasNum)
	if game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe) then
		if tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
			return "true DownTo"
		elseif tonumber(game.Players.LocalPlayer.Backpack:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
			return "true UpTo"
		end
	end
	if game.Players.LocalPlayer.Character:FindFirstChild(NameWe) then
		if tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) < tonumber(MasNum) then
			return "true DownTo"
		elseif tonumber(game.Players.LocalPlayer.Character:FindFirstChild(NameWe).Level.Value) >= tonumber(MasNum) then
			return "true UpTo"
		end
	end
	return "else"
end

local function inmyself(name)
	return game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(name) or game:GetService("Players").LocalPlayer.Character:FindFirstChild(name);
end
page6:Seperator("✨")
_G.MobHealth = 30
if _G.Mode == "English" then
page6:Toggle("Auto Fruit Mastery", _G.Settings.AutoFarmFruitMastery, function(value)
_G.AutoFarmFruitMastery = value
_G.Settings.AutoFarmFruitMastery = value
        SaveSettings()
if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)
page6:Toggle("Auto Gun Mastery", _G.Settings.AutoFarmGunMastery, function(value)
    _G.AutoFarmGunMastery = value
    _G.Settings.AutoFarmGunMastery = value
            SaveSettings()
if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)
page6:Slider("Kill At (%)",1,100,30,function(value)
    _G.MobHealth = value
    end)
else
page6:Toggle("ฟาร์มมาสเตอรี่ผลปีศาจ",_G.Settings.AutoFarmFruitMastery, function(value)
    _G.AutoFarmFruitMastery = value
    _G.Settings.AutoFarmFruitMastery = value
    SaveSettings()
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
page6:Toggle("ฟาร์มมาสเตอรี่ปืน", _G.Settings.AutoFarmGunMastery,function(value)
    _G.AutoFarmGunMastery = value
    _G.Settings.AutoFarmGunMastery = value
    SaveSettings()
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
page6:Slider("เปอร์เซ็นเลือดมอนที่จะฟาร์ม",1,100,30,function(value)
    _G.MobHealth = value
    end)
end

if _G.Mode == "English" then
page6:Label("Skill List")
else
_G.Mode = "Thai"
page6:Label("สกิล")
end
if _G.Mode == "English" then
page6:Toggle("Skill Z", _G.SkillZ, function(value)
_G.SkillZ = value
end)
page6:Toggle("Skill X", _G.SkillX, function(value)
_G.SkillX = value
end)

page6:Toggle("Skill C", _G.SkillC, function(value)
_G.SkillC = value
end)

page6:Toggle("Skill V", _G.SkillV, function(value)
_G.SkillV = value
end)

page6:Toggle("Skill F",_G.SkillF, function(value)
_G.SkillF = value
end)
else
_G.Mode = "Thai"
page6:Toggle("สกิล Z", _G.SkillZ, function(value)
_G.SkillZ = value
end)
page6:Toggle("สกิล X", _G.SkillX, function(value)
_G.SkillX = value
end)

page6:Toggle("สกิล C",_G.SkillC, function(value)
_G.SkillC = value
end)

page6:Toggle("สกิล V", _G.SkillV, function(value)
_G.SkillV = value
end)
page6:Toggle("Skill F", _G.SkillF, function(value)
_G.SkillF = value
end)
end

task.spawn(function()
while task.wait() do
if _G.AutoFarmGunMastery  then
    CheckQuest()
end
end
end)
if _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery then
_G.Select_Fast_Attack = "Slow"
else
_G.Select_Fast_Attack = "Fast"
end
task.spawn(function()
while task.wait() do
if _G.AutoFarmFruitMastery then
    CheckQuest()
end
end
end)
page7:Seperator("🍈")
if _G.Mode == "English" then
page7:Toggle("BringFruit",_G.Auto_Bring_Fruit , function(value)
     _G.Auto_Bring_Fruit  = value
end)
page7:Toggle("Auto Random Fruits", _G.AutoBuyRandomFruits, function(value)
_G.AutoBuyRandomFruits = value
end)
page7:Button("Buy Random Fruits", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
end)

page7:Button("Devil Fruit Shop", function()
local args = {
    [1] = "GetFruits"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
else
_G.Mode = "Thai"
page7:Toggle("ออดึงผลปีศาจ",_G.Auto_Bring_Fruit , function(value)
    _G.Auto_Bring_Fruit  = value
end)
page7:Toggle("ออโต้สุ่มผลปีศาจ", _G.AutoBuyRandomFruits,function(value)
    _G.AutoBuyRandomFruits = value
end)
page7:Button("สุ่มผลปีศาจ", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
end)
page7:Button("ร้านค้าผลปีศาจ", function()
local args = {
    [1] = "GetFruits"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)
end
spawn(function()
while task.wait() do
if _G.AutoBuyRandomFruits then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
end
end
end)
if _G.Mode == "English" then
page7:Toggle("Auto Store Fruits", _G.AutoStoreFruits, function(value)
_G.AutoStoreFruits = value
end)
page7:Toggle("Auto Store Fruits&Drop", _G.AutoStoreFruits, function(value)
    _G.AutoStoreFruits = value
end)
else
_G.Mode = "Thai"
page7:Toggle("ออโต้เก็บผลปีศาจเข้ากระเป๋า",_G.AutoStoreFruits, function(value)
    _G.AutoStoreFruits = value
end)
page7:Toggle("ออโต้เก็บผลปีศาจเข้ากระเป๋าถ้าผลซ้ำโยน",_G.AutoStoreFruits, function(value)
    _G.AutoStoreFruits = value
    _G.AutoStore_Drop = value
end)
end


spawn(function()
    while wait() do
        if _G.Auto_Bring_Fruit then
            pcall(function()
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if v:IsA("Tool") and string.find(v.Name,"Fruit") then 
                        if (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 then
                            Bypass(v.Handle.CFrame * CFrame.new(0,50,0))
                            repeat wait() Bypass(v.Handle.CFrame * CFrame.new(0,50,0)) until (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.Auto_Bring_Fruit
                            repeat wait() two(v.Handle.CFrame) until (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.Auto_Bring_Fruit
                        else
                            repeat wait() two(v.Handle.CFrame) until (v.Handle.CFrame.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.Auto_Bring_Fruit
                        end
                    end
                end
            end)
        end
    end
end)
function DropFruit()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
        game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true -- เปิดไว้ถึงจะเช็คได้
        local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
        wait(.3)
        for i,v in pairs(invenfruit:GetChildren()) do
            if string.find(v.Name,"-") then
                for _,Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                    FruitStoreF = string.split(Backpack.Name, " ")[1]
                    FruitStoreR = FruitStoreF.."-"..FruitStoreF
                    if v.Name == FruitStoreR then
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
                    end												
                end
            end
        end
        for i,v in pairs(invenfruit:GetChildren()) do
            if string.find(v.Name,"-") then
                for _,Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                    FruitStoreF = string.split(Character.Name, " ")[1]
                    FruitStoreR = FruitStoreF.."-"..FruitStoreF
                    if v.Name == FruitStoreR then
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
                    end												
                end
            end
        end
    end)
end
spawn(function()
while task.wait() do
    if _G.AutoStoreFruits then
        pcall(function()
            if _G.AutoStore_Drop then
            DropFruit()
            end
            task.wait()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bomb-Bomb",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spike-Spike",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Chop-Chop",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spring-Spring",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Kilo-Kilo",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Smoke-Smoke",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spin-Spin",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Flame-Flame",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Falcon",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Ice-Ice",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Sand-Sand",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dark-Dark",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Revive-Revive",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Diamond-Diamond",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Light-Light",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Love-Love",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rubber-Rubber",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Barrier-Barrier",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Magma-Magma",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or
                    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Door-Door",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Quake-Quake",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Human-Human: Buddha",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "String-String",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Phoenix",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rumble-Rumble",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Paw-Paw",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or
                    game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Gravity-Gravity",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dough-Dough",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Shadow-Shadow",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Venom-Venom",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Control-Control",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dragon-Dragon",
                game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
            end
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Leopard-Leopard",
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
            end
        end)
    end
end
end)
local SelectRaids = {
"Flame",
"Ice",
"Quake",
"Light",
"Dark",
"String",
"Rumble",
"Magma",
"Human: Buddha",
"Sand",
"Bird: Phoenix",
"Dough"
}
page8:Seperator("⚔️")
if _G.Mode == "English" then
page8:Dropdown("Select Raids",SelectRaids, function(value)
    _G.SelectRaids = value
end)
page8:Toggle("Auto Raids", _G.AutoRaids, function(value)
    _G.AutoRaids = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
page8:Toggle("Kill Aura", _G.KillAura, function(value)
    _G.KillAura = value
end)
page8:Toggle("Auto Next Place", _G.AutoNextPlace, function(value)
    _G.AutoNextPlace = value
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
page8:Toggle("Auto Awakened", _G.AutoAwakened, function(value)
    _G.AutoAwakened = value
end)
else
_G.Mode = "Thai"
page8:Dropdown("เลือกดันเจี้ยน",SelectRaids, function(value)
    _G.SelectRaids = value
end)
page8:Toggle("ออโต้ดันเจี้ยน", _G.AutoRaids, function(value)
    _G.AutoRaids = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
page8:Toggle("ออร่าฆ่า", _G.KillAura, function(value)
    _G.KillAura = value
end)
page8:Toggle("ออโต้เกาะต่อไป", _G.AutoNextPlace, function(value)
    _G.AutoNextPlace = value
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)
page8:Toggle("ออโต้ซื้อสกิลตื่น", _G.AutoAwakened,function(value)
        _G.AutoAwakened = value
    end)
end



task.spawn(function()
while task.wait() do
    if _G.AutoRaids and not _G.AutoFarm then
        if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                if World2 then
                    fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                elseif World3 then
                    fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                end
                wait(0)
            elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
                pcall(function()
                    repeat
                        task.wait()
                        if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.x, 60,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame.z)
                            if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame)
                            elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10))
                            end
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.x, 60,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame.z)
                            if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame)
                            elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame * CFrame.new(4, 65, 10))
                            end
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.x, 60,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame.z)
                            if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame)
                            elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame * CFrame.new(4, 65, 10))
                            end
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.x, 60,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame.z)
                            if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame)
                            elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame *CFrame.new(4, 65, 10))
                            end
                        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                            game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame = CFrame.new(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.x, 60,game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame.z)
                            if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame)
                            elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                if Farmtween then
                                    Farmtween:Stop()
                                end
                                toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame * CFrame.new(4, 65, 10))
                            end
                        end
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.AutoRaids and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 400 then
                                repeat
                                    task.wait()
                                    v.Humanoid.Health = 0
                                    v:BreakJoints()
                                until not _G.AutoRaids or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                        if _G.AutoAwakened then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
                        end
                    until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
                    if _G.AutoAwakened then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
                    end
                end)
            end
        else
            if _G.AutoAwakened then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
            end
            local args = {
                [1] = "RaidsNpc",
                [2] = "Select",
                [3] = tostring(_G.SelectRaids)
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
    end
end
end)


spawn(function()
    while task.wait(0) do
        if _G.KillAura then
            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                if  v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 400 then
                    pcall(function()
                        repeat task.wait(.1)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
							v.HumanoidRootPart.Transparency = 0.5
                        until not _G.KillAura or v.Humanoid.Health <= 0 or not v.Parent
                    end)
                end
            end
        end
    end
end)


spawn(function()
pcall(function()
    while task.wait() do
        if _G.AutoNextPlace then
            if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame * CFrame.new(4, 65, 10))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame *  CFrame.new(4, 65, 10))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame * CFrame.new(4, 65, 10))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame * CFrame.new(4, 65, 10))
                elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame * CFrame.new(4, 65, 10))
                end
            elseif World2 then
                toTarget(CFrame.new(-6438.73535, 250.645355, -4501.50684))
            elseif World3 then
                toTarget(CFrame.new(-5057.146484375, 314.54132080078, -2934.7995605469))
            end
        end
    end
end)
end)

local plr = game:GetService("Players").LocalPlayer;
-- Table Local ;
local getplayers = {}
local getitems = {}
local getweb = {}
if _G.Mode == "English" then
    page13:Seperator("<<PVP>>")
do
    for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
        if v.Name ~= plr.Name then
            table.insert(getplayers, v.Name)
        end
    end
    for i, v in pairs(plr.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(getweb, v.Name)
        end
    end
end
local PlayerDrop = page13:Dropdown("Select Player",getplayers, function(value)
    SelectPlayer = value
end)
page13:Button("Refresh", function()
    PlayerDrop:Clear()
    for i, v in next, game:GetService("Workspace").Characters:GetChildren() do
        if v.Name ~= plr.Name then
            if v:FindFirstChild("HumanoidRootPart") then
                PlayerDrop:Add(v.Name)
            end
        end
    end
end)
page13:Toggle("Teleport to Player", teleporttop, function(value)
    teleporttop = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
page13:Toggle("Spectate Player", SpectatePlys, function(value)
    SpectatePlys = value
    local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
    local plr2 = game:GetService("Players"):FindFirstChild(SelectPlayer)
    repeat
        wait(.1)
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(SelectPlayer)
            .Character.Humanoid
    until SpectatePlys == false
    game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
end)
spawn(function()
    while task.wait() do
        if teleporttop then
            pcall(function()
                if game.Players:FindFirstChild(SelectPlayer) then
                    toTarget(game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame)
                end
            end)
        end
    end
end)
page13:Toggle("Aimbot Gun", false, function(value)
    Aimbot = value
end)
page13:Toggle("Aimbot Skill", false, function(value)
    Skillaimbot = value
end)
else
    page13:Seperator("<<ต่อสู้>>")
do
    for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
        if v.Name ~= plr.Name then
            table.insert(getplayers, v.Name)
        end
    end
    for i, v in pairs(plr.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            table.insert(getweb, v.Name)
        end
    end
end
local PlayerDrop = page13:Dropdown("เลือกเพลย์เยอร์",getplayers, function(value)
    SelectPlayer = value
end)
page13:Button("รีัเฟรช", function()
    PlayerDrop:Clear()
    for i, v in next, game:GetService("Workspace").Characters:GetChildren() do
        if v.Name ~= plr.Name then
            if v:FindFirstChild("HumanoidRootPart") then
                PlayerDrop:Add(v.Name)
            end
        end
    end
end)
page13:Toggle("เทเลพอร์ตไปหาเพลย์เยอร์", teleporttop, function(value)
    teleporttop = value
    if value == false then
        task.wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        task.wait()
    end
end)
page13:Toggle("ดูเพลย์เยอร์", SpectatePlys, function(value)
    SpectatePlys = value
    local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
    local plr2 = game:GetService("Players"):FindFirstChild(SelectPlayer)
    repeat
        wait(.1)
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(SelectPlayer)
            .Character.Humanoid
    until SpectatePlys == false
    game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
end)
spawn(function()
    while task.wait() do
        if teleporttop then
            pcall(function()
                if game.Players:FindFirstChild(SelectPlayer) then
                    toTarget(game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame)
                end
            end)
        end
    end
end)
page13:Toggle("อิมบอทปืน", false, function(value)
    Aimbot = value
end)
page13:Toggle("อิมบอทสกิล", false, function(value)
    Skillaimbot = value
end)
end
local gg = getrawmetatable(game)
local old = gg.__namecall
setreadonly(gg, false)
gg.__namecall = newcclosure(function(...)
local method = getnamecallmethod()
local args = { ... }
if tostring(method) == "FireServer" then
if tostring(args[1]) == "RemoteEvent" then
    if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
        if Skillaimbot then
            args[2] = AimBotSkillPosition
            return old(unpack(args))
        end
    end
end
end
return old(...)
end)
spawn(function()
while task.wait() do
for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") then
        if v:FindFirstChild("RemoteFunctionShoot") then
            SelectToolWeaponGun = v.Name
        end
    end
end
for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
    if v:IsA("Tool") then
        if v:FindFirstChild("RemoteFunctionShoot") then
            SelectToolWeaponGun = v.Name
        end
    end
end
end
end)
--[aimbot skill]
task.spawn(function()
while task.wait() do
if Skillaimbot then
    if game.Players:FindFirstChild(SelectPlayer) and game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(SelectPlayer).Character.Humanoid.Health > 0 then
        AimBotSkillPosition = game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild(
            "HumanoidRootPart").Position
    end
end
end
end)
task.spawn(function()
while task.wait() do
if Skillaimbot then
    if game.Players:FindFirstChild(AllPlayersTableSkipFarm) and game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character.Humanoid.Health > 0 then
        AimBotSkillPosition = game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character:FindFirstChild("HumanoidRootPart").Position
    end
end
end
end)
--[aimbot gun]
local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
mouse.Button1Down:Connect(function()
if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(SelectToolWeaponGun) and game:GetService("Players"):FindFirstChild(SelectPlayer) then
tool = game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun]
v17 = workspace:FindPartOnRayWithIgnoreList(Ray.new(tool.Handle.CFrame.p,(game:GetService("Players"):FindFirstChild(SelectPlayer).Character.HumanoidRootPart.Position - tool.Handle.CFrame.p).unit * 100), { game.Players.LocalPlayer.Character, workspace._WorldOrigin });
game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(game:GetService("Players"):FindFirstChild(SelectPlayer).Character.HumanoidRootPart.Position,(require(game.ReplicatedStorage.Util).Other.hrpFromPart(v17)));
end
end)

 
    
if _G.Mode == "English" then
    page13:Seperator("<<ESP>>")
    page13:Toggle("ESPPlayer", _G.ESPPlayer, function(value)
ESPPlayer = value
while ESPPlayer do
    task.wait()
    UpdatePlayerChams()
end
end)
spawn(function()
while task.wait() do
    if ESPPlayer then
        UpdatePlayerChams()
    end
end
end)
page13:Toggle("ESPChest", _G.ChestEsp, function(value)
ChestESP = value
while ChestESP do
    task.wait()
    UpdateChestEsp()
end
end)
page13:Toggle("ESPDevilFruit", _G.DevilFruitESP, function(value)
DevilFruitESP = value
while DevilFruitESP do
    task.wait()
    UpdateBfEsp()
end
end)
page13:Toggle("ESPFlower", _G.DevilFruitESP, function(value)
FlowerESP = value
while FlowerESP do
    task.wait()
    UpdateFlowerEsp()
end
end)
page13:Toggle("ESPIsland", _G.DevilFruitESP, function(value)
IslandESP = value
while IslandESP do
    task.wait()
    UpdateIslandESP()
end
end)
else
    page13:Seperator("<<มองทะลุ>>")
    page13:Toggle("มองทะลุหาเพลย์เยอร์", _G.ESPPlayer, function(value)
ESPPlayer = value
while ESPPlayer do
    task.wait()
    UpdatePlayerChams()
end
end)
spawn(function()
while task.wait() do
    if ESPPlayer then
        UpdatePlayerChams()
    end
end
end)
page13:Toggle("มองทะลุหากล่องสมบัติ", _G.ChestEsp, function(value)
ChestESP = value
while ChestESP do
    task.wait()
    UpdateChestEsp()
end
end)

page13:Toggle("มองทะลุหาผลปีศาจ", _G.DevilFruitESP, function(value)
DevilFruitESP = value
while DevilFruitESP do
    task.wait()
    UpdateBfEsp()
end
end)
page13:Toggle("มองทะลุหาดอกไม้", _G.DevilFruitESP, function(value)
FlowerESP = value
while FlowerESP do
    task.wait()
    UpdateFlowerEsp()
end
end)

page13:Toggle("มองทะลุหาเกาะ", _G.DevilFruitESP, function(value)
IslandESP = value
while IslandESP do
    task.wait()
    UpdateIslandESP()
end
end)
end
function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i, v in pairs(game:GetService 'Players':GetChildren()) do
pcall(function()
    if not isnil(v.Character) then
        if ESPPlayer then
            if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                local bill = Instance.new('BillboardGui', v.Character.Head)
                bill.Name = 'NameEsp' .. Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1, 200, 1, 30)
                bill.Adornee = v.Character.Head
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel', bill)
                name.Font = "Code"
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Text = (v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude / 3) .. ' M')
                name.Size = UDim2.new(1, 0, 1, 0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                if v.Team == game.Players.LocalPlayer.Team then
                    name.TextColor3 = Color3.new(255, 0, 0)
                else
                    name.TextColor3 = Color3.new(0, 0, 255)
                end
            else
                v.Character.Head['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' | ' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude / 3) .. ' M\nHealth : ' .. round(v.Character.Humanoid.Health * 100 / v.Character.Humanoid.MaxHealth) .. '%')
            end
        else
            if v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                v.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end)
end
end
function UpdateSeaBeastsESP()
for i, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
pcall(function()
    if SeaBeastsESP then
        if v.Name ~= "SeaBeast" then
            if not v:FindFirstChild('NameEsp') then
                local bill = Instance.new('BillboardGui', v)
                bill.Name = 'NameEsp'
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1, 200, 1, 30)
                bill.Adornee = v
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel', bill)
                name.Font = "Code"
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1, 0, 1, 0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(80, 245, 245)
            else
                v['NameEsp'].TextLabel.Text = (v.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
            end
        end
    else
        if v:FindFirstChild('NameEsp') then
            v:FindFirstChild('NameEsp'):Destroy()
        end
    end
end)
end
end
function UpdateIslandESP()
for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
pcall(function()
    if IslandESP then
        if v.Name ~= "Sea" then
            if not v:FindFirstChild('NameEsp') then
                local bill = Instance.new('BillboardGui', v)
                bill.Name = 'NameEsp'
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1, 200, 1, 30)
                bill.Adornee = v
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel', bill)
                name.Font = "Code"
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1, 0, 1, 0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(67, 186, 28)
            else
                v['NameEsp'].TextLabel.Text = (v.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
            end
        end
    else
        if v:FindFirstChild('NameEsp') then
            v:FindFirstChild('NameEsp'):Destroy()
        end
    end
end)
end
end
function UpdateChestEsp()
for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
pcall(function()
    if string.find(v.Name, "Chest") then
        if ChestESP then
            if string.find(v.Name, "Chest") then
                if not v:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(186, 186, 28)
                    if v.Name == "Chest1" then
                        name.Text = ("Chest 1" .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
                    end
                    if v.Name == "Chest2" then
                        name.Text = ("Chest 2" .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
                    end
                    if v.Name == "Chest3" then
                        name.Text = ("Chest 3" .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
                    end
                else
                    v['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp' .. Number) then
                v:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end)
end
end
function UpdateBfEsp()
for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
pcall(function()
    if DevilFruitESP then
        if string.find(v.Name, "Fruit") then
            if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                local bill = Instance.new('BillboardGui', v.Handle)
                bill.Name = 'NameEsp' .. Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1, 200, 1, 30)
                bill.Adornee = v.Handle
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel', bill)
                name.Font = "Code"
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1, 0, 1, 0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 255, 255)
                name.Text = (v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
            else
                v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
            end
        end
    else
        if v.Handle:FindFirstChild('NameEsp' .. Number) then
            v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
        end
    end
end)
end
end
function UpdateFlowerEsp()
for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
pcall(function()
    if v.Name == "Flower2" or v.Name == "Flower1" then
        if FlowerESP then
            if not v:FindFirstChild('NameEsp' .. Number) then
                local bill = Instance.new('BillboardGui', v)
                bill.Name = 'NameEsp' .. Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1, 200, 1, 30)
                bill.Adornee = v
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel', bill)
                name.Font = "Code"
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Size = UDim2.new(1, 0, 1, 0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                name.TextColor3 = Color3.fromRGB(255, 0, 0)
                if v.Name == "Flower1" then
                    name.Text = ("Blue Flower" .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
                    name.TextColor3 = Color3.fromRGB(0, 0, 255)
                end
                if v.Name == "Flower2" then
                    name.Text = ("Red Flower" .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                end
            else
                v['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude / 3) .. ' M')
            end
        else
            if v:FindFirstChild('NameEsp' .. Number) then
                v:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end)
end
end
function UpdateRealFruitChams()
for i, v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
if v:IsA("Tool") then
    if RealFruitESP then
        if not v.Handle:FindFirstChild('NameEsp' .. Number) then
            local bill = Instance.new('BillboardGui', v.Handle)
            bill.Name = 'NameEsp' .. Number
            bill.ExtentsOffset = Vector3.new(0, 1, 0)
            bill.Size = UDim2.new(1, 200, 1, 30)
            bill.Adornee = v.Handle
            bill.AlwaysOnTop = true
            local name = Instance.new('TextLabel', bill)
            name.Font = "Code"
            name.FontSize = "Size14"
            name.TextWrapped = true
            name.Size = UDim2.new(1, 0, 1, 0)
            name.TextYAlignment = 'Top'
            name.BackgroundTransparency = 1
            name.TextStrokeTransparency = 0.5
            name.TextColor3 = Color3.fromRGB(255, 0, 0)
            name.Text = (v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
        else
            v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
        end
    else
        if v.Handle:FindFirstChild('NameEsp' .. Number) then
            v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
        end
    end
end
end
for i, v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
if v:IsA("Tool") then
    if RealFruitESP then
        if not v.Handle:FindFirstChild('NameEsp' .. Number) then
            local bill = Instance.new('BillboardGui', v.Handle)
            bill.Name = 'NameEsp' .. Number
            bill.ExtentsOffset = Vector3.new(0, 1, 0)
            bill.Size = UDim2.new(1, 200, 1, 30)
            bill.Adornee = v.Handle
            bill.AlwaysOnTop = true
            local name = Instance.new('TextLabel', bill)
            name.Font = "Code"
            name.FontSize = "Size14"
            name.TextWrapped = true
            name.Size = UDim2.new(1, 0, 1, 0)
            name.TextYAlignment = 'Top'
            name.BackgroundTransparency = 1
            name.TextStrokeTransparency = 0.5
            name.TextColor3 = Color3.fromRGB(255, 174, 0)
            name.Text = (v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
        else
            v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
        end
    else
        if v.Handle:FindFirstChild('NameEsp' .. Number) then
            v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
        end
    end
end
end
for i, v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
if v:IsA("Tool") then
    if RealFruitESP then
        if not v.Handle:FindFirstChild('NameEsp' .. Number) then
            local bill = Instance.new('BillboardGui', v.Handle)
            bill.Name = 'NameEsp' .. Number
            bill.ExtentsOffset = Vector3.new(0, 1, 0)
            bill.Size = UDim2.new(1, 200, 1, 30)
            bill.Adornee = v.Handle
            bill.AlwaysOnTop = true
            local name = Instance.new('TextLabel', bill)
            name.Font = "Code"
            name.FontSize = "Size14"
            name.TextWrapped = true
            name.Size = UDim2.new(1, 0, 1, 0)
            name.TextYAlignment = 'Top'
            name.BackgroundTransparency = 1
            name.TextStrokeTransparency = 0.5
            name.TextColor3 = Color3.fromRGB(251, 255, 0)
            name.Text = (v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
        else
            v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude / 3) .. ' M')
        end
    else
        if v.Handle:FindFirstChild('NameEsp' .. Number) then
            v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
        end
    end
end
end
end
function UpdatePlayerChams()
for i, v in pairs(game:GetService 'Players':GetChildren()) do
pcall(function()
    if not isnil(v.Character) then
        if ESPPlayer then
            if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                local bill = Instance.new('BillboardGui', v.Character.Head)
                bill.Name = 'NameEsp' .. Number
                bill.ExtentsOffset = Vector3.new(0, 1, 0)
                bill.Size = UDim2.new(1, 200, 1, 30)
                bill.Adornee = v.Character.Head
                bill.AlwaysOnTop = true
                local name = Instance.new('TextLabel', bill)
                name.Font = "Code"
                name.FontSize = "Size14"
                name.TextWrapped = true
                name.Text = (v.Name .. ' \n' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude / 3) .. ' M')
                name.Size = UDim2.new(1, 0, 1, 0)
                name.TextYAlignment = 'Top'
                name.BackgroundTransparency = 1
                name.TextStrokeTransparency = 0.5
                if v.Team == game.Players.LocalPlayer.Team then
                    name.TextColor3 = Color3.new(255, 0, 0)
                else
                    name.TextColor3 = Color3.new(0, 0, 255)
                end
            else
                v.Character.Head['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' | ' .. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude / 3) .. ' M\nHealth : ' .. round(v.Character.Humanoid.Health * 100 / v.Character.Humanoid.MaxHealth) .. '%')
            end
        else
            if v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                v.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
            end
        end
    end
end)
end
end
page9:Seperator("🏝️")
local Mirragecheck = page9:Label('...')
if _G.Mode == "English" then
spawn(function()
pcall(function()
    while task.wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
            Mirragecheck:Set('🏝️ : Mirage Island is Spawning 🟢')
        else
            Mirragecheck:Set('🏝️ : Mirage Island Not Found 🔴')
        end
    end
end)
end)
else
_G.Mode = "Thai"
spawn(function()
pcall(function()
    while task.wait() do
        if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') or game.Workspace._WorldOrigin.Locations:FindFirstChild('MirageIsland') then
            Mirragecheck:Set('🏝️ : เกาะลับเกิด 🟢')
        else
            Mirragecheck:Set('🏝️ : เกาะลับไม่เกิด 🔴')
        end
    end
end)
end)
end

if _G.Mode == "English" then
page9:Toggle("Auto Mirage Island",  _G.Settings.AutoMirageIsland, function(value)
_G.Mirage = value
_G.Settings.Mirage = value
SaveSettings() 
_G.AutoMirageIsland = value 
if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)
else
_G.Mode = "Thai"
page9:Toggle("ออโต้หาเกาะลับ",  _G.Settings.AutoMirageIsland, function(value)
_G.Mirage = value
_G.Settings.Mirage = value
SaveSettings() 
_G.AutoMirageIsland = value 
if value == false then
    toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
end
end)
end
if _G.Mode == "English" then
page9:Toggle("Auto Mirage Island [HOP]", _G.Settings.MirageHop, function(value)
_G.MirageHop = value
_G.Settings.MirageHop = value
_G.AutoMirageIslandHop = value
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "HopServer...",Icon = "rbxassetid://14645512457",Duration = 5})
if _G.MirageHop and not game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
    while _G.MirageHop do wait(10)
    repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
    local HttpService, TPService = game:GetService "HttpService", game:GetService "TeleportService";
    local OtherServers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" ..
        game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
    function joinNew()
        if not isfile('servers.sss') then
            writefile('servers.sss', HttpService:JSONEncode({}))
        end
        local dontJoin = readfile('servers.sss')
        dontJoin = HttpService:JSONDecode(dontJoin)

        for Index, Server in next, OtherServers["data"] do
            if Server ~= game.JobId then
                local j = true
                for a, c in pairs(dontJoin) do
                    if c == Server.id then
                        j = false
                    end
                end
                if j then
                    table.insert(dontJoin, Server["id"])
                    writefile("servers.sss", HttpService:JSONEncode(dontJoin))
                    task.wait()
                    return Server['id']
                end
            end
        end
    end

    local server = joinNew()
    if not server then
        writefile("servers.sss", HttpService:JSONEncode({}))
        local server = joinNew()
        TPService:TeleportToPlaceInstance(game.PlaceId, server)
    else
        TPService:TeleportToPlaceInstance(game.PlaceId, server)
    end
    end
else
    toTarget(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 300, 0))
end

end)
else
_G.Mode = "Thai"
page9:Toggle("ออโต้หาเกาะลับแบบย้ายเซิฟ", _G.MirageHop, function(value)
    _G.MirageHop = value
    _G.AutoMirageIslandHop = value
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "กำลังย้ายเซิฟ...",Icon = "rbxassetid://14645512457",Duration = 5})
if _G.MirageHop and not game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
    while _G.MirageHop do wait()
        wait(10)
    repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
    local HttpService, TPService = game:GetService "HttpService", game:GetService "TeleportService";
    local OtherServers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" ..
        game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
    function joinNew()
        if not isfile('servers.sss') then
            writefile('servers.sss', HttpService:JSONEncode({}))
        end
        local dontJoin = readfile('servers.sss')
        dontJoin = HttpService:JSONDecode(dontJoin)

        for Index, Server in next, OtherServers["data"] do
            if Server ~= game.JobId then
                local j = true
                for a, c in pairs(dontJoin) do
                    if c == Server.id then
                        j = false
                    end
                end
                if j then
                    table.insert(dontJoin, Server["id"])
                    writefile("servers.sss", HttpService:JSONEncode(dontJoin))
                    task.wait()
                    return Server['id']
                end
            end
        end
    end

    local server = joinNew()
    if not server then
        writefile("servers.sss", HttpService:JSONEncode({}))
        local server = joinNew()
        TPService:TeleportToPlaceInstance(game.PlaceId, server)
    else
        TPService:TeleportToPlaceInstance(game.PlaceId, server)
    end
    end
else
    toTarget(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 300, 0))
end
end)
end

spawn(function()
pcall(function()
    while task.wait() do
        if _G.AutoMirageIsland or _G.Mirage then
            if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    toTarget(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 300, 0))
            else
                if _G.Mode == "English" then
                    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Mirage not Found!",Icon = "rbxassetid://14645512457",Duration = 1})
                else
                    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "เกาะลับยังไม่เกิด",Icon = "rbxassetid://14645512457",Duration = 1})
                end
            end
        end
    end
end)
end)
local function round(n)
return math.floor(tonumber(n) + 0.5)
end

Number = math.random(1, 1000000)
function ESPMirageIsland()
pcall(function()
    if _G.ESPMirageIsland then
        for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
            pcall(function()
                if v.Name == 'Center' then
                    if not v:FindFirstChild('EspMirage') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'EspMirage'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 255, 255)
                        name.Text = ("Mirage Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                    else
                        v.EspMirage.TextLabel.Text = ("Mirage Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                        v.EspMirage.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                    end
                end
            end)
        end
    else
        for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do
            if v.Name == 'Center' then
                if v:FindFirstChild('EspMirage') then
                    v:FindFirstChild('EspMirage'):Destroy()
                end
            end
        end
    end
end)
end

spawn(function()
while wait() do 
    if _G.ESPMirageIsland then
        ESPMirageIsland()
    end
end
end)

local function round(n)
    return math.floor(tonumber(n) + 0.5)
    end
    
    Number = math.random(1, 1000000)
    function ESPKisuneIsland()
    pcall(function()
        if _G.EspKitsuneIsland then
            for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                pcall(function()
                    if v.Name == 'NeonShrinePart' then 
                        if not v:FindFirstChild('EspKitsune') then
                            local bill = Instance.new('BillboardGui',v)
                            bill.Name = 'EspKitsune'
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1,200,1,30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel',bill)
                            name.Font = "GothamBold"
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1,0,1,0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            name.TextColor3 = Color3.fromRGB(255, 255, 255)
                            name.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                        else
                            v.EspKitsune.TextLabel.Text = ("Kitsune Island" ..' \n'.." [ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M'.." ] ")
                            v.EspKitsune.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                        end
                    end
                end)
            end
        else
            for i,v in pairs(game:GetService("Workspace").Map.KitsuneIsland:GetChildren()) do
                if v.Name == 'Center' then
                    if v:FindFirstChild('EspKitsune') then
                        v:FindFirstChild('EspKitsune'):Destroy()
                    end
                end
            end
        end
    end)
    end
    
    spawn(function()
    while wait() do 
        if _G.EspKitsuneIsland then
            EspKitsuneIsland()
        end
    end
    end)
if _G.Mode == "English" then
page9:Toggle("ESPMirageIsland", _G.ESPMirageIsland, function(value)
    _G.ESPMirageIsland = value
    ESPMirageIsland()
end)
else
page9:Toggle("มองทะลุเกาะลับ", _G.ESPMirageIsland, function(value)
    _G.ESPMirageIsland = value
    ESPMirageIsland() 
end)
end


if _G.Mode == "English" then
page9:Toggle("Teleport To Advanced Fruit Dealer", _G.TPNPCDF, function(value)
    spawn(function()
        pcall(function()
        while wait() do
            if _G.TPNPCDF then
                if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
                    toTarget(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
                    end
                end
            end
        end)
    end)
end)
page9:Toggle("Teleport To Gear", _G.Settings.Auto_Gear, function(value)
    _G.Auto_Gear = value
    _G.Settings.Auto_Gear = value
        SaveSettings() 
    task.spawn(function()
        while task.wait(.01) do
            if _G.Auto_Gear then
                for i,v in pairs(game:GetService("Workspace").Map:FindFirstChild('MysticIsland'):GetChildren()) do
                    if v.Name == "Part" then
                        if v.ClassName == "MeshPart" then
                            toTarget(v.CFrame)
                            v.Transparency = 0
                        end
                    end
                end
            end
        end
    end)
end)
else
page9:Toggle("เทเลพอร์ตไปหาคนขายผลเกาะลับ", _G.TPNPCDF, function(value)
        spawn(function()
            pcall(function()
            while wait() do
                if _G.TPNPCDF then
                    if game:GetService("Workspace").NPCs:FindFirstChild("Advanced Fruit Dealer") then
                        toTarget(CFrame.new(game:GetService("Workspace").NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position))
                        end
                    end
                end
            end)
        end)
    end)
page9:Toggle("เทเลพอร์ตไปหาเกียร์", _G.Settings.Auto_Gear, function(value)
    _G.Auto_Gear = value
    _G.Settings.Auto_Gear = value
    SaveSettings()
    task.spawn(function()
        while task.wait(.01) do
            if _G.Auto_Gear then
                for i,v in pairs(game:GetService("Workspace").Map:FindFirstChild('MysticIsland'):GetChildren()) do
                    if v.Name == "Part" then
                        if v.ClassName == "MeshPart" then
                            toTarget(v.CFrame)
                            v.Transparency = 0
                        end
                    end
                end
            end
        end
    end)
end)
end
function LockMoon()
local Lighting = game:GetService("Lighting")
local Cam = game.Workspace.CurrentCamera
local CFNew, CFAng = CFrame.new, CFrame.Angles
local asin = math.asin

local Camera = workspace.CurrentCamera
local Player = game.Players.LocalPlayer
local Character = Player.Character
local Root = Character:WaitForChild("HumanoidRootPart")
local Neck = Character:FindFirstChild("Neck", true)
local YOffset = Neck.C0.Y
game:GetService("RunService").RenderStepped:Connect(function()
if _G.LockMoon then
    game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")

    local pos = Vector3.new(0, 0, 0)
    local lookAt = Lighting:GetMoonDirection()
    local cameraCFrame = CFrame.new(pos, lookAt)
    workspace.CurrentCamera.CFrame = cameraCFrame
    local CameraDirection = Root.CFrame:toObjectSpace(cameraCFrame).lookVector.unit
    if Neck and Lock then
        Neck.C0 = CFNew(0, YOffset, 0) * CFAng(0, -asin(CameraDirection.x), 0) * CFAng(asin(CameraDirection.y), 0, 0)
    end
else
    Cam.FieldOfView = 70
end
end)
end
if _G.Mode == "English" then
page9:Toggle("LockMoon", _G.LockMoon , function(value)
_G.LockMoon = value
LockMoon()
end)
else
page9:Toggle("ดูดวงจันทร์", _G.LockMoon , function(value)
    _G.LockMoon = value
    LockMoon()
end)
end
page10:Seperator("🐰")
if _G.Mode == "English" then
page10:Toggle("Auto Active RaceV3",_G.AutoActiveRace,function(value)  
    _G.AutoActiveRace = value
while _G.AutoActiveRace do wait()
game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.T,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,Enum.KeyCode.T,false,game)
end
end)
page10:Toggle("Auto Active RaceV4",_G.AutoActiveRaceV4,function(value)  
    _G.AutoActiveRaceV4 = value
while _G.AutoActiveRaceV4 do wait()
game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.Y,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,Enum.KeyCode.Y,false,game)
end
end)
else
page10:Toggle("ออโต้เปิดใช้งานเผ่าวีสาม",_G.AutoActiveRace,function(value)  
    _G.AutoActiveRace = value
while _G.AutoActiveRace do wait()
game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.T,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,Enum.KeyCode.T,false,game)
end
end)
page10:Toggle("ออโต้เปิดใช้งานเผ่าวีสี่",_G.AutoActiveRaceV4,function(value)  
    _G.AutoActiveRaceV4 = value
while _G.AutoActiveRaceV4 do wait()
game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.Y,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,Enum.KeyCode.Y,false,game)
end
end)
end
if _G.Mode == "English" then
page10:Button("Teleport To Top GreatTree", function()
    toTarget(CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625))
end)
else
page10:Button("เทเลพอร์ตไปบนต้นไม้สีเขียว", function()
    toTarget(CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625))
end)
end
if _G.Mode == "English" then
page10:Button("Teleport To Timple Of Time", function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875,14895.3017578125, 102.62469482421875)
end)
else
page10:Button("เทเลพอร์ตไปที่ทำเผ่า", function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875,14895.3017578125, 102.62469482421875)
end)
end
if _G.Mode == "English" then
page10:Button("Teleport To Lever Pull", function()
    toTarget(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)
else
page10:Button("เทเลพอร์ตไปหาคันโยก", function()
    toTarget(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)
end
if _G.Mode == "English" then
page10:Button("Teleport To Acient One", function()
    toTarget(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)
else
page10:Button("เทเลพอร์ตไป Acient One", function()
    toTarget(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)
end
page10:Button("Unlock Lever.", function()
if game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt") then
    game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove()
else
end
wait(0.1)
local ProximityPrompt = Instance.new("ProximityPrompt")
ProximityPrompt.Parent = game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt
ProximityPrompt.MaxActivationDistance = 10
ProximityPrompt.ActionText = "Secrets Beholds Inside"
ProximityPrompt.ObjectText = "An unknown lever of time"
function onProximity()
    local part = game:GetService("Workspace").Map["Temple of Time"].MainDoor1
    local TweenService = game:GetService("TweenService")
    local startPosition = part.Position
    local endPosition = startPosition + Vector3.new(0, -50, 0)
    local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
    local tween = TweenService:Create(part, tweenInfo, { Position = endPosition })
    tween:Play()
    local partnew = game:GetService("Workspace").Map["Temple of Time"].MainDoor2
    local TweenService = game:GetService("TweenService")
    local startPosition = partnew.Position
    local endPosition = startPosition + Vector3.new(0, -50, 0)
    local tweenInfo = TweenInfo.new(10, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
    local tween = TweenService:Create(partnew, tweenInfo, { Position = endPosition })
    tween:Play()
    local SoundSFX = Instance.new("Sound")
    SoundSFX.Parent = workspace
    SoundSFX.SoundId = "rbxassetid://1904813041"
    SoundSFX:Play()
    SoundSFX.Name = "POwfpxzxzfFfFF"
    game:GetService("Workspace").Map["Temple of Time"].Lever.Prompt:FindFirstChild("ProximityPrompt"):Remove()
    wait(5)
    workspace:FindFirstChild("POwfpxzxzfFfFF"):Remove()
    game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
    game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
    game:GetService("Workspace").Map["Temple of Time"].NoGlitching:Remove()
end
ProximityPrompt.Triggered:Connect(onProximity)
end)
if _G.Mode == "English" then
page10:Button("Teleport Cyborg Door ", function()
    toTarget(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
end)
page10:Button("Teleport Fish Door ", function()
    toTarget(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
end)
page10:Button("Teleport Ghoul Door", function()
    toTarget(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
end)
page10:Button("Teleport Human Door ", function()
    toTarget(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
end)
page10:Button("Teleport Mink Door ", function()
    toTarget(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
end)
page10:Button("Teleport Sky Door ", function()
    toTarget(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
end)
else
_G.Mode = "Thai"
page10:Button("เทเลพอร์ตไปประตูเผ่าไซบอร์ก ", function()
    toTarget(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
end)
page10:Button("เทเลพอร์ตไปประตูเผ่ามนุษย์เงือก",
    function()
        toTarget(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
    end)
page10:Button("เทเลพอร์ตไปประตูเผ่ากูล", function()
    toTarget(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
end)
page10:Button("เทเลพอร์ตไปประตูเผ่ามนุษย์", function()
    toTarget(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
end)
page10:Button("เทเลพอร์ตไปประตูเผ่ามิ้ง", function()
    toTarget(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
end)
page10:Button("เทเลพอร์ตไปประตูเผ่าสกาย", function()
    toTarget(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
end)
end
if _G.Mode == "English" then
page10:Seperator("<<Auto Trials>>")
else
_G.Mode = "Thai"
page10:Seperator("<<ออโต้ผ่านด่าน>>")
end
if _G.Mode == "English" then
    page10:Button("Auto Complete Angel Trial", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
end)
page10:Button("Auto Complete Rabbit Trial", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling.CFrame * CFrame.new(0, -5, 0)
end)
page10:Button("Auto Complete Cyborg Trial", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0)
end)
page10:Button("Teleport PVP Zone", function()
    toTarget(CFrame.new(28766.681640625, 14967.1455078125, -164.13290405273438))
end)
page10:Button("Teleport To Safe Zone When PVP", function()
    toTarget(CFrame.new(28273.0859375, 14896.5078125, 157.42063903808594))
end)
else
_G.Mode = "Thai"
page10:Button("ออโต้ผ่านด่านเผ่าสกาย", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
end)
page10:Button("ออโต้ผ่านด่านเผ่ามิ้ง", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling
        .CFrame * CFrame.new(0, -5, 0)
end)
page10:Button("ออโต้ผ่านด่านเผ่าไซบอร์ก", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 300, 0)
end)
page10:Button("เทเลพอร์ตไปที่สนามประลอง", function()
    toTarget(CFrame.new(28766.681640625, 14967.1455078125, -164.13290405273438))
end)
page10:Button("เทเลพอร์ตออกจากสนามประลอง", function()
    toTarget(CFrame.new(28273.0859375, 14896.5078125, 157.42063903808594))
end)
end

function FullBright()
    pcall(function()
            local lighting = game:GetService("Lighting")
            lighting.Ambient = Color3.fromRGB(255, 255, 255)
            lighting.Brightness = 1
            lighting.FogEnd = 1e10
            for i, v in pairs(lighting:GetDescendants()) do
                if
                    v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or
                        v:IsA("SunRaysEffect")
                 then
                    v.Enabled = false
                end
            end
            lighting.Changed:Connect(
                function()
                    lighting.Ambient = Color3.fromRGB(255, 255, 255)
                    lighting.Brightness = 1
                    lighting.FogEnd = 1e10
                end)
            spawn(function()
                    local character = game:GetService("Players").LocalPlayer.Character
                    while wait() do
                        repeat
                            wait()
                        until character ~= nil
                        if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
                            local headlight = Instance.new("PointLight", character.HumanoidRootPart)
                            headlight.Brightness = 1
                            headlight.Range = 60
                        end
                    end
                end)
            end)
    repeat
        task.wait()
    until game:IsLoaded()
    wait(5)
    for i, v in pairs(game.Lighting:GetChildren()) do
        if v:IsA("") or v:IsA("Sky") or v:IsA("BlurEffect") or v:IsA("BloomEffect") or v:IsA("SunRaysEffect") then
            v:Destroy()
        end
    end
    game.Lighting.Ambient = Color3.fromRGB(255, 255, 255)
    game.Lighting.Brightness = 1
    game.Lighting.ClockTime = 14
    game.Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
    game.Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
    game.Lighting.ExposureCompensation = 0
    game.Lighting.FogColor = Color3.fromRGB(255, 255, 255)
    game.Lighting.FogEnd = 999999999
    game.Lighting.GeographicLatitude = 41.733
    game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
    game.Lighting.GlobalShadows = true
    game.Lighting.Changed:Connect(function()
            game.Lighting.Ambient = Color3.fromRGB(255, 255, 255)
            game.Lighting.Brightness = 1
            game.Lighting.ClockTime = 14
            game.Lighting.ColorShift_Bottom = Color3.fromRGB(255, 255, 255)
            game.Lighting.ColorShift_Top = Color3.fromRGB(255, 255, 255)
            game.Lighting.ExposureCompensation = 0
            game.Lighting.FogColor = Color3.fromRGB(255, 255, 255)
            game.Lighting.FogEnd = 999999999
            game.Lighting.GeographicLatitude = 41.733
            game.Lighting.OutdoorAmbient = Color3.fromRGB(255, 255, 255)
            game.Lighting.GlobalShadows = true
        end)
    game.Lighting.DescendantAdded:Connect(
        function(obj)
            if obj:IsA("") or obj:IsA("Sky") or obj:IsA("BlurEffect") or obj:IsA("BloomEffect") or obj:IsA("SunRaysEffect") then
                obj:Destroy()
            end
        end)
    end

    page14:Seperator("🌊")
if _G.Mode == "English" then
    page14:Toggle("Auto Kill Mon Sea Event", _G.AutoEvent, function(value)
        _G.AutoEvent = value
        spawn(function()
            while wait() do 
                if _G.AutoEvent then 
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name, "Fish Crew Member") or string.find(v.Name, "Piranha") or string.find(v.Name,"Shark") or string.find(v.Name , "Terror") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then 
                            if v.Humanoid.Health > 0 then 
                                repeat
                                    game:GetService("RunService").Heartbeat:wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                    FastAttack = true
                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if not FastAttack then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                until not _G.AutoEvent or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name) 
                            end
                        end
                    end
                end
            end
        end)
    end)
    page14:Toggle("Accept Quest Kill 20 Sharks", _G.QRepairBoat, function(value)
            _G.QRepairBoat = value
            spawn(function()
                while wait() do
                    if _G.QRepairBoat then
                    repeat wait() toTarget(CFrame.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664)) until (Vector3.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.QRepairBoat
                    local args = {
                        [1] = "Shipwright"
                    }
        
                    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/InteractSubclassQuest"):InvokeServer(unpack(args))
                    wait(1)
                    local args = {
                        [1] = "Shipwright"
                    }
        
                    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/StartSubclassQuest"):InvokeServer(unpack(args))
                    wait(1)
                    local args = {
                        [1] = "Shipwright"
                    }
        
                    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/InteractSubclassQuest"):InvokeServer(unpack(args))
                    if _G.Mode == "English" then 
                        Vec("<Color=Red>English Version\n:Kill 20 sharks:<Color=/>")
                    else
                        Vec("<Color=Red>เวอร์ชั่นภาษาไทย\n:ฆ่าฉลาม 20 ตัว,<Color=/>")
                    end
                    wait(1)
                    repeat wait()  toTarget(CFrame.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667)) until  (Vector3.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.QRepaiBoat
                  
                    end
                end
            end)
        end)
        page14:Toggle("Click After Kill 20 Shark{Beta}", _G.QRepairBoat2, function(value)
                _G.QRepairBoat2 = value
                spawn(function()
                    while wait() do
                        if _G.QRepairBoat2 then
                            repeat wait() toTarget(CFrame.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664)) until (Vector3.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.QRepairBoat2
                        local args = {
                            [1] = "Shipwright"
                        }
            
                        game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/InteractSubclassQuest"):InvokeServer(unpack(args))
            
                        local args = {
                            [1] = "Shipwright"
                        }
            
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SubclassNetwork"):WaitForChild("PurchaseSubclass"):InvokeServer(unpack(args))
            
                        local args = {
                            [1] = "Shipwright"
                        }
            
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SubclassNetwork"):WaitForChild("EquipSubclass"):InvokeServer(unpack(args))
                        end
                    end
                end)
            end)
            page14:Toggle("Farm-WoodPlank{Beta|", _G.WoodPlank, function(value)
                    _G.WoodPlank = value
                spawn(function()
                    while wait() do
                        if _G.WoodPlank then
                        toTarget(CFrame.new(-16484.3125, 527.77948, 476.465302, 0.314159244, -2.17963532e-08, 0.949370325, -1.05681153e-08, 1, 2.64558757e-08, -0.949370325, -1.83444122e-08, 0.314159244) * CFrame.new(0,0,10))
                        wait(1)
                        toTarget(CFrame.new(-16597.0312, 527.77948, 482.512787, 0.203417599, 1.26229915e-08, 0.979092062, 1.91620697e-09, 1, -1.32906619e-08, -0.979092062, 4.57969751e-09, 0.203417599) * CFrame.new(0,0,10))
                        wait(1)
                        toTarget(CFrame.new(-16690.9844, 527.77948, 339.35199, -0.0264198873, 3.29540164e-08, 0.999650955, 9.8076347e-09, 1, -3.27063141e-08, -0.999650955, 8.94011354e-09, -0.0264198873) * CFrame.new(0,0,10))
                        wait(1)
                        toTarget(CFrame.new(-16425.9297, 527.77948, 319.027832, 0.369603723, -9.8490041e-08, 0.929189503, 7.75970719e-08, 1, 7.51298614e-08, -0.929189503, 4.43341115e-08, 0.369603723) * CFrame.new(0,0,10))
                        wait(1)
                        end
                    end
                end)
            end)
            spawn(function()
                while wait() do
                    if _G.WoodPlank then
                            repeat wait()
                                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v.ToolTip == "Melee" then
                                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                            EquipWeapon(v.Name)
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                        if v.ToolTip == "Sword" then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                EquipWeapon(v.Name)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v.ToolTip == "Blox Fruit" then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                EquipWeapon(v.Name)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                                    wait(0.2)
                                until not _G.WoodPlank
                            end
                        end
                    end)

    AllBoat = {
        "Dinghy",
        "PirateSloop",
        "PirateBrigade",
        "PirateGrandBrigade",
        "MarineSloop",
        "MarineBrigade",
        "MarineGrandBrigade"
    }
    
    local SelectBoat = nil
    page14:Dropdown("Select Boat",AllBoat, function(value)
        AllBoat = value
    end)
    
    function CheckNotifyBuy()
        for i, v in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()) do
            if v.Name == "NotificationTemplate" then
                if string.lower(v.Text):find("bought") then
                    return true
                end
            end
        end
        return false
    end
    page14:Toggle("Auto Buy Boat", _G.Bboat, function(value)
        _G.Bboat = value
        while _G.Bboat do wait()
            toTarget(CFrame.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667))
                if (Vector3.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 and CheckNotifyBuy() == false then
                    repeat wait()
                    if SelectBoat then 
                        local args = {
                            [1] = "BuyBoat",
                            [2] = SelectBoat
                        }
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
                    end
                    until CheckNotifyBuy() == true or not _G.Bboat
                end
            end
            for i, v in pairs(game.Workspace.Boats[SelectBoat]:GetChildren()) do
                    if v:IsA("VehicleSeat") and  game.Players.LocalPlayer.Name == game.Workspace.Boats[SelectBoat].Owner.Value.Name then 
                        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                            repeat
                                task.wait()
                                local CFrame = v.CFrame
                                twoboat(CFrame)
                            until (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5 or not _G.Bboat
                        end
                    end
                end
    end)
  
            Seatable = {"Sea1[Low]","Sea2[Medium]","Sea3[High]","Sea4[Extreme]","Sea5[Crazy]","Sea6[???]"}
            page14:Dropdown("Select Sea Level",   Seatable , function(value)
                _G.SelectLocalTeleportSea = value
            end)
            
            page14:Toggle("Teleport to The Selected Sea", _G.TeleportSea, function(value)
                _G.TeleportSea = value
                local Boat = game.Workspace.Boats[SelectBoat]
                if _G.TeleportSea then
                    repeat wait()
                        if _G.SelectLocalTeleportSea == "Sea1[Low]" then
                            tweenModel(Boat, CFrame.new(-22526.0098, -0.3221744, 1716.89185, -0.210707203, 1.100981e-07, 0.977549195, 2.74631451e-09, 1, -1.12034698e-07, -0.977549195, -2.09218598e-08, -0.210707203))
                    elseif _G.SelectLocalTeleportSea == "Sea2[Medium]" then
                            tweenModel(Boat, CFrame.new(-25645.3535, -0.3221744, 2554.41016, -0.334876329, -5.05522451e-08, 0.942262113, -3.13346469e-08, 1, 4.25136619e-08, -0.942262113, -1.52886308e-08, -0.334876329))
                    elseif _G.SelectLocalTeleportSea == "Sea3[High]" then
                            tweenModel(Boat, CFrame.new(-29842.2227, -0.3221744, 4070.85767, -0.270609587, 3.60968606e-08, 0.962689161, -4.47193429e-08, 1, -5.00663617e-08, -0.962689161, -5.65992657e-08, -0.270609587))
                    elseif _G.SelectLocalTeleportSea == "Sea4[Extreme]" then
                            tweenModel(Boat, CFrame.new(-32654.7188, -0.3221744, 4788.14697, -0.183276221, 2.0033232e-08, 0.983061433, 3.66669433e-08, 1, -1.35424418e-08, -0.983061433, 3.35638504e-08, -0.183276221))
                    elseif _G.SelectLocalTeleportSea == "Sea5[Crazy]" then
                            tweenModel(Boat, CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581e-09, 0.967632651, 2.87320709e-08, 1, 3.21888249e-09, -0.967632651, 2.86144175e-08, -0.252362996))
                    elseif _G.SelectLocalTeleportSea == "Sea6[???]" then
                            tweenModel(Boat, CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236e-08, 0.888351262, -3.36711423e-08, 1, -8.93395651e-08, -0.888351262, -7.09333605e-08, -0.45916447))
                        end
                    until not _G.TeleportSea
              end
          end)
          page14:Toggle("Stop Boat", _G.stpboat, function(value)
                _G.stpboat = value
                local Boatstop = game.Workspace.Boats[SelectBoat]
                tweenModel(Boatstop, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                while _G.stpboat do wait()
                   StopBoatF()
                end
            end)
  page14:Toggle("Increaseboatspeed",_G.increaseboatspeed, function(value)
            _G.increaseboatspeed = value
                local vehicleSeats = {}
                for i, v in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v:IsA("VehicleSeat") then
                        table.insert(vehicleSeats, v)
                    end
                end
                if _G.increaseboatspeed then
                    for _, v in pairs(vehicleSeats) do
                        v.MaxSpeed = 350
                    end
                else
                    for _, v in pairs(vehicleSeats) do
                        v.MaxSpeed = 100
                    end
                end
        end)
    page14:Toggle("AutoSail",_G.AutoSail, function(value)
        _G.AutoSail = value
        while _G.AutoSail do task.wait(0)
        game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.W,false,game)
        end
    end)
    page14:Toggle("Noclip Rock",_G.Nocliprock, function(value)
        _G.Nocliprock = value
        spawn(function()
                while wait() do
                    if _G.Nocliprock then
                        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                            for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                                if v:IsA("BasePart") and v.CanCollide == true then
                                    v.CanCollide = false
                                end
                            end
                            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                                if v:IsA("BasePart") and v.CanCollide == true then
                                    v.CanCollide = false
                                end
                            end
                        elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                            for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                                if v:IsA("BasePart") and v.CanCollide == false then
                                    v.CanCollide = true
                                end
                            end
                            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                                if v:IsA("BasePart") and v.CanCollide == false then
                                    v.CanCollide = true
                                end
                            end
                        end
                    end
                end
            end)
         end)
         page14:Button("FullBright", function()
        FullBright()
    end)
else

    page14:Toggle("ออโต้ฆ่ามอนอีเว้นท์", _G.AutoEvent, function(value)
        _G.AutoEvent = value
        spawn(function()
            while wait() do 
                if _G.AutoEvent then 
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name, "Fish Crew Member") or string.find(v.Name, "Piranha") or string.find(v.Name,"Shark") or string.find(v.Name , "Terror") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 500 then 
                            if v.Humanoid.Health > 0 then 
                                repeat
                                    game:GetService("RunService").Heartbeat:wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        local args = {
                                            [1] = "Buso"
                                        }
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(100,100,100)
                                    FastAttack = true
                                    toTarget(v.HumanoidRootPart.CFrame * MethodFarm)
                                    if not FastAttack then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                until not _G.AutoEvent or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name) 
                            end
                        end
                    end
                end
            end
        end)
    end)
    page14:Toggle("รับเควสฆ่าฉลาม20ตัว", _G.QRepairBoat, function(value)
            _G.QRepairBoat = value
            spawn(function()
                while wait() do
                    if _G.QRepairBoat then
                    repeat wait() toTarget(CFrame.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664)) until (Vector3.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.QRepairBoat
                    local args = {
                        [1] = "Shipwright"
                    }
        
                    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/InteractSubclassQuest"):InvokeServer(unpack(args))
                    wait(1)
                    local args = {
                        [1] = "Shipwright"
                    }
        
                    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/StartSubclassQuest"):InvokeServer(unpack(args))
                    wait(1)
                    local args = {
                        [1] = "Shipwright"
                    }
        
                    game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/InteractSubclassQuest"):InvokeServer(unpack(args))
                    if _G.Mode == "English" then 
                        Vec("<Color=Red>English Version\n:Kill 20 sharks:<Color=/>")
                    else
                        Vec("<Color=Red>เวอร์ชั่นภาษาไทย\n:ฆ่าฉลาม 20 ตัว,<Color=/>")
                    end
                    wait(1)
                    repeat wait()  toTarget(CFrame.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667)) until  (Vector3.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.QRepaiBoat
                  
                    end
                end
            end)
        end)
        page14:Toggle("กดเปิดหลังจากฆ่าฉลาม20ตัว{ทดลอง}", _G.QRepairBoat2, function(value)
                _G.QRepairBoat2 = value
                spawn(function()
                    while wait() do
                        if _G.QRepairBoat2 then
                            repeat wait() toTarget(CFrame.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664)) until (Vector3.new(-16529.4922, 75.8897476, 310.603882, -0.292773664, -7.61506485e-08, -0.956181765, -4.15630765e-08, 1, -6.69141258e-08, 0.956181765, 2.01511625e-08, -0.292773664) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1 or not _G.QRepairBoat2
                        local args = {
                            [1] = "Shipwright"
                        }
            
                        game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/InteractSubclassQuest"):InvokeServer(unpack(args))
            
                        local args = {
                            [1] = "Shipwright"
                        }
            
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SubclassNetwork"):WaitForChild("PurchaseSubclass"):InvokeServer(unpack(args))
            
                        local args = {
                            [1] = "Shipwright"
                        }
            
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("SubclassNetwork"):WaitForChild("EquipSubclass"):InvokeServer(unpack(args))
                        end
                    end
                end)
            end)
            page14:Toggle("ฟาร์มไม้{ทดลอง}", _G.WoodPlank, function(value)
                    _G.WoodPlank = value
                spawn(function()
                    while wait() do
                        if _G.WoodPlank then
                        toTarget(CFrame.new(-16484.3125, 527.77948, 476.465302, 0.314159244, -2.17963532e-08, 0.949370325, -1.05681153e-08, 1, 2.64558757e-08, -0.949370325, -1.83444122e-08, 0.314159244) * CFrame.new(0,0,10))
                        wait(1)
                        toTarget(CFrame.new(-16597.0312, 527.77948, 482.512787, 0.203417599, 1.26229915e-08, 0.979092062, 1.91620697e-09, 1, -1.32906619e-08, -0.979092062, 4.57969751e-09, 0.203417599) * CFrame.new(0,0,10))
                        wait(1)
                        toTarget(CFrame.new(-16690.9844, 527.77948, 339.35199, -0.0264198873, 3.29540164e-08, 0.999650955, 9.8076347e-09, 1, -3.27063141e-08, -0.999650955, 8.94011354e-09, -0.0264198873) * CFrame.new(0,0,10))
                        wait(1)
                        toTarget(CFrame.new(-16425.9297, 527.77948, 319.027832, 0.369603723, -9.8490041e-08, 0.929189503, 7.75970719e-08, 1, 7.51298614e-08, -0.929189503, 4.43341115e-08, 0.369603723) * CFrame.new(0,0,10))
                        wait(1)
                        end
                    end
                end)
            end)
            spawn(function()
                while wait() do
                    if _G.WoodPlank then
                            repeat wait()
                                for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                    if v.ToolTip == "Melee" then
                                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                            EquipWeapon(v.Name)
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                        if v.ToolTip == "Sword" then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                EquipWeapon(v.Name)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                                        if v.ToolTip == "Blox Fruit" then
                                            if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                                                EquipWeapon(v.Name)
                                            end
                                        end
                                    end
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    wait(0.2)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(true,"F",false,game)
                                    game:GetService("VirtualInputManager"):SendKeyEvent(false,"F",false,game)
                                    wait(0.2)
                                until not _G.WoodPlank
                            end
                        end
                    end)

    AllBoat = {
        "Dinghy",
        "PirateSloop",
        "PirateBrigade",
        "PirateGrandBrigade",
        "MarineSloop",
        "MarineBrigade",
        "MarineGrandBrigade"
    }
    
    local SelectBoat = nil
    page14:Dropdown("เลือกเรือ",AllBoat, function(value)
        AllBoat = value
    end)
    
    function CheckNotifyBuy()
        for i, v in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()) do
            if v.Name == "NotificationTemplate" then
                if string.lower(v.Text):find("bought") then
                    return true
                end
            end
        end
        return false
    end
    page14:Toggle("ออโต้ซื้อเรือ", _G.Bboat, function(value)
        _G.Bboat = value
        while _G.Bboat do wait()
            toTarget(CFrame.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667))
                if (Vector3.new(-16931.9766, 9.08636189, 444.637634, 0.247219667, 3.04388195e-08, 0.968959451, -2.25711698e-08, 1, -2.56551314e-08, -0.968959451, -1.55280944e-08, 0.247219667) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 and CheckNotifyBuy() == false then
                    repeat wait()
                    if SelectBoat then 
                        local args = {
                            [1] = "BuyBoat",
                            [2] = SelectBoat
                        }
                        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
                    end
                    until CheckNotifyBuy() == true or not _G.Bboat
                end
            end
            for i, v in pairs(game.Workspace.Boats[SelectBoat]:GetChildren()) do
                    if v:IsA("VehicleSeat") and  game.Players.LocalPlayer.Name == game.Workspace.Boats[SelectBoat].Owner.Value.Name then 
                        if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1000 then
                            repeat
                                task.wait()
                                local CFrame = v.CFrame
                                twoboat(CFrame)
                            until (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5 or not _G.Bboat
                        end
                    end
                end
    end)
  
            Seatable = {"Sea1[Low]","Sea2[Medium]","Sea3[High]","Sea4[Extreme]","Sea5[Crazy]","Sea6[???]"}
            page14:Dropdown("เลือกระดับทะเล",   Seatable , function(value)
                _G.SelectLocalTeleportSea = value
            end)
            
            page14:Toggle("เทเลพอร์ตไปายังระดับทะเลที่เลือก", _G.TeleportSea, function(value)
                _G.TeleportSea = value
                local Boat = game.Workspace.Boats[SelectBoat]
                if _G.TeleportSea then
                    repeat wait()
                        if _G.SelectLocalTeleportSea == "Sea1[Low]" then
                            tweenModel(Boat, CFrame.new(-22526.0098, -0.3221744, 1716.89185, -0.210707203, 1.100981e-07, 0.977549195, 2.74631451e-09, 1, -1.12034698e-07, -0.977549195, -2.09218598e-08, -0.210707203))
                    elseif _G.SelectLocalTeleportSea == "Sea2[Medium]" then
                            tweenModel(Boat, CFrame.new(-25645.3535, -0.3221744, 2554.41016, -0.334876329, -5.05522451e-08, 0.942262113, -3.13346469e-08, 1, 4.25136619e-08, -0.942262113, -1.52886308e-08, -0.334876329))
                    elseif _G.SelectLocalTeleportSea == "Sea3[High]" then
                            tweenModel(Boat, CFrame.new(-29842.2227, -0.3221744, 4070.85767, -0.270609587, 3.60968606e-08, 0.962689161, -4.47193429e-08, 1, -5.00663617e-08, -0.962689161, -5.65992657e-08, -0.270609587))
                    elseif _G.SelectLocalTeleportSea == "Sea4[Extreme]" then
                            tweenModel(Boat, CFrame.new(-32654.7188, -0.3221744, 4788.14697, -0.183276221, 2.0033232e-08, 0.983061433, 3.66669433e-08, 1, -1.35424418e-08, -0.983061433, 3.35638504e-08, -0.183276221))
                    elseif _G.SelectLocalTeleportSea == "Sea5[Crazy]" then
                            tweenModel(Boat, CFrame.new(-37813.6953, -0.3221744, 6105.16895, -0.252362996, 4.13621581e-09, 0.967632651, 2.87320709e-08, 1, 3.21888249e-09, -0.967632651, 2.86144175e-08, -0.252362996))
                    elseif _G.SelectLocalTeleportSea == "Sea6[???]" then
                            tweenModel(Boat, CFrame.new(-42250.2227, -0.3221744, 9247.07715, -0.45916447, 6.39043236e-08, 0.888351262, -3.36711423e-08, 1, -8.93395651e-08, -0.888351262, -7.09333605e-08, -0.45916447))
                        end
                    until not _G.TeleportSea
              end
          end)
          page14:Toggle("หยุดเรือ", _G.stpboat, function(value)
                _G.stpboat = value
                local Boatstop = game.Workspace.Boats[SelectBoat]
                tweenModel(Boatstop, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                while _G.stpboat do wait()
                   StopBoatF()
                end
            end)
  
            page14:Toggle("เพิ่มความเร็วเรือ",_G.increaseboatspeed, function(value)
            _G.increaseboatspeed = value
                local vehicleSeats = {}
                for i, v in pairs(game.Workspace.Boats:GetDescendants()) do
                    if v:IsA("VehicleSeat") then
                        table.insert(vehicleSeats, v)
                    end
                end
                if _G.increaseboatspeed then
                    for _, v in pairs(vehicleSeats) do
                        v.MaxSpeed = 350
                    end
                else
                    for _, v in pairs(vehicleSeats) do
                        v.MaxSpeed = 100
                    end
                end
        end)
        page14:Toggle("ออโต้ขับเรือ",_G.AutoSail, function(value)
            _G.AutoSail = value
            while _G.AutoSail do task.wait(0)
            game:GetService("VirtualInputManager"):SendKeyEvent(true,Enum.KeyCode.W,false,game)
            end
        end)
        page14:Toggle("เรือทะลุหิน",_G.Nocliprock, function(value)
            _G.Nocliprock = value
            spawn(function()
                    while wait() do
                        if _G.Nocliprock then
                            if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                                for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                                    if v:IsA("BasePart") and v.CanCollide == true then
                                        v.CanCollide = false
                                    end
                                end
                                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                                    if v:IsA("BasePart") and v.CanCollide == true then
                                        v.CanCollide = false
                                    end
                                end
                            elseif game.Players.LocalPlayer.Character.Humanoid.Sit == false then
                                for _, v in pairs(game.Workspace.Boats:GetDescendants()) do
                                    if v:IsA("BasePart") and v.CanCollide == false then
                                        v.CanCollide = true
                                    end
                                end
                                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                                    if v:IsA("BasePart") and v.CanCollide == false then
                                        v.CanCollide = true
                                    end
                                end
                            end
                        end
                    end
                end)
             end)
             page14:Button("แมพสว่าง", function()
            FullBright()
        end)
end

 
page15:Seperator("🦊")
local Kitsunecheck = page15:Label('...')
if _G.Mode == "English" then
spawn(function()
    pcall(function()
        while task.wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
                Kitsunecheck:Set('🦊 : Kitsune Island is Spawning 🟢')
            else
                Kitsunecheck:Set('🦊 : Kitsune Island Not Found 🔴')
            end
        end
    end)
end)
    else
    _G.Mode = "Thai"
    spawn(function()
        pcall(function()
            while task.wait() do
                if game.Workspace._WorldOrigin.Locations:FindFirstChild('Kitsune Island') then
                    Kitsunecheck:Set('🦊 : เกาะจิ้งจอกเกิด 🟢')
                else
                    Kitsunecheck:Set('🦊 : เกาะจิ้งจอกไม่เกิด 🔴')
                end
            end
        end)
    end)
end
        local FM = page15:Label('...')
        task.spawn(function()
        while task.wait() do
        pcall(function()
            if game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
                FM:Set("🌑 : Full Moon 100%")
            elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
                FM:Set("🌒 : Full Moon 75%")
            elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
                FM:Set("🌓 : Full Moon 50%")
            elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
                FM:Set("🌗 : Full Moon 25%")
            elseif game:GetService("Lighting").Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
                FM:Set("🌖 : Full Moon 15%")
            else
                FM:Set("🌚 : Full Moon 0%")
            end
        end)
        end
        end)
        if _G.Mode == "English" then
        page15:Toggle("EspKitsuneIsland", _G.EspKitsuneIsland, function(value)
            _G.EspKitsuneIsland = value
            EspKitsuneIsland()
        end)
        
        page15:Toggle("Teleport To Kitsune Island", _G.TptoKisuneIsland, function(value)
            _G.TptoKisuneIsland = value
            spawn(function()
                while task.wait() do
                    if _G.TptoKisuneIsland then
                        toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,100,0))
                    end
                end
            end)
        end)
     
        
        page15:Toggle("Teleport To Kitsune Shrine", _G.TptoKisuneshrine, function(value)
            _G.TptoKisuneshrine = value
            spawn(function()
                while task.wait() do
                    if _G.TptoKisuneshrine then
                        toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,0,10))
                    end
                end
            end)
        end)
        
        page15:Toggle("Collect Azure Ember", _G.Ez, function(value)
            _G.Ez = value
            spawn(function()
                while _G.Ez do wait()
                    pcall(function()
                        if game.Workspace.EmberTemplate then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.EmberTemplate.Part.CFrame
                        end
                    end)
                end
            end)
        end)
        
    else
        page15:Toggle("มองทะลุเกาะจิ้งจอก", _G.EspKitsuneIsland, function(value)
            _G.EspKitsuneIsland = value
            EspKitsuneIsland()
        end)
        
        page15:Toggle("เทเลพอร์ตไปหาเกาะจิ้งจอก", _G.TptoKisuneIsland, function(value)
            _G.TptoKisuneIsland = value
            spawn(function()
                while task.wait() do
                    if _G.TptoKisuneIsland then
                        toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,100,0))
                    end
                end
            end)
        end)
     
        
        page15:Toggle("เทเลพอร์ตไปหาหินศาลเจ้าจิ้งจอก", _G.TptoKisuneshrine, function(value)
            _G.TptoKisuneshrine = value
            spawn(function()
                while task.wait() do
                    if _G.TptoKisuneshrine then
                        toTarget(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0,0,10))
                    end
                end
            end)
        end)
        
        page15:Toggle("เก็บวิญญาณไฟ", _G.Ez, function(value)
            _G.Ez = value
            spawn(function()
                while _G.Ez do wait()
                    pcall(function()
                        if game.Workspace.EmberTemplate then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.EmberTemplate.Part.CFrame
                        end
                    end)
                end
            end)
        end)
    end

page11:Seperator("🛒")

if _G.Mode == "English" then
    page11:Label("Auto Buy")
else
    page11:Label("ออโต้ซื้อ")
end
if _G.Mode == "English" then
    page1:Toggle("Auto Buy Zoro Sword", _G.AutoBuyLegendarySword, function(value)
        _G.AutoBuyLegendarySword = value
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoBuyLegendarySword then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3")
                    end
                end)
            end
        end)
    end) 
    page11:Toggle("Auto Buy Zoro Sword Hop", _G.Settings.AutoBuyLegendarySwordHop, function(value)
        _G.AutoBuyLegendarySwordHop = value
        _G.Settings.AutoBuyLegendarySwordHop = value
SaveSettings()
                        spawn(function()
                        while task.wait() do
                            pcall(function()
                                    if _G.Settings.AutoBuyLegendarySwordHop then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3")
                                        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "HopServer...",Icon = "rbxassetid://14645512457",Duration = 5})
                                        while _G.AutoBuyLegendarySwordHop do task.wait()
                                        wait(10)
                                        Teleport()
                                        Hop()
                                        end
                                    end
                                end)
                            end
                        end)
                    end)
else
page11:Toggle("ออโต้ซื้อดาบโซโล", _G.AutoBuyLegendarySword,function(value)
_G.AutoBuyLegendarySword = value
task.spawn(function()
while task.wait() do
    pcall(function()
        if _G.AutoBuyLegendarySword then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3")
        end
    end)
end
end)
end)
page11:Toggle("ออโต้ซื้อดาบโซโล&ย้ายเซิฟเวอร์", _G.AutoBuyLegendarySwordHop, function(value)
    _G.AutoBuyLegendarySwordHop = value
spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoBuyLegendarySwordHop then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3")
                        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "HopServer...",Icon = "rbxassetid://14645512457",Duration = 5})
                        while _G.AutoBuyLegendarySwordHop do task.wait()
                        wait(10)
                        Teleport()
                        Hop()
                        end
                    end
                end)
            end
            end)
    end)
end     

if _G.Mode == "English" then
    page11:Toggle("Auto Buy Color Haki", _G.AutoBuyEnchanmentHaki, function(value)
        _G.AutoBuyEnchanmentHaki = value
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoBuyEnchanmentHaki then
                        local args = {
                            [1] = "ColorsDealer",
                            [2] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                end)
            end
        end)
    end)
    page11:Toggle("Auto Buy Color Haki Hop", _G.Settings.AutoBuyEnchanmentHakiHop, function(value)
        _G.AutoBuyEnchanmentHakiHop = value
        _G.Settings.AutoBuyEnchanmentHakiHop = value
SaveSettings()
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.Settings.AutoBuyEnchanmentHakiHop then
                        local args = {
                            [1] = "ColorsDealer",
                            [2] = "2"
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "HopServer...",Icon = "rbxassetid://14645512457",Duration = 5})
                        while _G.AutoBuyEnchanmentHakiHop do task.wait()
                        wait(10)
                        Teleport()
                        Hop()
                        end
                    end
                end)
            end
        end)
    end)
else
    page11:Toggle("ออโต้ซื้อสีฮาคิ", _G.AutoBuyEnchanmentHaki,function(value)
        _G.AutoBuyEnchanmentHaki = value
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoBuyEnchanmentHaki then
                            local args = {
                                [1] = "ColorsDealer",
                                [2] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end
                    end)
                end
            end)
        end)
        page11:Toggle("ออโต้ซื้อสีฮาคิ&ย้ายเซิฟเวอร์", _G.AutoBuyEnchanmentHakiHop, function(value)
            _G.AutoBuyEnchanmentHakiHop = value
            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        if _G.AutoBuyEnchanmentHakiHop then
                            local args = {
                                [1] = "ColorsDealer",
                                [2] = "2"
                            }
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "HopServer...",Icon = "rbxassetid://14645512457",Duration = 5})
                            while _G.AutoBuyEnchanmentHakiHop do task.wait()
                            wait(10)
                            Teleport()
                            Hop()
                            end
                        end
                    end)
                end
            end)
        end)
    end   

if _G.AutoBuyEnchanmentHaki then
local args = {
    [1] = "ColorsDealer",
    [2] = "2"
}
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end
if _G.Mode == "English" then
    page11:Seperator("<<Fragment>>")
else
_G.Mode = "Thai"
page11:Seperator("<<เงินม่วง>>")
end
page11:Button("Refund Stat [2,500F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
end)
page11:Button("Reroll Race [3,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
end)
if _G.Mode == "English" then
page11:Seperator("<<Abilities>>")
else
_G.Mode = "Thai"
page11:Seperator("<<ทักษะ>>")
end
page11:Button("Haki [25,00$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
end)
page11:Button("Geppo [10,000$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
end)
page11:Button("Soru [100,000$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
end)
page11:Button("KenHaki [750,000$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
end)
if _G.Mode == "English" then
page11:Seperator("<<Auto Buy Fighting Style>>")
else
    page11:Seperator("<<สไตล์การต่อสู้>>")
end
page11:Button("Black Leg [150,000$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)
page11:Button("Electro [500,000$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)
page11:Button("Fishman Karate [750,000$]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)
page11:Button("Dragon Claw [1,500F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
end)
page11:Button("Superhuman [3,000,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)
page11:Button("Death Step [2,500,000/5,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)
page11:Button("Sharkman Karate [2,500,000/5,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)
page11:Button("Electric Claw [3,000,000/5,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)
page11:Button("Dragon Talon [3,000,000/5,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
page11:Button("Godhuman [5,000,000/5,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)
page11:Button("SanguineArt [5,000,000/5,000F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt", true)
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
end)
if _G.Mode == "English" then
page11:Seperator("<<Sword>>")
else
page11:Seperator("<<ดาบ>>")
end
page11:Button("Katana [1,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
end)
page11:Button("Cutlass [1,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
end)
page11:Button("Duel Katana [12,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
end)
page11:Button("Iron Mace [25,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
end)
page11:Button("Pipe [100,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
end)
page11:Button("Triple Katana [60,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
end)
page11:Button("Dual-Headed Blade [400,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
end)
page11:Button("Bisento [1,000,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
end)
page11:Button("Soul Cane [750,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
end)
if _G.Mode == "English" then
page11:Seperator("<<Gun>>")
else
page11:Seperator("<<ปืน>>")
end
page11:Button("Slingshot [5,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
end)
page11:Button("Musket [8,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
end)
page11:Button("Flintlock [10,500]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
end)
page11:Button("Refined Flintlock [65,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
end)
page11:Button("Cannon [100,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
end)
page11:Button("Kabucha [1500F]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
end)
if _G.Mode == "English" then
page11:Seperator("<<Accessory>>")
else
page11:Seperator("<<อุปกรณ์เสริม>>")
end
page11:Button("Black Cape [50,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Black Cape")
end)
page11:Button("Toemo Ring [500,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Tomoe Ring")
end)
page11:Button("Swordsman Hat [150,000]", function()
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Swordsman Hat")
end)
page12:Seperator("🧍")
if _G.Mode == "English" then
local TPS = game:GetService("TeleportService")
local LP = game:GetService("Players").LocalPlayer

page12:Textbox("JobID","",function(x)
JobId_Textbox = x
end)
page12:Button("Join JobID",function()
    TPS:TeleportToPlaceInstance(game.PlaceId, JobId_Textbox, LP)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Success JobID Please Wait",Icon = "rbxassetid://14645512457",Duration = 3}) 
end)

page12:Button("Copy JobID",function()
    setclipboard(game.JobId)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Success Copy JobID",Icon = "rbxassetid://14645512457",Duration = 3})   
end)
page12:Button("Join Pirates Team", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
end)

page12:Button("Join Marines Team", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
end)
else
_G.Mode = "Thai"
local TPS = game:GetService("TeleportService")
local LP = game:GetService("Players").LocalPlayer
 page12:Textbox("JobID","",function(x)
JobId_Textbox = x
end)
page12:Button("จอย JobID",function()
    TPS:TeleportToPlaceInstance(game.PlaceId, JobId_Textbox, LP)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Success JobID Please Wait",Icon = "rbxassetid://14645512457",Duration = 3}) 
end)

page12:Button("ก็อปปี้ JobID",function()
    setclipboard(game.JobId)
    game:GetService("StarterGui"):SetCore("SendNotification",{Title = "VectorHub",Text = "Success Copy JobID",Icon = "rbxassetid://14645512457",Duration = 3})   
end)
page12:Button("เข้าร่วมทีมโจรสลัด", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
end)

page12:Button("เข้าร่วมทีมทหารเรือ", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
end)
end
function kaituncap()
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()

do
    local ui = game:GetService("Lighting"):FindFirstChild("Blur")
    if ui then ui:Destroy() end
end

local Blur = Instance.new("BlurEffect")

TweenService:Create(
    Blur,
    TweenInfo.new(.4, Enum.EasingStyle.Back, Enum.EasingDirection.InOut),
    { Size = 50 }
):Play()
Blur.Parent = game.Lighting

local UIStroke = Instance.new("UIStroke")
local UICorner = Instance.new("UICorner")

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local RobloxButton = Enum.ButtonStyle.RobloxButton

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling


local cac = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.UIController.Inventory)
local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
local Items = {}
local RaityLevel = { "Mythical", "Legendary", "Rare", "Uncommon", "Common" }
local RaityColor = {
    ["Common"] = Color3.fromRGB(179, 179, 179),
    ["Uncommon"] = Color3.fromRGB(92, 140, 211),
    ["Rare"] = Color3.fromRGB(140, 82, 255),
    ["Legendary"] = Color3.fromRGB(213, 43, 228),
    ["Mythical"] = Color3.fromRGB(238, 47, 50)
}
function GetRaity(color)
    for k, v in pairs(RaityColor) do
        if v == color then return k end
    end
end

for k, v in pairs(Inventory) do
    Items[v.Name] = v
end

local total = #getupvalue(cac.UpdateRender, 4)
local rac = {}
local allitem = {}
local total2 = 0
while total2 < total do
    local i = 0
    while i < 25000 and total2 < total do
        game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition =
            Vector2.new(0, i)
        for k, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do
            if v:IsA("Frame") and not rac[v.ItemName.Text] and v.ItemName.Visible == true then
                local vaihuhu = GetRaity(v.Background.BackgroundColor3)
                if vaihuhu then
                    if not allitem[vaihuhu] then
                        allitem[vaihuhu] = {}
                    end
                    table.insert(allitem[vaihuhu], v:Clone())
                end
                total2 = total2 + 1
                rac[v.ItemName.Text] = true
            end
        end
        i = i + 20
    end
    task.wait()
end
function GetXY(vec)
    return vec * 100
end

local tvk = Instance.new("UIListLayout")
tvk.FillDirection = Enum.FillDirection.Vertical
tvk.SortOrder = 2
tvk.Padding = UDim.new(0, 10)

local Left = Instance.new("Frame", game.Players.LocalPlayer.PlayerGui.BubbleChat)
Left.BackgroundTransparency = 1
Left.Size = UDim2.new(.5, 0, 1, 0)
tvk.Parent = Left

local Right = Instance.new("Frame", game.Players.LocalPlayer.PlayerGui.BubbleChat)
Right.BackgroundTransparency = 1
Right.Size = UDim2.new(.5, 0, 1, 0)
Right.Position = UDim2.new(.6, 0, 0, 0)
tvk:Clone().Parent = Right
for k, v in pairs(allitem) do
    local cac = Instance.new("Frame", Left)
    cac.BackgroundTransparency = 1
    cac.Size = UDim2.new(1, 0, 0, 0)
    cac.LayoutOrder = table.find(RaityLevel, k)

    local cac2 = Instance.new("Frame", Right)
    cac2.BackgroundTransparency = 1
    cac2.Size = UDim2.new(1, 0, 0, 0)
    cac2.LayoutOrder = table.find(RaityLevel, k)

    local tvk = Instance.new("UIGridLayout", cac)
    tvk.CellPadding = UDim2.new(.005, 0, .005, 0)
    tvk.CellSize = UDim2.new(0, 70, 0, 70)
    tvk.FillDirectionMaxCells = 100
    tvk.FillDirection = Enum.FillDirection.Horizontal

    local ccc = tvk:Clone()
    ccc.Parent = cac2
    for k, v in pairs(v) do
        if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then
            if v.ItemLine2.Text ~= "Accessory" then
                local bucac                  = v.ItemName:Clone()
                bucac.BackgroundTransparency = 1
                bucac.TextSize               = 10
                bucac.TextXAlignment         = 2
                bucac.TextYAlignment         = 2
                bucac.ZIndex                 = 5
                bucac.Text                   = Items[v.ItemName.Text].Mastery
                bucac.Size                   = UDim2.new(.5, 0, .5, 0)
                bucac.Position               = UDim2.new(.5, 0, .5, 0)
                bucac.Parent                 = v
            end
            v.Parent = cac
        elseif v.ItemLine2.Text == "Blox Fruit" then
            v.Parent = cac2
        end
    end
    cac.AutomaticSize = 2
    cac2.AutomaticSize = 2
end
local ListHuhu = {
    ["Superhuman"] = Vector2.new(3, 2),
    ["DeathStep"] = Vector2.new(4, 3),
    ["ElectricClaw"] = Vector2.new(2, 0),
    ["SharkmanKarate"] = Vector2.new(0, 0),
    ["DragonTalon"] = Vector2.new(1, 5)
}
local MeleeG = Instance.new("Frame", Left)
MeleeG.BackgroundTransparency = 1
MeleeG.Size = UDim2.new(1, 0, 0, 0)
MeleeG.LayoutOrder = table.find(RaityLevel, k)
MeleeG.AutomaticSize = 2
MeleeG.LayoutOrder = 100
local tvk = Instance.new("UIGridLayout", MeleeG)
tvk.CellPadding = UDim2.new(.005, 0, .005, 0)
tvk.CellSize = UDim2.new(0, 70, 0, 70)
tvk.FillDirectionMaxCells = 100
tvk.FillDirection = Enum.FillDirection.Horizontal

local cac = { "Superhuman", "ElectricClaw", "DragonTalon", "SharkmanKarate", "DeathStep", "GodHuman" }
for k, v in pairs(cac) do
    if ListHuhu[v] and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. v, true) == 1 then
        local huhu = Instance.new("ImageLabel", MeleeG)
        huhu.Image = "rbxassetid://9945562382"
        huhu.ImageRectSize = Vector2.new(100, 100)
        huhu.ImageRectOffset = ListHuhu[v] * 100
    end
end
function formatNumber(v)
    return tostring(v):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.AnchorPoint = Vector2.new(0.5, 0.5)
game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0, 1120, 0, 700)

game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.AnchorPoint = Vector2.new(0.5, 0.5)
game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0, 1150, 0, 750)
local Name = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
Name.Name = "Name"
Name.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli
Name.Position = UDim2.new(0, 0, -1.5, 0)
Name.Size = UDim2.new(1, 0, 1, 0)
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.Text = game.Players.LocalPlayer.Name

local Fragments = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
Fragments.Name = "FragmentsCheck"
Fragments.Parent = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli
Fragments.Position = UDim2.new(0, 0, -0.75, 0)
Fragments.Size = UDim2.new(1, 0, 1, 0)
Fragments.Text = 'ƒ' .. formatNumber(game:GetService("Players").LocalPlayer.Data.Fragments.Value)
local args = {
    [1] = "getAwakenedAbilities"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Position = UDim2.new(0.48, 10, 0.908, 2)
game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Size = UDim2.new(1, 0, 0.22, 0)


pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton.Visible = false
end)
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.RaceEnergy.Visible = false
end)
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
end)
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.HP.Visible = false
end)
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Backpack.Enabled.Visible = false
end)
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy.Visible = false
end)
for k, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do
    if v:IsA("ImageButton") then
        v:Destroy()
    end
end
pcall(function()
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass.Visible = false
end)
end

if _G.Mode == "English" then
page12:Seperator("<<Change Server>>")
page12:Button("Hop Little Player Server", function()
    Teleport()
end)
page12:Button("Hop Server", function()
    Hop()
end)

page12:Button("Rejoin", function()
    local ts = game:GetService("TeleportService")
    local p = game.Players.LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)
page12:Line()
page12:Button("Kaitun Cap", function()
kaituncap()
end)
page12:Button("Show Awakened Skill", function()
    local args = {
        [1] = "getAwakenedAbilities"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
    end)
    page12:Button("Show Title Name", function()
        local args = {
            [1] = "getTitles"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
        end)

        page12:Button("Show Color Haki", function()
            game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
            end)
else
_G.Mode = "Thai"
page12:Seperator("<<เปลี่ยนเซิฟเวอร์>>")
page12:Button("เปลี่ยนเซิฟเวอร์คนน้อย", function()
    Teleport()
end)
page12:Button("เปลี่ยนเซิฟเวอร์", function()
    Hop()
end)
page12:Button("รีเซิฟเวอร์", function()
    local ts = game:GetService("TeleportService")
    local p = game.Players.LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)
page12:Line()
page12:Button("ถ่ายภาพไก่ตัน", function()
    kaituncap()
end)
page12:Button("แสดงเมนูสกิลตื่น", function()
    local args = {
        [1] = "getAwakenedAbilities"
    }
    
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
    end)
    page12:Button("แสดงเมนูเลือกฉายา", function()
        local args = {
            [1] = "getTitles"
        }
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        game.Players.localPlayer.PlayerGui.Main.Titles.Visible = true
        end)

        page12:Button("แสดงเมนูเลือกสีฮาคิ", function()
            game.Players.localPlayer.PlayerGui.Main.Colors.Visible = true
            end)
end
function InfAbility()
if _G.InfAbility then
    if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        local inf = Instance.new("ParticleEmitter")
        inf.Acceleration = Vector3.new(0, 0, 0)
        inf.Archivable = true
        inf.Drag = 20
        inf.EmissionDirection = Enum.NormalId.Top
        inf.Enabled = true
        inf.Lifetime = NumberRange.new(0.2, 0.2)
        inf.LightInfluence = 0
        inf.LockedToPart = true
        inf.Name = "Agility"
        inf.Rate = 500
        local numberKeypoints2 = {
            NumberSequenceKeypoint.new(0, 0),
            NumberSequenceKeypoint.new(1, 4),
        }
        inf.Size = NumberSequence.new(numberKeypoints2)
        inf.RotSpeed = NumberRange.new(999, 9999)
        inf.Rotation = NumberRange.new(0, 0)
        inf.Speed = NumberRange.new(30, 30)
        inf.SpreadAngle = Vector2.new(360, 360)
        inf.Texture = "rbxassetid://243098098"
        inf.VelocityInheritance = 0
        inf.ZOffset = 2
        inf.Transparency = NumberSequence.new(0)
        inf.Color = ColorSequence.new(Color3.fromRGB(0, 255, 255), Color3.fromRGB(0, 255, 255))
        inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    end
else
    if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
    end
end
end
function Fly()
    local main = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local goup = Instance.new("TextButton")
    local godown = Instance.new("TextButton")
    local onof = Instance.new("TextButton")
    local plus = Instance.new("TextButton")
    local speed = Instance.new("TextLabel")
    local mine = Instance.new("TextButton")
    local Close = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local minimize = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local minimize2 = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    main.Name = "main"
    main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Frame.Parent = main
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 2
    Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
    Frame.Size = UDim2.new(0, 190, 0, 57)
    goup.Name = "go up"
    goup.Parent = Frame
    goup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    goup.BorderColor3 = Color3.fromRGB(0, 0, 0)
    goup.Position = UDim2.new(0.589473605, 0, 0, 0)
    goup.Size = UDim2.new(0, 78, 0, 29)
    goup.Font = Enum.Font.SourceSans
    goup.Text = "UP"
    goup.TextColor3 = Color3.fromRGB(0, 0, 0)
    goup.TextScaled = true
    goup.TextSize = 14.000
    goup.TextWrapped = true
    godown.Name = "go down"
    godown.Parent = Frame
    godown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    godown.BorderColor3 = Color3.fromRGB(0, 0, 0)
    godown.Position = UDim2.new(0.589473605, 0, 0.508771956, 0)
    godown.Size = UDim2.new(0, 78, 0, 28)
    godown.Font = Enum.Font.SourceSans
    godown.Text = "DOWN"
    godown.TextColor3 = Color3.fromRGB(0, 0, 0)
    godown.TextScaled = true
    godown.TextSize = 14.000
    godown.TextWrapped = true
    onof.Name = "onof"
    onof.Parent = Frame
    onof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    onof.BorderColor3 = Color3.fromRGB(0, 0, 0)
    onof.BorderSizePixel = 0
    onof.Position = UDim2.new(-0.00243988028, 0, 0.491228074, 0)
    onof.Size = UDim2.new(0, 60, 0, 28)
    onof.Font = Enum.Font.SourceSans
    onof.Text = "Fly"
    onof.TextColor3 = Color3.fromRGB(0, 0, 0)
    onof.TextScaled = true
    onof.TextSize = 14.000
    onof.TextWrapped = true
    plus.Name = "plus"
    plus.Parent = Frame
    plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    plus.BorderColor3 = Color3.fromRGB(0, 0, 0)
    plus.Position = UDim2.new(0.315789551, 0, 0, 0)
    plus.Size = UDim2.new(0, 56, 0, 28)
    plus.Font = Enum.Font.SourceSans
    plus.Text = "+"
    plus.TextColor3 = Color3.fromRGB(0, 0, 0)
    plus.TextScaled = true
    plus.TextSize = 14.000
    plus.TextWrapped = true
    speed.Name = "speed"
    speed.Parent = Frame
    speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
    speed.Position = UDim2.new(8.03094196e-08, 0, 0, 0)
    speed.Size = UDim2.new(0, 59, 0, 28)
    speed.Font = Enum.Font.SourceSans
    speed.Text = "1"
    speed.TextColor3 = Color3.fromRGB(0, 0, 0)
    speed.TextScaled = true
    speed.TextSize = 14.000
    speed.TextWrapped = true
    mine.Name = "mine"
    mine.Parent = Frame
    mine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    mine.BorderColor3 = Color3.fromRGB(0, 0, 0)
    mine.Position = UDim2.new(0.316052645, 0, 0.508771956, 0)
    mine.Size = UDim2.new(0, 56, 0, 28)
    mine.Font = Enum.Font.SourceSans
    mine.Text = "-"
    mine.TextColor3 = Color3.fromRGB(0, 0, 0)
    mine.TextScaled = true
    mine.TextSize = 14.000
    mine.TextWrapped = true
    Close.Name = "Close"
    Close.Parent = Frame
    Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Close.BorderSizePixel = 0
    Close.Position = UDim2.new(-0.00526315812, 0, 0.61403507, 27)
    Close.Size = UDim2.new(0, 36, 0, 19)
    Close.Font = Enum.Font.SourceSans
    Close.Text = "X"
    Close.TextColor3 = Color3.fromRGB(0, 0, 0)
    Close.TextSize = 20.000
    Close.TextWrapped = true
    UICorner.Parent = Close
    minimize.Name = "minimize"
    minimize.Parent = Frame
    minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
    minimize.BorderSizePixel = 0
    minimize.Position = UDim2.new(0.0894736871, 44, 0.61403507, 27)
    minimize.Size = UDim2.new(0, 36, 0, 19)
    minimize.Font = Enum.Font.SourceSans
    minimize.Text = "Hide"
    minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
    minimize.TextSize = 20.000
    minimize.TextWrapped = true   
    UICorner_2.Parent = minimize
    minimize2.Name = "minimize2"
    minimize2.Parent = Frame
    minimize2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    minimize2.BorderColor3 = Color3.fromRGB(0, 0, 0)
    minimize2.BorderSizePixel = 0
    minimize2.Position = UDim2.new(0.0894736871, 44, -0.491228074, 57)
    minimize2.Size = UDim2.new(0, 36, 0, 19)
    minimize2.Visible = false
    minimize2.Font = Enum.Font.SourceSans
    minimize2.Text = "open"
    minimize2.TextColor3 = Color3.fromRGB(0, 0, 0)
    minimize2.TextSize = 20.000
    minimize2.TextWrapped = true
    UICorner_3.Parent = minimize2
    speeds = 10
    local speaker = game:GetService("Players").LocalPlayer
    local chr = game.Players.LocalPlayer.Character
    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
    nowe = false
    Frame.Active = true -- main = gui
    Frame.Draggable = true
    onof.MouseButton1Down:connect(function()
        if nowe == true then
            nowe = false
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
        else 
            nowe = true
            for i = 1, speeds do
                spawn(function()
                    local hb = game:GetService("RunService").Heartbeat	
                    tpwalking = true
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                        if hum.MoveDirection.Magnitude > 0 then
                            chr:TranslateBy(hum.MoveDirection)
                        end
                    end
    
                end)
            end
            game.Players.LocalPlayer.Character.Animate.Disabled = true
            local Char = game.Players.LocalPlayer.Character
            local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")
    
            for i,v in next, Hum:GetPlayingAnimationTracks() do
                v:AdjustSpeed(0)
            end
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
            speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
            speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then
            local plr = game.Players.LocalPlayer
            local torso = plr.Character.Torso
            local flying = true
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
            local bg = Instance.new("BodyGyro", torso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = torso.CFrame
            local bv = Instance.new("BodyVelocity", torso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            if nowe == true then
                plr.Character.Humanoid.PlatformStand = true
            end
            while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
                game:GetService("RunService").RenderStepped:Wait()
                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                    speed = speed+.5+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                    speed = speed-1
                    if speed < 0 then
                        speed = 0
                    end
                end
                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                else
                    bv.velocity = Vector3.new(0,0,0)
                end
                --	game.Players.LocalPlayer.Character.Animate.Disabled = true
                bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            end
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            game.Players.LocalPlayer.Character.Animate.Disabled = false
            tpwalking = false
        else
            local plr = game.Players.LocalPlayer
            local UpperTorso = plr.Character.UpperTorso
            local flying = true
            local deb = true
            local ctrl = {f = 0, b = 0, l = 0, r = 0}
            local lastctrl = {f = 0, b = 0, l = 0, r = 0}
            local maxspeed = 50
            local speed = 0
            local bg = Instance.new("BodyGyro", UpperTorso)
            bg.P = 9e4
            bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            bg.cframe = UpperTorso.CFrame
            local bv = Instance.new("BodyVelocity", UpperTorso)
            bv.velocity = Vector3.new(0,0.1,0)
            bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
            if nowe == true then
                plr.Character.Humanoid.PlatformStand = true
            end
            while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
                wait()
    
                if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
                    speed = speed+.50+(speed/maxspeed)
                    if speed > maxspeed then
                        speed = maxspeed
                    end
                elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
                    speed = speed-1
                    if speed < 0 then
                        speed = 0
                    end
                end
                if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
                elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
                    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
                else
                    bv.velocity = Vector3.new(0,0,0)
                end
    
                bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
            end
            ctrl = {f = 0, b = 0, l = 0, r = 0}
            lastctrl = {f = 0, b = 0, l = 0, r = 0}
            speed = 0
            bg:Destroy()
            bv:Destroy()
            plr.Character.Humanoid.PlatformStand = false
            game.Players.LocalPlayer.Character.Animate.Disabled = false
            tpwalking = false
        end
    end) 
    local tis
    goup.MouseButton1Down:connect(function()
        tis = goup.MouseEnter:connect(function()
            while tis do
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
            end
        end)
    end)
    goup.MouseLeave:connect(function()
        if tis then
            tis:Disconnect()
            tis = nil
        end
    end)
    local dis
    godown.MouseButton1Down:connect(function()
        dis = godown.MouseEnter:connect(function()
            while dis do
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
            end
        end)
    end)
    godown.MouseLeave:connect(function()
        if dis then
            dis:Disconnect()
            dis = nil
        end
    end) 
    game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
        wait(0.7)
        game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
        game.Players.LocalPlayer.Character.Animate.Disabled = false
    
    end)
    plus.MouseButton1Down:connect(function()
        speeds = speeds + 1
        speed.Text = speeds
        if nowe == true then
            tpwalking = false
            for i = 1, speeds do
                spawn(function()
                    local hb = game:GetService("RunService").Heartbeat	
                    tpwalking = true
                    local chr = game.Players.LocalPlayer.Character
                    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                    while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                        if hum.MoveDirection.Magnitude > 0 then
                            chr:TranslateBy(hum.MoveDirection)
                        end
                    end
                end)
            end
        end
    end)
    mine.MouseButton1Down:connect(function()
        if speeds == 1 then
            speed.Text = 'cannot be less than 1'
            wait(1)
            speed.Text = speeds
        else
            speeds = speeds - 1
            speed.Text = speeds
            if nowe == true then
                tpwalking = false
                for i = 1, speeds do
                    spawn(function()
                        local hb = game:GetService("RunService").Heartbeat	
                        tpwalking = true
                        local chr = game.Players.LocalPlayer.Character
                        local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
                        while tpwalking and hb:Wait() and chr and hum and hum.Parent do
                            if hum.MoveDirection.Magnitude > 0 then
                                chr:TranslateBy(hum.MoveDirection)
                            end
                        end
    
                    end)
                end
            end
        end
    end)
    Close.MouseButton1Click:Connect(function()
        main:Destroy()
    end)
    minimize.MouseButton1Click:Connect(function()
        goup.Visible = false
        godown.Visible = false
        onof.Visible = false
        plus.Visible = false
        speed.Visible = false
        mine.Visible = false
        minimize.Visible = false
        minimize2.Visible = true
        main.Frame.BackgroundTransparency = 1
        Close.Position =  UDim2.new(0, 0, -1, 57)
    end)
    
    minimize2.MouseButton1Click:Connect(function()
        goup.Visible = true
        godown.Visible = true
        onof.Visible = true
        plus.Visible = true
        speed.Visible = true
        mine.Visible = true
        minimize.Visible = true
        minimize2.Visible = false
        main.Frame.BackgroundTransparency = 0 
        Close.Position =  UDim2.new(0, 0, -1, 27)
    end)
end

function FPSBOOSTER()
setfpscap(9999)
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                v.Material = "Plastic"
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                e.Enabled = false
            end
        end
    end
    if _G.Mode == "English" then 
        page12:Toggle("Remove Fog",false,function(value)
            _G.Remove_Fog = value
            while wait() do
                if _G.Remove_Fog then
                    game:GetService("Lighting").FogEnd = 9e99
                else
                    game:GetService("Lighting").FogEnd = 1500
                end
            end			
    end)
       else
        page12:Toggle("ลบหมอก",false,function(value)
        _G.Remove_Fog = value
        while wait() do
            if _G.Remove_Fog then
                game:GetService("Lighting").FogEnd = 9e99
            else
                game:GetService("Lighting").FogEnd = 1500
            end
        end			
       end)
    end
if _G.Mode == "English" then
     page12:Button("Fly", function()
    Fly()
end)
    else
    page12:Button("บิน", function()
     Fly()
    end)
end


if _G.Mode == "English" then

page12:Button("FPS Booster", function()
    FPSBOOSTER()
end)
page12:Toggle("Auto Click",false,function(value)
    _G.click = value
        end)  
        spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            if _G.click then
                 pcall(function()
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
                end)
            end
        end)
    end)
else
page12:Button("ปรับภาพกากเพิ่ม FPS", function()
    FPSBOOSTER()
end)
page12:Toggle("ออโต้คลิก",false,function(value)
    _G.click = value
        end)  
        spawn(function()
        game:GetService("RunService").RenderStepped:Connect(function()
            if _G.click then
                 pcall(function()
                    game:GetService'VirtualUser':CaptureController()
                    game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
                end)
            end
        end)
    end)
end
if _G.Mode == "Engllish" then
page12:Toggle("Graphic",false,function(v)
    if v then
        getgenv().mode = "Autumn" -- Choose from Summer and Autumn
        local a = game.Lighting
        a.Ambient = Color3.fromRGB(33, 33, 33)
        a.Brightness = 0.3
        a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
        a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
        a.EnvironmentDiffuseScale = 0.105
        a.EnvironmentSpecularScale = 0.522
        a.GlobalShadows = true
        a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
        a.ShadowSoftness = 0.04
        a.GeographicLatitude = -15.525
        a.ExposureCompensation = 0.75
        local b = Instance.new("BloomEffect", a)
        b.Name = "BloomEffect_Graphic"
        b.Enabled = true
        b.Intensity = 0.04
        b.Size = 1900
        b.Threshold = 0.915
        local c = Instance.new("ColorCorrectionEffect", a)
        c.Name = 'ColorCorrectionEffect1_Graphic'
        c.Brightness = 0.176
        c.Contrast = 0.39
        c.Enabled = true
        c.Saturation = 0.2
        c.TintColor = Color3.fromRGB(217, 145, 57)
        if getgenv().mode == "Summer" then
            c.TintColor = Color3.fromRGB(255, 220, 148)
        elseif getgenv().mode == "Autumn" then
            c.TintColor = Color3.fromRGB(242, 193, 79)
        end
        local d = Instance.new("DepthOfFieldEffect", Graphic)
        d.Name =  'DepthOfFieldEffect_Graphic'
        d.Enabled = true
        d.FarIntensity = 0.077
        d.FocusDistance = 21.54
        d.InFocusRadius = 20.77
        d.NearIntensity = 0.277
        local e = Instance.new("ColorCorrectionEffect", a)
        e.Name = 'ColorCorrectionEffect2_Graphic'
        e.Brightness = 0
        e.Contrast = -0.07
        e.Saturation = 0
        e.Enabled = true
        e.TintColor = Color3.fromRGB(255, 247, 239)
        local e2 = Instance.new("ColorCorrectionEffect", a)
        e2.Name = 'ColorCorrectionEffect3_Graphic'
        e2.Brightness = 0.2
        e2.Contrast = 0.45
        e2.Saturation = -0.1
        e2.Enabled = true
        e2.TintColor = Color3.fromRGB(255, 255, 255)
        local s = Instance.new("SunRaysEffect", a)
        s.Name = 'SunRaysEffect_Graphic'
        s.Enabled = false
        s.Intensity = 0.01
        s.Spread = 0.146
    else
        local a = game.Lighting
        a.Ambient = Color3.fromRGB(170, 170, 170)
        a.Brightness = 2
        a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
        a.ColorShift_Top = Color3.fromRGB(0, 0, 0)
        a.EnvironmentDiffuseScale = 0.105
        a.EnvironmentSpecularScale = 0.522
        a.GlobalShadows = false
        a.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
        a.ShadowSoftness = 0
        a.GeographicLatitude = 66
        a.ExposureCompensation = 0.2
        game:GetService("Lighting")["BloomEffect_Graphic"]:Destroy()
        game:GetService("Lighting")["ColorCorrectionEffect1_Graphic"]:Destroy()
        game:GetService("Lighting")["ColorCorrectionEffect2_Graphic"]:Destroy()
        game:GetService("Lighting")["ColorCorrectionEffect3_Graphic"]:Destroy()
        game:GetService("Lighting")["SunRaysEffect_Graphic"]:Destroy()
    end
end)
else
    page12:Toggle("ภาพสวย",false,function(v)
        if v then
            getgenv().mode = "Autumn" -- Choose from Summer and Autumn
            local a = game.Lighting
            a.Ambient = Color3.fromRGB(33, 33, 33)
            a.Brightness = 0.3
            a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
            a.ColorShift_Top = Color3.fromRGB(255, 247, 237)
            a.EnvironmentDiffuseScale = 0.105
            a.EnvironmentSpecularScale = 0.522
            a.GlobalShadows = true
            a.OutdoorAmbient = Color3.fromRGB(51, 54, 67)
            a.ShadowSoftness = 0.04
            a.GeographicLatitude = -15.525
            a.ExposureCompensation = 0.75
            local b = Instance.new("BloomEffect", a)
            b.Name = "BloomEffect_Graphic"
            b.Enabled = true
            b.Intensity = 0.04
            b.Size = 1900
            b.Threshold = 0.915
            local c = Instance.new("ColorCorrectionEffect", a)
            c.Name = 'ColorCorrectionEffect1_Graphic'
            c.Brightness = 0.176
            c.Contrast = 0.39
            c.Enabled = true
            c.Saturation = 0.2
            c.TintColor = Color3.fromRGB(217, 145, 57)
            if getgenv().mode == "Summer" then
                c.TintColor = Color3.fromRGB(255, 220, 148)
            elseif getgenv().mode == "Autumn" then
                c.TintColor = Color3.fromRGB(242, 193, 79)
            end
            local d = Instance.new("DepthOfFieldEffect", Graphic)
            d.Name =  'DepthOfFieldEffect_Graphic'
            d.Enabled = true
            d.FarIntensity = 0.077
            d.FocusDistance = 21.54
            d.InFocusRadius = 20.77
            d.NearIntensity = 0.277
            local e = Instance.new("ColorCorrectionEffect", a)
            e.Name = 'ColorCorrectionEffect2_Graphic'
            e.Brightness = 0
            e.Contrast = -0.07
            e.Saturation = 0
            e.Enabled = true
            e.TintColor = Color3.fromRGB(255, 247, 239)
            local e2 = Instance.new("ColorCorrectionEffect", a)
            e2.Name = 'ColorCorrectionEffect3_Graphic'
            e2.Brightness = 0.2
            e2.Contrast = 0.45
            e2.Saturation = -0.1
            e2.Enabled = true
            e2.TintColor = Color3.fromRGB(255, 255, 255)
            local s = Instance.new("SunRaysEffect", a)
            s.Name = 'SunRaysEffect_Graphic'
            s.Enabled = false
            s.Intensity = 0.01
            s.Spread = 0.146
        else
            local a = game.Lighting
            a.Ambient = Color3.fromRGB(170, 170, 170)
            a.Brightness = 2
            a.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
            a.ColorShift_Top = Color3.fromRGB(0, 0, 0)
            a.EnvironmentDiffuseScale = 0.105
            a.EnvironmentSpecularScale = 0.522
            a.GlobalShadows = false
            a.OutdoorAmbient = Color3.fromRGB(127, 127, 127)
            a.ShadowSoftness = 0
            a.GeographicLatitude = 66
            a.ExposureCompensation = 0.2
            game:GetService("Lighting")["BloomEffect_Graphic"]:Destroy()
            game:GetService("Lighting")["ColorCorrectionEffect1_Graphic"]:Destroy()
            game:GetService("Lighting")["ColorCorrectionEffect2_Graphic"]:Destroy()
            game:GetService("Lighting")["ColorCorrectionEffect3_Graphic"]:Destroy()
            game:GetService("Lighting")["SunRaysEffect_Graphic"]:Destroy()
        end
    end)
end
if game.workspace:FindFirstChild("WaterWalk") then
    game.workspace:FindFirstChild("WaterWalk"):Destroy()
end

if _G.Mode == "English" then
    page12:Toggle("Walk on Water",fasle,function(value)
        _G.WalkWater = value
    end)
    
    spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.WalkWater then
                        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
                    else
                        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
                    end
                end)
            end
        end)
page12:Toggle("InfAbility", false, function(value)
    _G.InfAbility = value
    InfAbility()
end)
else
    page12:Toggle("เดินบนน้ำ",false,function(value)
        _G.WalkWater = value
    end)
    
    spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.WalkWater then
                        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
                    else
                        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
                    end
                end)
            end
        end)
_G.Mode = "Thai"
page12:Toggle("ความสามารถไม่จำกัด", false, function(value)
    _G.InfAbility = value
    InfAbility()
end)
end
if _G.Mode == "English" then
page12:Toggle("Infinities Dash", _G.NoDashCooldown, function(value)
    _G.NoDashCooldown = value
    DodgeNoCoolDown()
end)
else
_G.Mode = "Thai"
page12:Toggle("แดชไม่จำกัด", _G.NoDashCooldown, function(value)
    _G.NoDashCooldown = value
    DodgeNoCoolDown()
end)
end
function DodgeNoCoolDown()
if _G.NoDashCooldown then
    for i, v in next, getgc() do
        if game.Players.LocalPlayer.Character.Dodge then
            if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
                for i2, v2 in next, getupvalues(v) do
                    if tostring(v2) == "0.4" then
                        repeat
                            wait(.1)
                            setupvalue(v, i2, 0)
                        until not _G.NoDashCooldown
                    end
                end
            end
        end
    end
end
end
if _G.Mode == "English" then
page12:Toggle("Infinities Geppo", _G.InfinitiesSkyJump, function(value)
    _G.InfinitiesSkyJump = value
    SkyJumpNoCoolDown()
end)
else
_G.Mode = "Thai"
page12:Toggle("เดินชมจันทร์ไม่จำกัด", _G.InfinitiesSkyJump,function(value)
        _G.InfinitiesSkyJump = value
        SkyJumpNoCoolDown()
    end)
end
function SkyJumpNoCoolDown()
if _G.InfinitiesSkyJump then
    for i, v in next, getgc() do
        if game.Players.LocalPlayer.Character.Geppo then
            if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
                for i2, v2 in next, getupvalues(v) do
                    if tostring(v2) == "0" then
                        repeat
                            wait(.1)
                            setupvalue(v, i2, 0)
                        until not _G.InfinitiesSkyJump
                    end
                end
            end
        end
    end
end
end
if _G.Mode == "English" then
page12:Toggle("Infinities Energy", _G.InfinitiesEnergy, function(value)
    _G.InfinitiesEnergy = value
    InfinitiesEnergy()
end)
else
_G.Mode = "Thai"
page12:Toggle("พลังงานไม่จำกัด", _G.InfinitiesEnergy, function(value)
    _G.InfinitiesEnergy = value
    InfinitiesEnergy()
end)
end

    

page12:Label("Name : "..game.Players.LocalPlayer.Name)



if World1 then 
page12:Label("World : 1")
end

if World2 then
page12:Label("World : 2")
end

if World3 then
page12:Label("World : 3")
end

page12:Label("Race : "..game:GetService("Players").LocalPlayer.Data.Race.Value)

page12:Label("Fruit : "..game.Players.LocalPlayer.Data.DevilFruit.Value)

page12:Label("Level : "..game.Players.localPlayer.Data.Level.Value)

page12:Label("Bounty : "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)

page12:Seperator("Sword")

local Saber = page12:Label("❌: Saber")
local Rengoku = page12:Label("❌: Rengoku")
local Midnight_Blade = page12:Label("❌: Midnight Blade")
local Dragon_Trident = page12:Label("❌: Dragon Trident")
local Yama = page12:Label("❌: Yama")
local Buddy_Sword = page12:Label("❌: Buddy Sword")
local Canvander = page12:Label("❌: Canvander")
local Twin_Hooks = page12:Label("❌: Twin Hooks")
local Spikey_Trident = page12:Label("❌: Spikey Trident")
local Hallow_Scythe = page12:Label("❌: Hallow Scythe")
local Dark_Dagger = page12:Label("❌: Dark Dagger")
local Tushita = page12:Label("❌: Tushita")

spawn(function()
while task.wait() do
    pcall(function()
        for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
            if v.Name == "Saber" then
                Saber:Set("✅: Saber")
            end
            if v.Name == "Rengoku" then
                Rengoku:Set("✅: Rengoku")
            end
            if v.Name == "Midnight Blade" then
                Midnight_Blade:Set("✅: Midnight Blade")
            end
            if v.Name == "Dragon Trident" then
                Dragon_Trident:Set("✅: Dragon Trident")
            end
            if v.Name == "Yama" then
                Yama:Set("✅: Yama")
            end
            if v.Name == "Buddy Sword" then
                Buddy_Sword:Set("✅: Buddy Sword")
            end
            if v.Name == "Canvander" then
                Canvander:Set("✅: Canvander")
            end
            if v.Name == "Twin Hooks" then
                Twin_Hooks:Set("✅: Twin Hooks")
            end
            if v.Name == "Spikey Trident" then
                Spikey_Trident:Set("✅: Spikey Trident")
            end
            if v.Name == "Hallow Scythe" then
                Hallow_Scythe:Set("✅: Hallow Scythe")
            end
            if v.Name == "Dark Dagger" then
                Dark_Dagger:Set("✅: Dark Dagger")
            end
            if v.Name == "Tushita" then
                Tushita:Set("✅: Tushita")
             end
        end
    end)
end
end)

page12:Seperator("Quest")

local Bartilo_Quest = page12:Label("❌: Bartilo Quest")
spawn(function()
while task.wait() do
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 3 then
        Bartilo_Quest:Set("✅: Bartilo Quest")
    end
end
end)

page12:Seperator("Sword Legendary")

local Shisui = page12:Label("❌: Shisui")
local Saddi = page12:Label("❌: Saddi")
local Wando = page12:Label("❌: Wando")
local True_Triple_Katana = page12:Label("❌: True Triple Katana")

spawn(function()
while task.wait() do
    pcall(function()
        for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
            if v.Name == "Shisui" then
                Shisui:Set("✅: Shisui")
            end
            if v.Name == "Saddi" then
                Saddi:Set("✅: Saddi")
            end
            if v.Name == "Wando" then
                Wando:Set("✅: Wando")
            end
            if v.Name == "True Triple Katana" then
                True_Triple_Katana:Set("✅: True Triple Katana")
            end
        end
    end)
end
end)

page12:Seperator("Melee")

local Superhuman = page12:Label("❌: Superhuman")
local Death_Step = page12:Label("❌: Death Step")
local Sharkman_Karate = page12:Label("❌: Sharkman Karate")
local Electric_Claw = page12:Label("❌: Electric Claw")
local Dragon_Talon = page12:Label("❌: Dragon Talon")
local God_Human = page12:Label("❌: God Human")

spawn(function()
while task.wait() do
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman",true) == 1 then
        Superhuman:Set("✅: Superhuman")
    end
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true) == 1 then
        Death_Step:Set("✅: Death Step")
    end
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true) == 1 then
        Sharkman_Karate:Set("✅: Sharkman Karate")
    end
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw",true) == 1 then
        Electric_Claw:Set("✅: Electric Claw")
    end
    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon",true) == 1 then
        Dragon_Talon:Set("✅: Dragon Talon")
    end
end
end)

page12:Seperator("Gun")

local Kabu_cha = page12:Label("❌: Kabucha")
local Acidum_Rifle = page12:Label("❌: Acidum Rifle")
local Bizarre_Rifle = page12:Label("❌: Bizarre Rifle")

spawn(function()
while task.wait() do
    pcall(function()
        for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
            if v.Name == "Kabucha" then
                Kabu_cha:Set("✅: Kabucha")
            end
            if v.Name == "Acidum Rifle" then
                Acidum_Rifle:Set("✅: Acidum Rifle")
            end
            if v.Name == "Bizarre Rifle" then
                Bizarre_Rifle:Set("✅: Bizarre Rifle")
            end
        end
    end)
end
end)

page12:Seperator("Accessory")

local Dark_Coat = page12:Label("❌: Dark Coat")
local Ghoul_Mask = page12:Label("❌: Ghoul Mask")
local Swan_Glass = page12:Label("❌: Swan Glass")
local Pale_Scarf = page12:Label("❌: Pale Scarf")
local Valkyrie_Helm = page12:Label("❌: Valkyrie Helm")


spawn(function()
while task.wait() do
    pcall(function()
        for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
            if v.Name == "Saber" then
                Dark_Coat:Set("✅: Dark Coat")
            end
            if v.Name == "Ghoul Mask" then
                Ghoul_Mask:Set("✅: Ghoul Mask")
            end
            if v.Name == "Swan Glasses" then
                Swan_Glass:Set("✅: Swan Glass")
            end
            if v.Name == "Pale Scarf" then
                Pale_Scarf:Set("✅: Pale Scarf")
            end
            if v.Name == "Valkyrie Helmet" then
                Valkyrie_Helm:Set("✅: Valkyrie Helmet")
            end
        end
    end)
end
end)
_G.AutoRejoin = true
spawn(function()
while task.wait() do
    if _G.AutoRejoin  then
        _G.AutoRejoin  = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                game:GetService("TeleportService"):Teleport(game.PlaceId)
            end
        end)
    end
end
end)
spawn(function()
	if setfflag then
		setfflag("AbuseReportScreenshot", "False")
		setfflag("AbuseReportScreenshotPercentage", "0")
	end
end)
