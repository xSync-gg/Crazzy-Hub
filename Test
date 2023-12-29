_G.Settings = {
    ["Selected_Weapons"] = "Melee",
    ["Auto_Farm_Level"] = true,
    ["Auto_Legendary_Sword"] = true,
    ["Auto_Farm_Saber"] = true,
    ["Auto_New_World"] = true,
    ["Auto_Third_Sea"] = true,
    ["Grab_All_Fruits_Hop"] = false,
    ["Grab_All_Fruits_Hop_Level"] = 1500,
    ["Auto_Store_All_Fruits"] = true,
    ["Auto_Eat_List"] = {'Dark-Dark', 'Light-Light', 'Quake-Quake', 'Human-Human: Buddha', 'String-String', 'Bird-Bird: Phoenix', 'Rumble-Rumble', 'Paw-Paw', 'Gravity-Gravity', 'Dough-Dough', 'Shadow-Shadow', 'Venom-Venom', 'Control-Control', 'Soul-Soul', 'Dragon-Dragon'},
    ["Auto_Eat_Fruits"] = true,
}

local function y()
if _G.Settings==nil then
    _G.Settings={["Selected_Weapons"]="Melee",["Auto_Farm_Level"]=true,["Auto_Legendary_Sword"]=true,["Auto_Farm_Saber"]=true,["Auto_New_World"]=true,["Auto_Third_Sea"]=true,["Grab_All_Fruits_Hop"]=false,["Grab_All_Fruits_Hop_Level"]=1500,["Auto_Store_All_Fruits"]=true,["Auto_Eat_List"]={'Dark-Dark','Light-Light','Quake-Quake','Human-Human: Buddha','String-String','Bird-Bird: Phoenix','Rumble-Rumble','Paw-Paw','Gravity-Gravity','Dough-Dough','Shadow-Shadow','Venom-Venom','Control-Control','Soul-Soul','Dragon-Dragon'},["Auto_Eat_Fruits"]=true};
end;
if not game:IsLoaded()then
 local d=Instance.new("Message",workspace);
d.Text='Waiting game to loaded before scripts is getting executed by Xenon Hub';
game.Loaded:Wait();
d:Destroy();
task.wait(5);
end;
_G.Using_Fruits="";
local b={"Redeem All Codes","TheGreatAce","Bignews","Fudd10","Sub2OfficialNoobie","StrawHatMaine","TantaiGaming","Axiore","Sub2Daigrock","Sub2NoobMaster123","SUB2GAMERROBOT_EXP1","UPD16","3BVISITS","fudd10_v2","Bluxxy","JCWK","Starcodeheo","Magicbus","Enyu_is_Pro","Sub2Fer999"};
workspace:WaitForChild("Enemies");
game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("CommF_");
local j=game:GetService("UserInputService");
local c=game:GetService("ReplicatedStorage");
local e=c:WaitForChild("Remotes");
local E=e:WaitForChild("CommF_");
local a=e:WaitForChild("CommE");
local l=game:GetService("HttpService");
local t=game:GetService("RunService");
local q=workspace:WaitForChild("Enemies");
local s=game:GetService("Teams");
local J=game:GetService("Players");
local W=game:GetService('VirtualUser');
local x=J.LocalPlayer;
if not game:IsLoaded()then
 game.Loaded:Wait();
end;
if _G.Teams==nil then
 _G.Teams="Pirates";
end;
repeat wait();
until x~=nil and x:WaitForChild("PlayerGui")and x:WaitForChild("PlayerGui"):WaitForChild("Main");
repeat wait();
until game.Players;
repeat wait();
until x;
repeat wait();
until game.ReplicatedStorage;
repeat wait();
until game.ReplicatedStorage:FindFirstChild("Remotes");
repeat wait();
until x:FindFirstChild("PlayerGui");
repeat wait();
until x.PlayerGui:FindFirstChild("Main");
repeat wait(1);
if x.PlayerGui:WaitForChild("Main").ChooseTeam.Visible==true then
 if _G.Teams=="Pirates"then
 x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size=UDim2.new(0,10000,0,10000);
x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position=UDim2.new(-4,0,-5,0);
x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency=1;
wait(0.5);
W:Button1Down(Vector2.new(99,99));
W:Button1Up(Vector2.new(99,99));
elseif _G.Teams=="Marines"then
 x.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Size=UDim2.new(0,10000,0,10000);
x.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Position=UDim2.new(-4,0,-5,0);
x.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.BackgroundTransparency=1;
wait(0.5);
W:Button1Down(Vector2.new(99,99));
W:Button1Up(Vector2.new(99,99));
else x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size=UDim2.new(0,10000,0,10000);
x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position=UDim2.new(-4,0,-5,0);
x.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.BackgroundTransparency=1;
wait(0.5);
W:Button1Down(Vector2.new(99,99));
W:Button1Up(Vector2.new(99,99));
end;
end;
until x.Team~=nil and game:IsLoaded();
task.wait(0.5);
repeat wait();
until x.Backpack:FindFirstChildOfClass("Tool");
for w,F in pairs(b)do e.Redeem:InvokeServer(tostring(F));
end;
local g=game.PlaceId;
local p={};
local k="";
local T=os.date("!*t").hour;
local B=false;
function TPReturner()local d;
if k==""then
 d=game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..g..'/servers/Public?sortOrder=Desc&limit=100'));
else d=game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/'..g..'/servers/Public?sortOrder=Desc&limit=100&cursor='..k));
end;
local n="";
if d.nextPageCursor and d.nextPageCursor~="null"and d.nextPageCursor~=nil then
 k=d.nextPageCursor;
end;
local F=0;
for z,L in pairs(d.data)do local Z=true;
n=tostring(L.id);
if tonumber(L.maxPlayers)>tonumber(L.playing)then
 for i,m in pairs(p)do if F~=0 then
 if n==tostring(m)then
 Z=false;
end;
else if tonumber(T)~=tonumber(m)then
 local H=pcall(function() 
p={};
table.insert(p,T);
end);
end;
end;
F=F+1;
end;
if Z==true then
 table.insert(p,n);
wait();
pcall(function() 
wait();
game:GetService("TeleportService"):TeleportToPlaceInstance(g,n,game.Players.LocalPlayer);
end);
wait(4);
end;
end;
end;
end;
if getgenv().Teleport==nil then
 getgenv().Teleport=function() 
while wait()do pcall(function() 
TPReturner();
if k~=""then
 TPReturner();
end;
end);
end;
end;
end;
function getQuest()Level=tonumber(x.Data.Level.Value);
if game.PlaceId==2753915549 then
 if Level>=1 and Level<15 then
 Table={MobsL="Bandit [Lv. 5]",MobsB="Bandit [Lv. 5]",MobsN="Bandit",Args_1="BanditQuest1",Args_2=1,SpawnPoint="Default",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(1062,17,1545),NPCs_P=CFrame.new(1060,16,1548),Kill=false,Kill_Delay=30};
elseif Level>=15 and Level<120 then
 Table={MobsL="Shanda [Lv. 475]",MobsB="Shanda [Lv. 475]",MobsN="Shanda",Args_1="SkyExp1Quest",Args_2=2,SpawnPoint="Sky2",SpawnPoint_TP=false,Quest=false,Mobs_P=CFrame.new(-7864,5546,-380),NPCs_P=CFrame.new(-7683,5567,-498),Kill=true,Kill_Delay=90};
elseif Level>=120 and Level<150 then
 Table={MobsL="Chief Petty Officer [Lv. 120]",MobsB="Chief Petty Officer [Lv. 120]",MobsN="Chief Petty Officer",Args_1="MarineQuest2",Args_2=1,SpawnPoint="MarineBase",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5035,29,4325),NPCs_P=CFrame.new(-4875,23,4282),Kill=true,Kill_Delay=30};
elseif Level>=150 and Level<175 then
 Table={MobsL="Sky Bandit [Lv. 150]",MobsB="Sky Bandit [Lv. 150]",MobsN="Sky Bandit",Args_1="SkyQuest",Args_2=1,SpawnPoint="Sky",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-4971,295,-2890),NPCs_P=CFrame.new(-4842,718,-2624),Kill=true,Kill_Delay=30};
elseif Level>=175 and Level<190 then
 Table={MobsL="Dark Master [Lv. 175]",MobsB="Dark Master [Lv. 175]",MobsN="Dark Master",Args_1="SkyQuest",Args_2=2,SpawnPoint="Sky",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-5223,430,-2281),NPCs_P=CFrame.new(-4842,718,-2624),Kill=true,Kill_Delay=30};
elseif Level>=190 and Level<210 then
 Table={MobsL="Prisoner [Lv. 190]",MobsB="Prisoner [Lv. 190]",MobsN="Prisoner",Args_1="PrisonerQuest",Args_2=1,SpawnPoint="Prison",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5433,88,514),NPCs_P=CFrame.new(5308,1,475),Kill=true,Kill_Delay=30};
elseif Level>=210 and Level<250 then
 Table={MobsL="Dangerous Prisoner [Lv. 210]",MobsB="Dangerous Prisoner [Lv. 210]",MobsN="Dangerous Prisoner",Args_1="PrisonerQuest",Args_2=2,SpawnPoint="Prison",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5433,88,514),NPCs_P=CFrame.new(5308,1,475),Kill=true,Kill_Delay=30};
elseif Level>=250 and Level<275 then
 Table={MobsL="Toga Warrior [Lv. 250]",MobsB="Toga Warrior [Lv. 250]",MobsN="Toga Warrior",Args_1="ColosseumQuest",Args_2=1,SpawnPoint="Colosseum",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-1901,49,-2906),NPCs_P=CFrame.new(-1576,7,-2983),Kill=true,Kill_Delay=30};
elseif Level>=275 and Level<300 then
 Table={MobsL="Gladiator [Lv. 275]",MobsB="Gladiator [Lv. 275]",MobsN="Gladiator",Args_1="ColosseumQuest",Args_2=2,SpawnPoint="Colosseum",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-1388,7,-3166),NPCs_P=CFrame.new(-1576,7,-2983),Kill=true,Kill_Delay=30};
elseif Level>=300 and Level<330 then
 Table={MobsL="Military Soldier [Lv. 300]",MobsB="Military Soldier [Lv. 300]",MobsN="Military Soldier",Args_1="MagmaQuest",Args_2=1,SpawnPoint="Magma",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5315,52,8502),NPCs_P=CFrame.new(-5317,12,8517),Kill=true,Kill_Delay=30};
elseif Level>=330 and Level<375 then
 Table={MobsL="Military Spy [Lv. 325]",MobsB="Military Spy [Lv. 325]",MobsN="Military Spy",Args_1="MagmaQuest",Args_2=2,SpawnPoint="Magma",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5788,121,8762),NPCs_P=CFrame.new(-5317,12,8517),Kill=true,Kill_Delay=30};
elseif Level>=375 and Level<400 then
 Table={MobsL="Fishman Warrior [Lv. 375]",MobsB="Fishman Warrior [Lv. 375]",MobsN="Fishman Warrior",Args_1="FishmanQuest",Args_2=1,SpawnPoint="Fishman",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(60894,96,1561),NPCs_P=CFrame.new(61123,18,1568),Kill=true,Kill_Delay=30};
elseif Level>=400 and Level<450 then
 Table={MobsL="Fishman Commando [Lv. 400]",MobsB="Fishman Commando [Lv. 400]",MobsN="Fishman Commando",Args_1="FishmanQuest",Args_2=2,SpawnPoint="Fishman",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(61745,55,1485),NPCs_P=CFrame.new(61123,18,1568),Kill=true,Kill_Delay=30};
elseif Level>=450 and Level<475 then
 Table={MobsL="God's Guard [Lv. 450]",MobsB="God's Guard [Lv. 450]",MobsN="God's Guard",Args_1="SkyExp1Quest",Args_2=1,SpawnPoint="Sky",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-4628,867,-1940),NPCs_P=CFrame.new(-4722,845,-1954),Kill=true,Kill_Delay=30};
elseif Level>=475 and Level<525 then
 Table={MobsL="Shanda [Lv. 475]",MobsB="Shanda [Lv. 475]",MobsN="Shanda",Args_1="SkyExp1Quest",Args_2=2,SpawnPoint="Sky2",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-7683,5567,-498),NPCs_P=CFrame.new(-7864,5546,-380),Kill=true,Kill_Delay=30};
elseif Level>=525 and Level<550 then
 Table={MobsL="Royal Squad [Lv. 525]",MobsB="Royal Squad [Lv. 525]",MobsN="Royal Squad",Args_1="SkyExp2Quest",Args_2=1,SpawnPoint="Sky2",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-7655,5637,-1414),NPCs_P=CFrame.new(-7903,5636,-1412),Kill=true,Kill_Delay=30};
elseif Level>=550 and Level<625 then
 Table={MobsL="Royal Soldier [Lv. 550]",MobsB="Royal Soldier [Lv. 550]",MobsN="Royal Soldier",Args_1="SkyExp2Quest",Args_2=2,SpawnPoint="Sky2",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-7837,5681,-1788),NPCs_P=CFrame.new(-7903,5636,-1412),Kill=true,Kill_Delay=30};
elseif Level>=625 and Level<650 then
 Table={MobsL="Galley Pirate [Lv. 625]",MobsB="Galley Pirate [Lv. 625]",MobsN="Galley Pirate",Args_1="FountainQuest",Args_2=1,SpawnPoint="Fountain",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5595,42,3961),NPCs_P=CFrame.new(5255,39,4050),Kill=true,Kill_Delay=30};
elseif Level>=650 then
 Table={MobsL="Galley Captain [Lv. 650]",MobsB="Galley Captain [Lv. 650]",MobsN="Galley Captain",Args_1="FountainQuest",Args_2=2,SpawnPoint="Fountain",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5659,39,4929),NPCs_P=CFrame.new(5255,39,4050),Kill=true,Kill_Delay=30};
end;
elseif game.PlaceId==4442272183 then
 if Level>=700 and Level<725 then
 Table={MobsL="Raider [Lv. 700]",MobsB="Raider [Lv. 700]",MobsN="Raider",Args_1="Area1Quest",Args_2=1,SpawnPoint="Default",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-737,39,2393),NPCs_P=CFrame.new(-424,73,1837),Kill=true,Kill_Delay=30};
elseif Level>=725 and Level<775 then
 Table={MobsL="Mercenary [Lv. 725]",MobsB="Mercenary [Lv. 725]",MobsN="Mercenary",Args_1="Area1Quest",Args_2=2,SpawnPoint="DressTown",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-974,96,1836),NPCs_P=CFrame.new(-424,73,1837),Kill=true,Kill_Delay=30};
elseif Level>=775 and Level<875 then
 Table={MobsL="Swan Pirate [Lv. 775]",MobsB="Swan Pirate [Lv. 775]",MobsN="Swan Pirate",Args_1="Area2Quest",Args_2=1,SpawnPoint="DressTown",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(970,143,1217),NPCs_P=CFrame.new(642,73,921),Kill=true,Kill_Delay=30};
elseif Level>=875 and Level<900 then
 Table={MobsL="Marine Lieutenant [Lv. 875]",MobsB="Marine Lieutenant [Lv. 875]",MobsN="Marine Lieutenant",Args_1="MarineQuest3",Args_2=1,SpawnPoint="Greenb",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-2913,73,-2972),NPCs_P=CFrame.new(-2443,73,-3219),Kill=true,Kill_Delay=30};
elseif Level>=900 and Level<950 then
 Table={MobsL="Marine Captain [Lv. 900]",MobsB="Marine Captain [Lv. 900]",MobsN="Marine Captain",Args_1="MarineQuest3",Args_2=2,SpawnPoint="Greenb",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-2082,91,-3281),NPCs_P=CFrame.new(-2443,73,-3219),Kill=true,Kill_Delay=30};
elseif Level>=950 and Level<975 then
 Table={MobsL="Zombie [Lv. 950]",MobsB="Zombie [Lv. 950]",MobsN="Zombie",Args_1="ZombieQuest",Args_2=1,SpawnPoint="Graveyard",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5635,126,-698),NPCs_P=CFrame.new(-5493,49,-794),Kill=true,Kill_Delay=30};
elseif Level>=975 and Level<1000 then
 Table={MobsL="Vampire [Lv. 975]",MobsB="Vampire [Lv. 975]",MobsN="Vampire",Args_1="ZombieQuest",Args_2=2,SpawnPoint="Graveyard",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-6030,6,-1314),NPCs_P=CFrame.new(-5493,49,-794),Kill=true,Kill_Delay=30};
elseif Level>=1000 and Level<1050 then
 Table={MobsL="Snow Trooper [Lv. 1000]",MobsB="Snow Trooper [Lv. 1000]",MobsN="Snow Trooper",Args_1="SnowMountainQuest",Args_2=1,SpawnPoint="Snowy",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(536,401,-5330),NPCs_P=CFrame.new(605,401,-5372),Kill=true,Kill_Delay=30};
elseif Level>=1050 and Level<1100 then
 Table={MobsL="Winter Warrior [Lv. 1050]",MobsB="Winter Warrior [Lv. 1050]",MobsN="Winter Warrior",Args_1="SnowMountainQuest",Args_2=2,SpawnPoint="Snowy",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(1224,455,-5170),NPCs_P=CFrame.new(605,401,-5372),Kill=true,Kill_Delay=30};
elseif Level>=1100 and Level<1125 then
 Table={MobsL="Lab Subordinate [Lv. 1100]",MobsB="Lab Subordinate [Lv. 1100]",MobsN="Lab Subordinate",Args_1="IceSideQuest",Args_2=1,SpawnPoint="CircleIslandIce",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5769,38,-4468),NPCs_P=CFrame.new(-6060,16,-4905),Kill=true,Kill_Delay=30};
elseif Level>=1125 and Level<1175 then
 Table={MobsL="Horned Warrior [Lv. 1125]",MobsB="Horned Warrior [Lv. 1125]",MobsN="Horned Warrior",Args_1="IceSideQuest",Args_2=2,SpawnPoint="CircleIslandIce",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-6434,15,-5633),NPCs_P=CFrame.new(-6060,16,-4905),Kill=true,Kill_Delay=30};
elseif Level>=1175 and Level<1200 then
 Table={MobsL="Magma Ninja [Lv. 1175]",MobsB="Magma Ninja [Lv. 1175]",MobsN="Magma Ninja",Args_1="FireSideQuest",Args_2=1,SpawnPoint="CircleIslandFire",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5497,59,-5930),NPCs_P=CFrame.new(-5431,16,-5297),Kill=true,Kill_Delay=30};
elseif Level>=1200 and Level<1250 then
 Table={MobsL="Lava Pirate [Lv. 1200]",MobsB="Lava Pirate [Lv. 1200]",MobsN="Lava Pirate",Args_1="FireSideQuest",Args_2=2,SpawnPoint="CircleIslandFire",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-5170,34,-4670),NPCs_P=CFrame.new(-5431,16,-5297),Kill=true,Kill_Delay=30};
elseif Level>=1250 and Level<1275 then
 Table={MobsL="Ship Deckhand [Lv. 1250]",MobsB="Ship Deckhand [Lv. 1250]",MobsN="Ship Deckhand",Args_1="ShipQuest1",Args_2=1,SpawnPoint="Ship",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(1128,141,33052),NPCs_P=CFrame.new(1041,124,32909),Kill=true,Kill_Delay=30};
elseif Level>=1275 and Level<1300 then
 Table={MobsL="Ship Engineer [Lv. 1275]",MobsB="Ship Engineer [Lv. 1275]",MobsN="Ship Engineer",Args_1="ShipQuest1",Args_2=2,SpawnPoint="Ship",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(1041,124,32909),NPCs_P=CFrame.new(1041,124,32909),Kill=true,Kill_Delay=30};
elseif Level>=1300 and Level<1325 then
 Table={MobsL="Ship Steward [Lv. 1300]",MobsB="Ship Steward [Lv. 1300]",MobsN="Ship Steward",Args_1="ShipQuest2",Args_2=1,SpawnPoint="Ship",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(841,144,33505),NPCs_P=CFrame.new(1041,124,32909),Kill=true,Kill_Delay=30};
elseif Level>=1325 and Level<1350 then
 Table={MobsL="Ship Officer [Lv. 1325]",MobsB="Ship Officer [Lv. 1325]",MobsN="Ship Officer",Args_1="ShipQuest2",Args_2=2,SpawnPoint="Ship",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(658,199,33466),NPCs_P=CFrame.new(1041,124,32909),Kill=true,Kill_Delay=30};
elseif Level>=1350 and Level<1375 then
 Table={MobsL="Arctic Warrior [Lv. 1350]",MobsB="Arctic Warrior [Lv. 1350]",MobsN="Arctic Warrior",Args_1="FrostQuest",Args_2=1,SpawnPoint="IceCastle",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5995,57,-6183),NPCs_P=CFrame.new(5669,28,-6483),Kill=true,Kill_Delay=30};
elseif Level>=1375 and Level<1425 then
 Table={MobsL="Snow Lurker [Lv. 1375]",MobsB="Snow Lurker [Lv. 1375]",MobsN="Snow Lurker",Args_1="FrostQuest",Args_2=2,SpawnPoint="IceCastle",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5518,61,-6829),NPCs_P=CFrame.new(5669,28,-6483),Kill=true,Kill_Delay=30};
elseif Level>=1425 and Level<1450 then
 Table={MobsL="Sea Soldier [Lv. 1425]",MobsB="Sea Soldier [Lv. 1425]",MobsN="Sea Soldier",Args_1="ForgottenQuest",Args_2=1,SpawnPoint="ForgottenIsland",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-3030,67,-9777),NPCs_P=CFrame.new(-3053,237,-10148),Kill=true,Kill_Delay=30};
elseif Level>=1450 then
 Table={MobsL="Water Fighter [Lv. 1450]",MobsB="Water Fighter [Lv. 1450]",MobsN="Water Fighter",Args_1="ForgottenQuest",Args_2=2,SpawnPoint="ForgottenIsland",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-3377,278,-10574),NPCs_P=CFrame.new(-3053,237,-10148),Kill=true,Kill_Delay=30};
end;
elseif game.PlaceId==7449423635 then
 if Level>=1450 and Level<1525 then
 Table={MobsL="Pirate Millionaire [Lv. 1500]",MobsB="Pirate Millionaire [Lv. 1500]",MobsN="Pirate Millionaire",Args_1="PiratePortQuest",Args_2=1,SpawnPoint="Default",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-426,176,5558),NPCs_P=CFrame.new(-291,44,5580),Kill=true,Kill_Delay=30};
elseif Level>=1525 and Level<1575 then
 Table={MobsL="Pistol Billionaire [Lv. 1525]",MobsB="Pistol Billionaire [Lv. 1525]",MobsN="Pistol Billionaire",Args_1="PiratePortQuest",Args_2=2,SpawnPoint="Default",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-83,127,6097),NPCs_P=CFrame.new(-291,44,5580),Kill=true,Kill_Delay=30};
elseif Level>=1575 and Level<1600 then
 Table={MobsL="Dragon Crew Warrior [Lv. 1575]",MobsB="Dragon Crew Warrior [Lv. 1575]",MobsN="Dragon Crew Warrior",Args_1="AmazonQuest",Args_2=1,SpawnPoint="Hydra3",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(6320,52,-1282),NPCs_P=CFrame.new(5830,51,-1100),Kill=true,Kill_Delay=30};
elseif Level>=1600 and Level<1625 then
 Table={MobsL="Dragon Crew Archer [Lv. 1600]",MobsB="Dragon Crew Archer [Lv. 1600]",MobsN="Dragon Crew Archer",Args_1="AmazonQuest",Args_2=2,SpawnPoint="Hydra1",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(6625,378,244),NPCs_P=CFrame.new(5830,51,-1100),Kill=true,Kill_Delay=30};
elseif Level>=1625 and Level<1650 then
 Table={MobsL="Female Islander [Lv. 1625]",MobsB="Female Islander [Lv. 1625]",MobsN="Female Islander",Args_1="AmazonQuest2",Args_2=1,SpawnPoint="Hydra1",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(5801,825,994),NPCs_P=CFrame.new(5448,605,749),Kill=true,Kill_Delay=30};
elseif Level>=1650 and Level<1700 then
 Table={MobsL="Giant Islander [Lv. 1650]",MobsB="Giant Islander [Lv. 1650]",MobsN="Giant Islander",Args_1="AmazonQuest2",Args_2=2,SpawnPoint="Hydra1",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(4902,670,39),NPCs_P=CFrame.new(5448,605,749),Kill=true,Kill_Delay=30};
elseif Level>=1700 and Level<1725 then
 Table={MobsL="Marine Commodore [Lv. 1700]",MobsB="Marine Commodore [Lv. 1700]",MobsN="Marine Commodore",Args_1="MarineTreeIsland",Args_2=1,SpawnPoint="GreatTree",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(2401,123,-7589),NPCs_P=CFrame.new(2178,29,-6739),Kill=true,Kill_Delay=30};
elseif Level>=1725 and Level<1775 then
 Table={MobsL="Marine Rear Admiral [Lv. 1725]",MobsB="Marine Rear Admiral [Lv. 1725]",MobsN="Marine Rear Admiral",Args_1="MarineTreeIsland",Args_2=2,SpawnPoint="GreatTree",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(3588,229,-7085),NPCs_P=CFrame.new(2178,29,-6739),Kill=true,Kill_Delay=30};
elseif Level>=1775 and Level<1800 then
 Table={MobsL="Fishman Raider [Lv. 1775]",MobsB="Fishman Raider [Lv. 1775]",MobsN="Fishman Raider",Args_1="DeepForestIsland3",Args_2=1,SpawnPoint="PineappleTown",SpawnPoint_TP=false,Quest=true,Mobs_P=CFrame.new(-10941,332,-8760),NPCs_P=CFrame.new(-10585,332,-8759),Kill=true,Kill_Delay=30};
elseif Level>=1800 and Level<1825 then
 Table={MobsL="Fishman Captain [Lv. 1800]",MobsB="Fishman Captain [Lv. 1800]",MobsN="Fishman Captain",Args_1="DeepForestIsland3",Args_2=2,SpawnPoint="PineappleTown",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-11035,332,-9087),NPCs_P=CFrame.new(-10585,332,-8759),Kill=true,Kill_Delay=30};
elseif Level>=1825 and Level<1850 then
 Table={MobsL="Forest Pirate [Lv. 1825]",MobsB="Forest Pirate [Lv. 1825]",MobsN="Forest Pirate",Args_1="DeepForestIsland",Args_2=1,SpawnPoint="BigMansion",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-13446,413,-7760),NPCs_P=CFrame.new(-13233,332,-7631),Kill=true,Kill_Delay=30};
elseif Level>=1850 and Level<1900 then
 Table={MobsL="Mythological Pirate [Lv. 1850]",MobsB="Mythological Pirate [Lv. 1850]",MobsN="Mythological Pirate",Args_1="DeepForestIsland",Args_2=2,SpawnPoint="BigMansion",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-13510,584,-6987),NPCs_P=CFrame.new(-13233,332,-7631),Kill=true,Kill_Delay=30};
elseif Level>=1900 and Level<1925 then
 Table={MobsL="Jungle Pirate [Lv. 1900]",MobsB="Jungle Pirate [Lv. 1900]",MobsN="Jungle Pirate",Args_1="DeepForestIsland2",Args_2=1,SpawnPoint="PineappleTown",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-11778,426,-10592),NPCs_P=CFrame.new(-12684,391,-9900),Kill=true,Kill_Delay=30};
elseif Level>=1925 and Level<1975 then
 Table={MobsL="Musketeer Pirate [Lv. 1925]",MobsB="Musketeer Pirate [Lv. 1925]",MobsN="Musketeer Pirate",Args_1="DeepForestIsland2",Args_2=2,SpawnPoint="PineappleTown",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-13282,496,-9565),NPCs_P=CFrame.new(-12684,391,-9900),Kill=true,Kill_Delay=30};
elseif Level>=1975 and Level<2000 then
 Table={MobsL="Reborn Skeleton [Lv. 1975]",MobsB="Reborn Skeleton [Lv. 1975]",MobsN="Reborn Skeleton",Args_1="HauntedQuest1",Args_2=1,SpawnPoint="HauntedCastle",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-8764,142,5963),NPCs_P=CFrame.new(-9482,142,5565),Kill=true,Kill_Delay=30};
elseif Level>=2000 and Level<2025 then
 Table={MobsL="Living Zombie [Lv. 2000]",MobsB="Living Zombie [Lv. 2000]",MobsN="Living Zombie",Args_1="HauntedQuest1",Args_2=2,SpawnPoint="HauntedCastle",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-10227,421,6161),NPCs_P=CFrame.new(-9482,142,5565),Kill=true,Kill_Delay=30};
elseif Level>=2025 and Level<2050 then
 Table={MobsL="Demonic Soul [Lv. 2025]",MobsB="Demonic Soul [Lv. 2025]",MobsN="Demonic Soul",Args_1="HauntedQuest2",Args_2=1,SpawnPoint="HauntedCastle",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-9579,6,6194),NPCs_P=CFrame.new(-9518,172,6076),Kill=true,Kill_Delay=30};
elseif Level>=2050 and Level<2075 then
 Table={MobsL="Posessed Mummy [Lv. 2050]",MobsB="Posessed Mummy [Lv. 2050]",MobsN="Posessed Mummy",Args_1="HauntedQuest2",Args_2=2,SpawnPoint="HauntedCastle",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-9579,6,6194),NPCs_P=CFrame.new(-9518,172,6076),Kill=true,Kill_Delay=30};
elseif Level>=2075 and Level<2100 then
 Table={MobsL="Peanut Scout [Lv. 2075]",MobsB="Peanut Scout [Lv. 2075]",MobsN="Peanut Scout",Args_1="NutsIslandQuest",Args_2=1,SpawnPoint="Peanut",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-1993,187,-10103),NPCs_P=CFrame.new(-2103,38,-10192),Kill=true,Kill_Delay=30};
elseif Level>=2100 and Level<2125 then
 Table={MobsL="Peanut President [Lv. 2100]",MobsB="Peanut President [Lv. 2100]",MobsN="Peanut President",Args_1="NutsIslandQuest",Args_2=2,SpawnPoint="Peanut",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-2215,159,-10474),NPCs_P=CFrame.new(-2103,38,-10192),Kill=true,Kill_Delay=30};
elseif Level>=2125 and Level<2150 then
 Table={MobsL="Ice Cream Chef [Lv. 2125]",MobsB="Ice Cream Chef [Lv. 2125]",MobsN="Ice Cream Chef",Args_1="IceCreamIslandQuest",Args_2=1,SpawnPoint="Peanut",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-877,118,-11032),NPCs_P=CFrame.new(-822,66,-10964),Kill=true,Kill_Delay=30};
elseif Level>=2150 and Level<2200 then
 Table={MobsL="Ice Cream Commander [Lv. 2150]",MobsB="Ice Cream Commander [Lv. 2150]",MobsN="Ice Cream Commander",Args_1="IceCreamIslandQuest",Args_2=2,SpawnPoint="IceCream",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-877,118,-11032),NPCs_P=CFrame.new(-822,66,-10964),Kill=true,Kill_Delay=30};
elseif Level>=2200 and Level<2225 then
 Table={MobsL="Cookie Crafter [Lv. 2200]",MobsB="Cookie Crafter [Lv. 2200]",MobsN="Cookie Crafter",Args_1="CakeQuest1",Args_2=1,SpawnPoint="Loaf",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-2021,38,-12028),NPCs_P=CFrame.new(-2021,38,-12028),Kill=true,Kill_Delay=30};
elseif Level>=2225 and Level<2250 then
 Table={MobsL="Cake Guard [Lv. 2225]",MobsB="Cake Guard [Lv. 2225]",MobsN="Cake Guard",Args_1="CakeQuest1",Args_2=2,SpawnPoint="Loaf",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-2024,38,-12026),NPCs_P=CFrame.new(-2024,38,-12026),Kill=true,Kill_Delay=30};
elseif Level>=2250 and Level<2275 then
 Table={MobsL="Baking Staff [Lv. 2250]",MobsB="Baking Staff [Lv. 2250]",MobsN="Baking Staff",Args_1="CakeQuest2",Args_2=1,SpawnPoint="Loaf",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-1932,38,-12848),NPCs_P=CFrame.new(-1932,38,-12848),Kill=true,Kill_Delay=30};
elseif Level>=2275 then
 Table={MobsL="Head Baker [Lv. 2275]",MobsB="Head Baker [Lv. 2275]",MobsN="Head Baker",Args_1="CakeQuest2",Args_2=2,SpawnPoint="Loaf",SpawnPoint_TP=true,Quest=true,Mobs_P=CFrame.new(-1932,38,-12848),NPCs_P=CFrame.new(-1932,38,-12848),Kill=true,Kill_Delay=30};
end;
end;
return Table;
end;
getgenv().increment=nil;
local Q=require(x.PlayerScripts.CombatFramework);
local Y=getupvalues(Q)[2];
function Maxincrement()local H=#Y.activeController.anims.basic;
return H;
end;
cd=0;
local function G()
    task.spawn(function() 
pcall(function() 
if tick()>=cd then
 if game.PlaceId==2753915549 then
 cd=tick()+1.0E-10;
elseif game.PlaceId==4442272183 then
 cd=tick()+1.0E-6;
else cd=tick()+1.0E-10;
end;
Y.activeController:attack();
end;
end);
end);
end;
local C=require(game.ReplicatedStorage.Util.CameraShaker):Stop();
task.spawn(function() 
while true do wait();
pcall(function() 
if _G.Settings.Auto_Farm_Level then
 repeat task.wait();
Y.activeController.focusStart=0;
Y.activeController.hitboxMagnitude=200;
Y.activeController.timeToNextBlock=0;
Y.activeController.timeToNextAttack=0;
Y.activeController.attacking=false;
if Maxincrement()~=nil then
 Y.activeController.increment=tonumber(Maxincrement());
end;
until not _G.Settings.Auto_Farm_Level;
end;
end);
end;
end);
local N=require(x.PlayerScripts.CombatFramework);
local D=require(x.PlayerScripts.CombatFramework.CameraShaker.CameraShakeInstance);
local h=require(c.CombatFramework.RigLib);
local o=require(x.PlayerScripts.CombatFramework.Particle);
local A={Combat=require(x.PlayerScripts.CombatFramework)};
o.play=function() 
return;
end;
h.wrapAttackAnimationAsync=function(L,Z,F,m,H)local z=h.getBladeHits(Z,F,m);
if z then
 if _G.Settings.Auto_Farm_Level then
 L:Play(1.0E-5,1.0E-5,1.0E-5);
H(z);
else H(z);
end;
end;
end;
task.spawn(function() 
pcall(function() 
print("Toggled : No Screen Shake");
local w=require(x.PlayerScripts.CombatFramework.CameraShaker);
w.CameraShakeInstance.CameraShakeState={FadingIn=3,FadingOut=2,Sustained=0,Inactive=1};
end);
end);
task.spawn(function()
game:GetService("RunService").RenderStepped:Connect(function() 
pcall(function() 
if sethiddenproperty then
 sethiddenproperty(x,"SimulationRadius",99999999999);
end;
if setscriptable then
 setscriptable(x,"SimulationRadius",true);
x.SimulationRadius=math.huge*math.huge,math.huge*math.huge*1/0*1/0*1/0*1/0*1/0;
end;
end);
end);
end);
getgenv().hit=function() 
task.spawn(G);
end;
getgenv().BringMobs=function(F,z)coroutine.wrap(function() 
pcall(function() 
for U,d in pairs(workspace.Enemies:GetChildren())do if d:FindFirstChild("Humanoid")and d:FindFirstChild("HumanoidRootPart")and(d.Name==z)then
 if isnetworkowner~=nil and isnetworkowner(d:FindFirstChild("HumanoidRootPart"))then
 d:FindFirstChild("HumanoidRootPart").CanCollide=false;
d:FindFirstChild("HumanoidRootPart").Transparency=1;
if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV")then
 local m=Instance.new("BodyVelocity");
m.Parent=d:FindFirstChild("HumanoidRootPart");
m.Name="BV";
m.MaxForce=Vector3.new(100000,100000,100000);
m.Velocity=Vector3.new(0,0,0);
end;
if d:FindFirstChild("Humanoid"):FindFirstChild("Animator")then
 d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove();
end;
d:FindFirstChild("HumanoidRootPart").CFrame=F;
elseif(F.Position-d.HumanoidRootPart.Position).magnitude<300 then
 d:FindFirstChild("HumanoidRootPart").CanCollide=false;
d:FindFirstChild("HumanoidRootPart").Transparency=1;
if not d:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV")then
 local u=Instance.new("BodyVelocity");
u.Parent=d:FindFirstChild("HumanoidRootPart");
u.Name="BV";
u.MaxForce=Vector3.new(100000,100000,100000);
u.Velocity=Vector3.new(0,0,0);
end;
if d:FindFirstChild("Humanoid"):FindFirstChild("Animator")then
 d:FindFirstChild("Humanoid"):FindFirstChild("Animator"):Remove();
end;
d:FindFirstChild("HumanoidRootPart").CFrame=F;
end;
end;
end;
end);
end)();
end;
getgenv().getClosestMobs=function(i)local n=nil;
local f=math.huge;
for F,w in pairs(q:GetChildren())do if w.Name==i and w:FindFirstChildOfClass("Humanoid")and w:FindFirstChildOfClass("Humanoid").Health~=0 and w:FindFirstChild("HumanoidRootPart")then
 local d=(w:FindFirstChild("HumanoidRootPart").Position-x.Character:FindFirstChild("HumanoidRootPart").Position).magnitude;
if d<f then
 n=w;
f=d;
end;
end;
end;
return n;
end;
local O=game:GetService("TweenService");
getgenv().ToTarget=function(Z)task.spawn(function() 
pcall(function() 
if game.Players.LocalPlayer:DistanceFromCharacter(Z.Position)<=300 then
 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Z;
else if not game.Players.LocalPlayer.Character:FindFirstChild("Root")then
 local m=Instance.new("Part",game.Players.LocalPlayer.Character);
m.Size=Vector3.new(1,0.5,1);
m.Name="Root";
m.Anchored=true;
m.Transparency=1;
m.CanCollide=false;
m.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame*CFrame.new(0,20,0);
end;
local H=(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-Z.Position).Magnitude;
local u=TweenInfo.new((Z.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/350,Enum.EasingStyle.Linear);
local U,f=pcall(function() 
local d=O:Create(game.Players.LocalPlayer.Character.Root,u,{CFrame=Z});
d:Play();
end);
if not U then
 return f;
end;
game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
if U and game.Players.LocalPlayer.Character:FindFirstChild("Root")then
 spawn(function() 
pcall(function() 
if game.Players.LocalPlayer:DistanceFromCharacter(Z.Position)>=20 then
 if game.Players.LocalPlayer:DistanceFromCharacter(game.Players.LocalPlayer.Character.Root.Position)>=150 then
 game.Players.LocalPlayer.Character.Root.CFrame=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
else game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame;
end;
end;
end);
end);
end;
end;
end);
end);
end;
task.spawn(function()
_G.Type=math.random(1,4);
while true do task.wait(0.5);
_G.Type=math.random(1,4);
end;
end);
getgenv().getHighestFruits=function() 
local F={};
local U="None";
for L,i in pairs(E:InvokeServer("getInventoryFruits"))do warn(i.Name,i.Price);
if i.Price>=1000000 then
 U=tostring(i.Name);
end;
end;
return U;
end;
task.spawn(function() 
while true do task.wait();
pcall(function() 
local H=x.Data.Level.Value;
if _G.Settings.Auto_New_World and H>=700 and game.PlaceId==2753915549 then
 _G.BreakAllProcess=true;
local z=c:WaitForChild("Remotes");
local Z=z:WaitForChild("CommF_");
u2=Z:InvokeServer("DressrosaQuestProgress");
if Z:InvokeServer("DressrosaQuestProgress").TalkedDetective then
 if Z:InvokeServer("DressrosaQuestProgress").UsedKey then
 if Z:InvokeServer("DressrosaQuestProgress").KilledIceBoss then
 _G.BreakAllProcess=false;
E:InvokeServer("TravelDressrosa");
else if not q:FindFirstChild("Ice Admiral [Lv. 700] [Boss]")then
 repeat task.wait();
getgenv().ToTarget(c:FindFirstChild("Ice Admiral [Lv. 700] [Boss]"):FindFirstChild("HumanoidRootPart").CFrame*CFrame.new(0,25,20));
until x:DistanceFromCharacter(c:FindFirstChild("Ice Admiral [Lv. 700] [Boss]"):FindFirstChild("HumanoidRootPart").CFrame.Position)<=50 or not _G.Settings.Auto_New_World;
end;
for u,n in pairs(q:GetChildren())do if n.Name=="Ice Admiral [Lv. 700] [Boss]"then
 n.HumanoidRootPart.Transparency=1;
repeat task.wait();
getgenv().ToTarget(n.HumanoidRootPart.CFrame*CFrame.new(0,40,30));
getgenv().hit();
until n.Humanoid.Health==0 or not _G.Settings.Auto_New_World;
end;
end;
end;
else if x.Backpack:FindFirstChild("Key")then
 local f=x.Backpack:FindFirstChild("Key");
wait(1);
x.Character.Humanoid:EquipTool(f);
repeat wait();
getgenv().ToTarget(CFrame.new(1347.7124,37.3751602,-1325.6488));
until x:DistanceFromCharacter(Vector3.new(1347.7124,37.3751602,-1325.6488))<=10 or not _G.Settings.Auto_New_World;
else E:InvokeServer("DressrosaQuestProgress","Detective");
end;
end;
else E:InvokeServer("DressrosaQuestProgress","Detective");
end;
end;
if _G.Settings.Auto_Third_Sea and H>=1500 and game.PlaceId==4442272183 then
 E:InvokeServer("TravelZou");
if getHighestFruits()~="None"or E:InvokeServer("GetUnlockables").FlamingoAccess==true then
 _G.BreakAllProcess=true;
end;
if _G.BreakAllProcess then
 local f=E:InvokeServer("BartiloQuestProgress");
a1=f.KilledBandits;
a2=f.KilledSpring;
a3=f.DidPlates;
if a1==false then
 if x.PlayerGui.Main.Quest.Container.QuestReward.Title.Text~="Reward:\n$50,000\n35,000,000 Exp."then
 print("AcceptQuest");
E:InvokeServer("StartQuest","BartiloQuest",1);
else if not q:FindFirstChild("Swan Pirate [Lv. 775]")then
 repeat wait();
getgenv().ToTarget(c:FindFirstChild("Swan Pirate [Lv. 775]"):FindFirstChild("HumanoidRootPart").CFrame*CFrame.new(0,40,30));
until x:DistanceFromCharacter(c:FindFirstChild("Swan Pirate [Lv. 775]"):FindFirstChild("HumanoidRootPart").CFrame.Position)<=50 or not _G.Settings.Auto_Third_Sea;
end;
for z,U in pairs(q:GetChildren())do if U.Name=="Swan Pirate [Lv. 775]"then
 U.HumanoidRootPart.Transparency=1;
repeat wait();
pcall(function() 
getgenv().ToTarget(U.HumanoidRootPart.CFrame*CFrame.new(0,40,30));
getgenv().BringMobs(U.HumanoidRootPart.CFrame,U);
getgenv().hit();
end);
until U.Humanoid.Health==0 or not _G.Settings.Auto_Third_Sea;
end;
end;
end;
else if a2==false then
 if not q:FindFirstChild("Jeremy [Lv. 850] [Boss]")then
 repeat wait();
getgenv().ToTarget(CFrame.new(2036,468,793));
until x:DistanceFromCharacter(Vector3.new(2036,468,793))<=50 or not _G.Settings.Auto_Third_Sea;
end;
for Z,U in pairs(q:GetChildren())do if U.Name=="Jeremy [Lv. 850] [Boss]"then
 U.HumanoidRootPart.Transparency=1;
repeat wait();
pcall(function() 
getgenv().ToTarget(U.HumanoidRootPart.CFrame*CFrame.new(0,40,30));
getgenv().hit();
end);
until U.Humanoid.Health==0 or not _G.Settings.Auto_Third_Sea;
end;
end;
else if a3==false then
 for F=1,8 do repeat wait();
getgenv().ToTarget(workspace.Map.Dressrosa.BartiloPlates["Plate"..F].CFrame);
until x:DistanceFromCharacter(workspace.Map.Dressrosa.BartiloPlates["Plate"..F].CFrame.Position)<=5 or not _G.Settings.Auto_Third_Sea;
end;
else if E:InvokeServer("GetUnlockables").FlamingoAccess==true then
 local L=E:InvokeServer("ZQuestProgress","Check");
if L==nil then
 if c:FindFirstChild("Don Swan [Lv. 1000] [Boss]")then
 E:InvokeServer("requestEntrance",Vector3.new(2285,15,905));
elseif q:FindFirstChild("Don Swan [Lv. 1000] [Boss]")then
 for n,Z in pairs(q:GetChildren())do if Z.Name=="Don Swan [Lv. 1000] [Boss]"then
 repeat wait();
getgenv().ToTarget(Z.HumanoidRootPart.CFrame*CFrame.new(0,40,30));
getgenv().hit();
until Z.Humanoid.Health==0 or not _G.Settings.Auto_Third_Sea;
end;
end;
else getgenv().Teleport();
end;
elseif L==0 then
 if not q:FindFirstChild("rip_indra [Lv. 1500] [Boss]")then
 E:InvokeServer("ZQuestProgress","Begin");
else for U,u in pairs(q:GetChildren())do if u.Name=="rip_indra [Lv. 1500] [Boss]"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Humanoid")then
 repeat wait();
E:InvokeServer("TravelZou");
getgenv().ToTarget(u.HumanoidRootPart.CFrame*CFrame.new(0,40,30));
getgenv().hit();
until u.Humanoid.Health==0 or not _G.Settings.Auto_Third_Sea;
end;
end;
end;
elseif L==1 then
 E:InvokeServer("TravelZou");
end;
else local L=E:InvokeServer("TalkTrevor","1");
if L==true then
 E:InvokeServer("TalkTrevor","2");
elseif L==0 then
 print("Kill Swan");
elseif L==1 then
 if getHighestFruits()~="None"then
 _G.Using_Fruits=getHighestFruits();
E:InvokeServer("LoadFruit",getHighestFruits());
end;
elseif L==2 then
 print("Trade Fruits");
E:InvokeServer("TalkTrevor","3");
end;
end;
end;
end;
end;
end;
end;
end);
end;
end);
_G.Inventory={};
task.spawn(function() 
while true do wait(1);
if _G.Settings.Auto_Farm_Level and _G.Settings.Auto_Farm_Saber then
 pcall(function() 
x.PlayerGui.Main.Inventory.Visible=true;
for F in pairs(_G.Inventory)do _G.Inventory[F]=nil;
end;
for m,L in pairs(x.PlayerGui.Main.Inventory.Container.Current.ScrollingFrame.Frame:GetChildren())do if L:IsA("ImageButton")and(tostring(L.Name)~="Template")then
 if not table.find(_G.Inventory,tostring(L.Name))then
 table.insert(_G.Inventory,tostring(L.Name));
end;
end;
end;
for F,U in pairs(x.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren())do if U:IsA("ImageButton")and(tostring(U.Name)~="Template")then
 if not table.find(_G.Inventory,tostring(U.Name))then
 table.insert(_G.Inventory,tostring(U.Name));
end;
end;
end;
firesignal(x.PlayerGui.Main.Inventory.Info.Exit.MouseButton1Click);
end);
end;
end;
end);
local V={"Ship Deckhand [Lv. 1250]","Ship Engineer [Lv. 1275]","Ship Steward [Lv. 1300]","Ship Officer [Lv. 1325]"};
local S={"Fishman Warrior [Lv. 375]","Fishman Commando [Lv. 400]"};
local X={"Sky Bandit [Lv. 150]","Dark Master [Lv. 175]"};
local r={"God's Guard [Lv. 450]"};
local P={"Shanda [Lv. 475]","Royal Squad [Lv. 525]","Royal Soldier [Lv. 550]"};
local I={"Galley Pirate [Lv. 625]","Galley Captain [Lv. 650]"};
local M={"Arctic Warrior [Lv. 1350]","Snow Lurker [Lv. 1375]"};
_G.TP_SETSPAWN=true;
task.spawn(function() 
repeat wait();
until _G.Settings.Auto_Farm_Level;
print("Toggled : Auto Farm Level");
while true do task.wait();
if _G.Settings.Auto_Farm_Level and not _G.BreakAllProcess then
 pcall(function() 
if tonumber(x.Data.Level.Value)>=200 and not table.find(_G.Inventory,"Saber")and game.PlaceId==2753915549 and _G.Settings.Auto_Farm_Saber then
 _G.TP_SETSPAWN=false;
if workspace.Map.Desert.Burn.Part.Transparency==0 then
 if workspace.Map.Jungle.QuestPlates.Door.Transparency==0 then
 for F,i in pairs(workspace.Map.Jungle.QuestPlates:GetChildren())do if i:FindFirstChild("Button")and i:FindFirstChild("Button"):FindFirstChild("TouchInterest")then
 if firetouchinterest~=nil then
 firetouchinterest(x.Character.HumanoidRootPart,i:FindFirstChild("Button"),0);
firetouchinterest(x.Character.HumanoidRootPart,i:FindFirstChild("Button"),1);
else repeat task.wait();
getgenv().ToTarget(i:FindFirstChild("Button").CFrame);
until x:DistanceFromCharacter(i:FindFirstChild("Button").CFrame.Position)<=5 or not _G.Settings.Auto_Farm_Saber;
end;
end;
end;
else if not x.Character:FindFirstChild("Torch")and not x.Backpack:FindFirstChild("Torch")then
 repeat task.wait();
getgenv().ToTarget(workspace.Map.Jungle.Torch.CFrame);
until x.Character:FindFirstChild("Torch")or x.Backpack:FindFirstChild("Torch")or not _G.Settings.Auto_Farm_Saber;
elseif x.Backpack:FindFirstChild("Torch")then
 x.Character.Humanoid:EquipTool(x.Backpack:FindFirstChild("Torch"));
elseif x.Character:FindFirstChild("Torch")then
 repeat task.wait();
if x.Backpack:FindFirstChild("Torch")then
 x.Character.Humanoid:EquipTool(x.Backpack:FindFirstChild("Torch"));
end;
getgenv().ToTarget(workspace.Map.Desert.Burn.Fire.CFrame*CFrame.new(0,0,2));
until workspace.Map.Desert.Burn.Part.Transparency~=0 or not _G.Settings.Auto_Farm_Saber;
end;
end;
elseif workspace.Map.Desert.Burn.Part.Transparency==1 then
 if e["CommF_"]:InvokeServer("ProQuestProgress").UsedCup==false then
 if not x.Character:FindFirstChild("Cup")and not x.Backpack:FindFirstChild("Cup")then
 repeat task.wait();
getgenv().ToTarget(workspace.Map.Desert.Cup.CFrame);
until x.Character:FindFirstChild("Cup")or x.Backpack:FindFirstChild("Cup")or not _G.Settings.Auto_Farm_Saber;
elseif x.Backpack:FindFirstChild("Cup")then
 x.Character.Humanoid:EquipTool(x.Backpack:FindFirstChild("Cup"));
elseif x.Character:FindFirstChild("Cup")then
 if x.Character:FindFirstChild("Cup").Handle.Drop1.Transparency==1 then
 repeat task.wait();
if x.Backpack:FindFirstChild("Cup")then
 x.Character.Humanoid:EquipTool(x.Backpack:FindFirstChild("Cup"));
end;
getgenv().ToTarget(CFrame.new(1393.7742919922,37.473247528076,-1319.1640625));
until x.Character:FindFirstChild("Cup").Handle.Drop1.Transparency~=1 or not _G.Settings.Auto_Farm_Saber;
elseif x.Character:FindFirstChild("Cup").Handle.Drop2.Transparency==1 then
 repeat task.wait();
getgenv().ToTarget(CFrame.new(1393.7742919922,37.473247528076,-1319.1640625));
until x.Character:FindFirstChild("Cup").Handle.Drop2.Transparency~=1 or not _G.Settings.Auto_Farm_Saber;
else E:InvokeServer("ProQuestProgress","SickMan");
end;
end;
elseif e["CommF_"]:InvokeServer("ProQuestProgress").UsedCup==true and e["CommF_"]:InvokeServer("ProQuestProgress").TalkedSon==false then
 E:InvokeServer("ProQuestProgress","RichSon");
elseif e["CommF_"]:InvokeServer("ProQuestProgress").UsedCup==true and e["CommF_"]:InvokeServer("ProQuestProgress").TalkedSon==true then
 if e["CommF_"]:InvokeServer("ProQuestProgress").KilledMob==false then
 if not q:FindFirstChild("Mob Leader [Lv. 120] [Boss]")then
 repeat task.wait();
getgenv().ToTarget(CFrame.new(-2855.1169433594,7.6876091957092,5371.5263671875));
until q:FindFirstChild("Mob Leader [Lv. 120] [Boss]")or not _G.Settings.Auto_Farm_Saber;
else for H,w in pairs(q:GetChildren())do if w.Name=="Mob Leader [Lv. 120] [Boss]"and w:FindFirstChild("HumanoidRootPart")and w:FindFirstChild("Humanoid")then
 repeat task.wait();
getgenv().ToTarget(w.HumanoidRootPart.CFrame*CFrame.new(0,25,0));
getgenv().hit();
until w.Humanoid.Health==0 or not _G.Settings.Auto_Farm_Saber;
end;
end;
end;
else if e["CommF_"]:InvokeServer("ProQuestProgress").UsedRelic==false then
 if not x.Character:FindFirstChild("Relic")and not x.Backpack:FindFirstChild("Relic")then
 E:InvokeServer("ProQuestProgress","RichSon");
elseif x.Backpack:FindFirstChild("Relic")then
 x.Character.Humanoid:EquipTool(x.Backpack:FindFirstChild("Relic"));
elseif x.Character:FindFirstChild("Relic")then
 repeat task.wait();
if x.Backpack:FindFirstChild("Relic")then
 x.Character.Humanoid:EquipTool(x.Backpack:FindFirstChild("Relic"));
end;
getgenv().ToTarget(CFrame.new(-1406.9040527344,29.977327346802,4.9066467285156));
until not x.Character:FindFirstChild("Relic")and not x.Backpack:FindFirstChild("Relic")or not _G.Settings.Auto_Farm_Saber;
end;
else if e["CommF_"]:InvokeServer("ProQuestProgress").KilledShanks==false then
 if not q:FindFirstChild("Saber Expert [Lv. 200] [Boss]")and not c:FindFirstChild("Saber Expert [Lv. 200] [Boss]")then
 getgenv().Teleport();
elseif c:FindFirstChild("Saber Expert [Lv. 200] [Boss]")then
 repeat task.wait();
if not q:FindFirstChild("Saber Expert [Lv. 200] [Boss]")and not c:FindFirstChild("Saber Expert [Lv. 200] [Boss]")then
 getgenv().Teleport();
end;
getgenv().ToTarget(c:FindFirstChild("Saber Expert [Lv. 200] [Boss]").HumanoidRootPart.CFrame*CFrame.new(0,15,15));
until q:FindFirstChild("Saber Expert [Lv. 200] [Boss]")or not _G.Settings.Auto_Farm_Saber;
elseif q:FindFirstChild("Saber Expert [Lv. 200] [Boss]")then
 for u,H in pairs(q:GetChildren())do if H.Name=="Saber Expert [Lv. 200] [Boss]"and H:FindFirstChild("Humanoid")and H:FindFirstChild("Humanoid").Health==0 then
 getgenv().Teleport();
end;
end;
for z,m in pairs(q:GetChildren())do if m.Name=="Saber Expert [Lv. 200] [Boss]"and m:FindFirstChild("HumanoidRootPart")and m:FindFirstChild("Humanoid")then
 repeat task.wait();
getgenv().ToTarget(m.HumanoidRootPart.CFrame*CFrame.new(0,55,15));
getgenv().hit();
until m.Humanoid.Health==0 or not _G.Settings.Auto_Farm_Saber;
end;
end;
end;
end;
end;
end;
end;
end;
else _G.TP_SETSPAWN=true;
if _G.Settings.Grab_All_Fruits_Hop and x.Data.Level.Value>=_G.Settings.Grab_All_Fruits_Hop_Level and getHighestFruits()=="None"and game.PlaceId==4442272183 and E:InvokeServer("GetUnlockables").FlamingoAccess==nil then
 warn(_G.Settings.Grab_All_Fruits_Hop,x.Data.Level.Value>=_G.Settings.Grab_All_Fruits_Hop_Level,getHighestFruits()=="None",game.PlaceId==4442272183,E:InvokeServer("GetUnlockables").FlamingoAccess==nil);
else NotReady=true;
if table.find(V,getQuest().MobsL)then
 if(Vector3.new(920.478,154.901,32839)-x.Character.HumanoidRootPart.Position).magnitude<10000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(923,126,32852));
end;
elseif table.find(S,getQuest().MobsL)then
 if(Vector3.new(61163,11,1819)-x.Character.HumanoidRootPart.Position).magnitude<10000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(61163,11,1819));
end;
elseif table.find(r,getQuest().MobsL)then
 if(Vector3.new(-4668,853,-1791)-x.Character.HumanoidRootPart.Position).magnitude<3000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(-4668,853,-1791));
end;
elseif table.find(P,getQuest().MobsL)then
 if(Vector3.new(-7894,5547,-380)-x.Character.HumanoidRootPart.Position).magnitude<3000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(-7894,5547,-380));
end;
elseif table.find(I,getQuest().MobsL)then
 if(Vector3.new(5685,189,4356)-x.Character.HumanoidRootPart.Position).magnitude<13000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(-4668,853,-1791));
end;
elseif table.find(X,getQuest().MobsL)then
 if(Vector3.new(-5155,505,-2480)-x.Character.HumanoidRootPart.Position).magnitude<3000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(-4668,853,-1791));
end;
elseif table.find(M,getQuest().MobsL)then
 if(Vector3.new(-6509,83,-134)-x.Character.HumanoidRootPart.Position).magnitude<30000 then
 NotReady=false;
else E:InvokeServer("requestEntrance",Vector3.new(-6509,83,-134));
end;
else NotReady=false;
end;
if NotReady==false then
 v=getgenv().getClosestMobs(tostring(getQuest().MobsL));
if x.PlayerGui.Main.Quest.Visible==false and getQuest().Quest==true then
 getgenv().ToTarget(getQuest().NPCs_P);
if x:DistanceFromCharacter(getQuest().NPCs_P.Position)<=10 then
 wait(1);
task.wait();
if x.Character~=nil and x.Character:FindFirstChild("Humanoid")and x.Character:FindFirstChild("Humanoid").Health~=0 then
 if x:DistanceFromCharacter(getQuest().NPCs_P.Position)<=10 then
 e["CommF_"]:InvokeServer("StartQuest",getQuest().Args_1,getQuest().Args_2);
print(x:DistanceFromCharacter(getQuest().NPCs_P.Position));
end;
end;
end;
else if v~=nil then
 local H=v:FindFirstChild("Humanoid");
repeat task.wait();
BringMobs(v.HumanoidRootPart.CFrame,getQuest().MobsB);
if _G.Type==1 then
 getgenv().ToTarget(v.HumanoidRootPart.CFrame*CFrame.new(0,40,-30));
elseif _G.Type==2 then
 getgenv().ToTarget(v.HumanoidRootPart.CFrame*CFrame.new(30,40,0));
elseif _G.Type==3 then
 getgenv().ToTarget(v.HumanoidRootPart.CFrame*CFrame.new(-30,40,0));
elseif _G.Type==4 then
 getgenv().ToTarget(v.HumanoidRootPart.CFrame*CFrame.new(0,40,30));
end;
getgenv().hit();
Usefastattack=true;
until not v or not q:FindFirstChild(getQuest().MobsL)or not v.Parent or v.Humanoid.Health==0 or not _G.Settings.Auto_Farm_Level or _G.BreakAllProcess or not string.find(x.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,getQuest().MobsN);
Usefastattack=false;
else repeat task.wait();
getgenv().ToTarget(getQuest().Mobs_P);
until q:FindFirstChild(getQuest().MobsL)or c:FindFirstChild(getQuest().MobsL)or not _G.Settings.Auto_Farm_Level or _G.BreakAllProcess;
end;
end;
end;
end;
end;
end);
end;
end;
end);
task.spawn(function() 
while true do wait();
if Usefastattack and _G.Settings.Auto_Farm_Level then
 coroutine.wrap(function() 
getgenv().hit();
end)();
end;
end;
end);
task.spawn(function() 
while true do task.wait(1);
if _G.Settings.Auto_Farm_Level and not _G.BreakAllProcess then
 pcall(function() 
if x.PlayerGui.Main.Quest.Visible==true then
 if not string.find(x.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,getQuest().MobsN)then
 E:InvokeServer("AbandonQuest");
end;
end;
end);
end;
end;
end);
task.spawn(function() 
while true do task.wait();
if _G.Settings.Auto_Eat_Fruits then
 if not table.find(_G.Settings.Auto_Eat_List,tostring(x.Data.DevilFruit.Value))then
 for u,f in pairs(_G.Settings.Auto_Eat_List)do if not table.find(_G.Settings.Auto_Eat_List,tostring(x.Data.DevilFruit.Value))then
 E:InvokeServer("PurchaseRawFruit",tostring(f));
end;
end;
end;
end;
end;
end);
task.spawn(function() 
while true do wait();
pcall(function() 
if game:GetService("Players").LocalPlayer.Data.Stats.Melee.Level.Value<2300 then
 e["CommF_"]:InvokeServer("AddPoint","Melee",1);
elseif game:GetService("Players").LocalPlayer.Data.Stats.Defense.Level.Value<2300 then
 e["CommF_"]:InvokeServer("AddPoint","Defense",1);
else e["CommF_"]:InvokeServer("AddPoint","Demon Fruit",1);
end;
end);
end;
end);
task.spawn(function() 
while true do task.wait(0.3);
coroutine.wrap(function() 
pcall(function() 
game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring("Combat"));
game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring("Combat"));
end);
end)();
end;
end);
task.spawn(function() 
print("Toggled : Noclip");
while true do wait();
pcall(function() 
local U=x.Character;
if _G.Settings.Auto_Farm_Level then
 if not U:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV")then
 local L=Instance.new("BodyVelocity");
L.Parent=U:FindFirstChild("HumanoidRootPart");
L.Name="BV";
L.Velocity=Vector3.new(0,0,0);
end;
x.Character.Stun.Value=0;
x.Character.Humanoid.Sit=false;
else if U:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV")then
 U:FindFirstChild("HumanoidRootPart"):FindFirstChild("BV"):Remove();
end;
end;
end);
end;
end);
task.spawn(function() 
while true do task.wait();
if _G.Settings.Grab_All_Fruits then
 for m,L in pairs(workspace:GetChildren())do if string.find(L.Name,"Fruit")and L:IsA("Tool")and L:FindFirstChild("Handle")and x:DistanceFromCharacter(L.Handle.Position)<=10000 then
 pcall(function() 
warn("Grabbing "..L.Name.." with distance "..x:DistanceFromCharacter(L.Handle.Position));
if firetouchinterest~=nil then
 firetouchinterest(x.Character.HumanoidRootPart,L.Handle,0);
end;
end);
end;
end;
end;
end;
end);
getgenv().IsInStore=function(d)for f,u in pairs(E:InvokeServer("getInventoryFruits"))do if u.Name==d then
 return true;
end;
end;
return false;
end;
task.spawn(function() 
while true do task.wait();
pcall(function() 
if _G.Settings.Grab_All_Fruits and _G.Settings.Grab_All_Fruits_Hop and x.Data.Level.Value>=_G.Settings.Grab_All_Fruits_Hop_Level then
 if game.PlaceId==2753915549 or game.PlaceId==4442272183 then
 num=0;
for L,d in pairs(workspace:GetChildren())do if string.find(d.Name,"Fruit")and d:IsA("Tool")and d:FindFirstChild("Handle")and x:DistanceFromCharacter(d.Handle.Position)<=10000 then
 num=num+1;
end;
end;
E:InvokeServer("Cousin","Check");
E:InvokeServer("Cousin","Buy");
wait(1);
for z,d in pairs(x.Backpack:GetChildren())do if string.find(d.Name,"Fruit")and d:IsA("Tool")then
 local n=d.Name:gsub(" Fruit","");
if d.Name=="Bird: Falcon Fruit"then
 Fruits_N="Bird-Bird: Falcon";
elseif d.Name=="Bird: Phoenix Fruit"then
 Fruits_N="Bird-Bird: Phoenix";
elseif d.Name=="Human: Buddha Fruit"then
 Fruits_N="Human-Human: Buddha";
else Fruits_N=n.."-"..n;
end;
if not IsInStore(Fruits_N)then
 num=num+1;
end;
end;
end;
for L,H in pairs(x.Character:GetChildren())do if string.find(H.Name,"Fruit")and H:IsA("Tool")then
 local d=H.Name:gsub(" Fruit","");
if H.Name=="Bird: Falcon Fruit"then
 Fruits_N="Bird-Bird: Falcon";
elseif H.Name=="Bird: Phoenix Fruit"then
 Fruits_N="Bird-Bird: Phoenix";
elseif H.Name=="Human: Buddha Fruit"then
 Fruits_N="Human-Human: Buddha";
else Fruits_N=d.."-"..d;
end;
if not IsInStore(Fruits_N)then
 num=num+1;
end;
end;
end;
warn(num);
print(getHighestFruits()=="None",num==0,E:InvokeServer("GetUnlockables").FlamingoAccess==nil);
if getHighestFruits()=="None"and num==0 and E:InvokeServer("GetUnlockables").FlamingoAccess==nil then
 local U={};
for L=1,10 do local n=game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(L);
for z,H in pairs(n)do if H.Region=="Singapore, North West"and H.Count~=12 then
 table.insert(U,tostring(z));
end;
end;
end;
local f=U[math.random(1,#U)];
warn(f);
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,f);
end;
end;
end;
end);
end;
end);
task.spawn(function() 
while true do task.wait();
if _G.Settings.Auto_Eat_Fruits then
 pcall(function() 
E:InvokeServer("Cousin","Check");
E:InvokeServer("Cousin","Buy");
for z,u in pairs(x.Backpack:GetChildren())do if string.find(u.Name,"Fruit")then
 local w=u.Name:gsub(" Fruit","");
if u.Name=="Bird: Falcon Fruit"then
 Fruits_N="Bird-Bird: Falcon";
elseif u.Name=="Bird: Phoenix Fruit"then
 Fruits_N="Bird-Bird: Phoenix";
elseif u.Name=="Human: Buddha Fruit"then
 Fruits_N="Human-Human: Buddha";
else Fruits_N=w.."-"..w;
end;
local f=IsInStore(Fruits_N);
if not f and tostring(Fruits_N)~=tostring(getHighestFruits())and tostring(Fruits_N)~=_G.Using_Fruits then
 warn(Fruits_N);
e["CommF_"]:InvokeServer("StoreFruit",Fruits_N);
end;
end;
end;
for m,F in pairs(x.Character:GetChildren())do if string.find(F.Name,"Fruit")then
 local Z=F.Name:gsub(" Fruit","");
if F.Name=="Bird: Falcon Fruit"then
 Fruits_N="Bird-Bird: Falcon";
elseif F.Name=="Bird: Phoenix Fruit"then
 Fruits_N="Bird-Bird: Phoenix";
elseif F.Name=="Human: Buddha Fruit"then
 Fruits_N="Human-Human: Buddha";
else Fruits_N=Z.."-"..Z;
end;
local L=IsInStore(Fruits_N);
if not L and tostring(Fruits_N)~=tostring(getHighestFruits())and tostring(Fruits_N)~=_G.Using_Fruits then
 warn(Fruits_N);
e["CommF_"]:InvokeServer("StoreFruit",Fruits_N);
end;
end;
end;
end);
end;
end;
end);
task.spawn(function() 
print("Toggled : Buso & Observations Haki");
while true do wait(1);
pcall(function() 
if _G.Settings.Auto_Farm_Level then
 for L,H in pairs(game.Players.LocalPlayer.Backpack:GetChildren())do if H.ToolTip==_G.Settings.Selected_Weapons then
 x.Character:FindFirstChild("Humanoid"):EquipTool(H);
end;
end;
if not x.Character:FindFirstChild("HasBuso")then
 E:InvokeServer("Buso");
end;
e.CommE:FireServer("Ken",true);
x.Character.Stun.Value=0;
x.Character.Humanoid.Sit=false;
x.Character.Busy.Value=false;
end;
end);
end;
end);
task.spawn(function() 
while true do wait();
pcall(function() 
if not _G.BreakAllProcess and _G.TP_SETSPAWN then
 if getQuest().SpawnPoint_TP==true and workspace:FindFirstChild(getQuest().MobsL)or c:FindFirstChild(getQuest().MobsL)then
 local u=workspace:FindFirstChild(getQuest().MobsL)or c:FindFirstChild(getQuest().MobsL);
if u then
 if x.Data.SpawnPoint.Value~=getQuest().SpawnPoint and getQuest().SpawnPoint_TP then
 x.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,30,0);
wait(0.2);
x.Character.Humanoid.Health=0;
end;
E:InvokeServer("SetSpawnPoint");
end;
else E:InvokeServer("SetSpawnPoint");
end;
end;
end);
end;
end);
task.spawn(function() 
while true do wait(1);
if _G.Settings.Auto_Farm_Level then
 _G.Noclip=true;
else _G.Noclip=false;
end;
end;
end);
task.spawn(function() 
repeat wait();
until _G.Settings.Auto_Legendary_Sword;
print("Toggled : Auto Legendary Sword");
while true do wait(1);
if _G.Settings.Auto_Legendary_Sword then
 pcall(function() 
RepStorage.Remotes.CommF_:InvokeServer("LegendarySwordDealer");
RepStorage.Remotes.CommF_:InvokeServer("LegendarySwordDealer","1");
RepStorage.Remotes.CommF_:InvokeServer("LegendarySwordDealer","2");
end);
pcall(function() 
if _G.Settings.Auto_Legendary_Sword_Hop then
 getgenv().Teleport();
end;
end);
end;
end;
end);
game:GetService("Workspace")["_WorldOrigin"].ChildAdded:connect(function(w)pcall(function() 
if w.Name==("CurvedRing")or w.Name==("SlashHit")or w.Name==("DamageCounter")or w.Name==("SwordSlash")or w.Name==("SlashTail")or w.Name==("Sounds")then
 w:Destroy();
end;
end);
end);
loadstring(game:HttpGet("https://androssy.net/TrashXenon/Script6.lua"))();
task.spawn(function()local n=game:GetService("CoreGui"):FindFirstChild("RobloxPromptGui"):FindFirstChild("promptOverlay");
n.DescendantAdded:Connect(function(U)if U.Name=="ErrorTitle"then
 U:GetPropertyChangedSignal("Text"):Connect(function() 
if U.Text:sub(0,12)=="Disconnected"then
 getgenv().Teleport();
end;
end);
end;
end);
end);
end;
y();
