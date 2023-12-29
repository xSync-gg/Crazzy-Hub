local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local function MakeDraggable(topbarobject, object)
	local Dragging = nil
	local DragInput = nil
	local DragStart = nil
	local StartPosition = nil

	local function Update(input)
		local Delta = input.Position - DragStart
		local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
		local Tween = TweenService:Create(object, TweenInfo.new(0.15), {Position = pos})
		Tween:Play()
	end

	topbarobject.InputBegan:Connect(
		function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				Dragging = true
				DragStart = input.Position
				StartPosition = object.Position

				input.Changed:Connect(
					function()
						if input.UserInputState == Enum.UserInputState.End then
							Dragging = false
						end
					end
				)
			end
		end
	)

	topbarobject.InputChanged:Connect(
		function(input)
			if
				input.UserInputType == Enum.UserInputType.MouseMovement or
				input.UserInputType == Enum.UserInputType.Touch
			then
				DragInput = input
			end
		end
	)

	UserInputService.InputChanged:Connect(
		function(input)
			if input == DragInput and Dragging then
				Update(input)
			end
		end
	)
end

local Update = {}
local pfp = "https://www.roblox.com/headshot-thumbnail/image?userId=".. game.Players.LocalPlayer.UserId .."&width=420&height=420&format=png"

function Update:Window(text,logo,keybind)
	local uihide = false
	local abc = false
	local logo = logo or 13717478897
	local currentpage = ""
	local keybind = keybind or Enum.KeyCode.RightControl
	local yoo = string.gsub(tostring(keybind),"Enum.KeyCode.","")
	
	local PADOXHUB = Instance.new("ScreenGui")
	PADOXHUB.Name = "Pado Hub"
	PADOXHUB.Parent = game.CoreGui
	PADOXHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	local Main = Instance.new("Frame")
	Main.Name = "Main"
	Main.Parent = PADOXHUB
	Main.ClipsDescendants = true
	Main.AnchorPoint = Vector2.new(0.5,0.5)
	Main.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
	Main.Position = UDim2.new(0.5, 0, 0.5, 0)
	Main.Size = UDim2.new(0, 0, 0, 0)
	
	Main:TweenSize(UDim2.new(0, 656, 0, 370),"Out","Quad",0.4,true)

	local MCNR = Instance.new("UICorner")
	MCNR.Name = "MCNR"
	MCNR.Parent = Main

	local Top = Instance.new("Frame")
	Top.Name = "Top"
	Top.Parent = Main
	Top.BackgroundColor3 = Color3.fromRGB(20,20,20)
	Top.Size = UDim2.new(0, 656, 0, 65)

	local TCNR = Instance.new("UICorner")
	TCNR.Name = "TCNR"
	TCNR.Parent = Top

	local Logo = Instance.new("ImageLabel")
	Logo.Name = "Logo"
	Logo.Parent = Top
	Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Logo.BackgroundTransparency = 1.000
	Logo.Position = UDim2.new(0, 10, 0, 1)
	Logo.Size = UDim2.new(0, 25, 0, 25)
	Logo.Image = "rbxassetid://13717478897"

	local Name = Instance.new("TextLabel")
	Name.Name = "Name"
	Name.Parent = Top
	Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Name.BackgroundTransparency = 1.000
	Name.Position = UDim2.new(0.0609756112, 0, 0, 0)
	Name.Size = UDim2.new(0, 61, 0, 27)
	Name.Font = Enum.Font.GothamSemibold
	Name.Text = text
	Name.TextColor3 = Color3.fromRGB(225, 225, 225)
	Name.TextSize = 17.000

	local Hub = Instance.new("TextLabel")
	Hub.Name = ""
	Hub.Parent = Top
	Hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hub.BackgroundTransparency = 1.000
	Hub.Position = UDim2.new(0, 086, 0, 0)
	Hub.Size = UDim2.new(0, 81, 0, 27)
	Hub.Font = Enum.Font.GothamSemibold
	Hub.Text = "       Premium"
	Hub.TextColor3 = Color3.fromRGB(255, 20, 0)
	Hub.TextSize = 17.000
	Hub.TextXAlignment = Enum.TextXAlignment.Left

        spawn(function()
            while wait() do
                pcall(function()
                    wait(0.1) 
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 155, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 255, 0)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 255, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(0, 155, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 255)}
                    ):Play() 
                    wait(.5)            
                    game:GetService('TweenService'):Create(
                        Hub,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                        {TextColor3 = Color3.fromRGB(255, 0, 155)}
                    ):Play() 
                    wait(.5)
                end)
            end
        end)

    local DAYHub = Instance.new("TextLabel")
    DAYHub.Name = "DAYHub"
    DAYHub.Parent = Top
    DAYHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DAYHub.BackgroundTransparency = 1.000
    DAYHub.Position = UDim2.new(0.302, 0,0, 0)
    DAYHub.Size = UDim2.new(0, 81, 0, 27)
    DAYHub.Font = Enum.Font.GothamSemibold
    DAYHub.Text = "N/A"
    DAYHub.TextColor3 = Color3.fromRGB(255,255,255)
    DAYHub.TextSize = 13.000
    DAYHub.TextXAlignment = Enum.TextXAlignment.Left
	task.spawn(function()
		while wait() do
		    DAYHub.Text = os.date("%d".." ".."%B".." ".."%Y")
		end
	end)

    local Players = Instance.new("TextLabel")
    Players.Name = "Players"
    Players.Parent = Top
    Players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Players.BackgroundTransparency = 1.000
    Players.Position = UDim2.new(0, 200,0, 31)
    Players.Size = UDim2.new(0, 81, 0, 27)
    Players.Font = Enum.Font.GothamSemibold
    Players.Text = "N/A"
    Players.TextColor3 = Color3.fromRGB(255,255,255)
    Players.TextSize = 13.000
    Players.TextXAlignment = Enum.TextXAlignment.Left

    task.spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if i == 12 then
                        Players.Text = ("Players :".." "..i.." ".."/".." ".."12".." ".."")
                    elseif i == 1 then
                        Players.Text = ("Players :".." "..i.." ".."/".." ".."12")
                    else
                        Players.Text = ("Players :".." "..i.." ".."/".." ".."12")
                    end
                end
            end)
        end
    end)

	local ver1 = Instance.new("TextLabel")
	ver1.Name = "ver"
	ver1.Parent = Top
	ver1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ver1.BackgroundTransparency = 1.000
	ver1.Position = UDim2.new(0.510, 0, 0, 0)
	ver1.Size = UDim2.new(0, 80, 0, 27)
	ver1.Font = Enum.Font.GothamSemibold
	ver1.Text = "N/A"
	ver1.TextColor3 = Color3.fromRGB(255,255,255)
	ver1.TextSize = 13.000
	ver1.TextXAlignment = Enum.TextXAlignment.Left
    task.spawn(function()
	  while wait() do
	   ver1.Text = "Hours:"..os.date("%H")..":"..os.date("%M")..":"..os.date("%S")
	end
end)

	local Ping = Instance.new("TextLabel")
	Ping.Name = "Ping"
	Ping.Parent = Top
	Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Ping.BackgroundTransparency = 1.000
	Ping.Position = UDim2.new(0.666, 0,0, 0)
	Ping.Size = UDim2.new(0, 81, 0, 27)
	Ping.Font = Enum.Font.GothamSemibold
	Ping.Text = "N/A"
	Ping.TextColor3 = Color3.fromRGB(255,255,255)
	Ping.TextSize = 13.000
	Ping.TextXAlignment = Enum.TextXAlignment.Left

	local Fps = Instance.new("TextLabel")
	Fps.Name = "Fps"
	Fps.Parent = Top
	Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Fps.BackgroundTransparency = 1.000
	Fps.Position = UDim2.new(0.900, 0,0, 0)
	Fps.Size = UDim2.new(0, 81, 0, 27)
	Fps.Font = Enum.Font.GothamSemibold
	Fps.Text = "N/A"
	Fps.TextColor3 = Color3.fromRGB(255,255,255)
	Fps.TextSize = 13.000
	Fps.TextXAlignment = Enum.TextXAlignment.Left

local Fps = Instance.new('LocalScript', Fps)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame)
Fps.Parent.Text = ("FPS: "..math.round(1/frame)) 
end)

local Ping = Instance.new('LocalScript', Ping)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(ping) 
Ping.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping)))
end)

    local User = Instance.new("Frame")
    User.Name = "User"
    User.Parent = Top
    User.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    User.BackgroundTransparency = 1.000
    User.Position = UDim2.new(0, 0,0, 25)
    User.Size = UDim2.new(0, 125, 0, 40)
    
    local UserText = Instance.new("TextLabel")
    UserText.Name = "UserText"
    UserText.Parent = User
    UserText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    UserText.BackgroundTransparency = 1.000
    UserText.Position = UDim2.new(0.4, 0,0, 10)
	UserText.TextColor3 = Color3.fromRGB(255, 255, 255)
    UserText.Size = UDim2.new(0, 80, 0, 20)
    UserText.Font = Enum.Font.GothamSemibold
    UserText.Text = tostring(game.Players.LocalPlayer.Name)

    UserText.TextScaled = true
    UserText.TextSize = 17.000
    UserText.TextWrapped = true
    UserText.TextXAlignment = Enum.TextXAlignment.Left
    
    local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
    UITextSizeConstraint.Parent = UserText
    UITextSizeConstraint.MaxTextSize = 17
    
    local UserImage = Instance.new("ImageLabel")
    UserImage.Name = "UserImage"
    UserImage.Parent = User
    UserImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
    UserImage.Position = UDim2.new(0, 10, 0, 9)
    UserImage.Size = UDim2.new(0, 25, 0, 25)
    UserImage.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"
    
    local UserImageCorner = Instance.new("UICorner")
    UserImageCorner.CornerRadius = UDim.new(0, 100)
    UserImageCorner.Name = "UserImageCorner"
    UserImageCorner.Parent = UserImage
    
	local timecock = Instance.new("TextButton")
	timecock.Parent = Top
	timecock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	timecock.BackgroundTransparency = 1
	timecock.BorderSizePixel = 0
	timecock.Position = UDim2.new(0, 425,0, 44)
	timecock.AnchorPoint = Vector2.new(0.5, 0.5)
	timecock.Size = UDim2.new(0, 140, 0.01, 25)
	timecock.Font = Enum.Font.GothamSemibold
	timecock.Text = "N/Q"
	timecock.TextColor3 = Color3.fromRGB(255, 255, 255)
	timecock.TextSize = 13.000

    function setTime()
        local GameTime = math.floor(workspace.DistributedGameTime+0.5)
        local Hour = math.floor(GameTime/(60^2))%24
        local Minute = math.floor(GameTime/(60^1))%60
        local Second = math.floor(GameTime/(60^0))%60
        timecock.Text = ("Hr(s) : "..Hour.." Min(s) : "..Minute.." Sec(s) : "..Second)
    end
    
    spawn(function()
        while task.wait() do
            pcall(function()
                setTime()
            end)
        end
    end)

	local Tab = Instance.new("Frame")
	Tab.Name = "Tab"
	Tab.Parent = Main
	Tab.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Tab.Position = UDim2.new(0, 5, 0, 71)
	Tab.Size = UDim2.new(0, 140, 0, 295)

	local TCNR = Instance.new("UICorner")
	TCNR.Name = "TCNR"
	TCNR.Parent = Tab

	local ScrollTab = Instance.new("ScrollingFrame")
	ScrollTab.Name = "ScrollTab"
	ScrollTab.Parent = Tab
	ScrollTab.Active = true
	ScrollTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ScrollTab.BackgroundTransparency = 1.000
	ScrollTab.Size = UDim2.new(0, 150, 0, 295)
	ScrollTab.CanvasSize = UDim2.new(0, 0, 0, 0)
	ScrollTab.ScrollBarThickness = 2

	local PLL = Instance.new("UIListLayout")
	PLL.Name = "PLL"
	PLL.Parent = ScrollTab
	PLL.SortOrder = Enum.SortOrder.LayoutOrder
	PLL.Padding = UDim.new(0, 15)

	local PPD = Instance.new("UIPadding")
	PPD.Name = "PPD"
	PPD.Parent = ScrollTab
	PPD.PaddingLeft = UDim.new(0, 10)
	PPD.PaddingTop = UDim.new(0, 10)

	local Page = Instance.new("Frame")
	Page.Name = "Page"
	Page.Parent = Main
	Page.BackgroundColor3 = Color3.fromRGB(20,20,20)
	Page.Position = UDim2.new(0.245, 0,0.193, 0)
	Page.Size = UDim2.new(0, 490, 0, 295)

	local PCNR = Instance.new("UICorner")
	PCNR.Name = "PCNR"
	PCNR.Parent = Page

	local MainPage = Instance.new("Frame")
	MainPage.Name = "MainPage"
	MainPage.Parent = Page
	MainPage.ClipsDescendants = true
	MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MainPage.BackgroundTransparency = 1.000
	MainPage.Size = UDim2.new(0, 490, 0, 295)

	local PageList = Instance.new("Folder")
	PageList.Name = "PageList"
	PageList.Parent = MainPage

	local UIPageLayout = Instance.new("UIPageLayout")

	UIPageLayout.Parent = PageList
	UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
	UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
	UIPageLayout.FillDirection = Enum.FillDirection.Vertical
	UIPageLayout.Padding = UDim.new(0, 15)
	UIPageLayout.TweenTime = 0.400
	UIPageLayout.GamepadInputEnabled = false
	UIPageLayout.ScrollWheelInputEnabled = false
	UIPageLayout.TouchInputEnabled = false
		
	MakeDraggable(Top,Main)

	UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode[yoo] then
			if uihide == false then
				uihide = true
				Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true)
			else
				uihide = false
				Main:TweenSize(UDim2.new(0, 656, 0, 370),"Out","Quad",0.4,true)
			end
		end
	end)

	local uitab = {}
	
	function uitab:Tab(text,icon)
		local TabButton = Instance.new("TextButton")
		TabButton.Parent = ScrollTab
		TabButton.Name = text.."Server"
		TabButton.Text = text
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BackgroundTransparency = 1.000
		TabButton.Size = UDim2.new(0, 130, 0, 23)
		TabButton.Font = Enum.Font.GothamSemibold
		TabButton.TextColor3 = Color3.fromRGB(225, 225, 225)
		TabButton.TextSize = 15.000
		TabButton.TextTransparency = 0.500

		local PageImage = Instance.new("ImageLabel")
        PageImage.Name = "PageImage"
        PageImage.Parent = TabButton
        PageImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        PageImage.BackgroundTransparency = 1.000
        PageImage.Position = UDim2.new(0, 5, 0, 5)
        PageImage.Size = UDim2.new(0, 19, 0, 19)
        PageImage.Image = "rbxassetid://"..tostring(icon)

		local MainFramePage = Instance.new("ScrollingFrame")
		MainFramePage.Name = text.."_Page"
		MainFramePage.Parent = PageList
		MainFramePage.Active = true
		MainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MainFramePage.BackgroundTransparency = 1.000
		MainFramePage.BorderSizePixel = 0
		MainFramePage.Size = UDim2.new(0, 490, 0, 300)
		MainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
		MainFramePage.ScrollBarThickness = 0
		
		local UIPadding = Instance.new("UIPadding")
		local UIListLayout = Instance.new("UIListLayout")
		
		UIPadding.Parent = MainFramePage
		UIPadding.PaddingLeft = UDim.new(0, 10)
		UIPadding.PaddingTop = UDim.new(0, 10)

		UIListLayout.Padding = UDim.new(0,15)
		UIListLayout.Parent = MainFramePage
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		
		TabButton.MouseButton1Click:Connect(function()
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			for i,v in next, PageList:GetChildren() do
				currentpage = string.gsub(TabButton.Name,"Server","").."_Page"
				if v.Name == currentpage then
					UIPageLayout:JumpTo(v)
				end
			end
		end)

		if abc == false then
			for i,v in next, ScrollTab:GetChildren() do
				if v:IsA("TextButton") then
					TweenService:Create(
						v,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end
				TweenService:Create(
					TabButton,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextTransparency = 0}
				):Play()
			end
			UIPageLayout:JumpToIndex(1)
			abc = true
		end
		
		game:GetService("RunService").Stepped:Connect(function()
			pcall(function()
				MainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 20)
				ScrollTab.CanvasSize = UDim2.new(0,0,0,PLL.AbsoluteContentSize.Y + 20)
			end)
		end)
		
		local main = {}
		function main:Button(text,callback)
			local Button = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextBtn = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Black = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			
			Button.Name = "Button"
			Button.Parent = MainFramePage
			Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Button.Size = UDim2.new(0, 470, 0, 31)		
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Button
			
			TextBtn.Name = "TextBtn"
			TextBtn.Parent = Button
			TextBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			TextBtn.Position = UDim2.new(0, 1, 0, 1)
			TextBtn.Size = UDim2.new(0, 468, 0, 29)
			TextBtn.AutoButtonColor = false
			TextBtn.Font = Enum.Font.GothamSemibold
			TextBtn.Text = text
			TextBtn.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBtn.TextSize = 15.000

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBtn
			
			Black.Name = "Black"
			Black.Parent = Button
			Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Black.BackgroundTransparency = 1.000
			Black.BorderSizePixel = 0
			Black.Position = UDim2.new(0, 1, 0, 1)
			Black.Size = UDim2.new(0, 468, 0, 29)
			
			UICorner_3.CornerRadius = UDim.new(0, 5)
			UICorner_3.Parent = Black

			TextBtn.MouseEnter:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 0.7}
				):Play()
			end)
			TextBtn.MouseLeave:Connect(function()
				TweenService:Create(
					Black,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundTransparency = 1}
				):Play()
			end)
			TextBtn.MouseButton1Click:Connect(function()
				TextBtn.TextSize = 0
				TweenService:Create(
					TextBtn,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{TextSize = 15}
				):Play()
				callback()
			end)
		end

		function main:Toggle(text,config,callback)
			config = config or false
			local toggled = config
			local Toggle = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Button = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Label = Instance.new("TextLabel")
			local ToggleImage = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local Circle = Instance.new("Frame")
			local UICorner_4 = Instance.new("UICorner")

			Toggle.Name = "Toggle"
			Toggle.Parent = MainFramePage
			Toggle.BackgroundColor3 = Color3.fromRGB(0,0,0)
			Toggle.Size = UDim2.new(0, 470, 0, 31)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Toggle

			Button.Name = "Button"
			Button.Parent = Toggle
			Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Button.Position = UDim2.new(0, 410, 0, 1)
			Button.Size = UDim2.new(0, 60, 0, 29)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.Text = ""
			Button.TextColor3 = Color3.fromRGB(0, 0, 0)
			Button.TextSize = 11.000

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = Button

			Label.Name = "Label"
			Label.Parent = Toggle
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Position = UDim2.new(0, 1, 0, 1)
			Label.Size = UDim2.new(0, 468, 0, 29)
			Label.Font = Enum.Font.GothamSemibold
			Label.Text = text
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 15.000

			local account_circle = Instance.new("ImageLabel")
            account_circle.Name = "account_circle"
            account_circle.Parent = Toggle
            account_circle.BackgroundTransparency = 1.000
            account_circle.Position = UDim2.new(0, 5, 0, 4)
            account_circle.Size = UDim2.new(0, 24, 0, 21)
            account_circle.ZIndex = 2
            account_circle.Image = "rbxassetid://"
            account_circle.ImageRectOffset = Vector2.new(124, 204)
            account_circle.ImageRectSize = Vector2.new(36, 36)

			ToggleImage.Name = "ToggleImage"
			ToggleImage.Parent = Toggle
			ToggleImage.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			ToggleImage.Position = UDim2.new(0, 415, 0, 5)
			ToggleImage.Size = UDim2.new(0, 45, 0, 20)

			UICorner_3.CornerRadius = UDim.new(0, 10)
			UICorner_3.Parent = ToggleImage

			Circle.Name = "Circle"
			Circle.Parent = ToggleImage
			Circle.BackgroundColor3 = Color3.fromRGB(227, 60, 60)
			Circle.Position = UDim2.new(0, 2, 0, 2)
			Circle.Size = UDim2.new(0, 16, 0, 16)

			UICorner_4.CornerRadius = UDim.new(0, 10)
			UICorner_4.Parent = Circle

			Button.MouseButton1Click:Connect(function()
				if toggled == false then
					toggled = true
					Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB( 60, 179, 113)}
					):Play()
				else
					toggled = false
					Circle:TweenPosition(UDim2.new(0,2,0,2),"Out","Sine",0.2,true)
					TweenService:Create(
						Circle,
						TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{BackgroundColor3 = Color3.fromRGB(227, 60, 110)}
					):Play()
				end
				pcall(callback,toggled)
			end)

			if config == true then
				toggled = true
				Circle:TweenPosition(UDim2.new(0,27,0,2),"Out","Sine",0.4,true)
				TweenService:Create(
					Circle,
					TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{BackgroundColor3 = Color3.fromRGB(60, 179, 113)}
				):Play()
				pcall(callback,toggled)
			end
		end
		function main:Dropdown(text,option,callback)
			local isdropping = false
			local Dropdown = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local DropTitle = Instance.new("TextLabel")
			local DropScroll = Instance.new("ScrollingFrame")
			local UIListLayout = Instance.new("UIListLayout")
			local UIPadding = Instance.new("UIPadding")
			local DropButton = Instance.new("TextButton")
			local DropImage = Instance.new("ImageLabel")
			
			Dropdown.Name = "Dropdown"
			Dropdown.Parent = MainFramePage
			Dropdown.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Dropdown.ClipsDescendants = true
			Dropdown.Size = UDim2.new(0, 470, 0, 31)
			
			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = Dropdown
			
			DropTitle.Name = "DropTitle"
			DropTitle.Parent = Dropdown
			DropTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropTitle.BackgroundTransparency = 1.000
			DropTitle.Size = UDim2.new(0, 470, 0, 31)
			DropTitle.Font = Enum.Font.GothamSemibold
			DropTitle.Text = text.. " : "
			DropTitle.TextColor3 = Color3.fromRGB(225, 225, 225)
			DropTitle.TextSize = 15.000
			
			DropScroll.Name = "DropScroll"
			DropScroll.Parent = DropTitle
			DropScroll.Active = true
			DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropScroll.BackgroundTransparency = 1.000
			DropScroll.BorderSizePixel = 0
			DropScroll.Position = UDim2.new(0, 0, 0, 31)
			DropScroll.Size = UDim2.new(0, 470, 0, 100)
			DropScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
			DropScroll.ScrollBarThickness = 3
			
			UIListLayout.Parent = DropScroll
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			UIListLayout.Padding = UDim.new(0, 5)
			
			UIPadding.Parent = DropScroll
			UIPadding.PaddingLeft = UDim.new(0, 5)
			UIPadding.PaddingTop = UDim.new(0, 5)
			
			DropImage.Name = "DropImage"
			DropImage.Parent = Dropdown
			DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropImage.BackgroundTransparency = 1.000
			DropImage.Position = UDim2.new(0, 445, 0, 6)
			DropImage.Rotation = 180.000
			DropImage.Size = UDim2.new(0, 20, 0, 20)
			DropImage.Image = "rbxassetid://5012539403"
			
			DropButton.Name = "DropButton"
			DropButton.Parent = Dropdown
			DropButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			DropButton.BackgroundTransparency = 1.000
			DropButton.Size = UDim2.new(0, 470, 0, 31)
			DropButton.Font = Enum.Font.SourceSans
			DropButton.Text = ""
			DropButton.TextColor3 = Color3.fromRGB(0, 0, 0)
			DropButton.TextSize = 14.000

			for i,v in next,option do
				local Item = Instance.new("TextButton")

				Item.Name = "Item"
				Item.Parent = DropScroll
				Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Item.BackgroundTransparency = 1.000
				Item.Size = UDim2.new(0, 460, 0, 26)
				Item.Font = Enum.Font.GothamSemibold
				Item.Text = tostring(v)
				Item.TextColor3 = Color3.fromRGB(225, 225, 225)
				Item.TextSize = 13.000
				Item.TextTransparency = 0.500
				local person = Instance.new("ImageLabel")

--Properties:

person.Name = "person"
person.Parent = Item
person.BackgroundTransparency = 1.000
person.LayoutOrder = 6
person.Position = UDim2.new(0, 400, 0, 1)
person.Size = UDim2.new(0, 19, 0, 19)
person.ZIndex = 2
person.Image = "rbxassetid://"
person.ImageTransparency = 0.500
person.ImageRectOffset = Vector2.new(884, 4)
person.ImageRectSize = Vector2.new(36, 36)

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback(Item.Text)
					DropTitle.Text = text.." : "..Item.Text
				end)
			end

			DropScroll.CanvasSize = UDim2.new(0,0,0,UIListLayout.AbsoluteContentSize.Y + 10)

			DropButton.MouseButton1Click:Connect(function()
				if isdropping == false then
					isdropping = true
					Dropdown:TweenSize(UDim2.new(0,470,0,131),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 0}
					):Play()
				else
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
				end
			end)

			local dropfunc = {}
			function dropfunc:Add(t)
				local Item = Instance.new("TextButton")
				Item.Name = "Item"
				Item.Parent = DropScroll
				Item.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Item.BackgroundTransparency = 1.000
				Item.Size = UDim2.new(0, 470, 0, 26)
				Item.Font = Enum.Font.GothamSemibold
				Item.Text = tostring(t)
				Item.TextColor3 = Color3.fromRGB(225, 225, 225)
				Item.TextSize = 13.000
				Item.TextTransparency = 0.500
				local person = Instance.new("ImageLabel")

--Properties:

person.Name = "person"
person.Parent = Item
person.BackgroundTransparency = 1.000
person.LayoutOrder = 6
person.Position = UDim2.new(0, 400, 0, 1)
person.Size = UDim2.new(0, 19, 0, 19)
person.ZIndex = 2
person.Image = "rbxassetid://"
person.ImageTransparency = 0.500
person.ImageRectOffset = Vector2.new(884, 4)
person.ImageRectSize = Vector2.new(36, 36)

				Item.MouseEnter:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0}
					):Play()
				end)

				Item.MouseLeave:Connect(function()
					TweenService:Create(
						Item,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{TextTransparency = 0.5}
					):Play()
				end)

				Item.MouseButton1Click:Connect(function()
					isdropping = false
					Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
					TweenService:Create(
						DropImage,
						TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
						{Rotation = 180}
					):Play()
					callback(Item.Text)
					DropTitle.Text = text.." : "..Item.Text
				end)
			end
			function dropfunc:Clear()
				DropTitle.Text = tostring(text).." : "
				isdropping = false
				Dropdown:TweenSize(UDim2.new(0,470,0,31),"Out","Quad",0.3,true)
				TweenService:Create(
					DropImage,
					TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
					{Rotation = 180}
				):Play()
				local person = Instance.new("ImageLabel")

--Properties:

person.Name = "person"
person.Parent = Item
person.BackgroundTransparency = 1.000
person.LayoutOrder = 6
person.Position = UDim2.new(0, 400, 0, 1)
person.Size = UDim2.new(0, 19, 0, 19)
person.ZIndex = 2
person.Image = "rbxassetid://"
person.ImageTransparency = 0.500
person.ImageRectOffset = Vector2.new(884, 4)
person.ImageRectSize = Vector2.new(36, 36)
				for i,v in next, DropScroll:GetChildren() do
					if v:IsA("TextButton") then
						v:Destroy()
					end
				end
			end
			return dropfunc
		end

		function main:Slider(text,min,max,set,callback)
			local Slider = Instance.new("Frame")
			local slidercorner = Instance.new("UICorner")
			local sliderr = Instance.new("Frame")
			local sliderrcorner = Instance.new("UICorner")
			local SliderLabel = Instance.new("TextLabel")
			local HAHA = Instance.new("Frame")
			local AHEHE = Instance.new("TextButton")
			local bar = Instance.new("Frame")
			local bar1 = Instance.new("Frame")
			local bar1corner = Instance.new("UICorner")
			local barcorner = Instance.new("UICorner")
			local circlebar = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local slidervalue = Instance.new("Frame")
			local valuecorner = Instance.new("UICorner")
			local TextBox = Instance.new("TextBox")
			local UICorner_2 = Instance.new("UICorner")

			Slider.Name = "Slider"
			Slider.Parent = MainFramePage
			Slider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Slider.BackgroundTransparency = 0
			Slider.Size = UDim2.new(0, 470, 0, 51)

			slidercorner.CornerRadius = UDim.new(0, 5)
			slidercorner.Name = "slidercorner"
			slidercorner.Parent = Slider

			sliderr.Name = "sliderr"
			sliderr.Parent = Slider
			sliderr.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			sliderr.Position = UDim2.new(0, 1, 0, 1)
			sliderr.Size = UDim2.new(0, 468, 0, 49)

			sliderrcorner.CornerRadius = UDim.new(0, 5)
			sliderrcorner.Name = "sliderrcorner"
			sliderrcorner.Parent = sliderr

			SliderLabel.Name = "SliderLabel"
			SliderLabel.Parent = sliderr
			SliderLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			SliderLabel.BackgroundTransparency = 1.000
			SliderLabel.Position = UDim2.new(0, 15, 0, 0)
			SliderLabel.Size = UDim2.new(0, 180, 0, 26)
			SliderLabel.Font = Enum.Font.GothamSemibold
			SliderLabel.Text = text
			SliderLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			SliderLabel.TextSize = 16.000
			SliderLabel.TextTransparency = 0
			SliderLabel.TextXAlignment = Enum.TextXAlignment.Left

			HAHA.Name = "HAHA"
			HAHA.Parent = sliderr
			HAHA.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			HAHA.BackgroundTransparency = 1.000
			HAHA.Size = UDim2.new(0, 468, 0, 29)

			AHEHE.Name = "AHEHE"
			AHEHE.Parent = sliderr
			AHEHE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			AHEHE.BackgroundTransparency = 1.000
			AHEHE.Position = UDim2.new(0, 10, 0, 35)
			AHEHE.Size = UDim2.new(0, 448, 0, 5)
			AHEHE.Font = Enum.Font.SourceSans
			AHEHE.Text = ""
			AHEHE.TextColor3 = Color3.fromRGB(0, 0, 0)
			AHEHE.TextSize = 14.000

			bar.Name = "bar"
			bar.Parent = AHEHE
			bar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			bar.Size = UDim2.new(0, 448, 0, 5)

			bar1.Name = "bar1"
			bar1.Parent = bar
			bar1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			bar1.BackgroundTransparency = 0
			bar1.Size = UDim2.new(set/max, 0, 0, 5)

			bar1corner.CornerRadius = UDim.new(0, 5)
			bar1corner.Name = "bar1corner"
			bar1corner.Parent = bar1

			barcorner.CornerRadius = UDim.new(0, 5)
			barcorner.Name = "barcorner"
			barcorner.Parent = bar

			circlebar.Name = "circlebar"
			circlebar.Parent = bar1
			circlebar.BackgroundColor3 = Color3.fromRGB(225, 225, 225)
			circlebar.Position = UDim2.new(1, -2, 0, -3)
			circlebar.Size = UDim2.new(0, 10, 0, 10)

			UICorner.CornerRadius = UDim.new(0, 100)
			UICorner.Parent = circlebar

			slidervalue.Name = "slidervalue"
			slidervalue.Parent = sliderr
			slidervalue.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			slidervalue.BackgroundTransparency = 0
			slidervalue.Position = UDim2.new(0, 395, 0, 5)
			slidervalue.Size = UDim2.new(0, 65, 0, 18)

			valuecorner.CornerRadius = UDim.new(0, 5)
			valuecorner.Name = "valuecorner"
			valuecorner.Parent = slidervalue

			TextBox.Parent = slidervalue
			TextBox.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			TextBox.Position = UDim2.new(0, 1, 0, 1)
			TextBox.Size = UDim2.new(0, 63, 0, 16)
			TextBox.Font = Enum.Font.GothamSemibold
			TextBox.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextBox.TextSize = 9.000
			TextBox.Text = set
			TextBox.TextTransparency = 0

			UICorner_2.CornerRadius = UDim.new(0, 5)
			UICorner_2.Parent = TextBox

			local mouse = game.Players.LocalPlayer:GetMouse()
			local uis = game:GetService("UserInputService")

			if Value == nil then
				Value = set
				pcall(function()
					callback(Value)
				end)
			end
			
			AHEHE.MouseButton1Down:Connect(function()
				Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min)) or 0
				pcall(function()
					callback(Value)
				end)
				bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
				circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				moveconnection = mouse.Move:Connect(function()
					TextBox.Text = Value
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
					pcall(function()
						callback(Value)
					end)
					bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
					circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
				end)
				releaseconnection = uis.InputEnded:Connect(function(Mouse)
					if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
						Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
						pcall(function()
							callback(Value)
						end)
						bar1.Size = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X, 0, 448), 0, 5)
						circlebar.Position = UDim2.new(0, math.clamp(mouse.X - bar1.AbsolutePosition.X - 2, 0, 438), 0, -3)
						moveconnection:Disconnect()
						releaseconnection:Disconnect()
					end
				end)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					Value = math.floor((((tonumber(max) - tonumber(min)) / 448) * bar1.AbsoluteSize.X) + tonumber(min))
					TextBox.Text = Value
				end
			end)

			TextBox.FocusLost:Connect(function()
				if tonumber(TextBox.Text) > max then
					TextBox.Text  = max
				end
				bar1.Size = UDim2.new((TextBox.Text or 0) / max, 0, 0, 5)
				circlebar.Position = UDim2.new(1, -2, 0, -3)
				TextBox.Text = tostring(TextBox.Text and math.floor( (TextBox.Text / max) * (max - min) + min) )
				pcall(callback, TextBox.Text)
			end)
		end

		function main:Textbox(text,disappear,callback)
			local Textbox = Instance.new("Frame")
			local TextboxCorner = Instance.new("UICorner")
			local Textboxx = Instance.new("Frame")
			local TextboxxCorner = Instance.new("UICorner")
			local TextboxLabel = Instance.new("TextLabel")
			local txtbtn = Instance.new("TextButton")
			local RealTextbox = Instance.new("TextBox")
			local UICorner = Instance.new("UICorner")

			Textbox.Name = "Textbox"
			Textbox.Parent = MainFramePage
			Textbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Textbox.BackgroundTransparency = 0
			Textbox.Size = UDim2.new(0, 470, 0, 31)

			TextboxCorner.CornerRadius = UDim.new(0, 5)
			TextboxCorner.Name = "TextboxCorner"
			TextboxCorner.Parent = Textbox

			Textboxx.Name = "Textboxx"
			Textboxx.Parent = Textbox
			Textboxx.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Textboxx.Position = UDim2.new(0, 1, 0, 1)
			Textboxx.Size = UDim2.new(0, 468, 0, 29)

			TextboxxCorner.CornerRadius = UDim.new(0, 5)
			TextboxxCorner.Name = "TextboxxCorner"
			TextboxxCorner.Parent = Textboxx

			TextboxLabel.Name = "TextboxLabel"
			TextboxLabel.Parent = Textbox
			TextboxLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextboxLabel.BackgroundTransparency = 1.000
			TextboxLabel.Position = UDim2.new(0, 15, 0, 0)
			TextboxLabel.Text = text
			TextboxLabel.Size = UDim2.new(0, 145, 0, 31)
			TextboxLabel.Font = Enum.Font.GothamSemibold
			TextboxLabel.TextColor3 = Color3.fromRGB(225, 225, 225)
			TextboxLabel.TextSize = 16.000
			TextboxLabel.TextTransparency = 0
			TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left

			txtbtn.Name = "txtbtn"
			txtbtn.Parent = Textbox
			txtbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			txtbtn.BackgroundTransparency = 1.000
			txtbtn.Position = UDim2.new(0, 1, 0, 1)
			txtbtn.Size = UDim2.new(0, 468, 0, 29)
			txtbtn.Font = Enum.Font.SourceSans
			txtbtn.Text = ""
			txtbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
			txtbtn.TextSize = 14.000

			RealTextbox.Name = "RealTextbox"
			RealTextbox.Parent = Textbox
			RealTextbox.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
			RealTextbox.BackgroundTransparency = 0
			RealTextbox.Position = UDim2.new(0, 360, 0, 4)
			RealTextbox.Size = UDim2.new(0, 100, 0, 24)
			RealTextbox.Font = Enum.Font.GothamSemibold
			RealTextbox.Text = ""
			RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225)
			RealTextbox.TextSize = 11.000
			RealTextbox.TextTransparency = 0

			RealTextbox.FocusLost:Connect(function()
				callback(RealTextbox.Text)
				if disappear then
					RealTextbox.Text = ""
				end
			end)

			UICorner.CornerRadius = UDim.new(0, 5)
			UICorner.Parent = RealTextbox
		end
		function main:Label(text)
			local Label = Instance.new("TextLabel")
			local PaddingLabel = Instance.new("UIPadding")
			local labelfunc = {}
	
			Label.Name = "Label"
			Label.Parent = MainFramePage
			Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Label.BackgroundTransparency = 1.000
			Label.Size = UDim2.new(0, 470, 0, 20)
			Label.Font = Enum.Font.GothamSemibold
			Label.TextColor3 = Color3.fromRGB(225, 225, 225)
			Label.TextSize = 16.000
			Label.Text = text
			Label.TextXAlignment = Enum.TextXAlignment.Left

			PaddingLabel.PaddingLeft = UDim.new(0,15)
			PaddingLabel.Parent = Label
			PaddingLabel.Name = "PaddingLabel"
	
			function labelfunc:Set(newtext)
				Label.Text = newtext
			end
			return labelfunc
		end

		function main:Seperator(text)
			local Seperator = Instance.new("Frame")
			local Sep1 = Instance.new("Frame")
			local Sep2 = Instance.new("TextLabel")
			local Sep3 = Instance.new("Frame")
			
			Seperator.Name = "Seperator"
			Seperator.Parent = MainFramePage
			Seperator.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Seperator.BackgroundTransparency = 1.000
			Seperator.Size = UDim2.new(0, 470, 0, 20)
			
			Sep1.Name = "Sep1"
			Sep1.Parent = Seperator
			Sep1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Sep1.BorderSizePixel = 0
			Sep1.Position = UDim2.new(0, 0, 0, 10)
			Sep1.Size = UDim2.new(0, 80, 0, 1)
			
			Sep2.Name = "Sep2"
			Sep2.Parent = Seperator
			Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Sep2.BackgroundTransparency = 1.000
			Sep2.Position = UDim2.new(0, 185, 0, 0)
			Sep2.Size = UDim2.new(0, 100, 0, 20)
			Sep2.Font = Enum.Font.GothamSemibold
			Sep2.Text = text
			Sep2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Sep2.TextSize = 14.000
			
			Sep3.Name = "Sep3"
			Sep3.Parent = Seperator
			Sep3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Sep3.BorderSizePixel = 0
			Sep3.Position = UDim2.new(0, 390, 0, 10)
			Sep3.Size = UDim2.new(0, 80, 0, 1)
		end

		function main:Line()
			local Linee = Instance.new("Frame")
			local Line = Instance.new("Frame")
			
			Linee.Name = "Linee"
			Linee.Parent = MainFramePage
			Linee.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Linee.BackgroundTransparency = 1.000
			Linee.Position = UDim2.new(0, 0, 0.119999997, 0)
			Linee.Size = UDim2.new(0, 470, 0, 20)
			
			Line.Name = "Line"
			Line.Parent = Linee
			Line.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Line.BorderSizePixel = 0
			Line.Position = UDim2.new(0, 0, 0, 10)
			Line.Size = UDim2.new(0, 470, 0, 1)
		end
		return main
	end
	return uitab
end
---------------------------------------------------------------
local PADOXHUBMODILE = Instance.new("ScreenGui")
local MODILEGUIPADOXHUB = Instance.new("TextButton")
local MODILEGUIPADOXHUBHUI = Instance.new("UICorner")
local MODILEMAGE = Instance.new("ImageLabel")
PADOXHUBMODILE.Name = "PADOXHUBMODILE"
PADOXHUBMODILE.Parent = game.CoreGui
PADOXHUBMODILE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MODILEGUIPADOXHUB.Name = "MODILEGUIPADOXHUB"
MODILEGUIPADOXHUB.Parent = PADOXHUBMODILE
MODILEGUIPADOXHUB.BackgroundColor3 = Color3.fromRGB(30,20,20)
MODILEGUIPADOXHUB.BorderSizePixel = 0
MODILEGUIPADOXHUB.Position = UDim2.new(0, 0, 0.491228074, 0)
MODILEGUIPADOXHUB.Size = UDim2.new(0, 50, 0, 50)
MODILEGUIPADOXHUB.Font = Enum.Font.SourceSans
MODILEGUIPADOXHUB.Text = ""
MODILEGUIPADOXHUB.TextColor3 = Color3.fromRGB(0, 0, 0)
MODILEGUIPADOXHUB.TextSize = 14.000
MODILEGUIPADOXHUB.Draggable = true
MODILEGUIPADOXHUB.MouseButton1Click:Connect(function()
game:GetService("VirtualInputManager"):SendKeyEvent(true,305,false,game)
game:GetService("VirtualInputManager"):SendKeyEvent(false,305,false,game)
end)

do
    if game:GetService("CoreGui"):FindFirstChild("DinoUI") then
end
end

MODILEGUIPADOXHUBHUI.Name = "MODILEGUIPADOXHUBHUI"
MODILEGUIPADOXHUBHUI.Parent = MODILEGUIPADOXHUB

MODILEMAGE.Name = "MODILEMAGE"
MODILEMAGE.Parent = MODILEGUIPADOXHUB
MODILEMAGE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MODILEMAGE.BackgroundTransparency = 1.000
MODILEMAGE.BorderSizePixel = 0
MODILEMAGE.Position = UDim2.new(0.234619886, 0, 0.239034846, 0)
MODILEMAGE.Size = UDim2.new(0, 25, 0, 25)
MODILEMAGE.Image = "http://www.roblox.com/asset/?id=13717478897"
do
local ui = game.CoreGui:FindFirstChild("POWERXHUB")
if ui then
ui:Destroy()
end
if getgenv().Color == nil then
getgenv().Color = Color3.fromRGB(255,255,255)
if getgenv().ColorTog == nil then
    getgenv().ColorTog = Color3.fromRGB(0,255,0)
    end
end
end

spawn(function()
    while wait() do
        pcall(function()
            wait(0.1) 
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(255, 0, 0)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(255, 155, 0)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(255, 255, 0)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(0, 255, 0)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(0, 255, 255)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(0, 155, 255)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(255, 0, 255)}
            ):Play() 
            wait(.5)            
            game:GetService('TweenService'):Create(
                MODILEGUIPADOXHUB,TweenInfo.new(1,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut),
                {TextColor3 = Color3.fromRGB(255, 0, 155)}
            ):Play() 
            wait(.5)
        end)
    end
end)
-------------------------------------------------------------------------------------------------------------------------
--Tab
local PadoUi = Update:Window("Min Gaming","",Enum.KeyCode.RightControl);
local Main = PadoUi:Tab("Main","6026568198")
local Setting = PadoUi:Tab("Setting","6026568198")
local Raid = PadoUi:Tab("Raid","6026568198")
local Fruit = PadoUi:Tab("Fruit","6026568198")
local Pvp = PadoUi:Tab("Combat","6026568198")
local Island = PadoUi:Tab("Teleport","6026568198")
local Race = PadoUi:Tab("Race V4","6026568198")
local S = PadoUi:Tab("Shop","6026568198")
local M = PadoUi:Tab("Misc","6026568198")








---------------------------------------------------------------------------------------------------------------------------
--Code

_G.Settings = {

    Main = {
        ["Auto Farm Level"] = false,
        ["Fast Auto Farm Level"] = false,
        ["Neareast Farm"] = false,
        ["Chest8"] = false,
        ["Auto God Human"] = false,
        ["Auto Superhuman"] = false,
        ["Auto Electric Claw"] = false,
        ["Auto Death Step"] = false,
        ["Auto Fully Death Step"] = false,
        ["Auto SharkMan Karate"] = false,
        ["Auto Fully SharkMan Karate"] = false,
        ["Auto Dragon Talon"] = false,

        --[World 1]
        ["Auto New World"] = false,
        ["Auto Saber"] = false,
        ["Auto Pole"] = false,

        ["Auto Buy Ablility"] = true,

        --[World 2]
        ["Auto Third Sea"] = false,
        ["Auto Bartilo Quest"] = false,

        ["Auto True Triple Katana"] = false,
        ["Auto Rengoku"] = false,
        ["Auto Swan Glasses"] = false,
        ["Auto Dark Coat"] = false,
        ["Auto Ectoplasm"] = false,

        ["Auto Buy Legendary Sword"] = true,
        ["Auto Buy Enchanment Haki"] = false,

        --[World 3]
        ["Auto Holy Torch"] = false,
        --["Auto Buddy Swords"] = false,
        ["Auto Farm Boss Hallow"] = false,
        ["Auto Rainbow Haki"] = false,
        ["Auto Elite Hunter"] = false,
        --["Auto Musketeer Hat"] = false,
        --["Auto Buddy Sword"] = false,
        ["Auto Farm Bone"] = false,
        ["Auto Ken-Haki V2"] = false,
        --["Auto Cavander"] = false,
        --["Auto Yama Sword"] = false,
        ---["Auto Tushita Sword"] = false,
        --["Auto Serpent Bow"] = false,
        --["Auto Dark Dagger"] = false,
        ["Auto Cake Prince"] = false,
        ["Auto Dough V2"] = false,
        ["Auto Random Bone"] = false,

        --[For God Human]

        ["Auto Fish Tail Sea 1"] = false,
        ["Auto Fish Tail Sea 3"] = false,
        ["Auto Magma Ore Sea 2"] = false,
        ["Auto Magma Ore Sea 1"] = false,
        ["Auto Mystic Droplet"] = false,
        ["Auto Dragon Scales"] = false,

    },
    FightingStyle = {
        ["Auto Tushita Sword"] = false,
        ["Auto Buddy Swords"] = false,
        ["Auto Musketeer Hat"] = false,
        ["Auto Cavander"] = false,
        ["Auto Yama Sword"] = false,
        ["Auto Serpent Bow"] = false,
        ["Auto Dark Dagger"] = false,
    },
    Boss = {
        ["Auto All Boss"] = false,
        ["Auto Boss Select"] = false,
        ["Select Boss"] = {},


    },
    Mastery = {
        ["Select Multi Sword"] = {},
        ["Farm Mastery SwordList"] = false,
        ["Auto Farm Fruit Mastery"] = false,
        ["Auto Farm Gun Mastery"] = false,
        ["Mob Health (%)"] = 15,
    },
    Configs = {
        ["Double Quest"] = false,
        ["Bypass TP"] = false,
        ["Select Team"] = { "Pirate" }, --{Pirate,Marine}


        ["Fast Attack"] = true,
        ["Fast Attack Type"] = { "Fast" }, --{Normal,Fast,Slow}

        ["Select Weapon"] = {},


        --[Misc Configs]
        ["Auto Haki"] = true,
        ["Auto Ken"] = false,
        ["Distance Auto Farm"] = 35, --{Max : 50}
        ["Camera Shaker"] = true,

        --[Skill Configs]
        ["Skill Z"] = true,
        ["Skill X"] = true,
        ["Skill C"] = true,
        ["Skill V"] = true,

        --[Mob Configs]
        ["Show Hitbox"] = false,
        ["Bring Mob"] = true,
        ["Disabled Damage"] = true,

    },
    Stat = {
        --[Auto Stats]
        ["Enabled Auto Stats"] = false,
        ["Auto Stats Kaitun"] = true,

        ["Select Stats"] = { "Melee" }, --{Max Stats,Melee,Defense,Sword,Devil Fruit,Gun}
        ["Point Select"] = 3,           --{Recommended , Max : 9}

        --[Auto Redeem Code]

        ["Enabled Auto Redeem Code"] = false,
        ["Select Level Redeem Code"] = 1, --{Max : 2400}
    },

    Misc = {
        ["No Soru Cooldown"] = false,
        ["No Dash Cooldown"] = false,

        ["Infinities Geppo"] = false,
        ["Infinities Energy"] = false,

        ["No Fog"] = false,
        ["Wall-TP"] = false,

        ["Fly"] = false,
        ["Fly Speed"] = 1,

        --[Server]
        ["Auto Rejoin"] = true,
    },
    Teleport = {
        ["Teleport to Sea Beast"] = false,
    },

    Fruits = {
        ["Auto Buy Random Fruits"] = false,
        ["Auto Store Fruits"] = false,

        ["Select Devil Fruits"] = {}, -- {"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Kilo-Kilo","Spin-Spin","Bird: Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Door-Door","Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Soul-Soul","Dragon-Dragon"}
        ["Auto Buy Devil Fruits Sniper"] = false,
    },

    Raids = {
        ["Auto Raids"] = false,

        ["Kill Aura"] = false,
        ["Auto Awakened"] = false,
        ["Auto Next Place"] = false,

        ["Select Raids"] = {}, -- {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},
    },

    HUD = {
        ["FPS"] = 60,
        ["LockFPS"] = false,
        ["Boost FPS Windows"] = false,
        ['White Screen'] = false,
    },
    ConfigsUI = {
        ColorUI = Color3.fromRGB(3, 45, 255), --{Color UI}
    }
}

_G.Kai = {
    ["Check Swords"] = {
        ["Enabled Check"] = true,
    },
    ["Check Fighting Style"] = {
        ["Enabled Check"] = true,
    },
    ["Check Awakening Fruits"] = {
        ["Enabled Check"] = true,
    },
    ["Check Fruits"] = {
        ["Enabled Check"] = true,
    },
}
---------------------------------------------------------------------------------------------------------------------------

if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    repeat
        wait()
        if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then
            if _G.Settings.Configs["Select Team"] == "Pirate" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
                    v.Function()
                end
            elseif _G.Settings.Configs["Select Team"] == "Marine" then
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Marines.Frame.ViewportFrame.TextButton.Activated)) do
                    v.Function()
                end
            else
                for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated)) do
                    v.Function()
                end
            end
        end
    until game.Players.LocalPlayer.Team ~= nil and game:IsLoaded()
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

-- [Anti AFK]

game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

-- [Functions Equip Weapon]

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

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--noclip

function Noclip()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0) -- ทำให้ตัวละครลอยตัว
    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") and v.CanCollide == true then
            v.CanCollide = false -- ทำให้วัตถุทั้งหมดในตัวละครทะลุผ่านกำแพง
        end
    end
end

Noclip()

-- [Body Gyro]
task.spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
        pcall(function()
            --[World 1]
            if _G.Settings.Main["Auto Farm Level"] or _G.TweenToKitsune or _G.Terror or _G.Fish or _G.Shark or _G.Pira or _G.Settings.Main["Neareast Farm"] or _G.Mirage or _G.TeleportGear or _G.Settings.Main["Auto New World"] or _G.Settings.Fruits["Tween To Fruit Spawn"] or
                _G.Settings.Main["Auto Saber"] or _G.Settings.Main["Auto Pople"] or _G.Settings.Main["Chest8"] or _G.Settings.Boss["Auto Farm Boss"] or _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto All Boss"] or
                --[World 2]
                _G.Settings.Main["Auto Third Sea"] or _G.Settings.Main["Auto Bartilo Quest"] or _G.Settings.Main["Auto Dark Coat"] or _G.Settings.Main["Auto Swan Glasses"] or
                _G.Settings.Main["Auto True Triple Katana"] or _G.Settings.Main["Auto Rengoku"] or _G.Settings.Main["Auto Ectoplasm"] or _G.Settings.Main["Auto Fully Death Step"] or
                _G.Settings.Main["Auto Fully SharkMan Karate"] or _G.Settings.Main["Auto Factory"] or
                --[World 3]
                _G.Settings.Main["Auto Rainbow Haki"] or _G.Settings.Main["Auto Elite Hunter"] or _G.Settings.Main["Auto Musketeer Hat"] or _G.Settings.Main["Auto Buddy Sword"] or
                _G.Settings.Main["Auto Farm Bone"] or _G.SpawnBossHallow or _G.Settings.Main["Auto Ken-Haki V2"] or _G.Settings.Main["Auto God Human"] or _G.Settings.Main["Auto Cavander"] or
                _G.Settings.Main["Auto Cursed Dual Katana"] or _G.Settings.Main["Auto Yama Sword"] or _G.Settings.Main["Auto Tushita Sword"] or _G.Settings.Main["Auto Serpent Bow"] or
                _G.Settings.Main["Auto Dark Dagger"] or _G.Settings.Main["Auto Cake Prince"] or _G.Settings.Main["Auto Dough V2"] or _G.Settings.Main["Auto Holy Torch"] or
                _G.Settings.Main["Auto Buddy Swords"] or _G.Settings.Main["Auto Farm Boss Hallow"] or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
                Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or AutoFarmChest or
                --[For God Human]
                --_G.Settings.Main["Auto Fish Tail Sea 1"] or _G.Settings.Main["Auto Fish Tail Sea 3"] or _G.Settings.Main["Auto Magma Ore Sea 2"] or
                --_G.Settings.Main["Auto Magma Ore Sea 1"] or _G.Settings.Main["Auto Mystic Droplet"] or _G.Settings.Main["Auto Dragon Scales"] or
                --[Boss]
                _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto Boss Select"] or
                --[Mastery]
                _G.Settings.Mastery["Auto Farm Fruit Mastery"] or _G.Settings.Mastery["Auto Farm Gun Mastery"] or _G.Settings.Mastery["Farm Mastery SwordList"] or
                --[Teleport]
                _G.Settings.Teleport["Teleport to Sea Beast"] or
                --[Raids]
                _G.Settings.Raids["Auto Raids"] or _G.Settings.Raids["Auto Next Place"]
            then
                if syn then
                    setfflag("HumanoidParallelRemoveNoPhysics", "False")
                    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                        game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                    end
                else
                    if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
                        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
                            if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit == true then
                                game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Sit = false
                            end
                            local BodyVelocity = Instance.new("BodyVelocity")
                            BodyVelocity.Name = "BodyVelocity1"
                            BodyVelocity.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                            BodyVelocity.MaxForce = Vector3.new(10000, 10000, 10000)
                            BodyVelocity.Velocity = Vector3.new(0, 0, 0)
                        end
                    end
                    for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                        if v:IsA("BasePart") then
                            v.CanCollide = false
                        end
                    end
                end
            else
                if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity1"):Destroy();
                end
            end
        end)
    end)
end)

spawn(function()
    while wait(.1) do
        pcall(function()
            if _G.Settings.Main["Auto Farm Level"] or _G.TweenToKitsune or _G.Terror or _G.Fish or _G.Shark or _G.Pira or _G.Settings.Main["Neareast Farm"] or _G.Mirage or _G.TeleportGear or _G.Settings.Main["Auto New World"] or _G.Settings.Fruits["Tween To Fruit Spawn"] or
                _G.Settings.Main["Auto Saber"] or _G.Settings.Main["Auto Pople"] or _G.Settings.Main["Chest8"] or _G.Settings.Boss["Auto Farm Boss"] or _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto All Boss"] or
                --[World 2]
                _G.Settings.Main["Auto Third Sea"] or _G.Settings.Main["Auto Bartilo Quest"] or _G.Settings.Main["Auto Dark Coat"] or _G.Settings.Main["Auto Swan Glasses"] or
                _G.Settings.Main["Auto True Triple Katana"] or _G.Settings.Main["Auto Rengoku"] or _G.Settings.Main["Auto Ectoplasm"] or _G.Settings.Main["Auto Fully Death Step"] or
                _G.Settings.Main["Auto Fully SharkMan Karate"] or _G.Settings.Main["Auto Factory"] or
                --[World 3]
                _G.Settings.Main["Auto Rainbow Haki"] or _G.Settings.Main["Auto Elite Hunter"] or _G.Settings.Main["Auto Musketeer Hat"] or _G.Settings.Main["Auto Buddy Sword"] or
                _G.Settings.Main["Auto Farm Bone"] or _G.SpawnBossHallow or _G.Settings.Main["Auto Ken-Haki V2"] or _G.Settings.Main["Auto God Human"] or _G.Settings.Main["Auto Cavander"] or
                _G.Settings.Main["Auto Cursed Dual Katana"] or _G.Settings.Main["Auto Yama Sword"] or _G.Settings.Main["Auto Tushita Sword"] or _G.Settings.Main["Auto Serpent Bow"] or
                _G.Settings.Main["Auto Dark Dagger"] or _G.Settings.Main["Auto Cake Prince"] or _G.Settings.Main["Auto Dough V2"] or _G.Settings.Main["Auto Holy Torch"] or
                _G.Settings.Main["Auto Buddy Swords"] or _G.Settings.Main["Auto Farm Boss Hallow"] or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
                Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or AutoFarmChest or
                --[For God Human]
                --_G.Settings.Main["Auto Fish Tail Sea 1"] or _G.Settings.Main["Auto Fish Tail Sea 3"] or _G.Settings.Main["Auto Magma Ore Sea 2"] or
                --_G.Settings.Main["Auto Magma Ore Sea 1"] or _G.Settings.Main["Auto Mystic Droplet"] or _G.Settings.Main["Auto Dragon Scales"] or
                --[Boss]
                _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto Boss Select"] or
                --[Mastery]
                _G.Settings.Mastery["Auto Farm Fruit Mastery"] or _G.Settings.Mastery["Auto Farm Gun Mastery"] or _G.Settings.Mastery["Farm Mastery SwordList"] or
                --[Teleport]
                _G.Settings.Teleport["Teleport to Sea Beast"] or
                --[Raids]
                _G.Settings.Raids["Auto Raids"] or _G.Settings.Raids["Auto Next Place"]
            then
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
                    wait(5)
                end
                PIO = false
                if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                    local L_1 = Instance.new("BodyVelocity")
                    L_1.Name = "BodyGyrozz"
                    L_1.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
                    L_1.MaxForce = Vector3.new(1000000000, 1000000000, 1000000000)
                    L_1.Velocity = Vector3.new(0, 0, 0)
                end
            elseif PIO == false then
                for i, v in pairs(game.Players.LocalPlayer.Character.HumanoidRootPart:GetChildren()) do
                    if v.Name == "BodyGyrozz" then
                        v:Destroy()
                        PIO = true
                    end
                end
            end
        end)
    end
end)



spawn(function()
    game:GetService("RunService").Stepped:Connect(function()
        if _G.Settings.Main["Auto Farm Level"] or _G.TweenToKitsune or _G.Terror or _G.Fish or _G.Shark or _G.Pira or _G.Settings.Main["Neareast Farm"] or _G.Mirage or _G.TeleportGear or _G.Settings.Main["Auto New World"] or _G.Settings.Fruits["Tween To Fruit Spawn"] or
            _G.Settings.Main["Auto Saber"] or _G.Settings.Main["Auto Pople"] or _G.Settings.Main["Chest8"] or _G.Settings.Boss["Auto Farm Boss"] or _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto All Boss"] or
            --[World 2]
            _G.Settings.Main["Auto Third Sea"] or _G.Settings.Main["Auto Bartilo Quest"] or _G.Settings.Main["Auto Dark Coat"] or _G.Settings.Main["Auto Swan Glasses"] or
            _G.Settings.Main["Auto True Triple Katana"] or _G.Settings.Main["Auto Rengoku"] or _G.Settings.Main["Auto Ectoplasm"] or _G.Settings.Main["Auto Fully Death Step"] or
            _G.Settings.Main["Auto Fully SharkMan Karate"] or _G.Settings.Main["Auto Factory"] or
            --[World 3]
            _G.Settings.Main["Auto Rainbow Haki"] or _G.Settings.Main["Auto Elite Hunter"] or _G.Settings.Main["Auto Musketeer Hat"] or _G.Settings.Main["Auto Buddy Sword"] or
            _G.Settings.Main["Auto Farm Bone"] or   _G.SpawnBossHallow or _G.Settings.Main["Auto Ken-Haki V2"] or _G.Settings.Main["Auto God Human"] or _G.Settings.Main["Auto Cavander"] or
            _G.Settings.Main["Auto Cursed Dual Katana"] or _G.Settings.Main["Auto Yama Sword"] or _G.Settings.Main["Auto Tushita Sword"] or _G.Settings.Main["Auto Serpent Bow"] or
            _G.Settings.Main["Auto Dark Dagger"] or _G.Settings.Main["Auto Cake Prince"] or _G.Settings.Main["Auto Dough V2"] or _G.Settings.Main["Auto Holy Torch"] or
            _G.Settings.Main["Auto Buddy Swords"] or _G.Settings.Main["Auto Farm Boss Hallow"] or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
            Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or AutoFarmChest or
            --[For God Human]
            --_G.Settings.Main["Auto Fish Tail Sea 1"] or _G.Settings.Main["Auto Fish Tail Sea 3"] or _G.Settings.Main["Auto Magma Ore Sea 2"] or
            --_G.Settings.Main["Auto Magma Ore Sea 1"] or _G.Settings.Main["Auto Mystic Droplet"] or _G.Settings.Main["Auto Dragon Scales"] or
            --[Boss]
            _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto Boss Select"] or
            --[Mastery]
            _G.Settings.Mastery["Auto Farm Fruit Mastery"] or _G.Settings.Mastery["Auto Farm Gun Mastery"] or _G.Settings.Mastery["Farm Mastery SwordList"] or
            --[Teleport]
            _G.Settings.Teleport["Teleport to Sea Beast"] or
            --[Raids]
            _G.Settings.Raids["Auto Raids"] or _G.Settings.Raids["Auto Next Place"]
        then
            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                end
            end
        end
    end)
end)

function changestate()
    game.Workspace["Part"].CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X,
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Y - 3.92,
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
end

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Settings.Main["Auto Farm Level"] or _G.TweenToKitsune or _G.Terror or _G.Fish or _G.Shark or _G.Pira or _G.Settings.Main["Neareast Farm"] or _G.Mirage or _G.TeleportGear or _G.Settings.Main["Auto New World"] or _G.Settings.Fruits["Tween To Fruit Spawn"] or
                _G.Settings.Main["Auto Saber"] or _G.Settings.Main["Auto Pople"] or _G.Settings.Main["Chest8"] or _G.Settings.Boss["Auto Farm Boss"] or _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto All Boss"] or
                --[World 2]
                _G.Settings.Main["Auto Third Sea"] or _G.Settings.Main["Auto Bartilo Quest"] or _G.Settings.Main["Auto Dark Coat"] or _G.Settings.Main["Auto Swan Glasses"] or
                _G.Settings.Main["Auto True Triple Katana"] or _G.Settings.Main["Auto Rengoku"] or _G.Settings.Main["Auto Ectoplasm"] or _G.Settings.Main["Auto Fully Death Step"] or
                _G.Settings.Main["Auto Fully SharkMan Karate"] or _G.Settings.Main["Auto Factory"] or
                --[World 3]
                _G.Settings.Main["Auto Rainbow Haki"] or _G.Settings.Main["Auto Elite Hunter"] or _G.Settings.Main["Auto Musketeer Hat"] or _G.Settings.Main["Auto Buddy Sword"] or
                _G.Settings.Main["Auto Farm Bone"] or   _G.SpawnBossHallow or _G.Settings.Main["Auto Ken-Haki V2"] or _G.Settings.Main["Auto God Human"] or _G.Settings.Main["Auto Cavander"] or
                _G.Settings.Main["Auto Cursed Dual Katana"] or _G.Settings.Main["Auto Yama Sword"] or _G.Settings.Main["Auto Tushita Sword"] or _G.Settings.Main["Auto Serpent Bow"] or
                _G.Settings.Main["Auto Dark Dagger"] or _G.Settings.Main["Auto Cake Prince"] or _G.Settings.Main["Auto Dough V2"] or _G.Settings.Main["Auto Holy Torch"] or
                _G.Settings.Main["Auto Buddy Swords"] or _G.Settings.Main["Auto Farm Boss Hallow"] or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
                Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or AutoFarmChest or
                --[For God Human]
                --_G.Settings.Main["Auto Fish Tail Sea 1"] or _G.Settings.Main["Auto Fish Tail Sea 3"] or _G.Settings.Main["Auto Magma Ore Sea 2"] or
                --_G.Settings.Main["Auto Magma Ore Sea 1"] or _G.Settings.Main["Auto Mystic Droplet"] or _G.Settings.Main["Auto Dragon Scales"] or
                --[Boss]
                _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto Boss Select"] or
                --[Mastery]
                _G.Settings.Mastery["Auto Farm Fruit Mastery"] or _G.Settings.Mastery["Auto Farm Gun Mastery"] or _G.Settings.Mastery["Farm Mastery SwordList"] or
                --[Teleport]
                _G.Settings.Teleport["Teleport to Sea Beast"] or
                --[Raids]
                _G.Settings.Raids["Auto Raids"] or _G.Settings.Raids["Auto Next Place"] then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000, 100000, 100000)
                    Noclip.Velocity = Vector3.new(0, 0, 0)
                end
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
        end)
    end
end)

spawn(function() ------body velocity
    game:GetService("RunService").Stepped:Connect(function()
        if _G.Settings.Main["Auto Farm Level"] or _G.TweenToKitsune or _G.Terror or _G.Fish or _G.Shark or _G.Pira or _G.Settings.Main["Neareast Farm"] or _G.Mirage or _G.TeleportGear or _G.Settings.Main["Auto New World"] or _G.Settings.Fruits["Tween To Fruit Spawn"] or
            _G.Settings.Main["Auto Saber"] or _G.Settings.Main["Auto Pople"] or _G.Settings.Main["Chest8"] or _G.Settings.Boss["Auto Farm Boss"] or _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto All Boss"] or
            --[World 2]
            _G.Settings.Main["Auto Third Sea"] or _G.Settings.Main["Auto Bartilo Quest"] or _G.Settings.Main["Auto Dark Coat"] or _G.Settings.Main["Auto Swan Glasses"] or
            _G.Settings.Main["Auto True Triple Katana"] or _G.Settings.Main["Auto Rengoku"] or _G.Settings.Main["Auto Ectoplasm"] or _G.Settings.Main["Auto Fully Death Step"] or
            _G.Settings.Main["Auto Fully SharkMan Karate"] or _G.Settings.Main["Auto Factory"] or
            --[World 3]
            _G.Settings.Main["Auto Rainbow Haki"] or _G.Settings.Main["Auto Elite Hunter"] or _G.Settings.Main["Auto Musketeer Hat"] or _G.Settings.Main["Auto Buddy Sword"] or
            _G.Settings.Main["Auto Farm Bone"] or   _G.SpawnBossHallow or _G.Settings.Main["Auto Ken-Haki V2"] or _G.Settings.Main["Auto God Human"] or _G.Settings.Main["Auto Cavander"] or
            _G.Settings.Main["Auto Cursed Dual Katana"] or _G.Settings.Main["Auto Yama Sword"] or _G.Settings.Main["Auto Tushita Sword"] or _G.Settings.Main["Auto Serpent Bow"] or
            _G.Settings.Main["Auto Dark Dagger"] or _G.Settings.Main["Auto Cake Prince"] or _G.Settings.Main["Auto Dough V2"] or _G.Settings.Main["Auto Holy Torch"] or
            _G.Settings.Main["Auto Buddy Swords"] or _G.Settings.Main["Auto Farm Boss Hallow"] or MobAura or YamaQuest2 or YamaQuest1 or Auto_Cursed_Dual_Katana or
            Tushita_Quest2 or Tushita_Quest1 or AutoFarmMaterial or teleporttop or AutoFarmChest or
            --[For God Human]
            --_G.Settings.Main["Auto Fish Tail Sea 1"] or _G.Settings.Main["Auto Fish Tail Sea 3"] or _G.Settings.Main["Auto Magma Ore Sea 2"] or
            --_G.Settings.Main["Auto Magma Ore Sea 1"] or _G.Settings.Main["Auto Mystic Droplet"] or _G.Settings.Main["Auto Dragon Scales"] or
            --[Boss]
            _G.Settings.Boss["Auto All Boss"] or _G.Settings.Boss["Auto Boss Select"] or
            --[Mastery]
            _G.Settings.Mastery["Auto Farm Fruit Mastery"] or _G.Settings.Mastery["Auto Farm Gun Mastery"] or _G.Settings.Mastery["Farm Mastery SwordList"] or
            --[Teleport]
            _G.Settings.Teleport["Teleport to Sea Beast"] or
            --[Raids]
            _G.Settings.Raids["Auto Raids"] or _G.Settings.Raids["Auto Next Place"]
        then
            if not game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild('bv') then
                local bv = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.HumanoidRootPart)
                bv.Name = 'bv'
                bv.MaxForce = Vector3.new(100000, 100000, 100000)
                bv.Velocity = Vector3.new(0, 0, 0)
            end
        else
            if game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild('bv') then
                game.Players.localPlayer.Character.HumanoidRootPart:FindFirstChild('bv'):Destroy()
            end
        end
    end)
end)




--noclip
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- [Bring Mob]

task.spawn(function()
    while true do
        wait()
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
            if StartMagnet then
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if not string.find(v.Name, "Boss") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                        if InMyNetWork(v.HumanoidRootPart) then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.Transparency = 1
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                        end
                    end
                end
            end
        end)
    end
end)

-- [No Stun]

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
    while wait() do
        for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
            pcall(function()
                if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("SwordSlash") or v.Name == ("SlashTail") then --or v.Name == ("Sounds")
                    v:Destroy()
                end
            end)
        end
    end
end)

getgenv().NoDieEffect = true
if getgenv().NoDieEffect then
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
        while wait() do
            pcall(function()
                if _G.Settings.Configs["Disabled Damage"] then
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

function getAllBladeHitsPlayers(Sizes)
    local Hits = {}
    local Client = game.Players.LocalPlayer
    local Characters = game:GetService("Workspace").Characters:GetChildren()
    for i = 1, #Characters do
        local v = Characters[i]
        local Human = v:FindFirstChildOfClass("Humanoid")
        if v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
            table.insert(Hits, Human.RootPart)
        end
    end
    return Hits
end

function getAllBladeHits(Sizes)
    local Hits = {}
    local Client = game.Players.LocalPlayer
    local Enemies = game:GetService("Workspace").Enemies:GetChildren()
    for i = 1, #Enemies do
        local v = Enemies[i]
        local Human = v:FindFirstChildOfClass("Humanoid")
        if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
            table.insert(Hits, Human.RootPart)
        end
    end
    return Hits
end

function FAttackFunction()
    local plr = game.Players.LocalPlayer

    local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
    local CbFw2 = CbFw[2]

    function GetCurrentBlade()
        local p13 = CbFw2.activeController
        local ret = p13.blades[1]
        if not ret then return end
        while ret.Parent ~= game.Players.LocalPlayer.Character do ret = ret.Parent end
        return ret
    end

    function AttackNoCD()
        local AC = CbFw2.activeController
        for i = 1, 1 do
            local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                plr.Character,
                { plr.Character.HumanoidRootPart },
                60
            )
            local cac = {}
            local hash = {}
            for k, v in pairs(bladehit) do
                if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                    table.insert(cac, v.Parent.HumanoidRootPart)
                    hash[v.Parent] = true
                end
            end
            bladehit = cac
            if #bladehit > 0 then
                local u8 = debug.getupvalue(AC.attack, 5)
                local u9 = debug.getupvalue(AC.attack, 6)
                local u7 = debug.getupvalue(AC.attack, 4)
                local u10 = debug.getupvalue(AC.attack, 7)
                local u12 = (u8 * 798405 + u7 * 727595) % u9
                local u13 = u7 * 798405
                (function()
                    u12 = (u12 * u9 + u13) % 1099511627776
                    u8 = math.floor(u12 / u9)
                    u7 = u12 - u8 * u9
                end)()
                u10 = u10 + 1
                debug.setupvalue(AC.attack, 5, u8)
                debug.setupvalue(AC.attack, 6, u9)
                debug.setupvalue(AC.attack, 4, u7)
                debug.setupvalue(AC.attack, 7, u10)
                pcall(function()
                    for k, v in pairs(AC.animator.anims.basic) do
                        v:Play()
                    end
                end)
                if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",
                        tostring(GetCurrentBlade()))
                    game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
                end
            end
        end
    end

    local cac
    if SuperFastMode then
    else
        cac = task.wait
    end
    while cac() do
        AttackNoCD()
    end
end

function AttackFunction()
    local ac = CombatFrameworkR.activeController
    if ac and ac.equipped then
        for indexincrement = 1, 1 do
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
                    v:Play(0.01, 0.01, 0.01)
                end
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",
                        tostring(CurrentWeapon()))
                    game.ReplicatedStorage.Remotes.Validator:FireServer(
                        math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "")
                end
            end
        end
    end
end

function AttackPlayers()
    local ac = CombatFrameworkR.activeController
    if ac and ac.equipped then
        for indexincrement = 1, 1 do
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
                    v:Play(0.01, 0.01, 0.01)
                end
                if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and ac.blades[1] then
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",
                        tostring(CurrentWeapon()))
                    game.ReplicatedStorage.Remotes.Validator:FireServer(
                        math.floor(NumberAc12 / 1099511627776 * 16777215), AcAttack10)
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 2, "")
                end
            end
        end
    end
end

-- [Isnetwork Owner]

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

--BTP
function ByPass(Position)
    game.Players.LocalPlayer.Character.Head:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait(.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait(.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5555, 5555, 5555)
end

function BTP(Position)
    game.Players.LocalPlayer.Character.Head:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
end

-- [Tween Functions (toTarget)]

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
    local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
        .Magnitude
    if Distance < 1000 then
        Speed = 315
    elseif Distance >= 1000 then
        Speed = 300
    end

    if _G.Settings.Configs["Bypass TP"] then
        if Distance > 3000 and not AutoFarmMaterial and not _G.Settings.FightingStyle["Auto God Human"] and not _G.Settings.Raids["Auto Raids"] and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
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



function TP(P1)
    if not _G.Stop_Tween then
        local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        Speed = 100
        if Distance < 250 then
            Speed = 5000
        elseif Distance < 500 then
            Speed = 650
        elseif Distance < 1000 then
            Speed = 350
        elseif Distance >= 1000 then
            Speed = 250
        end
        Tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), { CFrame = P1 })
        if _G.Stop_Tween or Auto_Raid then
            Tween:Cancel()
        elseif game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
            Tween:Play()
        end
    end
end

function TP(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
    pcall(function()
        tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,
            TweenInfo.new(Distance / 210, Enum.EasingStyle.Linear), { CFrame = Pos })
    end)
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
            (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - gotoCFrame.Position)
            .Magnitude /
            325, Enum.EasingStyle.Linear)
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

function toTargetP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
        tween:Cancel()
        repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
        wait(7)
        return
    end
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude <= 150 then
        pcall(function()
            tween:Cancel()

            game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = CFgo

            return
        end)
    end
    local tween_s = game:service "TweenService"
    local info = TweenInfo.new(
        (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude / 325,
        Enum.EasingStyle.Linear)
    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = CFgo })
    tween:Play()

    local tweenfunc = {}

    function tweenfunc:Stop()
        tween:Cancel()
    end

    return tweenfunc
end

-- [Infinites Energy]

function InfinitiesEnergy()
    game:GetService('Players').LocalPlayer.Character.Energy.Changed:connect(function()
        if _G.Settings.Misc["Infinities Energy"] then
            game:GetService('Players').LocalPlayer.Character.Energy.Value = game:GetService('Players').LocalPlayer
                .Character.Energy.MaxValue
        end
    end)
end

-- [No Cooldown , Infinities Geppo]

-- [Xray Function]

function xray(v)
    if v then
        for _, i in pairs(workspace:GetDescendants()) do
            if i:IsA("BasePart") and not i.Parent:FindFirstChildOfClass('Humanoid') and not i.Parent.Parent:FindFirstChildOfClass('Humanoid') then
                i.LocalTransparencyModifier = 0.5
            end
        end
    else
        for _, i in pairs(workspace:GetDescendants()) do
            if i:IsA("BasePart") and not i.Parent:FindFirstChildOfClass('Humanoid') and not i.Parent.Parent:FindFirstChildOfClass('Humanoid') then
                i.LocalTransparencyModifier = 0
            end
        end
    end
end

-- [Get Players Character]

function getRoot(char)
    local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or
        char:FindFirstChild('UpperTorso')
    return rootPart
end

function r15(plr)
    if plr.Character:FindFirstChildOfClass('Humanoid').RigType == Enum.HumanoidRigType.R15 then
        return true
    end
end

-- [Functions Click]

function ClickCamera()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):ClickButton1(Vector2.new(851, 158), game:GetService("Workspace").Camera.CFrame)
end

function Click()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
end

-- [Server Hop Api]



-- [Remove Text Fruits]

function RemoveFruit(str)
    return str:gsub(" Fruit", "")
end

-- [Code Api]

local CodeApi = loadstring(game:HttpGet('https://pastebin.com/raw/EK13Njf3'))()

-- [Comma Value]

function comma_value(p1)
    local v1 = p1;
    while true do
        local v2, v3 = string.gsub(v1, "^(-?%d+)(%d%d%d)", "%1,%2");
        v1 = v2;
        if v3 ~= 0 then else
            break;
        end;
    end;
    return v1;
end;

-- [Check Fruit 1M]


_G.CheckFruitLocal1M = false
function CheckFruit1M()
    for i, v in pairs(game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("getInventoryFruits")) do
        if v.Price >= 1000000 then
            _G.CheckFruitLocal1M = true
        end
    end
end

-- [Get FightingStyle]

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

local placeId = game.PlaceId
if placeId == 2753915549 then
    OldWorld = true
elseif placeId == 4442272183 then
    NewWorld = true
elseif placeId == 7449423635 then
    ThreeWorld = true
else
    game.Players.LocalPlayer:Kick("BLOXFRUIT!!!!!")
end

-- [CheckMasteryWeapon]

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

-- [IsNumber]

function isNumber(str)
    if tonumber(str) ~= nil or str == 'inf' then
        return true
    end
end

-- [Invisible]

local Player = game:GetService('Players').LocalPlayer

local function CheckRig()
    if Player.Character then
        local Humanoid = Player.Character:WaitForChild('Humanoid')
        if Humanoid.RigType == Enum.HumanoidRigType.R15 then
            return 'R15'
        else
            return 'R6'
        end
    end
end

local function InitiateInvis()
    local Character = Player.Character
    local StoredCF = Character.PrimaryPart.CFrame

    if CheckRig() == 'R6' then
        local Clone = Character.HumanoidRootPart:Clone()
        Character.HumanoidRootPart:Destroy()
        Clone.Parent = Character
    else
        local Clone = Character.LowerTorso.Root:Clone()
        Character.LowerTorso.Root:Destroy()
        Clone.Parent = Character.LowerTorso
    end
end

-- [CheckMaterial]

local function CheckMaterial(v1)
    if World1 then
        if (v1 == "Magma Ore") then
            MaterialMob = { "Military Soldier", "Military Spy" };
            CFrameMon = CFrame.new(-5815, 84, 8820);
        elseif ((v1 == "Leather") or (v1 == "Scrap Metal")) then
            MaterialMob = { "Brute" };
            CFrameMon = CFrame.new(-1145, 15, 4350);
        elseif (v1 == "Angel Wings") then
            MaterialMob = { "God's Guard" };
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

-- [Check Quest]

function CheckQuest()
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then -- Bandit
            LevelFarm = 1

            Name = "Bandit"
            QuestName = "BanditQuest1"

            LevelQuest = 1
            NameMon = "Bandit"

            CFrameMon = CFrame.new(1145, 17, 1634)
            VectorMon = Vector3.new(1145, 17, 1634)

            CFrameQuest = CFrame.new(1060, 17, 1547)
            VectorQuest = Vector3.new(1060, 17, 1547)
        elseif MyLevel == 10 or MyLevel <= 14 then -- Monkey
            LevelFarm = 3

            Name = "Monkey"
            QuestName = "JungleQuest"

            LevelQuest = 1
            NameMon = "Monkey"

            CFrameMon = CFrame.new(-1496, 39, 35)
            VectorMon = Vector3.new(-1496, 39, 35)

            CFrameQuest = CFrame.new(-1602, 37, 152)
            VectorQuest = Vector3.new(-1602, 37, 152)
        elseif MyLevel == 15 or MyLevel <= 29 then -- Gorilla
            LevelFarm = 4

            Name = "Gorilla"
            QuestName = "JungleQuest"

            LevelQuest = 2
            NameMon = "Gorilla"

            CFrameMon = CFrame.new(-1237, 6, -486)
            VectorMon = Vector3.new(-1237, 7, -486)

            CFrameQuest = CFrame.new(-1602, 37, 152)
            VectorQuest = Vector3.new(-1602, 37, 152)
        elseif MyLevel == 30 or MyLevel <= 39 then -- Pirate
            LevelFarm = 6

            Name = "Pirate"
            QuestName = "BuggyQuest1"

            LevelQuest = 1
            NameMon = "Pirate"

            CFrameMon = CFrame.new(-1115, 14, 3938)
            VectorMon = Vector3.new(-1115, 14, 3938)

            CFrameQuest = CFrame.new(-1140, 5, 3828)
            VectorQuest = Vector3.new(-1140, 5, 3828)
        elseif MyLevel == 40 or MyLevel <= 59 then -- Brute
            LevelFarm = 7

            Name = "Brute"
            QuestName = "BuggyQuest1"

            LevelQuest = 2
            NameMon = "Brute"

            CFrameMon = CFrame.new(-1145, 15, 4350)
            VectorMon = Vector3.new(-1146, 15, 4350)

            CFrameQuest = CFrame.new(-1140, 5, 3828)
            VectorQuest = Vector3.new(-1140, 5, 3828)
        elseif MyLevel == 60 or MyLevel <= 74 then -- Desert Bandit
            LevelFarm = 9

            Name = "Desert Bandit"
            QuestName = "DesertQuest"

            LevelQuest = 1
            NameMon = "Desert Bandit"

            CFrameMon = CFrame.new(932, 7, 4484)
            VectorMon = Vector3.new(932, 7, 4484)

            CFrameQuest = CFrame.new(897, 7, 4388)
            VectorQuest = Vector3.new(897, 7, 4388)
        elseif MyLevel == 75 or MyLevel <= 89 then -- Desert Officre
            LevelFarm = 10

            Name = "Desert Officer"
            QuestName = "DesertQuest"

            LevelQuest = 2
            NameMon = "Desert Officer"

            CFrameMon = CFrame.new(1572, 10, 4373)
            VectorMon = Vector3.new(1572, 10, 4373)

            CFrameQuest = CFrame.new(897, 7, 4388)
            VectorQuest = Vector3.new(897, 7, 4388)
        elseif MyLevel == 90 or MyLevel <= 99 then -- Snow Bandits
            LevelFarm = 12

            Name = "Snow Bandit"
            QuestName = "SnowQuest"

            LevelQuest = 1
            NameMon = "Snow Bandits"

            CFrameMon = CFrame.new(1289, 150, -1442)
            VectorMon = Vector3.new(1289, 106, -1442)

            CFrameQuest = CFrame.new(1386, 87, -1297)
            VectorQuest = Vector3.new(1386, 87, -1297)
        elseif MyLevel == 100 or MyLevel <= 119 then -- Snowman
            LevelFarm = 13

            Name = "Snowman"
            QuestName = "SnowQuest"

            LevelQuest = 2
            NameMon = "Snowman"

            CFrameMon = CFrame.new(1289, 150, -1442)
            VectorMon = Vector3.new(1289, 106, -1442)

            CFrameQuest = CFrame.new(1386, 87, -1297)
            VectorQuest = Vector3.new(1386, 87, -1297)
        elseif MyLevel == 120 or MyLevel <= 149 then -- Chief Petty Officer
            LevelFarm = 15

            Name = "Chief Petty Officer"
            QuestName = "MarineQuest2"

            LevelQuest = 1
            NameMon = "Chief Petty Officer"

            CFrameMon = CFrame.new(-4855, 23, 4308)
            VectorMon = Vector3.new(-4855, 23, 4308)

            CFrameQuest = CFrame.new(-5036, 29, 4325)
            VectorQuest = Vector3.new(-5036, 29, 4325)
        elseif MyLevel == 150 or MyLevel <= 174 then -- Sky Bandit
            LevelFarm = 17

            Name = "Sky Bandit"
            QuestName = "SkyQuest"

            LevelQuest = 1
            NameMon = "Sky Bandit"

            CFrameMon = CFrame.new(-4981, 278, -2830)
            VectorMon = Vector3.new(-4981, 278, -2830)

            CFrameQuest = CFrame.new(-4842, 718, -2623)
            VectorQuest = Vector3.new(-4842, 718, -2623)
        elseif MyLevel == 175 or MyLevel <= 189 then -- Dark Master
            LevelFarm = 18

            Name = "Dark Master"
            QuestName = "SkyQuest"

            LevelQuest = 2
            NameMon = "Dark Master"

            CFrameMon = CFrame.new(-5250, 389, -2272)
            VectorMon = Vector3.new(-5250, 389, -2272)

            CFrameQuest = CFrame.new(-4842, 718, -2623)
            VectorQuest = Vector3.new(-4842, 718, -2623)
        elseif MyLevel == 190 or MyLevel <= 209 then -- Dark Master
            LevelFarm = 20

            Name = "Prisoner"
            QuestName = "PrisonerQuest"

            LevelQuest = 1
            NameMon = "Prisoner"

            CFrameMon = CFrame.new(5411, 96, 690)
            VectorMon = Vector3.new(5411, 96, 690)

            CFrameQuest = CFrame.new(5308, 2, 474)
            VectorQuest = Vector3.new(5308, 2, 474)
        elseif MyLevel == 210 or MyLevel <= 249 then -- Dark Master
            LevelFarm = 21

            Name = "Dangerous Prisoner"
            QuestName = "PrisonerQuest"

            LevelQuest = 2
            NameMon = "Dangerous Prisoner"

            CFrameMon = CFrame.new(5411, 96, 690)
            VectorMon = Vector3.new(5411, 96, 690)

            CFrameQuest = CFrame.new(5308, 2, 474)
            VectorQuest = Vector3.new(5308, 2, 474)
        elseif MyLevel == 250 or MyLevel <= 299 then -- Toga Warrior
            LevelFarm = 23

            Name = "Toga Warrior"
            QuestName = "ColosseumQuest"

            LevelQuest = 1
            NameMon = "Toga Warrior"

            CFrameMon = CFrame.new(-1824, 50, -2743)
            VectorMon = Vector3.new(-1824, 50, -2743)

            CFrameQuest = CFrame.new(-1576, 8, -2985)
            VectorQuest = Vector3.new(-1576, 8, -2985)
        elseif MyLevel == 300 or MyLevel <= 329 then -- Military Soldier
            LevelFarm = 25

            Name = "Military Soldier"
            QuestName = "MagmaQuest"

            LevelQuest = 1
            NameMon = "Military Soldier"

            CFrameMon = CFrame.new(-5555.064453125, 16.73392105102539, 8377.623046875)
            VectorMon = Vector3.new(-5555.064453125, 16.73392105102539, 8377.623046875)

            CFrameQuest = CFrame.new(-5316, 12, 8517)
            VectorQuest = Vector3.new(-5316, 12, 8517)
        elseif MyLevel == 330 or MyLevel <= 374 then -- Military Spy
            LevelFarm = 26

            Name = "Military Spy"
            QuestName = "MagmaQuest"

            LevelQuest = 2
            NameMon = "Military Spy"

            CFrameMon = CFrame.new(-5806.056640625, 99.96672058105469, 8777.8447265625)
            VectorMon = Vector3.new(-5806.056640625, 99.96672058105469, 8777.8447265625)

            CFrameQuest = CFrame.new(-5316, 12, 8517)
            VectorQuest = Vector3.new(-5316, 12, 8517)
        elseif MyLevel == 375 or MyLevel <= 399 then -- Fishman Warrior
            LevelFarm = 28

            Name = "Fishman Warrior"
            QuestName = "FishmanQuest"

            LevelQuest = 1
            NameMon = "Fishman Warrior"

            CFrameMon = CFrame.new(60859, 19, 1501)
            VectorMon = Vector3.new(60859, 19, 1501)

            CFrameQuest = CFrame.new(61123, 19, 1569)
            VectorQuest = Vector3.new(61123, 19, 1569)
        elseif MyLevel == 400 or MyLevel <= 449 then -- Fishman Commando
            LevelFarm = 29

            Name = "Fishman Commando"
            QuestName = "FishmanQuest"

            LevelQuest = 2
            NameMon = "Fishman Commando"

            CFrameMon = CFrame.new(61891, 19, 1470)
            VectorMon = Vector3.new(61891, 19, 1470)

            CFrameQuest = CFrame.new(61123, 19, 1569)
            VectorQuest = Vector3.new(61123, 19, 1569)
        elseif MyLevel == 450 or MyLevel <= 474 then -- God's Guards
            LevelFarm = 31

            Name = "God's Guard"
            QuestName = "SkyExp1Quest"

            LevelQuest = 1
            NameMon = "God's Guards"

            CFrameMon = CFrame.new(-4698, 845, -1912)
            VectorMon = Vector3.new(-4698, 845, -1912)

            CFrameQuest = CFrame.new(-4722, 845, -1954)
            VectorQuest = Vector3.new(-4722, 846, -1954)
        elseif MyLevel == 475 or MyLevel <= 524 then -- Shandas
            LevelFarm = 33

            Name = "Shanda"
            QuestName = "SkyExp1Quest"

            LevelQuest = 2
            NameMon = "Shandas"

            CFrameMon = CFrame.new(-7685, 5567, -502)
            VectorMon = Vector3.new(-7685, 5567, -502)

            CFrameQuest = CFrame.new(-7862, 5546, -380)
            VectorQuest = Vector3.new(-7862, 5546, -380)
        elseif MyLevel == 525 or MyLevel <= 549 then -- Royal Squad
            LevelFarm = 34

            Name = "Royal Squad"
            QuestName = "SkyExp2Quest"

            LevelQuest = 1
            NameMon = "Royal Squad"

            CFrameMon = CFrame.new(-7670, 5607, -1460)
            VectorMon = Vector3.new(-7670, 5607, -1460)

            CFrameQuest = CFrame.new(-7904, 5636, -1412)
            VectorQuest = Vector3.new(-7904, 5636, -1412)
        elseif MyLevel == 550 or MyLevel <= 624 then -- Royal Soldier
            LevelFarm = 35

            Name = "Royal Soldier"
            QuestName = "SkyExp2Quest"

            LevelQuest = 2
            NameMon = "Royal Soldier"

            CFrameMon = CFrame.new(-7828, 5607, -1744)
            VectorMon = Vector3.new(-7828, 5607, -1744)

            CFrameQuest = CFrame.new(-7904, 5636, -1412)
            VectorQuest = Vector3.new(-7904, 5636, -1412)
        elseif MyLevel == 625 or MyLevel <= 649 then -- Galley Pirate
            LevelFarm = 37

            Name = "Galley Pirate"
            QuestName = "FountainQuest"

            LevelQuest = 1
            NameMon = "Galley Pirate"

            CFrameMon = CFrame.new(5589, 45, 3996)
            VectorMon = Vector3.new(5589, 45, 3996)

            CFrameQuest = CFrame.new(5256, 39, 4050)
            VectorQuest = Vector3.new(5256, 39, 4050)
        elseif MyLevel >= 650 then -- Galley Captain
            LevelFarm = 38

            Name = "Galley Captain"
            QuestName = "FountainQuest"

            LevelQuest = 2
            NameMon = "Galley Captain"

            CFrameMon = CFrame.new(5649, 39, 4936)
            VectorMon = Vector3.new(5649, 39, 4936)

            CFrameQuest = CFrame.new(5256, 39, 4050)
            VectorQuest = Vector3.new(5256, 39, 4050)
        end
    end
    if World2 then
        if MyLevel == 700 or MyLevel <= 724 then -- Raider
            LevelFarm = 1

            Name = "Raider"
            QuestName = "Area1Quest"

            LevelQuest = 1
            NameMon = "Raider"

            CFrameQuest = CFrame.new(-425, 73, 1837)
            VectorQuest = Vector3.new(-425, 73, 1837)

            CFrameMon = CFrame.new(-746, 39, 2390)
            VectorMon = Vector3.new(-746, 39, 2389)
        elseif MyLevel == 725 or MyLevel <= 774 then -- Mercenary
            LevelFarm = 2

            Name = "Mercenary"
            QuestName = "Area1Quest"

            LevelQuest = 2
            NameMon = "Mercenary"

            CFrameQuest = CFrame.new(-425, 73, 1837)
            VectorQuest = Vector3.new(-425, 73, 1837)

            CFrameMon = CFrame.new(-856.213134765625, 135.4429473876953, 1407.4842529296875)
            VectorMon = Vector3.new(-856.213134765625, 135.4429473876953, 1407.4842529296875)
        elseif MyLevel == 775 or MyLevel <= 799 then -- Swan Pirate
            LevelFarm = 3

            Name = "Swan Pirate"
            QuestName = "Area2Quest"

            LevelQuest = 1
            NameMon = "Swan Pirate"

            CFrameQuest = CFrame.new(634, 73, 918)
            VectorQuest = Vector3.new(634, 73, 918)

            CFrameMon = CFrame.new(878, 122, 1235)
            VectorMon = Vector3.new(878, 122, 1235)
        elseif MyLevel == 800 or MyLevel <= 874 then -- Factory Staff
            LevelFarm = 4

            Name = "Factory Staff"
            QuestName = "Area2Quest"

            LevelQuest = 2
            NameMon = "Factory Staff"

            CFrameQuest = CFrame.new(634, 73, 918)
            VectorQuest = Vector3.new(634, 73, 918)

            CFrameMon = CFrame.new(295, 73, -56)
            VectorMon = Vector3.new(295, 73, -56)
        elseif MyLevel == 875 or MyLevel <= 899 then -- Marine Lieutenant
            LevelFarm = 6

            Name = "Marine Lieutenant"
            QuestName = "MarineQuest3"

            LevelQuest = 1
            NameMon = "Marine Lieutenant"

            CFrameMon = CFrame.new(-2806, 73, -3038)
            VectorMon = Vector3.new(-2806, 73, -3038)

            CFrameQuest = CFrame.new(-2443, 73, -3219)
            VectorQuest = Vector3.new(-2443, 73, -3219)
        elseif MyLevel == 900 or MyLevel <= 949 then -- Marine Captain
            LevelFarm = 7

            Name = "Marine Captain"
            QuestName = "MarineQuest3"

            LevelQuest = 2
            NameMon = "Marine Captain"

            CFrameMon = CFrame.new(-1869, 73, -3320)
            VectorMon = Vector3.new(-1869, 73, -3320)

            CFrameQuest = CFrame.new(-2443, 73, -3219)
            VectorQuest = Vector3.new(-2443, 73, -3219)
        elseif MyLevel == 950 or MyLevel <= 974 then -- Zombie
            LevelFarm = 9

            Name = "Zombie"
            QuestName = "ZombieQuest"

            LevelQuest = 1
            NameMon = "Zombie"

            CFrameMon = CFrame.new(-5736, 126, -728)
            VectorMon = Vector3.new(-5736, 126, -728)

            CFrameQuest = CFrame.new(-5494, 49, -795)
            VectorQuest = Vector3.new(-5494, 49, -794)
        elseif MyLevel == 975 or MyLevel <= 999 then -- Vampire
            LevelFarm = 10

            Name = "Vampire"
            QuestName = "ZombieQuest"

            LevelQuest = 2
            NameMon = "Vampire"

            CFrameMon = CFrame.new(-6033, 7, -1317)
            VectorMon = Vector3.new(-6033, 7, -1317)

            CFrameQuest = CFrame.new(-5494, 49, -795)
            VectorQuest = Vector3.new(-5494, 49, -795)
        elseif MyLevel == 1000 or MyLevel <= 1049 then -- Snow Trooper **
            LevelFarm = 12

            Name = "Snow Trooper"
            QuestName = "SnowMountainQuest"

            LevelQuest = 1
            NameMon = "Snow Trooper"

            CFrameMon = CFrame.new(478, 402, -5362)
            VectorMon = Vector3.new(478, 402, -5362)

            CFrameQuest = CFrame.new(605, 402, -5371)
            VectorQuest = Vector3.new(605, 402, -5371)
        elseif MyLevel == 1050 or MyLevel <= 1099 then -- Winter Warrior
            LevelFarm = 13

            Name = "Winter Warrior"
            QuestName = "SnowMountainQuest"

            LevelQuest = 2
            NameMon = "Winter Warrior"

            CFrameMon = CFrame.new(1157, 430, -5188)
            VectorMon = Vector3.new(1157, 430, -5188)

            CFrameQuest = CFrame.new(605, 402, -5371)
            VectorQuest = Vector3.new(605, 402, -5371)
        elseif MyLevel == 1100 or MyLevel <= 1124 then -- Lab Subordinate
            LevelFarm = 15

            Name = "Lab Subordinate"
            QuestName = "IceSideQuest"

            LevelQuest = 1
            NameMon = "Lab Subordinate"

            CFrameMon = CFrame.new(-5782, 42, -4484)
            VectorMon = Vector3.new(-5782, 42, -4484)

            CFrameQuest = CFrame.new(-6060, 16, -4905)
            VectorQuest = Vector3.new(-6060, 16, -4905)
        elseif MyLevel == 1125 or MyLevel <= 1174 then -- Horned Warrior
            LevelFarm = 16

            Name = "Horned Warrior"
            QuestName = "IceSideQuest"

            LevelQuest = 2
            NameMon = "Horned Warrior"

            CFrameMon = CFrame.new(-6406, 24, -5805)
            VectorMon = Vector3.new(-6406, 24, -5805)

            CFrameQuest = CFrame.new(-6060, 16, -4905)
            VectorQuest = Vector3.new(-6060, 16, -4905)
        elseif MyLevel == 1175 or MyLevel <= 1199 then -- Magma Ninja
            LevelFarm = 18

            Name = "Magma Ninja"
            QuestName = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"

            CFrameMon = CFrame.new(-5428, 78, -5959)
            VectorMon = Vector3.new(-5428, 78, -5959)

            CFrameQuest = CFrame.new(-5430, 16, -5295)
            VectorQuest = Vector3.new(-5430, 16, -5296)
        elseif MyLevel == 1200 or MyLevel <= 1249 then -- Lava Pirate
            LevelFarm = 19

            Name = "Lava Pirate"
            QuestName = "FireSideQuest"

            LevelQuest = 2
            NameMon = "Lava Pirate"

            CFrameMon = CFrame.new(-5270, 42, -4800)
            VectorMon = Vector3.new(-5270, 42, -4800)

            CFrameQuest = CFrame.new(-5430, 16, -5295)
            VectorQuest = Vector3.new(-5430, 16, -5296)
        elseif MyLevel == 1250 or MyLevel <= 1274 then -- Ship Deckhand
            LevelFarm = 21

            Name = "Ship Deckhand"
            QuestName = "ShipQuest1"

            LevelQuest = 1
            NameMon = "Ship Deckhand"

            CFrameMon = CFrame.new(1198, 126, 33031)
            VectorMon = Vector3.new(1198, 126, 33031)

            CFrameQuest = CFrame.new(1038, 125, 32913)
            VectorQuest = Vector3.new(1038, 125, 32913)
        elseif MyLevel == 1275 or MyLevel <= 1299 then -- Ship Engineer
            LevelFarm = 22

            Name = "Ship Engineer"
            QuestName = "ShipQuest1"

            LevelQuest = 2
            NameMon = "Ship Engineer"

            CFrameMon = CFrame.new(918, 44, 32787)
            VectorMon = Vector3.new(918, 44, 32787)

            CFrameQuest = CFrame.new(1038, 125, 32913)
            VectorQuest = Vector3.new(1038, 125, 32913)
        elseif MyLevel == 1300 or MyLevel <= 1324 then -- Ship Steward
            LevelFarm = 23

            Name = "Ship Steward"
            QuestName = "ShipQuest2"

            LevelQuest = 1
            NameMon = "Ship Steward"

            CFrameMon = CFrame.new(915, 130, 33419)
            VectorMon = Vector3.new(915, 130, 33419)

            CFrameQuest = CFrame.new(969, 125, 33245)
            VectorQuest = Vector3.new(969, 125, 33245)
        elseif MyLevel == 1325 or MyLevel <= 1349 then -- Ship Officer
            LevelFarm = 24

            Name = "Ship Officer"
            QuestName = "ShipQuest2"

            LevelQuest = 2
            NameMon = "Ship Officer"

            CFrameMon = CFrame.new(916, 181, 33335)
            VectorMon = Vector3.new(916, 181, 33335)

            CFrameQuest = CFrame.new(969, 125, 33245)
            VectorQuest = Vector3.new(969, 125, 33245)
        elseif MyLevel == 1350 or MyLevel <= 1374 then -- Arctic Warrior
            LevelFarm = 26

            Name = "Arctic Warrior"
            QuestName = "FrostQuest"

            LevelQuest = 1
            NameMon = "Arctic Warrior"

            CFrameMon = CFrame.new(6038, 29, -6231)
            VectorMon = Vector3.new(6038, 29, -6231)

            VectorQuest = Vector3.new(5669, 28, -6482)
            CFrameQuest = CFrame.new(5669, 28, -6482)
        elseif MyLevel == 1375 or MyLevel <= 1424 then -- Snow Lurker
            LevelFarm = 27

            Name = "Snow Lurker"
            QuestName = "FrostQuest"

            LevelQuest = 2
            NameMon = "Snow Lurker"

            CFrameMon = CFrame.new(5560, 42, -6826)
            VectorMon = Vector3.new(5560, 42, -6826)

            VectorQuest = Vector3.new(5669, 28, -6482)
            CFrameQuest = CFrame.new(5669, 28, -6482)
        elseif MyLevel == 1425 or MyLevel <= 1449 then -- Sea Soldier
            LevelFarm = 29
            Name = "Sea Soldier"
            QuestName = "ForgottenQuest"

            LevelQuest = 1
            NameMon = "Sea Soldier"

            CFrameMon = CFrame.new(-3022, 16, -9722)
            VectorMon = Vector3.new(-3022, 16, -9722)

            CFrameQuest = CFrame.new(-3054, 237, -10148)
            VectorQuest = Vector3.new(-3054, 237, -10148)
        elseif MyLevel >= 1450 then -- Water Fighter
            LevelFarm = 30
            Name = "Water Fighter"
            QuestName = "ForgottenQuest"

            LevelQuest = 2
            NameMon = "Water Fighter"

            CFrameMon = CFrame.new(-3385, 239, -10542)
            VectorMon = Vector3.new(-3385, 239, -10542)

            CFrameQuest = CFrame.new(-3054, 237, -10148)
            VectorQuest = Vector3.new(-3054, 237, -10148)
        end
    end
    if World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            LevelFarm = 1

            Name = "Pirate Millionaire"
            QuestName = "PiratePortQuest"

            LevelQuest = 1
            NameMon = "Pirate"

            CFrameMon = CFrame.new(-373, 75, 5550)
            VectorMon = Vector3.new(-373, 75, 5550)

            CFrameQuest = CFrame.new(-288, 44, 5576)
            VectorQuest = Vector3.new(-288, 44, 5576)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            LevelFarm = 2

            Name = "Pistol Billionaire"
            QuestName = "PiratePortQuest"

            LevelQuest = 2
            NameMon = "Pistol"

            CFrameMon = CFrame.new(-469, 74, 5904)
            VectorMon = Vector3.new(-469, 74, 5904)

            CFrameQuest = CFrame.new(-288, 44, 5576)
            VectorQuest = Vector3.new(-288, 44, 5576)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            LevelFarm = 4

            Name = "Dragon Crew Warrior"
            QuestName = "AmazonQuest"

            LevelQuest = 1
            NameMon = "Warrior"

            CFrameMon = CFrame.new(6339, 52, -1213)
            VectorMon = Vector3.new(6338, 52, -1213)

            CFrameQuest = CFrame.new(5835, 52, -1105)
            VectorQuest = Vector3.new(5835, 52, -1105)
        elseif MyLevel == 1600 or MyLevel <= 1624 then
            LevelFarm = 5

            Name = "Dragon Crew Archer"
            QuestName = "AmazonQuest"

            LevelQuest = 2
            NameMon = "Archer"

            CFrameMon = CFrame.new(6594, 383, 139)
            VectorMon = Vector3.new(6594, 383, 139)

            CFrameQuest = CFrame.new(5835, 52, -1105)
            VectorQuest = Vector3.new(5835, 52, -1105)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            LevelFarm = 6

            Name = "Female Islander"
            QuestName = "AmazonQuest2"

            LevelQuest = 1
            NameMon = "Female"

            CFrameMon = CFrame.new(5308, 819, 1047)
            VectorMon = Vector3.new(5308, 819, 1047)

            CFrameQuest = CFrame.new(5443, 602, 751)
            VectorQuest = Vector3.new(5443, 602, 751)
        elseif MyLevel == 1650 or MyLevel <= 1699 then
            LevelFarm = 7

            Name = "Giant Islander"
            QuestName = "AmazonQuest2"

            LevelQuest = 2
            NameMon = "Giant Islanders"

            CFrameMon = CFrame.new(4951, 602, -68)
            VectorMon = Vector3.new(4951, 602, -68)

            CFrameQuest = CFrame.new(5443, 602, 751)
            VectorQuest = Vector3.new(5443, 602, 751)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            LevelFarm = 9

            Name = "Marine Commodore"
            QuestName = "MarineTreeIsland"

            LevelQuest = 1
            NameMon = "Marine Commodore"

            CFrameMon = CFrame.new(2447, 73, -7470)
            VectorMon = Vector3.new(2447, 73, -7470)

            CFrameQuest = CFrame.new(2180, 29, -6737)
            VectorQuest = Vector3.new(2180, 29, -6737)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            LevelFarm = 10

            Name = "Marine Rear Admiral"
            QuestName = "MarineTreeIsland"

            LevelQuest = 2
            NameMon = "Marine Rear Admiral"

            CFrameMon = CFrame.new(3671, 161, -6932)
            VectorMon = Vector3.new(3671, 161, -6932)

            CFrameQuest = CFrame.new(2180, 29, -6737)
            VectorQuest = Vector3.new(2180, 29, -6737)
        elseif MyLevel == 1775 or MyLevel <= 1800 then
            LevelFarm = 12

            Name = "Fishman Raider"
            QuestName = "DeepForestIsland3"

            LevelQuest = 1
            NameMon = "Fishman Raider"

            CFrameMon = CFrame.new(-10560, 332, -8466)
            VectorMon = Vector3.new(-10560, 332, -8466)

            CFrameQuest = CFrame.new(-10584, 332, -8758)
            VectorQuest = Vector3.new(-10584, 332, -8758)
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            LevelFarm = 13

            Name = "Fishman Captain"
            QuestName = "DeepForestIsland3"

            LevelQuest = 2
            NameMon = "Fishman Captain"

            CFrameMon = CFrame.new(-10993, 332, -8940)
            VectorMon = Vector3.new(-10993, 332, -8940)

            CFrameQuest = CFrame.new(-10584, 332, -8758)
            VectorQuest = Vector3.new(-10584, 332, -8758)
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            LevelFarm = 14

            Name = "Forest Pirate"
            QuestName = "DeepForestIsland"

            LevelQuest = 1
            NameMon = "Forest Pirate"

            CFrameMon = CFrame.new(-13479, 333, -7905)
            VectorMon = Vector3.new(-13479, 333, -7905)

            CFrameQuest = CFrame.new(-13232, 333, -7627)
            VectorQuest = Vector3.new(-13232, 333, -7627)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            LevelFarm = 15

            Name = "Mythological Pirate"
            QuestName = "DeepForestIsland"

            LevelQuest = 2
            NameMon = "Mythological Pirate"

            CFrameMon = CFrame.new(-13545, 470, -6917)
            VectorMon = Vector3.new(-13545, 470, -6917)

            CFrameQuest = CFrame.new(-13232, 333, -7627)
            VectorQuest = Vector3.new(-13232, 333, -7627)
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            LevelFarm = 16

            Name = "Jungle Pirate"
            QuestName = "DeepForestIsland2"

            LevelQuest = 1
            NameMon = "Jungle Pirate"

            CFrameMon = CFrame.new(-12107, 332, -10549)
            VectorMon = Vector3.new(-12106, 332, -10549)

            CFrameQuest = CFrame.new(-12684, 391, -9902)
            VectorQuest = Vector3.new(-12684, 391, -9902)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            LevelFarm = 17

            Name = "Musketeer Pirate"
            QuestName = "DeepForestIsland2"

            LevelQuest = 2
            NameMon = "Musketeer Pirate"

            CFrameMon = CFrame.new(-13286, 392, -9769)
            VectorMon = Vector3.new(-13286, 392, -9768)

            CFrameQuest = CFrame.new(-12684, 391, -9902)
            VectorQuest = Vector3.new(-12684, 391, -9902)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            LevelFarm = 19
            Name = "Reborn Skeleton"
            QuestName = "HauntedQuest1"

            LevelQuest = 1
            NameMon = "Reborn Skeleton"

            CFrameMon = CFrame.new(-8760, 142, 6039)
            VectorMon = Vector3.new(-8760, 142, 6039)

            CFrameQuest = CFrame.new(-9482, 142, 5567)
            VectorQuest = Vector3.new(-9482, 142, 5567)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            LevelFarm = 20

            Name = "Living Zombie"
            QuestName = "HauntedQuest1"

            LevelQuest = 2
            NameMon = "Living Zombie"

            CFrameMon = CFrame.new(-10144, 140, 5932)
            VectorMon = Vector3.new(-10144, 140, 5932)

            CFrameQuest = CFrame.new(-9482, 142, 5567)
            VectorQuest = Vector3.new(-9482, 142, 5567)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            LevelFarm = 21

            Name = "Demonic Soul"
            QuestName = "HauntedQuest2"

            LevelQuest = 1
            NameMon = "Demonic Soul"

            CFrameMon = CFrame.new(-9507, 172, 6158)
            VectorMon = Vector3.new(-9506, 172, 6158)

            CFrameQuest = CFrame.new(-9513, 172, 6079)
            VectorQuest = Vector3.new(-9513, 172, 6079)
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            LevelFarm = 22

            Name = "Posessed Mummy"
            QuestName = "HauntedQuest2"

            LevelQuest = 2
            NameMon = "Posessed Mummy"

            CFrameMon = CFrame.new(-9577, 6, 6223)
            VectorMon = Vector3.new(-9577, 6, 6223)

            CFrameQuest = CFrame.new(-9513, 172, 6079)
            VectorQuest = Vector3.new(-9513, 172, 6079)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            LevelFarm = 24

            Name = "Peanut Scout"
            QuestName = "NutsIslandQuest"

            LevelQuest = 1
            NameMon = "Peanut Scout"

            CFrameMon = CFrame.new(-2124, 123, -10435)
            VectorMon = Vector3.new(-2124, 123, -10435)

            CFrameQuest = CFrame.new(-2104, 38, -10192)
            VectorQuest = Vector3.new(-2104, 38, -10192)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            LevelFarm = 25

            Name = "Peanut President"
            QuestName = "NutsIslandQuest"

            LevelQuest = 2
            NameMon = "Peanut President"

            CFrameMon = CFrame.new(-2124, 123, -10435)
            VectorMon = Vector3.new(-2124, 123, -10435)

            CFrameQuest = CFrame.new(-2104, 38, -10192)
            VectorQuest = Vector3.new(-2104, 38, -10192)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            LevelFarm = 26

            Name = "Ice Cream Chef"
            QuestName = "IceCreamIslandQuest"

            LevelQuest = 1
            NameMon = "Ice Cream Chef"

            CFrameMon = CFrame.new(-641, 127, -11062)
            VectorMon = Vector3.new(-641, 127, -11062)

            CFrameQuest = CFrame.new(-822, 66, -10965)
            VectorQuest = Vector3.new(-822, 66, -10965)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            LevelFarm = 27

            Name = "Ice Cream Commander"
            QuestName = "IceCreamIslandQuest"

            LevelQuest = 2
            NameMon = "Ice Cream Commander"

            CFrameMon = CFrame.new(-641, 127, -11062)
            VectorMon = Vector3.new(-641, 127, -11062)

            CFrameQuest = CFrame.new(-822, 66, -10965)
            VectorQuest = Vector3.new(-822, 66, -10965)
            ---------------------------------------------------------------
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            LevelFarm = 29

            Name = "Cookie Crafter"
            QuestName = "CakeQuest1"

            LevelQuest = 1
            NameMon = "Cookie Crafter"

            CFrameMon = CFrame.new(-2365, 38, -12099)
            VectorMon = Vector3.new(-2365, 38, -12099)

            CFrameQuest = CFrame.new(-2020, 38, -12025)
            VectorQuest = Vector3.new(-2020, 38, -12025)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            LevelFarm = 30

            Name = "Cake Guard"
            QuestName = "CakeQuest1"

            LevelQuest = 2
            NameMon = "Cake Guard"

            CFrameMon = CFrame.new(-1651, 38, -12308)
            VectorMon = Vector3.new(-1651, 38, -12308)

            CFrameQuest = CFrame.new(-2020, 38, -12025)
            VectorQuest = Vector3.new(-2020, 38, -12025)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            LevelFarm = 31

            Name = "Baking Staff"
            QuestName = "CakeQuest2"

            LevelQuest = 1
            NameMon = "Baking Staff"

            CFrameMon = CFrame.new(-1870, 38, -12938)
            VectorMon = Vector3.new(-1870, 38, -12938)

            CFrameQuest = CFrame.new(-1926, 38, -12850)
            VectorQuest = Vector3.new(-1926, 38, -12850)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            LevelFarm = 32

            Name = "Head Baker"
            QuestName = "CakeQuest2"

            LevelQuest = 2
            NameMon = "Head Baker"

            CFrameMon = CFrame.new(-1926, 88, -12850)
            VectorMon = CFrame.new(-1870, 38, -12938)

            CFrameQuest = CFrame.new(-1926, 38, -12850)
            VectorQuest = Vector3.new(-1926, 38, -12850)
            ---------------------------------------------------------------
        elseif MyLevel == 2300 or MyLevel <= 2324 then
            LevelFarm = 34

            Name = "Cocoa Warrior"
            QuestName = "ChocQuest1"

            LevelQuest = 1
            NameMon = "Cocoa Warrior"

            CFrameMon = CFrame.new(231, 23, -12194)
            VectorMon = CFrame.new(231, 23, -12194)

            CFrameQuest = CFrame.new(231, 23, -12194)
            VectorQuest = Vector3.new(231, 23, -12194)
        elseif MyLevel == 2325 or MyLevel <= 2349 then
            LevelFarm = 35

            Name = "Chocolate Bar Battler"
            QuestName = "ChocQuest1"

            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"

            CFrameMon = CFrame.new(231, 23, -12194)
            VectorMon = CFrame.new(231, 23, -12194)

            CFrameQuest = CFrame.new(231, 23, -12194)
            VectorQuest = Vector3.new(231, 23, -12194)
        elseif MyLevel == 2350 or MyLevel <= 2374 then
            LevelFarm = 36

            Name = "Sweet Thief"
            QuestName = "ChocQuest2"

            LevelQuest = 1
            NameMon = "Sweet Thief"

            CFrameMon = CFrame.new(71, 77, -12632)
            VectorMon = CFrame.new(71, 77, -12632)

            CFrameQuest = CFrame.new(151, 23, -12774)
            VectorQuest = Vector3.new(151, 23, -12774)
        elseif MyLevel == 2375 or MyLevel <= 2399 then
            LevelFarm = 37

            Name = "Candy Rebel"
            QuestName = "ChocQuest2"

            LevelQuest = 2
            NameMon = "Candy Rebel"

            CFrameMon = CFrame.new(134, 77, -12882)
            VectorMon = CFrame.new(134, 77, -12882)

            CFrameQuest = CFrame.new(151, 23, -12774)
            VectorQuest = Vector3.new(151, 23, -12774)
        elseif MyLevel == 2400 or MyLevel <= 2424 then
            LevelFarm = 39

            Name = "Candy Pirate"
            QuestName = "CandyQuest1"

            LevelQuest = 1
            NameMon = "Candy Pirates"

            CFrameMon = CFrame.new(-1358.691650390625, 162.7437286376953, -14389.7919921875)
            VectorMon = CFrame.new(-1358.691650390625, 162.7437286376953, -14389.7919921875)

            CFrameQuest = CFrame.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
                4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
            VectorQuest = Vector3.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
                4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
        elseif MyLevel == 2425 or MyLevel <= 2449 then
            LevelFarm = 40
            Name = "Snow Demon"
            QuestName = "CandyQuest1"
            LevelQuest = 2
            NameMon = "Snow Demons"
            CFrameMon = CFrame.new(-940.4050903320312, 60.94138717651367, -14554.1630859375)
            VectorMon = CFrame.new(-940.4050903320312, 60.94138717651367, -14554.1630859375)
            CFrameQuest = CFrame.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
             4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
            VectorQuest = Vector3.new(-1146.59741, 14.1330338, -14445.6426, 0.142417297, 4.85419136e-08, 0.989806712,
            4.3708237e-08, 1, -5.53307267e-08, -0.989806712, 5.11427594e-08, 0.142417297)
        elseif MyLevel == 2450 or MyLevel <= 2474 then
            LevelFarm = 41
            Name = "Isle Outlaw"
            QuestName = "TikiQuest1"
            LevelQuest = 1
            NameMon = "Isle Outlaw"
            CFrameMon = CFrame.new(-16162.8193359375, 11.6863374710083, -96.45481872558594)
            VectorMon = CFrame.new(-16162.8193359375, 11.6863374710083, -96.45481872558594)
            CFrameQuest = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
            VectorQuest = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
        elseif MyLevel == 2475 or MyLevel <= 2524 then
            LevelFarm = 42
            Name = "Island Boy"
            QuestName = "TikiQuest1"
            LevelQuest = 2
            NameMon = "Island Boy"
            CFrameMon = CFrame.new(-16912.130859375, 11.787443161010742, -133.0850830078125)
            VectorMon = CFrame.new(-16912.130859375, 11.787443161010742, -133.0850830078125)
            CFrameQuest = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
            VectorQuest = CFrame.new(-16549.890625, 55.68635559082031, -179.91360473632812)
        elseif MyLevel == 2525 or MyLevel <= 3000 then
            LevelFarm = 43
            Name = "Isle Champion"
            QuestName = "TikiQuest2"
            LevelQuest = 2
            NameMon = "Isle Champion"
            CFrameMon = CFrame.new(-16848.94140625, 21.68633460998535, 1041.4490966796875)
            VectorMon = CFrame.new(-16848.94140625, 21.68633460998535, 1041.4490966796875)
            CFrameQuest = CFrame.new(-16542.447265625, 55.68632888793945, 1044.41650390625)
            VectorQuest = CFrame.new(-16542.447265625, 55.68632888793945, 1044.41650390625)
        end
        end
    end


function CheckOldQuest(LevelFarm)
    if World1 then
        if LevelFarm == 1 then -- Bandit
            Name = "Bandit"
            QuestName = "BanditQuest1"

            LevelQuest = 1
            NameMon = "Bandit"

            CFrameMon = CFrame.new(1145, 17, 1634)
            VectorMon = Vector3.new(1145, 17, 1634)

            CFrameQuest = CFrame.new(1060, 17, 1547)
            VectorQuest = Vector3.new(1060, 17, 1547)
        elseif LevelFarm == 3 then -- Monkey
            Name = "Monkey"
            QuestName = "JungleQuest"

            LevelQuest = 1
            NameMon = "Monkey"

            CFrameMon = CFrame.new(-1496, 39, 35)
            VectorMon = Vector3.new(-1496, 39, 35)

            CFrameQuest = CFrame.new(-1602, 37, 152)
            VectorQuest = Vector3.new(-1602, 37, 152)
        elseif LevelFarm == 4 then -- Gorilla
            Name = "Gorilla"
            QuestName = "JungleQuest"

            LevelQuest = 2
            NameMon = "Gorilla"

            CFrameMon = CFrame.new(-1237, 6, -486)
            VectorMon = Vector3.new(-1237, 7, -486)

            CFrameQuest = CFrame.new(-1602, 37, 152)
            VectorQuest = Vector3.new(-1602, 37, 152)
        elseif LevelFarm == 6 then -- Pirate
            Name = "Pirate"
            QuestName = "BuggyQuest1"

            LevelQuest = 1
            NameMon = "Pirate"

            CFrameMon = CFrame.new(-1115, 14, 3938)
            VectorMon = Vector3.new(-1115, 14, 3938)

            CFrameQuest = CFrame.new(-1140, 5, 3828)
            VectorQuest = Vetor3.new(-1140, 5, 3828)
        elseif LevelFarm == 7 then -- Brute
            Name = "Brute"
            QuestName = "BuggyQuest1"

            LevelQuest = 2
            NameMon = "Brute"

            CFrameMon = CFrame.new(-1145, 15, 4350)
            VectorMon = Vector3.new(-1146, 15, 4350)

            CFrameQuest = CFrame.new(-1140, 5, 3828)
            VectorQuest = Vector3.new(-1140, 5, 3828)
        elseif LevelFarm == 9 then -- Desert Bandit
            Name = "Desert Bandit"
            QuestName = "DesertQuest"

            LevelQuest = 1
            NameMon = "Desert Bandit"

            CFrameMon = CFrame.new(932, 7, 4484)
            VectorMon = Vector3.new(932, 7, 4484)

            CFrameQuest = CFrame.new(897, 7, 4388)
            VectorQuest = Vector3.new(897, 7, 4388)
        elseif LevelFarm == 10 then -- Desert Officre
            Name = "Desert Officer"
            QuestName = "DesertQuest"

            LevelQuest = 2
            NameMon = "Desert Officer"

            CFrameMon = CFrame.new(1572, 10, 4373)
            VectorMon = Vector3.new(1572, 10, 4373)

            CFrameQuest = CFrame.new(897, 7, 4388)
            VectorQuest = Vector3.new(897, 7, 4388)
        elseif LevelFarm == 12 then -- Snow Bandits
            Name = "Snow Bandit"
            QuestName = "SnowQuest"

            LevelQuest = 1
            NameMon = "Snow Bandits"

            CFrameMon = CFrame.new(1289, 150, -1442)
            VectorMon = Vector3.new(1289, 106, -1442)

            CFrameQuest = CFrame.new(1386, 87, -1297)
            VectorQuest = Vector3.new(1386, 87, -1297)
        elseif LevelFarm == 13 then -- Snowman
            Name = "Snowman"
            QuestName = "SnowQuest"

            LevelQuest = 2
            NameMon = "Snowman"

            CFrameMon = CFrame.new(1289, 150, -1442)
            VectorMon = Vector3.new(1289, 106, -1442)

            CFrameQuest = CFrame.new(1386, 87, -1297)
            VectorQuest = Vector3.new(1386, 87, -1297)
        elseif LevelFarm == 15 then -- Chief Petty Officer
            Name = "Chief Petty Officer"
            QuestName = "MarineQuest2"

            LevelQuest = 1
            NameMon = "Chief Petty Officer"

            CFrameMon = CFrame.new(-4855, 23, 4308)
            VectorMon = Vector3.new(-4855, 23, 4308)

            CFrameQuest = CFrame.new(-5036, 29, 4325)
            VectorQuest = Vector3.new(-5036, 29, 4325)
        elseif LevelFarm == 17 then -- Sky Bandit
            Name = "Sky Bandit"
            QuestName = "SkyQuest"

            LevelQuest = 1
            NameMon = "Sky Bandit"

            CFrameMon = CFrame.new(-4981, 278, -2830)
            VectorMon = Vector3.new(-4981, 278, -2830)

            CFrameQuest = CFrame.new(-4842, 718, -2623)
            VectorQuest = Vector3.new(-4842, 718, -2623)
        elseif LevelFarm == 18 then -- Dark Master
            Name = "Dark Master"
            QuestName = "SkyQuest"

            LevelQuest = 2
            NameMon = "Dark Master"

            CFrameMon = CFrame.new(-5250, 389, -2272)
            VectorMon = Vector3.new(-5250, 389, -2272)

            CFrameQuest = CFrame.new(-4842, 718, -2623)
            VectorQuest = Vector3.new(-4842, 718, -2623)
        elseif LevelFarm == 20 then -- Dark Master
            Name = "Prisoner"
            QuestName = "PrisonerQuest"

            LevelQuest = 1
            NameMon = "Prisoner"

            CFrameMon = CFrame.new(5411, 96, 690)
            VectorMon = Vector3.new(5411, 96, 690)

            CFrameQuest = CFrame.new(5308, 2, 474)
            VectorQuest = Vector3.new(5308, 2, 474)
        elseif LevelFarm == 21 then -- Dark Master
            Name = "Dangerous Prisoner"
            QuestName = "PrisonerQuest"

            LevelQuest = 2
            NameMon = "Dangerous Prisoner"

            CFrameMon = CFrame.new(5411, 96, 690)
            VectorMon = Vector3.new(5411, 96, 690)

            CFrameQuest = CFrame.new(5308, 2, 474)
            VectorQuest = Vector3.new(5308, 2, 474)
        elseif LevelFarm == 23 then -- Toga Warrior
            Name = "Toga Warrior"
            QuestName = "ColosseumQuest"

            LevelQuest = 1
            NameMon = "Toga Warrior"

            CFrameMon = CFrame.new(-1770, 8, -2777)
            VectorMon = Vector3.new(-1770, 8, -2777)

            CFrameQuest = CFrame.new(-1576, 8, -2985)
            VectorQuest = Vector3.new(-1576, 8, -2985)
        elseif LevelFarm == 25 then -- Military Soldier
            Name = "Military Soldier"
            QuestName = "MagmaQuest"

            LevelQuest = 1
            NameMon = "Military Soldier"

            CFrameMon = CFrame.new(-5555.064453125, 16.73392105102539, 8377.623046875)
            VectorMon = Vector3.new(-5555.064453125, 16.73392105102539, 8377.623046875)

            CFrameQuest = CFrame.new(-5316, 12, 8517)
            VectorQuest = Vector3.new(-5316, 12, 8517)
        elseif LevelFarm == 26 then -- Military Spy
            Name = "Military Spy"
            QuestName = "MagmaQuest"

            LevelQuest = 2
            NameMon = "Military Spy"

            CFrameMon = CFrame.new(-5806.056640625, 99.96672058105469, 8777.8447265625)
            VectorMon = Vector3.new(-5806.056640625, 99.96672058105469, 8777.8447265625)

            CFrameQuest = CFrame.new(-5316, 12, 8517)
            VectorQuest = Vector3.new(-5316, 12, 8517)
        elseif LevelFarm == 28 then -- Fishman Warrior
            Name = "Fishman Warrior"
            QuestName = "FishmanQuest"

            LevelQuest = 1
            NameMon = "Fishman Warrior"

            CFrameMon = CFrame.new(60859, 19, 1501)
            VectorMon = Vector3.new(60859, 19, 1501)

            CFrameQuest = CFrame.new(61123, 19, 1569)
            VectorQuest = Vector3.new(61123, 19, 1569)
        elseif LevelFarm == 29 then -- Fishman Commando
            Name = "Fishman Commando"
            QuestName = "FishmanQuest"

            LevelQuest = 2
            NameMon = "Fishman Commando"

            CFrameMon = CFrame.new(61891, 19, 1470)
            VectorMon = Vector3.new(61891, 19, 1470)

            CFrameQuest = CFrame.new(61123, 19, 1569)
            VectorQuest = Vector3.new(61123, 19, 1569)
        elseif LevelFarm == 31 then -- God's Guards
            Name = "God's Guard"
            QuestName = "SkyExp1Quest"

            LevelQuest = 1
            NameMon = "God's Guards"

            CFrameMon = CFrame.new(-4698, 845, -1912)
            VectorMon = Vector3.new(-4698, 845, -1912)

            CFrameQuest = CFrame.new(-4722, 845, -1954)
            VectorQuest = Vector3.new(-4722, 846, -1954)
        elseif LevelFarm == 33 then -- Shandas
            Name = "Shanda"
            QuestName = "SkyExp1Quest"

            LevelQuest = 2
            NameMon = "Shandas"

            CFrameMon = CFrame.new(-7685, 5567, -502)
            VectorMon = Vector3.new(-7685, 5567, -502)

            CFrameQuest = CFrame.new(-7862, 5546, -380)
            VectorQuest = Vector3.new(-7862, 5546, -380)
        elseif LevelFarm == 34 then -- Royal Squad
            Name = "Royal Squad"
            QuestName = "SkyExp2Quest"

            LevelQuest = 1
            NameMon = "Royal Squad"

            CFrameMon = CFrame.new(-7670, 5607, -1460)
            VectorMon = Vector3.new(-7670, 5607, -1460)

            CFrameQuest = CFrame.new(-7904, 5636, -1412)
            VectorQuest = Vector3.new(-7904, 5636, -1412)
        elseif LevelFarm == 35 then -- Royal Soldier
            Name = "Royal Soldier"
            QuestName = "SkyExp2Quest"

            LevelQuest = 2
            NameMon = "Royal Soldier"

            CFrameMon = CFrame.new(-7828, 5607, -1744)
            VectorMon = Vector3.new(-7828, 5607, -1744)

            CFrameQuest = CFrame.new(-7904, 5636, -1412)
            VectorQuest = Vector3.new(-7904, 5636, -1412)
        elseif LevelFarm == 37 then -- Galley Pirate
            Name = "Galley Pirate"
            QuestName = "FountainQuest"

            LevelQuest = 1
            NameMon = "Galley Pirate"

            CFrameMon = CFrame.new(5589, 45, 3996)
            VectorMon = Vector3.new(5589, 45, 3996)

            CFrameQuest = CFrame.new(5256, 39, 4050)
            VectorQuest = Vector3.new(5256, 39, 4050)
        elseif LevelFarm == 38 then -- Galley Captain
            Name = "Galley Captain"
            QuestName = "FountainQuest"

            LevelQuest = 2
            NameMon = "Galley Captain"

            CFrameMon = CFrame.new(5649, 39, 4936)
            VectorMon = Vector3.new(5649, 39, 4936)

            CFrameQuest = CFrame.new(5256, 39, 4050)
            VectorQuest = Vector3.new(5256, 39, 4050)
        end
    end
    if World2 then
        if LevelFarm == 1 then -- Raider
            Name = "Raider"
            QuestName = "Area1Quest"

            LevelQuest = 1
            NameMon = "Raider"

            CFrameQuest = CFrame.new(-425, 73, 1837)
            VectorQuest = Vector3.new(-425, 73, 1837)

            CFrameMon = CFrame.new(-746, 39, 2390)
            VectorMon = Vector3.new(-746, 39, 2389)
        elseif LevelFarm == 2 then -- Mercenary
            Name = "Mercenary"
            QuestName = "Area1Quest"

            LevelQuest = 2
            NameMon = "Mercenary"

            CFrameQuest = CFrame.new(-425, 73, 1837)
            VectorQuest = Vector3.new(-425, 73, 1837)

            CFrameMon = CFrame.new(-874, 141, 1312)
            VectorMon = Vector3.new(-874, 141, 1312)
        elseif LevelFarm == 3 then -- Swan Pirate
            Name = "Swan Pirate"
            QuestName = "Area2Quest"

            LevelQuest = 1
            NameMon = "Swan Pirate"

            CFrameQuest = CFrame.new(634, 73, 918)
            VectorQuest = Vector3.new(634, 73, 918)

            CFrameMon = CFrame.new(878, 122, 1235)
            VectorMon = Vector3.new(878, 122, 1235)
        elseif LevelFarm == 4 then -- Factory Staff
            Name = "Factory Staff"
            QuestName = "Area2Quest"

            LevelQuest = 2
            NameMon = "Factory Staff"

            CFrameQuest = CFrame.new(634, 73, 918)
            VectorQuest = Vector3.new(634, 73, 918)

            CFrameMon = CFrame.new(295, 73, -56)
            VectorMon = Vector3.new(295, 73, -56)
        elseif LevelFarm == 6 then -- Marine Lieutenant
            Name = "Marine Lieutenant"
            QuestName = "MarineQuest3"

            LevelQuest = 1
            NameMon = "Marine Lieutenant"

            CFrameMon = CFrame.new(-2806, 73, -3038)
            VectorMon = Vector3.new(-2806, 73, -3038)

            CFrameQuest = CFrame.new(-2443, 73, -3219)
            VectorQuest = Vector3.new(-2443, 73, -3219)
        elseif LevelFarm == 7 then -- Marine Captain
            Name = "Marine Captain"
            QuestName = "MarineQuest3"

            LevelQuest = 2
            NameMon = "Marine Captain"

            CFrameMon = CFrame.new(-1869, 73, -3320)
            VectorMon = Vector3.new(-1869, 73, -3320)

            CFrameQuest = CFrame.new(-2443, 73, -3219)
            VectorQuest = Vector3.new(-2443, 73, -3219)
        elseif LevelFarm == 9 then -- Zombie
            Name = "Zombie"
            QuestName = "ZombieQuest"

            LevelQuest = 1
            NameMon = "Zombie"

            CFrameMon = CFrame.new(-5736, 126, -728)
            VectorMon = Vector3.new(-5736, 126, -728)

            CFrameQuest = CFrame.new(-5494, 49, -795)
            VectorQuest = Vector3.new(-5494, 49, -794)
        elseif LevelFarm == 10 then -- Vampire
            Name = "Vampire"
            QuestName = "ZombieQuest"

            LevelQuest = 2
            NameMon = "Vampire"

            CFrameMon = CFrame.new(-6033, 7, -1317)
            VectorMon = Vector3.new(-6033, 7, -1317)

            CFrameQuest = CFrame.new(-5494, 49, -795)
            VectorQuest = Vector3.new(-5494, 49, -795)
        elseif LevelFarm == 12 then -- Snow Trooper **
            Name = "Snow Trooper"
            QuestName = "SnowMountainQuest"

            LevelQuest = 1
            NameMon = "Snow Trooper"

            CFrameMon = CFrame.new(478, 402, -5362)
            VectorMon = Vector3.new(478, 402, -5362)

            CFrameQuest = CFrame.new(605, 402, -5371)
            VectorQuest = Vector3.new(605, 402, -5371)
        elseif LevelFarm == 13 then -- Winter Warrior
            Name = "Winter Warrior"
            QuestName = "SnowMountainQuest"

            LevelQuest = 2
            NameMon = "Winter Warrior"

            CFrameMon = CFrame.new(1157, 430, -5188)
            VectorMon = Vector3.new(1157, 430, -5188)

            CFrameQuest = CFrame.new(605, 402, -5371)
            VectorQuest = Vector3.new(605, 402, -5371)
        elseif LevelFarm == 16 then -- Lab Subordinate
            Name = "Lab Subordinate"
            QuestName = "IceSideQuest"

            LevelQuest = 1
            NameMon = "Lab Subordinate"

            CFrameMon = CFrame.new(-5782, 42, -4484)
            VectorMon = Vector3.new(-5782, 42, -4484)

            CFrameQuest = CFrame.new(-6060, 16, -4905)
            VectorQuest = Vector3.new(-6060, 16, -4905)
        elseif LevelFarm == 17 then -- Horned Warrior
            Name = "Horned Warrior"
            QuestName = "IceSideQuest"

            LevelQuest = 2
            NameMon = "Horned Warrior"

            CFrameMon = CFrame.new(-6406, 24, -5805)
            VectorMon = Vector3.new(-6406, 24, -5805)

            CFrameQuest = CFrame.new(-6060, 16, -4905)
            VectorQuest = Vector3.new(-6060, 16, -4905)
        elseif LevelFarm == 18 then -- Magma Ninja
            Name = "Magma Ninja"
            QuestName = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"

            CFrameMon = CFrame.new(-5428, 78, -5959)
            VectorMon = Vector3.new(-5428, 78, -5959)

            CFrameQuest = CFrame.new(-5430, 16, -5295)
            VectorQuest = Vector3.new(-5430, 16, -5296)
        elseif LevelFarm == 19 then -- Lava Pirate
            Name = "Lava Pirate"
            QuestName = "FireSideQuest"

            LevelQuest = 2
            NameMon = "Lava Pirate"

            CFrameMon = CFrame.new(-5270, 42, -4800)
            VectorMon = Vector3.new(-5270, 42, -4800)

            CFrameQuest = CFrame.new(-5430, 16, -5295)
            VectorQuest = Vector3.new(-5430, 16, -5296)
        elseif LevelFarm == 21 then -- Ship Deckhand
            Name = "Ship Deckhand"
            QuestName = "ShipQuest1"

            LevelQuest = 1
            NameMon = "Ship Deckhand"

            CFrameMon = CFrame.new(1198, 126, 33031)
            VectorMon = Vector3.new(1198, 126, 33031)

            CFrameQuest = CFrame.new(1038, 125, 32913)
            VectorQuest = Vector3.new(1038, 125, 32913)
        elseif LevelFarm == 22 then -- Ship Engineer
            Name = "Ship Engineer"
            QuestName = "ShipQuest1"

            LevelQuest = 2
            NameMon = "Ship Engineer"

            CFrameMon = CFrame.new(918, 44, 32787)
            VectorMon = Vector3.new(918, 44, 32787)

            CFrameQuest = CFrame.new(1038, 125, 32913)
            VectorQuest = Vector3.new(1038, 125, 32913)
        elseif LevelFarm == 23 then -- Ship Steward
            Name = "Ship Steward"
            QuestName = "ShipQuest2"

            LevelQuest = 1
            NameMon = "Ship Steward"

            CFrameMon = CFrame.new(915, 130, 33419)
            VectorMon = Vector3.new(915, 130, 33419)

            CFrameQuest = CFrame.new(969, 125, 33245)
            VectorQuest = Vector3.new(969, 125, 33245)
        elseif LevelFarm == 24 then -- Ship Officer
            Name = "Ship Officer"
            QuestName = "ShipQuest2"

            LevelQuest = 2
            NameMon = "Ship Officer"

            CFrameMon = CFrame.new(916, 181, 33335)
            VectorMon = Vector3.new(916, 181, 33335)

            CFrameQuest = CFrame.new(969, 125, 33245)
            VectorQuest = Vector3.new(969, 125, 33245)
        elseif LevelFarm == 26 then -- Arctic Warrior
            Name = "Arctic Warrior"
            QuestName = "FrostQuest"

            LevelQuest = 1
            NameMon = "Arctic Warrior"

            CFrameMon = CFrame.new(6038, 29, -6231)
            VectorMon = Vector3.new(6038, 29, -6231)

            VectorQuest = Vector3.new(5669, 28, -6482)
            CFrameQuest = CFrame.new(5669, 28, -6482)
        elseif LevelFarm == 27 then -- Snow Lurker
            Name = "Snow Lurker"
            QuestName = "FrostQuest"

            LevelQuest = 2
            NameMon = "Snow Lurker"

            CFrameMon = CFrame.new(5560, 42, -6826)
            VectorMon = Vector3.new(5560, 42, -6826)

            VectorQuest = Vector3.new(5669, 28, -6482)
            CFrameQuest = CFrame.new(5669, 28, -6482)
        elseif LevelFarm == 29 then -- Sea Soldier
            Name = "Sea Soldier"
            QuestName = "ForgottenQuest"

            LevelQuest = 1
            NameMon = "Sea Soldier"

            CFrameMon = CFrame.new(-3022, 16, -9722)
            VectorMon = Vector3.new(-3022, 16, -9722)

            CFrameQuest = CFrame.new(-3054, 237, -10148)
            VectorQuest = Vector3.new(-3054, 237, -10148)
        elseif LevelFarm == 30 then -- Water Fighter
            Name = "Water Fighter"
            QuestName = "ForgottenQuest"

            LevelQuest = 2
            NameMon = "Water Fighter"

            CFrameMon = CFrame.new(-3385, 239, -10542)
            VectorMon = Vector3.new(-3385, 239, -10542)

            CFrameQuest = CFrame.new(-3054, 237, -10148)
            VectorQuest = Vector3.new(-3054, 237, -10148)
        end
    end
    if World3 then
        if LevelFarm == 1 then
            Name = "Pirate Millionaire"
            QuestName = "PiratePortQuest"

            LevelQuest = 1
            NameMon = "Pirate"

            CFrameMon = CFrame.new(-373, 75, 5550)
            VectorMon = Vector3.new(-373, 75, 5550)

            CFrameQuest = CFrame.new(-288, 44, 5576)
            VectorQuest = Vector3.new(-288, 44, 5576)
        elseif LevelFarm == 2 then
            Name = "Pistol Billionaire"
            QuestName = "PiratePortQuest"

            LevelQuest = 2
            NameMon = "Pistol"

            CFrameMon = CFrame.new(-469, 74, 5904)
            VectorMon = Vector3.new(-469, 74, 5904)

            CFrameQuest = CFrame.new(-288, 44, 5576)
            VectorQuest = Vector3.new(-288, 44, 5576)
        elseif LevelFarm == 4 then
            Name = "Dragon Crew Warrior"
            QuestName = "AmazonQuest"

            LevelQuest = 1
            NameMon = "Warrior"

            CFrameMon = CFrame.new(6339, 52, -1213)
            VectorMon = Vector3.new(6338, 52, -1213)

            CFrameQuest = CFrame.new(5835, 52, -1105)
            VectorQuest = Vector3.new(5835, 52, -1105)
        elseif LevelFarm == 5 then
            Name = "Dragon Crew Archer"
            QuestName = "AmazonQuest"

            LevelQuest = 2
            NameMon = "Archer"

            CFrameMon = CFrame.new(6594, 383, 139)
            VectorMon = Vector3.new(6594, 383, 139)

            CFrameQuest = CFrame.new(5835, 52, -1105)
            VectorQuest = Vector3.new(5835, 52, -1105)
        elseif LevelFarm == 6 then
            Name = "Female Islander"
            QuestName = "AmazonQuest2"

            LevelQuest = 1
            NameMon = "Female"

            CFrameMon = CFrame.new(5308, 819, 1047)
            VectorMon = Vector3.new(5308, 819, 1047)

            CFrameQuest = CFrame.new(5443, 602, 751)
            VectorQuest = Vector3.new(5443, 602, 751)
        elseif LevelFarm == 7 then
            Name = "Giant Islander"
            QuestName = "AmazonQuest2"

            LevelQuest = 2
            NameMon = "Giant Islanders"

            CFrameMon = CFrame.new(4951, 602, -68)
            VectorMon = Vector3.new(4951, 602, -68)

            CFrameQuest = CFrame.new(5443, 602, 751)
            VectorQuest = Vector3.new(5443, 602, 751)
        elseif LevelFarm == 9 then
            Name = "Marine Commodore"
            QuestName = "MarineTreeIsland"

            LevelQuest = 1
            NameMon = "Marine Commodore"

            CFrameMon = CFrame.new(2447, 73, -7470)
            VectorMon = Vector3.new(2447, 73, -7470)

            CFrameQuest = CFrame.new(2180, 29, -6737)
            VectorQuest = Vector3.new(2180, 29, -6737)
        elseif LevelFarm == 10 then
            Name = "Marine Rear Admiral"
            QuestName = "MarineTreeIsland"

            LevelQuest = 2
            NameMon = "Marine Rear Admiral"

            CFrameMon = CFrame.new(3671, 161, -6932)
            VectorMon = Vector3.new(3671, 161, -6932)

            CFrameQuest = CFrame.new(2180, 29, -6737)
            VectorQuest = Vector3.new(2180, 29, -6737)
        elseif LevelFarm == 12 then
            Name = "Fishman Raider"
            QuestName = "DeepForestIsland3"

            LevelQuest = 1
            NameMon = "Fishman Raider"

            CFrameMon = CFrame.new(-10560, 332, -8466)
            VectorMon = Vector3.new(-10560, 332, -8466)

            CFrameQuest = CFrame.new(-10584, 332, -8758)
            VectorQuest = Vector3.new(-10584, 332, -8758)
        elseif LevelFarm == 13 then
            Name = "Fishman Captain"
            QuestName = "DeepForestIsland3"

            LevelQuest = 2
            NameMon = "Fishman Captain"

            CFrameMon = CFrame.new(-10993, 332, -8940)
            VectorMon = Vector3.new(-10993, 332, -8940)

            CFrameQuest = CFrame.new(-10584, 332, -8758)
            VectorQuest = Vector3.new(-10584, 332, -8758)
        elseif LevelFarm == 14 then
            Name = "Forest Pirate"
            QuestName = "DeepForestIsland"

            LevelQuest = 1
            NameMon = "Forest Pirate"

            CFrameMon = CFrame.new(-13479, 333, -7905)
            VectorMon = Vector3.new(-13479, 333, -7905)

            CFrameQuest = CFrame.new(-13232, 333, -7627)
            VectorQuest = Vector3.new(-13232, 333, -7627)
        elseif LevelFarm == 15 then
            Name = "Mythological Pirate"
            QuestName = "DeepForestIsland"

            LevelQuest = 2
            NameMon = "Mythological Pirate"

            CFrameMon = CFrame.new(-13545, 470, -6917)
            VectorMon = Vector3.new(-13545, 470, -6917)

            CFrameQuest = CFrame.new(-13232, 333, -7627)
            VectorQuest = Vector3.new(-13232, 333, -7627)
        elseif LevelFarm == 16 then
            Name = "Jungle Pirate"
            QuestName = "DeepForestIsland2"

            LevelQuest = 1
            NameMon = "Jungle Pirate"

            CFrameMon = CFrame.new(-12107, 332, -10549)
            VectorMon = Vector3.new(-12106, 332, -10549)

            CFrameQuest = CFrame.new(-12684, 391, -9902)
            VectorQuest = Vector3.new(-12684, 391, -9902)
        elseif LevelFarm == 17 then
            Name = "Musketeer Pirate"
            QuestName = "DeepForestIsland2"

            LevelQuest = 2
            NameMon = "Musketeer Pirate"

            CFrameMon = CFrame.new(-13286, 392, -9769)
            VectorMon = Vector3.new(-13286, 392, -9768)

            CFrameQuest = CFrame.new(-12684, 391, -9902)
            VectorQuest = Vector3.new(-12684, 391, -9902)
        elseif LevelFarm == 19 then
            Name = "Reborn Skeleton"
            QuestName = "HauntedQuest1"

            LevelQuest = 1
            NameMon = "Reborn Skeleton"

            CFrameMon = CFrame.new(-8760, 142, 6039)
            VectorMon = Vector3.new(-8760, 142, 6039)

            CFrameQuest = CFrame.new(-9482, 142, 5567)
            VectorQuest = Vector3.new(-9482, 142, 5567)
        elseif LevelFarm == 20 then
            Name = "Living Zombie"
            QuestName = "HauntedQuest1"

            LevelQuest = 2
            NameMon = "Living Zombie"

            CFrameMon = CFrame.new(-10144, 140, 5932)
            VectorMon = Vector3.new(-10144, 140, 5932)

            CFrameQuest = CFrame.new(-9482, 142, 5567)
            VectorQuest = Vector3.new(-9482, 142, 5567)
        elseif LevelFarm == 21 then
            Name = "Demonic Soul"
            QuestName = "HauntedQuest2"

            LevelQuest = 1
            NameMon = "Demonic Soul"

            CFrameMon = CFrame.new(-9507, 172, 6158)
            VectorMon = Vector3.new(-9506, 172, 6158)

            CFrameQuest = CFrame.new(-9513, 172, 6079)
            VectorQuest = Vector3.new(-9513, 172, 6079)
        elseif LevelFarm == 22 then
            Name = "Posessed Mummy"
            QuestName = "HauntedQuest2"

            LevelQuest = 2
            NameMon = "Posessed Mummy"

            CFrameMon = CFrame.new(-9577, 6, 6223)
            VectorMon = Vector3.new(-9577, 6, 6223)

            CFrameQuest = CFrame.new(-9513, 172, 6079)
            VectorQuest = Vector3.new(-9513, 172, 6079)
        elseif LevelFarm == 24 then
            Name = "Peanut Scout"
            QuestName = "NutsIslandQuest"

            LevelQuest = 1
            NameMon = "Peanut Scout"

            CFrameMon = CFrame.new(-2124, 123, -10435)
            VectorMon = Vector3.new(-2124, 123, -10435)

            CFrameQuest = CFrame.new(-2104, 38, -10192)
            VectorQuest = Vector3.new(-2104, 38, -10192)
        elseif LevelFarm == 25 then
            Name = "Peanut President"
            QuestName = "NutsIslandQuest"

            LevelQuest = 2
            NameMon = "Peanut President"

            CFrameMon = CFrame.new(-2124, 123, -10435)
            VectorMon = Vector3.new(-2124, 123, -10435)

            CFrameQuest = CFrame.new(-2104, 38, -10192)
            VectorQuest = Vector3.new(-2104, 38, -10192)
        elseif LevelFarm == 26 then
            Name = "Ice Cream Chef"
            QuestName = "IceCreamIslandQuest"

            LevelQuest = 1
            NameMon = "Ice Cream Chef"

            CFrameMon = CFrame.new(-641, 127, -11062)
            VectorMon = Vector3.new(-641, 127, -11062)

            CFrameQuest = CFrame.new(-822, 66, -10965)
            VectorQuest = Vector3.new(-822, 66, -10965)
        elseif LevelFarm == 27 then
            Name = "Ice Cream Commander"
            QuestName = "IceCreamIslandQuest"

            LevelQuest = 2
            NameMon = "Ice Cream Commander"

            CFrameMon = CFrame.new(-641, 127, -11062)
            VectorMon = Vector3.new(-641, 127, -11062)

            CFrameQuest = CFrame.new(-822, 66, -10965)
            VectorQuest = Vector3.new(-822, 66, -10965)
            ---------------------------------------------------------------
        elseif LevelFarm == 29 then
            Name = "Cookie Crafter"
            QuestName = "CakeQuest1"

            LevelQuest = 1
            NameMon = "Cookie Crafter"

            CFrameMon = CFrame.new(-2365, 38, -12099)
            VectorMon = Vector3.new(-2365, 38, -12099)

            CFrameQuest = CFrame.new(-2020, 38, -12025)
            VectorQuest = Vector3.new(-2020, 38, -12025)
        elseif LevelFarm == 30 then
            Name = "Cake Guard"
            QuestName = "CakeQuest1"

            LevelQuest = 2
            NameMon = "Cake Guard"

            CFrameMon = CFrame.new(-1651, 38, -12308)
            VectorMon = Vector3.new(-1651, 38, -12308)

            CFrameQuest = CFrame.new(-2020, 38, -12025)
            VectorQuest = Vector3.new(-2020, 38, -12025)
        elseif LevelFarm == 31 then
            Name = "Baking Staff"
            QuestName = "CakeQuest2"

            LevelQuest = 1
            NameMon = "Baking Staff"

            CFrameMon = CFrame.new(-1870, 38, -12938)
            VectorMon = Vector3.new(-1870, 38, -12938)

            CFrameQuest = CFrame.new(-1926, 38, -12850)
            VectorQuest = Vector3.new(-1926, 38, -12850)
        elseif LevelFarm == 32 then
            Name = "Head Baker"
            QuestName = "CakeQuest2"

            LevelQuest = 2
            NameMon = "Head Baker"

            CFrameMon = CFrame.new(-1926, 88, -12850)
            VectorMon = CFrame.new(-1870, 38, -12938)

            CFrameQuest = CFrame.new(-1926, 38, -12850)
            VectorQuest = Vector3.new(-1926, 38, -12850)
            ---------------------------------------------------------------
        elseif LevelFarm == 34 then
            Name = "Cocoa Warrior"
            QuestName = "ChocQuest1"

            LevelQuest = 1
            NameMon = "Cocoa Warrior"

            CFrameMon = CFrame.new(231, 23, -12194)
            VectorMon = CFrame.new(231, 23, -12194)

            CFrameQuest = CFrame.new(231, 23, -12194)
            VectorQuest = Vector3.new(231, 23, -12194)
        elseif LevelFarm == 35 then
            Name = "Chocolate Bar Battler"
            QuestName = "ChocQuest1"

            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"

            CFrameMon = CFrame.new(231, 23, -12194)
            VectorMon = CFrame.new(231, 23, -12194)

            CFrameQuest = CFrame.new(231, 23, -12194)
            VectorQuest = Vector3.new(231, 23, -12194)
        elseif LevelFarm == 36 then
            Name = "Sweet Thief"
            QuestName = "ChocQuest2"

            LevelQuest = 1
            NameMon = "Sweet Thief"

            CFrameMon = CFrame.new(71, 77, -12632)
            VectorMon = CFrame.new(71, 77, -12632)

            CFrameQuest = CFrame.new(151, 23, -12774)
            VectorQuest = Vector3.new(151, 23, -12774)
        elseif LevelFarm == 37 then
            Name = "Candy Rebel"
            QuestName = "ChocQuest2"

            LevelQuest = 2
            NameMon = "Candy Rebel"

            CFrameMon = CFrame.new(134, 77, -12882)
            VectorMon = CFrame.new(134, 77, -12882)

            CFrameQuest = CFrame.new(151, 23, -12774)
            VectorQuest = Vector3.new(151, 23, -12774)
        elseif LevelFarm == 39 then
            Name = "Candy Pirate"
            QuestName = "CandyQuest1"

            LevelQuest = 1
            NameMon = "Candy Pirates"

            CFrameMon = CFrame.new(-1396.145751953125, 111.61504364013672, -14338.55078125)
            VectorMon = CFrame.new(-1396.145751953125, 111.61504364013672, -14338.55078125)

            CFrameQuest = CFrame.new(-1147.5802001953125, 14.133035659790039, -14445.3037109375)
            VectorQuest = Vector3.new(-1147.5802001953125, 14.133035659790039, -14445.3037109375)
        elseif LevelFarm == 40 then
            Name = "Snow Demon"
            QuestName = "CandyQuest1"

            LevelQuest = 2
            NameMon = "Snow Demons"

            CFrameMon = CFrame.new(-827.6851196289062, 88.83011627197266, -14275.3115234375)
            VectorMon = CFrame.new(-827.6851196289062, 88.83011627197266, -14275.3115234375)

            CFrameQuest = CFrame.new(-1147.5802001953125, 14.133035659790039, -14445.3037109375)
            VectorQuest = Vector3.new(-1147.5802001953125, 14.133035659790039, -14445.3037109375)
        end
    end
end
--------------------------------------------------------------------------------------------------------------------------
    Main:Seperator("Setting")
local weaponlist = {'Melee','Sword','Fruit'}
Main:Dropdown("Weapon",weaponlist,function(v)
SelectWeapon = v

end)

task.spawn(function()
    while wait() do
        pcall(function()
            if SelectWeapon == "Melee" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Settings.Configs["Select Weapon"] = v.Name
                        end
                    end
                end
            elseif SelectWeapon == "Sword" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Settings.Configs["Select Weapon"] = v.Name
                        end
                    end
                end
            elseif SelectWeapon == "Fruit" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Blox Fruit" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Settings.Configs["Select Weapon"] = v.Name
                        end
                    end
                end
            else
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.Settings.Configs["Select Weapon"] = v.Name
                        end
                    end
                end
            end
        end)
    end
end)

local FastAttackType = {
        --"SuperFast",
        "Fast",
        "Normal",
        "Slow"
    }

    Main:Dropdown("Fast Attack Type",FastAttackType, function(value)
        _G.Settings.Configs["Fast Attack Type"] = value
        
    end)



task.spawn(function() --coroutine.wrap(function()
	while task.wait(0) do
		local ac = CombatFrameworkR.activeController
		if ac and ac.equipped then
			wait(0.05)
			if FastAttack and _G.Settings.Configs["Fast Attack"] then
				AttackFunction()
				if _G.Settings.Configs["Fast Attack Type"] == "Normal" then
					if tick() - cooldownfastattack > .9 then wait(.1) cooldownfastattack = tick() end
				elseif _G.Settings.Configs["Fast Attack Type"] == "Fast" then
					if tick() - cooldownfastattack > 1.5 then wait(.01) cooldownfastattack = tick() end
				elseif _G.Settings.Configs["Fast Attack Type"] == "Slow" then
					if tick() - cooldownfastattack > .3 then wait(.7) cooldownfastattack = tick() end
				end
			elseif FastAttack and _G.Settings.Configs["Fast Attack"] == false then
				if ac.hitboxMagnitude ~= 55 then
					ac.hitboxMagnitude = 55
				end
				ac:attack()
			end
		end
	end
end) --end)()




coroutine.wrap(function()
    local interval = 0.1     -- ระยะเวลารอเริ่มต้น (0.1 วินาที)/0.000000000000000001
    while task.wait(interval) do
        local ac = CombatFrameworkR.activeController
        if ac and ac.equipped then
            if FastAttack and _G.Settings.Configs["Fast Attack"] then
                AttackFunction()
                if _G.Select_Fast_Attack == "Normal" then
                    if tick() - cooldownfastattack > 1.1 then     --0.9
                        interval = .1                         -- ระยะเวลารอสำหรับการเร็วปกติ (0.1 วินาที)เพิ่ม0เพิ่มหนึ่งตัวแต่ละอัน
                        cooldownfastattack = tick()
                    end
                elseif _G.Select_Fast_Attack == "Fast" then
                    if tick() - cooldownfastattack > 1.5 then     --1.5
                        interval = .001                          -- ระยะเวลารอสำหรับการเร็ว (0.01 วินาที)
                        cooldownfastattack = tick()
                    end
                elseif _G.Select_Fast_Attack == "Slow" then
                    if tick() - cooldownfastattack > 0.3 then
                        interval = .8     -- ระยะเวลารอสำหรับการช้า (0.7 วินาที)
                        cooldownfastattack = tick()
                    end
                end
            elseif FastAttack and _G.Settings.Configs["Fast Attack"] == false then
                if ac.hitboxMagnitude ~= 55 then
                    ac.hitboxMagnitude = 55
                end
                ac:attack()
            end
        end
    end
end)()



if game.Players.LocalPlayer.Data.Level.Value == 1 or game.Players.LocalPlayer.Data.Level.Value <= 310 then
    _G.kuy = false
else
    _G.kuy = true
end

if _G.kuy then
local Module = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local CombatFramework = debug.getupvalues(Module)[2]
local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
spawn(function()
    while true do
        if FastAttack or _G.Settings.Configs["Fast Attack"] then
            pcall(function()
                CameraShakerR:Stop()
                CombatFramework.activeController.attacking = false
                CombatFramework.activeController.timeToNextAttack = 0 --/-(math.huge ^ math.huge ^ math.huge)
                CombatFramework.activeController.increment = 0 --3
                CombatFramework.activeController.hitboxMagnitude = 55
                CombatFramework.activeController.blocking = false
                CombatFramework.activeController.timeToNextBlock = 0 --0
                CombatFramework.activeController.focusStart = 0
                CombatFramework.activeController.humanoid.AutoRotate = true
            end)
        end
        task.wait(0)
    end
end)
end


getgenv().A = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync
getgenv().B = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.Particle).play
spawn(function()
    while wait() do
        if FastAttack and _G.Settings.Configs["Fast Attack"] then
            pcall(function()
                require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).wrapAttackAnimationAsync = function(
                    a1, a2, a3, a4, a5)
                    local GetBladeHits = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                        .getBladeHits(a2, a3, a4)
                    if GetBladeHits then
                        require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = function() end
                        a1:Play(0.2, 0.2, 0.2)
                        a5(GetBladeHits)
                        require(game:GetService("ReplicatedStorage").CombatFramework.RigLib).play = getgenv().B
                        wait(.5)
                        a1:Stop()
                    end
                end
            end)
        end
    end
end)


Main:Seperator("Farming")

Main:Toggle("Auto Farm Level",false,function(v)
    _G.Settings.Main["Auto Farm Level"] = v
    getgenv().noclip = v
    Auto_Farm_Level = v
    
    if v == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
    if _G.Settings.Main["Auto Farm Level"] then
    end
end)

Main:Toggle("Auto Near Mob",false,function(v)
    _G.Settings.Main["Neareast Farm"] = v
    
    if v == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

spawn(function()
    while wait(.1) do
        if _G.Settings.Main["Neareast Farm"] then
            pcall(function()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name and v:FindFirstChild("Humanoid") then
                        if v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 1500 then
                            repeat
                                game:GetService("RunService").Heartbeat:wait()
                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
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
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                StartMagnet = false
                                FastAttack = false
                                spawn(function()
                                    if posrandom <= 1 then
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, 20))
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 1 and posrandom <= 2 then
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(20, 10, 0))
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 2 and posrandom <= 3 then
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 10, -20))
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 3 and posrandom <= 4 then
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(-20, 10, 0))
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 4 and posrandom <= 5 then
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                        posrandom = 0
                                    end
                                end)
                                game:GetService 'VirtualUser':CaptureController()
                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                StartMagnet = true
                                FastAttack = true
                                PosMon = v.HumanoidRootPart.CFrame
                            until not _G.Settings.Main["Neareast Farm"] or not v.Parent or v.Humanoid.Health == 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                        end
                    end
                end
            end)
        end
    end
end)

AttackRandomType = 1
spawn(function()
    while wait() do
        AttackRandomType = math.random(1, 5)
        wait(0.3)
    end
end)
posrandom = 0
randomposenelfastfarm = 0
_G.RedeemCodeLocalFastAutoFarm = false
function AutoFarmLevel()
    GetQuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title
    GetQuest = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value

    if _G.Settings.Main["Fast Auto Farm Level"] and (MyLevel >= 14 and MyLevel <= 300) then
        if _G.Settings.Configs["Auto Haki"] then
            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
            end
        end

        if _G.RedeemCodeLocalFastAutoFarm == false then
            function Redeem(value)
                game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
            end

            for i, v in pairs(CodeApi) do
                Redeem(v)
            end
            wait()
            _G.RedeemCodeLocalFastAutoFarm = true
        end
        if MyLevel >= 14 and MyLevel <= 70 then
            local CFrameMon = CFrame.new(-7685, 5567, -502) --Royal Squad(-7670, 5607, -1460)
            if game:GetService("Workspace").Enemies:FindFirstChild("Shanda") then
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v.Name == "Shanda" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        repeat
                            wait()
                            FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if FarmtoTarget then FarmtoTarget:Stop() end
                                StartMagnet = true
                                PosMon = v.HumanoidRootPart.CFrame
                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                    game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                    game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                end
                                -- game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, 40, 0)
                                spawn(function()
                                    if posrandom <= 1 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                            .CFrame * CFrame.new(0, 10, 20)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 1 and posrandom <= 2 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                            .CFrame * CFrame.new(20, 10, 0)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 2 and posrandom <= 3 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                            .CFrame * CFrame.new(0, 10, -20)
                                        posrandom                                                  = posrandom + 0.1
                                    elseif posrandom >= 3 and posrandom <= 4 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                            .CFrame * CFrame.new(-20, 10, 0)
                                        posrandom = posrandom + 0.1
                                    elseif posrandom >= 4 and posrandom <= 5 then
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                            .CFrame * CFrame.new(0, 20, 0)
                                        posrandom = 0
                                    end
                                end)
                                FastAttack = true
                                if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 70 then
                                    _G.Settings.Configs["Fast Attack Type"] = "Slow"
                                else
                                    _G.Settings.Configs["Fast Attack Type"] = "Fast"
                                end
                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                            end
                        until not (game:GetService("Workspace").Enemies:FindFirstChild("Shanda")) or not (_G.Settings.Main["Fast Auto Farm Level"] or _G.Settings.Main["Auto Farm Level"]) or v.Humanoid.Health <= 0 or not v.Parent
                        StartMagnet = false
                        FastAttack = false
                    end
                end
            else
                Modstween = toTarget(CFrameMon)
                if World1 and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 1500 then
                    --ไม่วาป
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                        Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))

                    if Modstween then Modstween:Stop() end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                        Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                    if Modstween then Modstween:Stop() end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                end
            end
            if game.Players.LocalPlayer.Data.Level.Value >= 15 and game.Players.LocalPlayer.Data.Level.Value <= 70 and _G.Settings.Main["Fast Auto Farm Level"] then
                _G.Settings.Configs["Fast Attack Type"] = "Slow"
            else
                _G.Settings.Configs["Fast Attack Type"] = "Fast"
            end
        elseif MyLevel >= 70 and MyLevel <= 300 then
            if GetQuest.Visible == false then
                if not tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")):find("We heard some") then
                    local CFrameMon = CFrame.new(-7670, 5607, -1460)
                    if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if __G.Settings.Main["Fast Auto Farm Level"] and v.Name == "Royal Squad" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                        StartMagnet = true
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                        end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart
                                            .CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0)
                                        FastAttack = true
                                        if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 70 then
                                            _G.Settings.Configs["Fast Attack Type"] = "Slow"
                                        else
                                            _G.Settings.Configs["Fast Attack Type"] = "Fast"
                                        end
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    end
                                until not (game:GetService("Workspace").Enemies:FindFirstChild("Shanda")) or not (_G.Settings.Main["Fast Auto Farm Level"] or _G.Settings.Main["Auto Farm Level"]) or v.Humanoid.Health <= 0 or not v.Parent
                                StartMagnet = false
                                FastAttack = false
                            end
                        end
                    else
                        Modstween = toTarget(CFrameMon)
                        if World1 and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 1500 then
                            if Modstween then Modstween:Stop() end
                            wait(.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                                Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                            if Modstween then Modstween:Stop() end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                        end
                    end
                end
            elseif GetQuest.Visible == true then
                local AllPlayersTableSkipFarm = {}
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
                for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    table.insert(AllPlayersTableSkipFarm, v.Name)
                end
                if table.find(AllPlayersTableSkipFarm, GetQuestTitle.Text:split(" ")[2]) then
                    for i, v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v.Name) then
                            if _G.Settings.Main["Auto Farm Level"] and _G.Settings.Main["Fast Auto Farm Level"] and v.Name == GetQuestTitle.Text:split(" ")[2] and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    task.wait()
                                    if World1 and (Vector3.new(61163.8515625, 11.6796875, 1819.7841796875) - v.HumanoidRootPart.Position).magnitude < 5000 then
                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                        FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame)
                                    elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.PvpDisabled.Visible == true then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 1000, 0)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                                        end
                                        if _G.Settings.Configs["Auto Haki"] then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                        end
                                        if AttackRandomType == 1 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 7, 1)
                                        elseif AttackRandomType == 2 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 1, 7)
                                        elseif AttackRandomType == 3 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(1, 1, -7)
                                        elseif AttackRandomType == 4 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(7, 1, 0)
                                        elseif AttackRandomType == 5 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(-7, 1, 0)
                                        else
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 7, 1)
                                        end
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        AttackPlayers()
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                        wait(.2)
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                until not _G.Settings.Main["Auto Farm Level"] or not _G.Settings.Main["Fast Auto Farm Level"] or not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v.Name) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                            end
                        end
                    end
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if _G.Settings.Main["Auto Farm Level"] and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if string.find(GetQuestTitle.Text, QuestName) then
                                    repeat
                                        wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                            FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                                        elseif v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if FarmtoTarget then FarmtoTarget:Stop() end
                                            StartMagnet = true
                                            PosMon = v.HumanoidRootPart.CFrame
                                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                            end
                                            --[[
                                            spawn(function()
                                                if posrandom <= 1 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 10, 20)
                                                    posrandom = posrandom + 0.1
                                                elseif posrandom >= 1 and posrandom <= 2 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(20, 10, 0)
                                                    posrandom = posrandom + 0.1
                                                elseif posrandom >= 2 and posrandom <= 3 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 10, -20)
                                                    posrandom                                                  = posrandom +
                                                        0.1
                                                elseif posrandom >= 3 and posrandom <= 4 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(-20, 10, 0)
                                                    posrandom = posrandom + 0.1
                                                elseif posrandom >= 4 and posrandom <= 5 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                                                    posrandom = 0
                                                end
                                            end)]]
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0)
                                            FastAttack = true
                                            if game.Players.LocalPlayer.Data.Level.Value >= 20 and game.Players.LocalPlayer.Data.Level.Value <= 70 then
                                                _G.Settings.Configs["Fast Attack Type"] = "Slow"
                                            else
                                                _G.Settings.Configs["Fast Attack Type"] = "Fast"
                                            end
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        end
                                    until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.Settings.Main["Auto Farm Level"] or not string.find(GetQuestTitle.Text, QuestName) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                                    FastAttack = false
                                    StartMagnet = false
                                else
                                    Com("F_", "AbandonQuest")
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        if not string.find(GetQuestTitle.Text, NameCheckQuest) then Com("F_", "AbandonQuest") end
                        Modstween = toTarget(CFrameMon)
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
                        elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                            if Modstween then Modstween:Stop() end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                        end
                    end
                end
            end
        end
    else
        if not string.find(GetQuestTitle.Text, NameMon) then
            game.ReplicatedStorage:WaitForChild("Remotes").CommF_
                :InvokeServer("AbandonQuest")
        end
        if GetQuest.Visible == false then
            StartMagnet = false
            FastAttack = false
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
            elseif (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                if Questtween then Questtween:Stop() end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                wait(1)
                if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                    Com("F_", "StartQuest", QuestName, LevelQuest)
                end
            end
        elseif MyLevel >= 300 or _G.Settings.Main["Fast Auto Farm Level"] == false or  GetQuest.Visible == true then
            if game:GetService("Workspace").Enemies:FindFirstChild(Name) then 
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Settings.Main["Auto Farm Level"] and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                        if string.find(GetQuestTitle.Text, NameMon) then
                            repeat
                                wait()
                                FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                    CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                        wait()
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    end
                                    StartMagnet = true
                                    FastAttack = true
                                    if not _G.Settings.Configs["Fast Attack"] then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                   -- v.Humanoid:ChangeState(11)
                                    --v.Humanoid:ChangeState(14)
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                    end
                                    --[[game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0)
                                    spawn(function()
                                        if posrandom <= 1 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 10, 20)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 1 and posrandom <= 2 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(20, 10, 0)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 2 and posrandom <= 3 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 10, -20)
                                            posrandom                                                  = posrandom + 0.1
                                        elseif posrandom >= 3 and posrandom <= 4 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(-20, 10, 0)
                                            posrandom = posrandom + 0.1
                                        elseif posrandom >= 4 and posrandom <= 5 then
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
                                            posrandom = 0
                                        end
                                    end)]]
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0)
                                end
                            until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.Settings.Main["Auto Farm Level"] or not string.find(GetQuestTitle.Text, NameMon) or v.Humanoid.Health <= 0 or not v.Parent or GetQuest.Visible == false
                            StartMagnet = false
                            FastAttack = false
                        else
                            Com("F_", "AbandonQuest")
                        end
                    end
                end
            else
                StartMagnet = false
                FastAttack = false
                if _G.Settings.Main["Auto Farm Level"] == true and v.Humanoid.Health >= 0 then
                    _G.Settings.Main["Auto Farm Level"] = true
                else
                    _G.Settings.Main["Auto Farm Level"] = false
                end
                if not string.find(GetQuestTitle.Text, NameMon) then Com("F_", "AbandonQuest") end
                Modstween = toTarget(CFrameMon.Position, CFrameMon)
                if World1 and (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                    if Modstween then Modstween:Stop() end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                        Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                elseif World1 and not (Name == "Fishman Commando" or Name == "Fishman Warrior") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                    if Modstween then Modstween:Stop() end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                        Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                elseif World2 and string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                    if Modstween then Modstween:Stop() end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                        Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                elseif World2 and not string.find(Name, "Ship") and (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
                    if Modstween then Modstween:Stop() end
                    wait(.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                        Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
                elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 250 then
                    if Modstween then Modstween:Stop() end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                end
            end
        end
    end
end


-- [Check Notification]

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' ..
                PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' ..
                PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i, v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _, Existing in pairs(AllIDs) do
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
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end

    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end

function CheckNotifyComplete()
    for i, v in pairs(game:GetService("Players")["LocalPlayer"].PlayerGui:FindFirstChild("Notifications"):GetChildren()) do
        if v.Name == "NotificationTemplate" then
            if string.lower(v.Text):find("quest completed") then
                pcall(function()
                    v:Destroy()
                end)
                return true
            end
        end
    end
    return false
end

local NoLoopDuplicate = false
local SubQuest = false
local oldmob = Name
local oldcheckquest = NameMon



task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Settings.Main["Auto Farm Level"] then
                if _G.Settings.Configs["Double Quest"] then
                    if SubQuest == true then
                        if LevelFarm then
                            if tonumber(LevelFarm - 1) ~= 0 then
                                --if _G.Settings.Configs["Double Quest"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                    CheckOldQuest(tonumber(LevelFarm - 1))
                                --end
                            end
                        end
                    else
                        CheckQuest()
                        oldmob = Name
                        oldcheckquest = NameMon
                        spawn(function()
                            pcall(function()
                                if NoLoopDuplicate == false then
                                    if CheckNotifyComplete() and _G.Settings.Main["Auto Farm Level"] then
                                        NoLoopDuplicate = true
                                        while wait() do
                                            SubQuest = true
                                            if CheckNotifyComplete() or _G.Settings.Main["Auto Farm Level"] == false then
                                                break;
                                            end
                                        end
                                        SubQuest = false
                                        NoLoopDuplicate = false
                                    end
                                end
                            end)
                        end)
                        if SubQuest == true then
                            if LevelFarm then
                                if tonumber(LevelFarm - 1) ~= 0 then
                                    --if _G.Settings.Configs["Double Quest"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                        CheckOldQuest(tonumber(LevelFarm - 1))
                                    --end
                                end
                            end
                        end
                    end
                else
                    CheckQuest()
                end
                AutoFarmLevel()
            end
        end)
    end
end)





Main:Seperator("Bones")


BoneCheck = Main:Label("Total Bone :  ")
    
spawn(function()
    while wait() do
        pcall(function()
            BoneCheck:Set("Total Bone : "..(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Check")))
        end)
    end
end)


Main:Toggle("Auto Farm Bone", _G.Settings.Main["Auto Farm Bone"], function(value)
    _G.Settings.Main["Auto Farm Bone"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Main["Auto Farm Bone"] then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        StartMagnet = true
                                        FastAttack = true
                                        if _G.Settings.Configs["Auto Haki"] then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                            wait()
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.Settings.Configs["Fast Attack"] then
                                            game:GetService 'VirtualUser':CaptureController()
                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        if _G.Settings.Configs["Show Hitbox"] then
                                            v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                        else
                                            v.HumanoidRootPart.Transparency = 1
                                        end
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame *
                                            CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    until not _G.Settings.Main["Auto Farm Bone"] or v.Humanoid.Health <= 0 or not v.Parent or v.Humanoid.Health <= 0
                                    StartMagnet = false
                                    FastAttack = false
                                end
                            end
                        end
                    else
                        toTarget(CFrame.new(-9504.8564453125, 172.14292907714844, 6057.259765625))
                    end
                end
            end)
        end
    end)
end)


Main:Toggle("Auto Random Bone", _G.Settings.Main["Auto Random Bone"], function(value)
    _G.Settings.Main["Auto Random Bone"] = value
    
end)

spawn(function()
    while wait(0.00000001) do
        if _G.Settings.Main["Auto Random Bone"] then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
        end
    end
end)



Main:Toggle("Auto Kill Boss Hallow", _G.Settings.Main["Auto Farm Boss Hallow"], function(value)
    _G.Settings.Main["Auto Farm Boss Hallow"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Main["Auto Farm Boss Hallow"] then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if string.find(v.Name, "Soul Reaper") then
                                    repeat
                                        wait()
                                        StartMagnet = true
                                        FastAttack = true
                                        if _G.Settings.Configs["Auto Haki"] then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                            wait()
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.Settings.Configs["Fast Attack"] then
                                            game:GetService 'VirtualUser':CaptureController()
                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        if _G.Settings.Configs["Show Hitbox"] then
                                            v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                        else
                                            v.HumanoidRootPart.Transparency = 1
                                        end
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame *
                                            CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    until v.Humanoid.Health <= 0 or not _G.Settings.Main["Auto Farm Boss Hallow"]
                                    StartMagnet = false
                                    FastAttack = false
                                end
                            end
                       
                    end
                end
            end)
        end
    end)
end)


Main:Toggle("Spawn Boss Hallow", _G.SpawnBossHallow, function(value)
    _G.SpawnBossHallow = value
    
    toTarget(CFrame.new(-8933.0537109375, 146.79251098632812, 6063.353515625))
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)



Main:Seperator("Cake Prince")

local MobKilled = Main:Label("Loading...")
    
spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,40))
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                MobKilled:Set("Defeat : "..string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,39))
            else
                MobKilled:Set("Cake Prince: 🟢")
            end
        end)
    end
end)


Main:Toggle("Auto Cake Prince", _G.Settings.Main["Auto Cake Prince"], function(value)
    _G.Settings.Main["Auto Cake Prince"] = value
    
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end


    task.spawn(function()
        while wait() do
            if _G.Settings.Main["Auto Cake Prince"] then
                game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.Settings.Main["Auto Cake Prince"] and v.Name == "Cake Prince" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                        Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        FastAttack = true
                                        if _G.Settings.Configs["Auto Haki"] then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                            wait()
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.Settings.Configs["Fast Attack"] then
                                            game:GetService 'VirtualUser':CaptureController()
                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        if _G.Settings.Configs["Show Hitbox"] then
                                            v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                        else
                                            v.HumanoidRootPart.Transparency = 1
                                        end
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame *
                                            CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    end
                                until not _G.Settings.Main["Auto Cake Prince"] or not v.Parent or v.Humanoid.Health <= 0
                                FastAttack = false
                            end
                        end
                    else
                        if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 and (CFrame.new(-1990.672607421875, 4532.99951171875, -14973.6748046875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude >= 100 then -- 2000
                            FastAttack = false
                            Questtween = toTarget(CFrame.new(-2174.35546875, 69.97904968261719, -12396.609375))
                            if (CFrame.new(-2174.35546875, 69.97904968261719, -12396.609375).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Questtween then Questtween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2151.82153,
                                    149.315704, -12404.9053)
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                    -2174.35546875,
                                    69.97904968261719, -12396.609375)
                                wait(.1)
                            end
                        end
                    end
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                        Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                    elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                        if Farmtween then
                                            Farmtween:Stop()
                                        end
                                        FastAttack = true
                                        StartMagnet = true
                                        if _G.Settings.Configs["Auto Haki"] then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                            wait()
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        end
                                        PosMon = v.HumanoidRootPart.CFrame
                                        if not _G.Settings.Configs["Fast Attack"] then
                                            game:GetService 'VirtualUser':CaptureController()
                                            game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                        if _G.Settings.Configs["Show Hitbox"] then
                                            v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                        else
                                            v.HumanoidRootPart.Transparency = 1
                                        end
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame *
                                            CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    end
                                until not _G.Settings.Main["Auto Cake Prince"] or not v.Parent or v.Humanoid.Health <= 0
                                StartMagnet = false
                                FastAttack = false
                            end
                        end
                    else
                        Questtween = toTarget(CFrame.new(-2079.6826171875, 227.9525909423828, -12321.923828125))
                        if (CFrame.new(-2079.6826171875, 227.9525909423828, -12321.923828125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                            if Questtween then Questtween:Stop() end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2079.6826171875,
                                227.9525909423828, -12321.923828125)
                        end
                    end
                end
            else
                toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
                break
            end
        end
    end)
end)


DoughMob = { "Cookie Crafter", "Cake Guard", "Baking Staff" }
Main:Toggle("Auto Dough V2", _G.Settings.Main["Auto Dough V2"], function(value)
    _G.Settings.Main["Auto Dough V2"] = value
    
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
    task.spawn(function()
        while wait() do
            if _G.Settings.Main["Auto Dough V2"] then
                if not game:GetService("Workspace").Map.CakeLoaf:FindFirstChild("RedDoor") then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Red Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") then
                        local args = {
                            [1] = "CakeScientist",
                            [2] = "Check"
                        }

                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        local args = {
                            [1] = "RaidsNpc",
                            [2] = "Check"
                        }

                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    end
                elseif game:GetService("Workspace").Map.CakeLoaf:FindFirstChild("RedDoor") then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Red Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") then
                        RedDorTween = toTargetP(CFrame.new(-2681.97998, 64.3921585, -12853.7363, 0.149007782,
                            -1.87902192e-08, 0.98883605, 3.60619588e-08, 1, 1.35681812e-08, -0.98883605,
                            3.36376011e-08, 0.149007782))
                        if (CFrame.new(-2681.97998, 64.3921585, -12853.7363, 0.149007782, -1.87902192e-08, 0.98883605, 3.60619588e-08, 1, 1.35681812e-08, -0.98883605, 3.36376011e-08, 0.149007782).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 5 then
                            if RedDorTween then RedDorTween:Stop() end
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2681.97998,
                                64.3921585, -12853.7363, 0.149007782, -1.87902192e-08, 0.98883605, 3.60619588e-08,
                                1, 1.35681812e-08, -0.98883605, 3.36376011e-08, 0.149007782)
                            wait(0.5)
                            EquipWeapon("Red Key")
                            wait(0.5)
                        end
                    elseif game.Workspace:FindFirstChild("Enemies"):FindFirstChild("Dough King") or game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.Settings.Main["Auto Dough V2"] and v.Name == "Dough King" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then
                                                Farmtween:Stop()
                                            end
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            v.HumanoidRootPart.Size = Vector3.new(55, 55, 55)
                                            FastAttack = true
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                        end
                                    until not _G.Settings.Main["Auto Dough V2"] or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Dough King")
                                    FastAttack = false
                                end
                            end
                        else
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 then
                                FastAttack = false
                                Questtween = toTargetP(CFrame.new(-2151.82153, 149.315704, -12404.9053))
                                if (CFrame.new(-2151.82153, 149.315704, -12404.9053).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                    if Questtween then Questtween:Stop() end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                        -2151.82153, 149.315704, -12404.9053)
                                    wait(1)
                                end
                            end
                        end
                    elseif game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") then
                        --if string.find(tostring(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", true)),"already") then

                        --else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",
                            true)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker") then
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.Settings.Main["Auto Dough V2"] and (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                            Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                            if Farmtween then Farmtween:Stop() end
                                            FastAttack = true
                                            PosFarmCakePrince = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            MagnetFarmCakePrince = true
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "CakePrinceSpawner", true)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "CakePrinceSpawner")
                                        end
                                    until not _G.Settings.Main["Auto Dough V2"] or not v.Parent or v.Humanoid.Health <= 0
                                    FastAttack = false
                                    MagnetFarmCakePrince = false
                                end
                            end
                        else
                            MagnetFarmCakePrince = false
                            FastAttack = false
                            Questtween = toTarget(CFrame.new(-2079.6826171875, 227.9525909423828,
                                -12321.923828125))
                            if (CFrame.new(-2079.6826171875, 227.9525909423828, -12321.923828125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                if Questtween then Questtween:Stop() end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                    -2079.6826171875, 227.9525909423828, -12321.923828125)
                            end
                        end

                        --end
                    elseif (game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice")) and GetMaterial("Conjured Cocoa") >= 10 then
                        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                        wait(0.2)
                    elseif not game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") and not game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") and (game.Workspace.Enemies:FindFirstChild("Deandre") or game.Workspace.Enemies:FindFirstChild("Urban") or game.Workspace.Enemies:FindFirstChild("Diablo") or game.ReplicatedStorage:FindFirstChild("Deandre") or game.ReplicatedStorage:FindFirstChild("Urban") or game.ReplicatedStorage:FindFirstChild("Diablo")) then
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
                                for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                                    if string.find(v.Name, "Diablo") then
                                        DoughTween = toTarget(v.HumanoidRootPart.CFrame)
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if DoughTween then
                                                DoughTween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame
                                        end
                                    end
                                    if string.find(v.Name, "Urban") then
                                        DoughTween = toTarget(v.HumanoidRootPart.CFrame)
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if DoughTween then
                                                DoughTween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame
                                        end
                                    end
                                    if string.find(v.Name, "Deandre") then
                                        DoughTween = toTarget(v.HumanoidRootPart.CFrame)
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if DoughTween then
                                                DoughTween:Stop()
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame
                                        end
                                    end
                                end
                                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                    if _G.Settings.Main["Auto Dough V2"] and string.find(v.Name, "Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                                FastAttack = true
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                    .HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            end
                                        until not _G.Settings.Main["Auto Dough V2"] or not v.Parent or v.Humanoid.Health <= 0
                                        FastAttack = false
                                    end
                                    if _G.Settings.Main["Auto Dough V2"] and string.find(v.Name, "Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                                FastAttack = true
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                    .HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            end
                                        until not _G.Settings.Main["Auto Dough V2"] or not v.Parent or v.Humanoid.Health <= 0
                                        FastAttack = false
                                    end
                                    if _G.Settings.Main["Auto Dough V2"] and string.find(v.Name, "Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 300 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 300 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                                FastAttack = true
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                    .HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            end
                                        until not _G.Settings.Main["Auto Dough V2"] or not v.Parent or v.Humanoid.Health <= 0
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
                    else
                        if game:GetService("Workspace").Enemies:FindFirstChild("Candy Rebel") or game:GetService("Workspace").Enemies:FindFirstChild("Sweet Thief") or game:GetService("Workspace").Enemies:FindFirstChild("Chocolate Bar Battler") or game:GetService("Workspace").Enemies:FindFirstChild("Cocoa Warrior") then
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.Settings.Main["Auto Dough V2"] and (v.Name == "Candy Rebel" or v.Name == "Sweet Thief" or v.Name == "Chocolate Bar Battler" or v.Name == "Cocoa Warrior") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        -- if game.Players.LocalPlayer:DistanceFromCharacter(v.HumanoidRootPart.Position) > 3500 then
                                        --     if Questtween then Questtween:Stop() end
                                        --     if game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Dead then return end
                                        --     ResetSetSpawn(v.HumanoidRootPart.CFrame)
                                        -- else
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                            Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            FastAttack = false
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if Farmtween then Farmtween:Stop() end
                                            FastAttack = true
                                            PosFarmCoco = v.HumanoidRootPart.CFrame
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)
                                            MagnetFarmCoco = true
                                        end
                                    until not _G.Settings.Main["Auto Dough V2"] or not v.Parent or v.Humanoid.Health <= 0
                                    FastAttack = false
                                    MagnetFarmCoco = false
                                end
                            end
                        else
                            MagnetFarmCoco = false
                            FastAttack = false
                            Questtween = toTarget(CFrame.new(620.6344604492188, 78.93644714355469,
                                -12581.369140625))
                            if (CFrame.new(620.6344604492188, 78.93644714355469, -12581.369140625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                if Questtween then
                                    Questtween:Stop()
                                end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
                                    620.6344604492188, 78.93644714355469, -12581.369140625)
                            end
                        end
                    end
                else
                    print("Error Whyyy")
                end
            else
                break;
            end
        end
    end)
end)

spawn(function()
    while wait() do
        if _G.Settings.Main["Auto Dough V2"] then
            if MagnetFarmCakePrince then
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if MagnetFarmCakePrince and _G.Settings.Main["Auto Dough V2"] and (v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                        if InMyNetWork(v.HumanoidRootPart) then
                            v.HumanoidRootPart.CFrame = PosFarmCakePrince
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        end
                    end
                end
            end
        else
            break
        end
    end
end)

Main:Seperator("Material")
Main:Dropdown("Select Material",AllMaterial, function(value)
    SelectModeMaterial = value
    
end)

Main:Toggle("Auto Farm Material", AutoFarmMaterial, function(x)
    AutoFarmMaterial = x
    
    if x == false then
        toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.Position,
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
    spawn(function()
        while wait() do
            if AutoFarmMaterial then
                xpcall(function()
                    if (SelectModeMaterial ~= "") then
                        CheckMaterial(SelectModeMaterial);
                        if CustomFindFirstChild(MaterialMob) then
                            for v0, v1 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if (AutoFarmMaterial and table.find(MaterialMob, v1.Name) and v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and (v1.Humanoid.Health > 0)) then
                                    repeat
                                        wait();
                                        FarmtoTarget = toTarget(v1.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1));
                                        if (v1:FindFirstChild("HumanoidRootPart") and v1:FindFirstChild("Humanoid") and ((v1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150)) then
                                            if FarmtoTarget then FarmtoTarget:Stop(); end
                                            FastAttack = true;
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"]);
                                            spawn(function()
                                                for v4, v5 in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                    if (v5.Name == v1.Name) then
                                                        spawn(function()
                                                            if InMyNetWork(v5.HumanoidRootPart) then
                                                                v5.HumanoidRootPart.CFrame = v1.HumanoidRootPart
                                                                    .CFrame;
                                                                v5.Humanoid.JumpPower = 0;
                                                                v5.Humanoid.WalkSpeed = 0;
                                                                v5.HumanoidRootPart.CanCollide = false;
                                                                v5.Humanoid:ChangeState(14);
                                                                v5.Humanoid:ChangeState(11);
                                                                v5.HumanoidRootPart.Size = Vector3.new(55, 55, 55);
                                                            end
                                                        end);
                                                    end
                                                end
                                            end);
                                            if (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150)) then
                                                game:service("VirtualInputManager"):SendKeyEvent(true, "V", false,
                                                    game);
                                                game:service("VirtualInputManager"):SendKeyEvent(false, "V",
                                                    false, game);
                                            end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v1
                                                .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1);
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
                                if Modstween then Modstween:Stop(); end
                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon;
                            end
                        end
                    end
                end, function(x)
                    print("Auto Farm Material Error : " .. x)
                end)
            else
                break;
            end
        end
    end)
end)

Main:Seperator("Elite Hunter")

local Elite_Hunter_Status = Main:Label("Status : N/Q")
    spawn(function()
        while wait() do
            pcall(function()
                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                    Elite_Hunter_Status:Set("Elite Hunter : 🟢")
                else
                    Elite_Hunter_Status:Set("Elite Hunter : 🔴")
                end
            end)
        end
    end)

    Main:Toggle("Auto Elite Hunter", _G.Settings.Main["Auto Elite Hunter"], function(value)
        _G.Settings.Main["Auto Elite Hunter"] = value
        
        if value == false then
            toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
        end

        task.spawn(function()
            while wait() do
                pcall(function()
                    if _G.Settings.Main["Auto Elite Hunter"] then
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
                                    if _G.Settings.Main["Auto Elite Hunter"] and string.find(v.Name, "Diablo") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                if farmtype == 1 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                elseif farmtype == 2 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 1, 30)
                                                elseif farmtype == 3 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(1, 1, -30)
                                                elseif farmtype == 4 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(30, 1, 0)
                                                elseif farmtype == 5 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(-30, 1, 0)
                                                else
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                end
                                                FastAttack = true
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            end
                                        until not _G.Settings.Main["Auto Elite Hunter"] or not v.Parent or v.Humanoid.Health <= 0
                                        FastAttack = false
                                    end
                                    if _G.Settings.Main["Auto Elite Hunter"] and string.find(v.Name, "Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                if farmtype == 1 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                elseif farmtype == 2 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 1, 30)
                                                elseif farmtype == 3 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(1, 1, -30)
                                                elseif farmtype == 4 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(30, 1, 0)
                                                elseif farmtype == 5 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(-30, 1, 0)
                                                else
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                end
                                                FastAttack = true
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            end
                                        until not _G.Settings.Main["Auto Elite Hunter"] or not v.Parent or v.Humanoid.Health <= 0
                                        FastAttack = false
                                    end
                                    if _G.Settings.Main["Auto Elite Hunter"] and string.find(v.Name, "Deandre") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 150 then
                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Farmtween then
                                                    Farmtween:Stop()
                                                end
                                                if farmtype == 1 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                elseif farmtype == 2 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 1, 30)
                                                elseif farmtype == 3 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(1, 1, -30)
                                                elseif farmtype == 4 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(30, 1, 0)
                                                elseif farmtype == 5 then
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(-30, 1, 0)
                                                else
                                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v
                                                        .HumanoidRootPart.CFrame * CFrame.new(0, 30, 1)
                                                end
                                                FastAttack = true
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            end
                                        until not _G.Settings.Main["Auto Elite Hunter"] or not v.Parent or v.Humanoid.Health <= 0
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
    end)


Main:Seperator("Event New")




Main:Toggle("Teleport To Kitsune Island",false,function(v)
    _G.TweenToKitsune = v
end)


spawn(function()
    local kitsuneIsland

    while not kitsuneIsland do
        kitsuneIsland = game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland")
        wait(1)
    end

    while wait() do
        if _G.TweenToKitsune then
            local shrineActive = kitsuneIsland:FindFirstChild("ShrineActive")

            if shrineActive then
                for _, v in pairs(shrineActive:GetDescendants()) do
                    if v:IsA("BasePart") and v.Name:find("NeonShrinePart") then
                        toTarget(v.CFrame)
                    end
                end
            end
        end
    end
end)



Main:Toggle("Collect Azure",false,function(v)
    _G.CollectAzure = v
end)

if _G.CollectAzure then

    if not lumlinhhonLoopRunning then
        lumlinhhonLoopRunning = true
        spawn(function()
            while lumlinhhonLoopRunning do
                wait()

                local emberTemplate = game:GetService("Workspace").EmberTemplate
                local player = game.Players.LocalPlayer
                local humanoidRootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")

                if humanoidRootPart then
                    local partFound = false

   
                    while not partFound and humanoidRootPart:IsDescendantOf(workspace) do
                        for _, v in pairs(emberTemplate:GetDescendants()) do
                            if v:IsA("BasePart") and v.Name == "Part" then
                                partFound = true
                                humanoidRootPart.CFrame = v.CFrame
                                break
                            end
                        end

                        wait(0.3)
                    end
                end
            end
        end)
    end
else
    lumlinhhonLoopRunning = false
end



Main:Seperator("Rough Sea")

Main:Toggle("Kill Terrorshark",false,function(v)
    _G.Terror = v
end)
spawn(function()
    while wait() do
        if _G.Terror and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Terrorshark") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Terrorshark" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "Buso")
                                        end
                                    end
                                    FastAttack = true
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    PosNarathiwat = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Terror or not v.Parent or v.Humanoid.Health <= 0
                                FastAttack = false
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                        toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                    end
                end
            end)
        end
    end
end)


Main:Toggle("Kill Piranha",false,function(v)
    _G.Pira = v
end)
spawn(function()
    while wait() do
        if _G.Pira and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Piranha") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Piranha" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "Buso")
                                        end
                                    end
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    PosNarathiwat = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Pira or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Piranha") then
                        toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Piranha").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                    
                    end
                end
            end)
        end
    end
end)


Main:Toggle("Kill Fish Crew",false,function(v)
    _G.Fish = v
end)
spawn(function()
    while wait() do
        if _G.Fish and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Fish Crew Member") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Fish Crew Member" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "Buso")
                                        end
                                    end
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    PosNarathiwat = v.HumanoidRootPart.CFrame
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Fish or not v.Parent or v.Humanoid.Health <= 0

                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member") then
                        toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Fish Crew Member").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                
                    end
                end
            end)
        end
    end
end)


Main:Toggle("Kill Shark",false,function(v)
    _G.Shark = v
end)

spawn(function()
    while wait() do
        if _G.Shark and World3 then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Shark") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Shark" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "Buso")
                                        end
                                    end
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    PosNarathiwat = v.HumanoidRootPart.CFrame
                                    toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until not _G.Shark or not v.Parent or v.Humanoid.Health <= 0

                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark") then
                        toTarget(game:GetService("ReplicatedStorage"):FindFirstChild("Terrorshark").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
                    else
                       
                    end
                end
            end)
        end
    end
end)

Main:Seperator("Fighting Style")

Main:Toggle("Auto God Human", _G.Settings.Main["Auto God Human"], function(value)
    _G.Settings.Main["Auto God Human"] = value
    
    BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true))
    if BuyGodhuman then
        if BuyGodhuman ~= 1 then
            GetAllMeleeFarm()
        end
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Main["Auto God Human"] then
                    BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                        "BuyGodhuman", true))
                    if BuyGodhuman then
                        if BuyGodhuman == 1 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                            _G.Settings.Main["Auto God Human"] = false
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
                            _G.Settings.Configs["Select Weapon"] = GetFightingStyle("Melee")

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
                                create:Notify("คำแนะนำ", "เปิดดันเจี้ยนต้องการ1500เงินม่วง",
                                    10)
                                create:Notify("Guid", "OpenAutoRaidYouneed1500Fragment", 10)


                                local args = {
                                    [1] = "BlackbeardReward",
                                    [2] = "DragonClaw",
                                    [3] = "2"
                                }
                                HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                    unpack(args))
                                if _G.Settings.Main["Auto God Human"] and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                    if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    end
                                else
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
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
                                if _G.Settings.Main["Auto God Human"] and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                    if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    end
                                else
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                end
                            end

                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                local args = {
                                    [1] = "BuySuperhuman"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
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
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    else
                                        KillSharkMan = false
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    end
                                elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
                                    KillSharkMan = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    local args = {
                                        [1] = "BuySharkmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                    KillSharkMan = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
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
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    else
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                        KillSharkMan = false
                                    end
                                elseif tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)) == 1 then
                                    KillSharkMan = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    local args = {
                                        [1] = "BuySharkmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                elseif game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                    KillSharkMan = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    local args = {
                                        [1] = "BuySharkmanKarate"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                end
                            end
                            _G.Settings.Configs["Select Weapon"] = GetFightingStyle("Melee")
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
                            _G.Settings.Configs["Select Weapon"] = GetFightingStyle("Melee")
                        end
                    elseif not HasTalon then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            _G.Settings.Configs["Select Weapon"] = GetFightingStyle("Melee")

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
                            _G.Settings.Configs["Select Weapon"] = GetFightingStyle("Melee")
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
                                                _G.Settings.Main["Auto God Human"] = false
                                            end
                                        end
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    elseif not World2 then
                                        Com("F_", "TravelDressrosa")
                                    elseif World2 then
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                        CheckMaterial("Mystic Droplet")
                                        if CustomFindFirstChild(MaterialMob) then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if _G.Settings.Main["Auto God Human"] and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                    repeat
                                                        wait()
                                                        FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                                            CFrame.new(0, 30, 1))
                                                        if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                            if FarmtoTarget then FarmtoTarget:Stop() end
                                                            FastAttack = true
                                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
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
                                                                                v2.HumanoidRootPart.Size = Vector3
                                                                                    .new(80, 80, 80)
                                                                            end
                                                                        end)
                                                                    end
                                                                end
                                                            end)
                                                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                game:service('VirtualInputManager'):SendKeyEvent(
                                                                    true, "V", false, game)
                                                                game:service('VirtualInputManager'):SendKeyEvent(
                                                                    false, "V", false, game)
                                                            end
                                                            toTarget(v.HumanoidRootPart.CFrame *
                                                                CFrame.new(0,
                                                                    _G.Settings.Configs["Distance Auto Farm"],
                                                                    0))
                                                        end
                                                    until not CustomFindFirstChild(MaterialMob) or not _G.Settings.Main["Auto God Human"] or v.Humanoid.Health <= 0 or not v.Parent
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            FastAttack = false
                                            Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                            if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                if Modstween then Modstween:Stop() end
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "requestEntrance",
                                                    Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                            elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                                if Modstween then Modstween:Stop() end
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "requestEntrance",
                                                    Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                            elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                                if Modstween then Modstween:Stop() end
                                                wait(.5)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                    "requestEntrance",
                                                    Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                            elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if Modstween then Modstween:Stop() end
                                                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    CFrameMon
                                            end
                                        end
                                    end
                                elseif not World3 then
                                    Com("F_", "TravelZou")
                                elseif World3 then
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    CheckMaterial("Dragon Scale")
                                    if CustomFindFirstChild(MaterialMob) then
                                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if _G.Settings.Main["Auto God Human"] and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                                repeat
                                                    wait()
                                                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                                        CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                        if FarmtoTarget then FarmtoTarget:Stop() end
                                                        FastAttack = true
                                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
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
                                                        toTarget(v.HumanoidRootPart.CFrame *
                                                            CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"],
                                                                0))
                                                    end
                                                until not CustomFindFirstChild(MaterialMob) or not _G.Settings.Main["Auto God Human"] or v.Humanoid.Health <= 0 or not v.Parent
                                                FastAttack = false
                                            end
                                        end
                                    else
                                        FastAttack = false
                                        Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                        if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                            if Modstween then Modstween:Stop() end
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                        elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                            if Modstween then Modstween:Stop() end
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                        elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                            if Modstween then Modstween:Stop() end
                                            wait(.5)
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                "requestEntrance",
                                                Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                        elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                            if Modstween then Modstween:Stop() end
                                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                        end
                                    end
                                end
                            elseif not World1 then
                                Com("F_", "TravelMain")
                            elseif World1 then
                                if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                CheckMaterial("Magma Ore")
                                if CustomFindFirstChild(MaterialMob) then
                                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if _G.Settings.Main["Auto God Human"] and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                            repeat
                                                wait()
                                                FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                                    CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                    if FarmtoTarget then FarmtoTarget:Stop() end
                                                    FastAttack = true
                                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
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
                                                                        v2.HumanoidRootPart.Size = Vector3.new(80, 80,
                                                                            80)
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
                                                    toTarget(v.HumanoidRootPart.CFrame *
                                                        CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                                end
                                            until not CustomFindFirstChild(MaterialMob) or not _G.Settings.Main["Auto God Human"] or v.Humanoid.Health <= 0 or not v.Parent
                                            FastAttack = false
                                        end
                                    end
                                else
                                    FastAttack = false
                                    Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                    if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                        if Modstween then Modstween:Stop() end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                    elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                        if Modstween then Modstween:Stop() end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                    elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                        if Modstween then Modstween:Stop() end
                                        wait(.5)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "requestEntrance",
                                            Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                    elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                        if Modstween then Modstween:Stop() end
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
                                    end
                                end
                            end
                        elseif not World1 then
                            Com("F_", "TravelMain")
                        elseif World1 then
                            if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                            CheckMaterial("Fish Tail")
                            if CustomFindFirstChild(MaterialMob) then
                                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if _G.Settings.Main["Auto God Human"] and table.find(MaterialMob, v.Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                        repeat
                                            wait()
                                            FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame *
                                                CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                                if FarmtoTarget then FarmtoTarget:Stop() end
                                                FastAttack = true
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
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
                                                toTarget(v.HumanoidRootPart.CFrame *
                                                    CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                            end
                                        until not CustomFindFirstChild(MaterialMob) or not _G.Settings.Main["Auto God Human"] or v.Humanoid.Health <= 0 or not v.Parent
                                        FastAttack = false
                                    end
                                end
                            else
                                FastAttack = false
                                Modstween = toTarget(CFrameMon.Position, CFrameMon)
                                if World1 and (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                    if Modstween then Modstween:Stop() end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                elseif World1 and not (table.find(MaterialMob, "Fishman Commando")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
                                    if Modstween then Modstween:Stop() end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance", Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
                                elseif World1 and (table.find(MaterialMob, "God's Guard")) and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
                                    if Modstween then Modstween:Stop() end
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                        "requestEntrance",
                                        Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
                                elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                                    if Modstween then Modstween:Stop() end
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
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
    while wait() do
        pcall(function()
            if _G.Settings.Main["Auto God Human"] and World2 then
                if game.Workspace.Enemies:FindFirstChild("Tide Keeper") or game.ReplicatedStorage:FindFirstChild("Tide Keeper") then
                    if (KillSharkMan == true and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == "I lost my house keys, could you help me find them? Thanks.") then
                        if KillFish then KillFish:Stop() end
                        Com("F_", "SetSpawnPoint")
                        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if v.Name == "Tide Keeper" then
                                repeat
                                    wait()
                                    if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                            Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                        elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                            if Farmtween then Farmtween:Stop() end
                                            FastAttack = true
                                            if _G.Settings.Configs["Auto Haki"] then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                                        "Buso")
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                                wait()
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            end
                                            if not _G.Settings.Configs["Fast Attack"] then
                                                game:GetService 'VirtualUser':CaptureController()
                                                game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                            if _G.Settings.Configs["Show Hitbox"] then
                                                v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                            else
                                                v.HumanoidRootPart.Transparency = 1
                                            end
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid:ChangeState(11)
                                            toTarget(v.HumanoidRootPart.CFrame *
                                                CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                game:service('VirtualInputManager'):SendKeyEvent(true, "V", false,
                                                    game)
                                                game:service('VirtualInputManager'):SendKeyEvent(false, "V", false,
                                                    game)
                                            end
                                        end
                                    end
                                until not v.Parent or not _G.Settings.Main["Auto God Human"] or KillSharkMan == false or v.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("Water Key") or game.Players.LocalPlayer.Backpack:FindFirstChild("Water Key")
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



_G.Settings.Main["Auto Superhuman"] = false
    Main:Toggle("Auto Superhuman", _G.Settings.Main["Auto Superhuman"], function(value)
        _G.Settings.Main["Auto Superhuman"] = value
        
        task.spawn(function()
            while wait() do
                pcall(function()
                    if _G.Settings.Main["Auto Superhuman"] then
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

                            _G.Settings.Configs["Select Weapon"] = GetFightingStyle("Melee")

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
                                HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(
                                    args))
                                if _G.Settings.Main["Auto Superhuman"] and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                    if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                        _G.Settings.Raids["Select Raids"] = "Flame"
                                        _G.Settings.Raids["Auto Raids"] = true
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    end
                                else
                                    _G.Settings.Raids["Auto Raids"] = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    _G.Settings.Raids["Auto Raids"] = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                end
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 then
                                local args = {
                                    [1] = "BlackbeardReward",
                                    [2] = "DragonClaw",
                                    [3] = "2"
                                }
                                HaveDragonClaw = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(
                                    args))
                                if _G.Settings.Main["Auto Superhuman"] and game.Players.LocalPlayer.Data.Fragments.Value <= 1500 and HaveDragonClaw == 0 then
                                    if game.Players.LocalPlayer.Data.Level.Value > 1100 then
                                        _G.Settings.Raids["Select Raids"] = "Flame"
                                        _G.Settings.Raids["Auto Raids"] = true
                                        if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = false end
                                    end
                                else
                                    _G.Settings.Raids["Auto Raids"] = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                    local args = {
                                        [1] = "BlackbeardReward",
                                        [2] = "DragonClaw",
                                        [3] = "2"
                                    }
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                    _G.Settings.Raids["Auto Raids"] = false
                                    if Auto_Farm_Level then _G.Settings.Main["Auto Farm Level"] = true end
                                end
                            end

                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                Auto_Farm_Level = _G.Settings.Main["Auto Farm Level"]
                                local args = {
                                    [1] = "BuySuperhuman"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 then
                                Auto_Farm_Level = _G.Settings.Main["Auto Farm Level"]
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



    Main:Toggle("Auto Electric Claw", _G.Settings.Main["Auto Electric Claw"], function(value)
        _G.Settings.Main["Auto Electric Claw"] = value
        
        if _G.Settings.Main["Auto Electric Claw"] then
            Com("F_", "BuyElectro")
        end
        task.spawn(function()
            while wait() do
                pcall(function()
                    if _G.Settings.Main["Auto Electric Claw"] then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value < 400 then
                                _G.Settings.Configs["Select Weapon"] = "Electro"
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value < 400 then
                                _G.Settings.Configs["Select Weapon"] = "Electro"
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


    Main:Toggle("Auto Death Step", _G.Settings.Main["Auto Death Step"], function(value)
        _G.Settings.Main["Auto Death Step"] = value
        
        if _G.Settings.Main["Auto Death Step"] then
            Com("F_", "BuyBlackLeg")
        end
        task.spawn(function()
            while wait() do
                pcall(function()
                    if _G.Settings.Main["Auto Death Step"] then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                                _G.Settings.Configs["Select Weapon"] = "Death Step"
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 then
                                local args = {
                                    [1] = "BuyDeathStep"
                                }
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                                _G.Settings.Configs["Select Weapon"] = "Death Step"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value < 400 then
                                _G.Settings.Configs["Select Weapon"] = "Black Leg"
                            end
                        end
                    elseif _G.Settings.Main["Auto Fully Death Step"] then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 400 then
                            if game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key") then
                                    EquipWeapon("Library Key")
                                    repeat
                                        wait()
                                        toTarget(CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375))
                                    until (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Settings.Main["Auto Death Step"]
                                    if (CFrame.new(6371.2001953125, 296.63433837890625, -6841.18115234375).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                        wait(1.2)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",
                                            true)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                                        wait(0.5)
                                    end
                                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Awakened Ice Admiral") or game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Awakened Ice Admiral") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Awakened Ice Admiral" then
                                                    repeat
                                                        wait()
                                                        if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                                if Farmtween then Farmtween:Stop() end
                                                                FastAttack = true
                                                                if _G.Settings.Configs["Auto Haki"] then
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        game:GetService("ReplicatedStorage").Remotes
                                                                            .CommF_:InvokeServer("Buso")
                                                                    end
                                                                end
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                                                    wait()
                                                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                                                end
                                                                if not _G.Settings.Configs["Fast Attack"] then
                                                                    game:GetService 'VirtualUser':CaptureController()
                                                                    game:GetService 'VirtualUser':Button1Down(Vector2
                                                                        .new(1280, 672))
                                                                end
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                if _G.Settings.Configs["Show Hitbox"] then
                                                                    v.HumanoidRootPart.Transparency = _G
                                                                        .Hitbox_LocalTransparency
                                                                else
                                                                    v.HumanoidRootPart.Transparency = 1
                                                                end
                                                                v.Humanoid.JumpPower = 0
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid:ChangeState(11)
                                                                toTarget(v.HumanoidRootPart.CFrame *
                                                                    CFrame.new(0,
                                                                        _G.Settings.Configs["Distance Auto Farm"],
                                                                        0))
                                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(
                                                                        true, "V", false, game)
                                                                    game:service('VirtualInputManager'):SendKeyEvent(
                                                                        false, "V", false, game)
                                                                end
                                                            end
                                                        end
                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.Settings.Main["Auto Death Step"] == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(game:GetService("ReplicatedStorage"):FindFirstChild(
                                                "Awakened Ice Admiral").HumanoidRootPart.CFrame)
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


    Main:Toggle("Auto SharkMan Karate", _G.Settings.Main["Auto SharkMan Karate"], function(value)
        _G.Settings.Main["Auto SharkMan Karate"] = value
        
        if _G.Settings.Main["Auto SharkMan Karate"] then
            Com("F_", "BuySharkmanKarate")
        end
        task.spawn(function()
            while wait() do
                pcall(function()
                    if _G.Settings.Main["Auto SharkMan Karate"] then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sharkman Karate") then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                    _G.Settings.Configs["Select Weapon"] = "Sharkman Karate"
                                end
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                                    _G.Settings.Configs["Select Weapon"] = "Sharkman Karate"
                                end
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 400 then
                                    _G.Settings.Configs["Select Weapon"] = "Fishman Karate"
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                        end
                    elseif _G.Settings.Main["Auto Fully SharkMan Karate"] then
                        if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                            if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
                                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                    repeat
                                        wait()
                                        toTarget(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1,
                                            0, 0.999093413, 0, 0.0425701365)
                                    until (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Auto_Fully_SharkMan_Karate
                                    if (CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                        wait(1.2)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate", true)
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                            "BuySharkmanKarate")
                                        wait(0.5)
                                    end
                                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") or game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                                            for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Tide Keeper" then
                                                    repeat
                                                        wait()
                                                        if game.Workspace.Enemies:FindFirstChild(v.Name) then
                                                            if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 200 then
                                                                Farmtween = toTarget(v.HumanoidRootPart.CFrame)
                                                            elseif (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 200 then
                                                                if Farmtween then Farmtween:Stop() end
                                                                FastAttack = true
                                                                if _G.Settings.Configs["Auto Haki"] then
                                                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                                        game:GetService("ReplicatedStorage").Remotes
                                                                            .CommF_:InvokeServer("Buso")
                                                                    end
                                                                end
                                                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                                                    wait()
                                                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                                                end
                                                                if not _G.Settings.Configs["Fast Attack"] then
                                                                    game:GetService 'VirtualUser':CaptureController()
                                                                    game:GetService 'VirtualUser':Button1Down(Vector2
                                                                        .new(1280, 672))
                                                                end
                                                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                                if _G.Settings.Configs["Show Hitbox"] then
                                                                    v.HumanoidRootPart.Transparency = _G
                                                                        .Hitbox_LocalTransparency
                                                                else
                                                                    v.HumanoidRootPart.Transparency = 1
                                                                end
                                                                v.Humanoid.JumpPower = 0
                                                                v.Humanoid.WalkSpeed = 0
                                                                v.HumanoidRootPart.CanCollide = false
                                                                v.Humanoid:ChangeState(11)
                                                                toTarget(v.HumanoidRootPart.CFrame *
                                                                    CFrame.new(0,
                                                                        _G.Settings.Configs["Distance Auto Farm"],
                                                                        0))
                                                                if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                                                                    game:service('VirtualInputManager'):SendKeyEvent(
                                                                        true, "V", false, game)
                                                                    game:service('VirtualInputManager'):SendKeyEvent(
                                                                        false, "V", false, game)
                                                                end
                                                            end
                                                        end
                                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.Settings.Main["Auto Death Step"] == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Library Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Library Key")
                                                    FastAttack = false
                                                end
                                            end
                                        else
                                            toTarget(game:GetService("ReplicatedStorage"):FindFirstChild(
                                                "Tide Keeper").HumanoidRootPart.CFrame)
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



    Main:Toggle("Auto Dragon Talon", _G.Settings.Main["Auto Dragon Talon"], function(value)
        _G.Settings.Main["Auto Dragon Talon"] = value
        
        if _G.Settings.Main["Auto Dragon Talon"] then
            Com("F_", "BlackbeardReward", "DragonClaw", "2")
        end
        task.spawn(function()
            while wait() do
                pcall(function()
                    if _G.Settings.Main["Auto Dragon Talon"] then
                        if game.Players.LocalPlayer:FindFirstChild("WeaponAssetCache") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                _G.Settings.Configs["Select Weapon"] = "Dragon Claw"
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value <= 399 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                _G.Settings.Configs["Select Weapon"] = "Dragon Claw"
                            end

                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                _G.Settings.Configs["Select Weapon"] = "Dragon Claw"
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
                                    local string_1 = "BuyDragonTalon";
                                    local bool_1 = true;
                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                    Target:InvokeServer(string_1, bool_1);
                                    local string_1 = "BuyDragonTalon";
                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                    Target:InvokeServer(string_1);
                                end
                            end

                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                                _G.Settings.Configs["Select Weapon"] = "Dragon Claw"
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
                                    local string_1 = "BuyDragonTalon";
                                    local bool_1 = true;
                                    local Target = game:GetService("ReplicatedStorage").Remotes["CommF_"];
                                    Target:InvokeServer(string_1, bool_1);
                                    local string_1 = "BuyDragonTalon";
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



    task.spawn(function()
        while wait() do
            pcall(function()
                local MyLevel = game.Players.LocalPlayer.Data.Level.Value
                if _G.Settings.Stat["Enabled Auto Redeem Code"] then
                    if MyLevel >= _G.Settings.Stat["Select Level Redeem Code"] then
                        function Redeem(value)
                            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
                        end
    
                        for i, v in pairs(CodeApi) do
                            Redeem(v)
                        end
                        wait(3)
                        _G.Settings.Stat["Enabled Auto Redeem Code"] = false
                    end
                end
            end)
        end
    end)
    
    spawn(function()
        while task.wait() do
            if _G.Settings.Main["Auto Farm Level"] then
                function UseCode(Text)
                    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
                end
    
                UseCode("Enyo_is_Pro")
                UseCode("Magicbus")
                UseCode("JCWK")
                UseCode("Starcodeheo")
                UseCode("Bluxxy")
                UseCode("fudd10_v2")
                UseCode("3BVISITS")
                UseCode("UPD16")
                UseCode("FUDD10")
                UseCode("BIGNEWS")
                UseCode("Sub2OfficialNoobie")
                UseCode("SUB2GAMERROBOT_EXP1")
                UseCode("StrawHatMaine")
                UseCode("SUB2NOOBMASTER123")
                UseCode("Sub2Daigrock")
                UseCode("Axiore")
                UseCode("TantaiGaming")
                UseCode("STRAWHATMAINE")
                UseCode("kittgaming")
                UseCode("Magicbus")
                UseCode("JCWK")
                UseCode("Starcodeheo")
                UseCode("Bluxxy")
                UseCode("fudd10_v2")
                UseCode("Enyu_is_Pro")
                UseCode("Sub2Fer999")
                UseCode("THEGREATACE")
                UseCode("SUB2GAMERROBOT_EXP1")
                UseCode("Sub2OfficialNoobie")
                UseCode("StrawHatMaine")
                UseCode("SUB2NOOBMASTER123")
                UseCode("Sub2Daigrock")
                UseCode("Axiore")
                UseCode("TantaiGaming")
                UseCode("STRAWHATMAINE")
                UseCode("JCWK")
                UseCode("Sub2Fer999")
                UseCode("Magicbus")
                UseCode("Starcodeheo")
                UseCode("Bluxxy")
                UseCode("Sub2Fer999")
                UseCode("GAMERROBOT_YT")
                UseCode("15B_BESTBROTHERS")
                UseCode("STAFFBATTLE")
                UseCode("JULYUPDATE_RESET")
                UseCode("SUB2OFFICIALNOOBIE")
                UseCode("DEVSCOOKING")
                UseCode("kittgaming")
                UseCode("SUB2GAMERROBOT_RESET1")
                UseCode("BIGNEWS")
                UseCode("BLUXXY")
                UseCode("CHANDLER")
                UseCode("ENYU_IS_PRO")
                UseCode("MAGICBUS")
                UseCode("KITTGAMING")
                UseCode("STARCODEHEO")
                UseCode("STRAWHATMAINE")
                UseCode("SUB2CAPTAINMAUI")
                UseCode("SUB2DAIGROCK")
                UseCode("SUB2FER999")
                UseCode("SUB2GAMERROBOT_EXP1")
                UseCode("SUB2GAMERROBOT_RESET1")
                UseCode("SUB2NOOBMASTER123")
                UseCode("SUB2UNCLEKIZARU")
                UseCode("TANTAIGAMING")
                UseCode("THEGREATACE")
            end
        end
    end)

Main:Seperator("Items")


Main:Toggle("Auto CDK",false,function(v)
    Auto_Cursed_Dual_Katana = v
end)
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Cursed_Dual_Katana then
                if GetWeaponInventory("Cursed Dual Katana") == true then
                    if game.Players.LocalPlayer.Character:FindFirstChild("Cursed Dual Katana") or game.Players.LocalPlayer.Backpack:FindFirstChild("Cursed Dual Katana") then

                    else
                        print("Get Weapon")
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
                                            _G.Settings.Main["Auto Farm Bone"] = false
                                        else
                                            _G.Select_Weapon = "Tushita"
                                            _G.Settings.Main["Auto Farm Bone"] = true
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
                                            _G.Settings.Main["Auto Farm Bone"] = false
                                        else
                                            _G.Select_Weapon = "Yama"
                                            _G.Settings.Main["Auto Farm Bone"] = true
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
                            until not Auto_CDK_Quest or not Auto_Cursed_Dual_Katana 
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
                                BTP(y.HumanoidRootPart.CFrameMon* CFrame.new(0,20,0))
                            else
                                StartMagnet = true
                                FastAttack = true
                                if _G.Settings.Configs["Auto Haki"] then
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                    wait()
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                end
                                PosMonsEsp = v.HumanoidRootPart.CFrame
                                if not _G.Settings.Configs["Fast Attack"] then
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                if _G.Settings.Configs["Show Hitbox"] then
                                    v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                else
                                    v.HumanoidRootPart.Transparency = 1
                                end
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,20,0))								
                            end      
                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_2 == false or not v.Parent or v.Humanoid.Health <= 0 or not v:FindFirstChild("HazeESP")
                    else
                        for x,y in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                            if y:FindFirstChild("HazeESP") then
                                if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                                    BTP(y.HumanoidRootPart.CFrameMon* CFrame.new(0,20,0))
                                else
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
                    _G.Settings.Main["Auto Farm Bone"] = false           
                    toTarget(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                elseif game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
                    repeat wait()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Hell's Messenger [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton [Boss]" or v.Name == "Hell's Messenger [Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            StartMagnet = true
                                            FastAttack = true
                                            if _G.Settings.Configs["Auto Haki"] then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                                wait()
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            end
                                            PosMonsEsp = v.HumanoidRootPart.CFrame
                                            if not _G.Settings.Configs["Fast Attack"] then
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            if _G.Settings.Configs["Show Hitbox"] then
                                                v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                            else
                                                v.HumanoidRootPart.Transparency = 1
                                            end
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
                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Soul Reaper" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,0,-2))
                                        until Auto_Cursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                    end
                                end
                            end
                        else
                            toTarget(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625))
                        end
                    else
                        _G.Settings.Main["Auto Farm Bone"] = true
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
            BTP(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125))
            wait(5)
            BTP(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625))
            wait(5)
            BTP(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875))    
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
                                        if _G.Settings.Configs["Auto Haki"] then
                                            if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                            end
                                        end
                                        if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                            wait()
                                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                        end
                                        if not _G.Settings.Configs["Fast Attack"] then
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        end
                                        v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                        if _G.Settings.Configs["Show Hitbox"] then
                                            v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                        else
                                            v.HumanoidRootPart.Transparency = 1
                                        end
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
                                end
                            end
                        end
                    else
                        toTarget(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375))
                    end
                elseif game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
                    repeat wait()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton [Boss]" or v.Name == "Heaven's Guardian [Boss]" then
                                    if v.Humanoid.Health > 0 then
                                        repeat wait()
                                            if _G.Settings.Configs["Auto Haki"] then
                                                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                                end
                                            end
                                            if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                                wait()
                                                EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                            end
                                            if not _G.Settings.Configs["Fast Attack"] then
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                            if _G.Settings.Configs["Show Hitbox"] then
                                                v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                            else
                                                v.HumanoidRootPart.Transparency = 1
                                            end
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
                    until Auto_Cursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or GetMaterial("Alucard Fragment") == 6
                else
                    ServerHop:Teleport()
                end
            end)
        end
    end
end)

Tushita_Quest1 = nil

local SupComplete = false
local EClawComplete = false
local TalComplete = false
local SharkComplete = false
local DeathComplete = false
local GodComplete = false

Main:Toggle("Auto Buddy Swords", _G.Settings.Main["Auto Buddy Swords"], function(value)
    _G.Settings.Main["Auto Buddy Swords"] = value
    
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Main["Auto Buddy Swords"] then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == ("Cake Queen" or v.Name == "Cake Queen") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                repeat
                                    wait()
                                    StartMagnet = true
                                    FastAttack = true
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                        wait()
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if not _G.Settings.Configs["Fast Attack"] then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    if _G.Settings.Configs["Show Hitbox"] then
                                        v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                    else
                                        v.HumanoidRootPart.Transparency = 1
                                    end
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    toTarget(v.HumanoidRootPart.CFrame *
                                        CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                until not _G.Settings.Main["Auto Buddy Swords"] or v.Humanoid.Health <= 0
                                StartMagnet = false
                                FastAttack = false
                            end
                        end
                    end
                end
            end)
        end
    end)
end)




Main:Toggle("Auto Cavander", _G.Settings.Main["Auto Cavander"], function(value)
    _G.Settings.Main["Auto Cavander"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Main["Auto Cavander"] then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == ("Beautiful Pirate") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                repeat
                                    wait()
                                    StartMagnet = true
                                    FastAttack = true
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                        wait()
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if not _G.Settings.Configs["Fast Attack"] then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    if _G.Settings.Configs["Show Hitbox"] then
                                        v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                    else
                                        v.HumanoidRootPart.Transparency = 1
                                    end
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    toTarget(v.HumanoidRootPart.CFrame *
                                        CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                until not _G.Settings.Main["Auto Cavander"] or v.Humanoid.Health <= 0
                                StartMagnet = false
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

Main:Toggle("Auto Yama Sword", _G.Settings.Main["Auto Yama Sword"], function(value)
    _G.Settings.Main["Auto Yama Sword"] = value
    
    spawn(function()
        while wait() do
            if _G.Settings.Main["Auto Yama Sword"] then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                    repeat
                        wait()
                        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle
                            .ClickDetector)
                    until game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") or not AutoYama
                end
            end
        end
    end)
end)



Main:Toggle("Auto Tushita Sword", _G.Settings.Main["Auto Tushita Sword"], function(value)
    _G.Settings.Main["Auto Tushita Sword"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
    task.spawn(function()
        while wait() do
            if _G.Settings.Main["Auto Tushita Sword"] then
                if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == ("Longma" or v.Name == "Longma") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat
                                wait()
                                StartMagnet = true
                                FastAttack = true
                                if _G.Settings.Configs["Auto Haki"] then
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                    wait()
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                end
                                PosMon = v.HumanoidRootPart.CFrame
                                if not _G.Settings.Configs["Fast Attack"] then
                                    game:GetService 'VirtualUser':CaptureController()
                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                if _G.Settings.Configs["Show Hitbox"] then
                                    v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                else
                                    v.HumanoidRootPart.Transparency = 1
                                end
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                toTarget(v.HumanoidRootPart.CFrame *
                                    CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                            until not _G.Settings.Main["Auto Tushita Sword"] or not v.Parent or v.Humanoid.Health <= 0
                            StartMagnet = false
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




Main:Toggle("Auto Serpent Bow", _G.Settings.Main["Auto Serpent Bow"], function(value)
    _G.Settings.Main["Auto Serpent Bow"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
    task.spawn(function()
        while wait() do
            if _G.Settings.Main["Auto Serpent Bow"] then
                if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress") then
                    for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == ("Island Empress" or v.Name == "Island Empress") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat
                                wait()
                                StartMagnet = true
                                FastAttack = true
                                if _G.Settings.Configs["Auto Haki"] then
                                    if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                    end
                                end
                                if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                    wait()
                                    EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                end
                                PosMon = v.HumanoidRootPart.CFrame
                                if not _G.Settings.Configs["Fast Attack"] then
                                    game:GetService 'VirtualUser':CaptureController()
                                    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                end
                                v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                if _G.Settings.Configs["Show Hitbox"] then
                                    v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                else
                                    v.HumanoidRootPart.Transparency = 1
                                end
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                toTarget(v.HumanoidRootPart.CFrame *
                                    CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                            until not _G.Settings.Main["Auto Serpent Bow"] or not v.Parent or v.Humanoid.Health <= 0
                            StartMagnet = false
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


Main:Toggle("Auto Dark Dagger", _G.Settings.Main["Auto Dark Dagger"], function(value)
    _G.Settings.Main["Auto Dark Dagger"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Main["Auto Dark Dagger"] then
                    if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") then
                        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == ("rip_indra True Form" or v.Name == "rip_indra True Form") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                repeat
                                    wait()
                                    StartMagnet = true
                                    FastAttack = true
                                    if _G.Settings.Configs["Auto Haki"] then
                                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                                        end
                                    end
                                    if not game.Players.LocalPlayer.Character:FindFirstChild(_G.Settings.Configs["Select Weapon"]) then
                                        wait()
                                        EquipWeapon(_G.Settings.Configs["Select Weapon"])
                                    end
                                    PosMon = v.HumanoidRootPart.CFrame
                                    if not _G.Settings.Configs["Fast Attack"] then
                                        game:GetService 'VirtualUser':CaptureController()
                                        game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    end
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    if _G.Settings.Configs["Show Hitbox"] then
                                        v.HumanoidRootPart.Transparency = _G.Hitbox_LocalTransparency
                                    else
                                        v.HumanoidRootPart.Transparency = 1
                                    end
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    toTarget(v.HumanoidRootPart.CFrame *
                                        CFrame.new(0, _G.Settings.Configs["Distance Auto Farm"], 0))
                                until not _G.Settings.Main["Auto Dark Dagger"] or not v.Parent or v.Humanoid.Health <= 0
                                StartMagnet = false
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

Main:Seperator("Mastery")


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
                    if UseSkillMasteryDevilFruit and _G.Settings.Mastery["Auto Farm Fruit Mastery"] then
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
                        if _G.Settings.Mastery["Auto Farm Gun Mastery"] and UseSkillMasteryGun then
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

function AutoFarmMasteryGun()
    if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if _G.Settings.Mastery["Auto Farm Gun Mastery"] and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                repeat
                    wait()
                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                        if FarmtoTarget then FarmtoTarget:Stop() end
                        StartMagnet = true
                        PosMon = v.HumanoidRootPart.CFrame
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                        end
                        HealthMin = v.Humanoid.MaxHealth * _G.Settings.Mastery["Mob Health (%)"] / 100
                        PositionSkillMasteryGun = v.HumanoidRootPart.Position
                        if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            EquipWeapon(_G.SelectWeaponGun)
                            UseSkillMasteryGun = true
                            -- v.HumanoidRootPart.CanCollide = false
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame *
                                CFrame.new(0, 30, 0)
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectWeaponGun) and game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectWeaponGun):FindFirstChild("RemoteFunctionShoot") then
                                Click()
                                local args = {
                                    [1] = v.HumanoidRootPart.Position,
                                    [2] = v.HumanoidRootPart
                                }
                                game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponGun].RemoteFunctionShoot
                                    :InvokeServer(unpack(args))
                            end
                        else
                            UseSkillMasteryGun = false
                            Click()
                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame *
                                CFrame.new(0, 15, 0)
                        end
                    end
                until not game:GetService("Workspace").Enemies:FindFirstChild(Name) or not _G.Settings.Mastery["Auto Farm Gun Mastery"] or v.Humanoid.Health <= 0 or not v.Parent
                UseSkillMasteryGun = false
                StartMagnet = false
            end
        end
    else
        StartMagnet = false
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
            if Modstween then Modstween:Stop() end
            wait(.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
        end
    end
end

function AutoFarmMasteryDevilFruit()
    if game:GetService("Workspace").Enemies:FindFirstChild(Name) then
        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if _G.Settings.Mastery["Auto Farm Fruit Mastery"] and v.Name == Name and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                repeat
                    task.wait()
                    FarmtoTarget = toTarget(v.HumanoidRootPart.Position, v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                        if FarmtoTarget then FarmtoTarget:Stop() end
                        StartMagnet = true
                        PosMon = v.HumanoidRootPart.CFrame
                        HealthMin = v.Humanoid.MaxHealth * _G.Settings.Mastery["Mob Health (%)"] / 100
                        if v.Humanoid.Health <= HealthMin and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            EquipWeapon(game.Players.LocalPlayer.Data.DevilFruit.Value)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame *
                                CFrame.new(0, 0, 15)
                            if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
                                PositionSkillMasteryDevilFruit = v.HumanoidRootPart.Position
                                UseSkillMasteryDevilFruit = true
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
                                    if _G.Settings.Configs["Skill Z"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.Settings.Configs["Skill X"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                    if _G.Settings.Configs["Skill Z"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and game.Players.LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(7.6, 7.676, 3.686) and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                    else
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.Settings.Configs["Skill X"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                    if _G.Settings.Configs["Skill C"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                    end
                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then
                                    if _G.Settings.Configs["Skill Z"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(4)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.Settings.Configs["Skill X"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                    if _G.Settings.Configs["Skill C"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                    end
                                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).MousePos.Value =
                                        v.HumanoidRootPart.Position

                                    if _G.Settings.Configs["Skill Z"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.Z then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "Z", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "Z", false, game)
                                    end
                                    if _G.Settings.Configs["Skill X"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.X then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "X", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "X", false, game)
                                    end
                                    if _G.Settings.Configs["Skill C"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.C then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
                                    end
                                    if _G.Settings.Configs["Skill V"] or v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and DevilFruitMastery >= MasteryDevilFruit.Lvl.V then
                                        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                                        wait(.1)
                                        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                                    end
                                end
                            end
                        else
                            game:GetService('VirtualUser'):CaptureController()
                            game:GetService('VirtualUser'):ClickButton1(Vector2.new(851, 158),
                                game:GetService("Workspace").Camera.CFrame)
                            UseSkillMasteryDevilFruit = false
                            EquipWeapon(_G.Settings.Configs["Select Weapon"])
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame *
                                CFrame.new(0, 30, 0)
                        end
                    end
                until v.Humanoid.Health <= 0 or not _G.Settings.Mastery["Auto Farm Fruit Mastery"]
                StartMagnet = false
            end
        end
    else
        StartMagnet = false
        Modstween = toTarget(CFrameMon.Position, CFrameMon)
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
            if Modstween then Modstween:Stop() end
            wait(.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
        end
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

local function CheckQuestMasteryFarm()
    if OldWorld then
        Monster = "Galley Captain";
        CFrameMon = CFrame.new(5649, 39, 4936);
    end
    if NewWorld then
        Monster = "Water Fighter";
        CFrameMon = CFrame.new(-3385, 239, -10542);
    end
    if ThreeWorld then
        Monster = "Reborn Skeleton";
        CFrameMon = CFrame.new(-9506.14648, 172.130661, 6101.79053);
    end
end

function AutoFarmMasterySwordList()
    if game:GetService("Workspace").Enemies:FindFirstChild(Monster) or (ThreeWorld and (game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy"))) then
        for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            if _G.Settings.Mastery["Farm Mastery SwordList"] and ((ThreeWorld and (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy")) or v.Name == Name) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                repeat
                    wait()
                    FarmtoTarget = toTarget(v.HumanoidRootPart.CFrame * CFrame.new(0, 30, 1))
                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
                        if FarmtoTarget then FarmtoTarget:Stop() end
                        FastAttack = true
                        EquipWeaponSword()
                        StartMagnet = true
                        PosMon = v.HumanoidRootPart.CFrame
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 then
                            game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
                            game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
                        end
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame *
                            CFrame.new(0, 30, 1)
                    end
                until not game:GetService("Workspace").Enemies:FindFirstChild(Monster) and ((ThreeWorld and not (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy")) or v.Name == Monster) or not _G.Settings.Mastery["Farm Mastery SwordList"] or v.Humanoid.Health <= 0 or not v.Parent
                StartMagnet = false
                FastAttack = false
            end
        end
    else
        StartMagnet = false
        Modstween = toTarget(CFrameMon)
        if OldWorld and (Monster == "Fishman Commando" or Monster == "Fishman Warrior") and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif OldWorld and not (Monster == "Fishman Commando" or Monster == "Fishman Warrior") and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 50000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(3864.8515625, 6.6796875, -1926.7841796875))
        elseif OldWorld and (Monster == "God's Guard" or Monster == "Sky Bandit" or Monster == "Dark Master") and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 3000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-4607.8227539063, 872.54248046875, -1667.5568847656))
        elseif OldWorld and (Monster == "Shanda" or Monster == "Royal Squad" or Monster == "Royal Soldier") and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 5000 then
            if Modstween then Modstween:Stop() end
            wait(.5)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
        elseif NewWorld and string.find(Monster, "Ship") and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Modstween then Modstween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        elseif NewWorld and not string.find(Monster, "Ship") and (CFrameMon.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position).magnitude > 30000 then
            if Modstween then Modstween:Stop() end
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",
                Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
            -- elseif game.Players.LocalPlayer:DistanceFromCharacter(CFrameMon.Position) > 3500 then
            --     if Modstween then Modstween:Stop() end
            --     if game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Dead then return end
            --     ResetSetSpawn(CFrameMon)
        elseif (CFrameMon.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 150 then
            if Modstween then Modstween:Stop() end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameMon
        end
    end
end

local function inmyself(name)
    return game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(name) or
        game:GetService("Players").LocalPlayer.Character:FindFirstChild(name);
end


Main:Toggle("Auto Fruit Mastery", _G.Settings.Mastery["Auto Farm Fruit Mastery"], function(value)
    _G.Settings.Mastery["Auto Farm Fruit Mastery"] = value
    
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

Main:Toggle("Auto Gun Mastery", _G.Settings.Mastery["Auto Farm Gun Mastery"], function(value)
    _G.Settings.Mastery["Auto Farm Gun Mastery"] = value
    
    if value == false then
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    end
end)

Main:Seperator("Setting Mastery")

Main:Toggle("Skill Z", _G.Settings.Configs["Skill Z"], function(value)
    _G.Settings.Configs["Skill Z"] = value
    
end)
Main:Toggle("Skill X", _G.Settings.Configs["Skill X"], function(value)
    _G.Settings.Configs["Skill X"] = value
    
end)
Main:Toggle("Skill C", _G.Settings.Configs["Skill C"], function(value)
    _G.Settings.Configs["Skill C"] = value
    

end)
Main:Toggle("Skill V", _G.Settings.Configs["Skill V"], function(value)
    _G.Settings.Configs["Skill V"] = value
    
end)



spawn(function()
    while wait() do
        if _G.Settings.Mastery["Auto Farm Gun Mastery"] then
            CheckQuest()
            AutoFarmMasteryGun()
        end
    end
end)
if _G.Settings.Mastery["Auto Farm Gun Mastery"] or _G.Settings.Mastery["Auto Farm Fruit Mastery"] then
    _G.Select_Fast_Attack = "Normal"
else
    _G.Select_Fast_Attack = "Fast"
end
spawn(function()
    while wait() do
        if _G.Settings.Mastery["Auto Farm Fruit Mastery"] then
            CheckQuest()
            AutoFarmMasteryDevilFruit()
        end
    end
end)



--------------------------------------------------------------------------------------------------------------------------
--Setting
local MyLevelfastautofarm = game.Players.LocalPlayer.Data.Level.Value
_G.Settings.Configs["Double Quest"] = false

Setting:Toggle("Fast Attack", _G.Settings.Configs["Fast Attack"], function(value)
        _G.Settings.Configs["Fast Attack"] = value
        
    end)

Setting:Toggle("Bypass TP", _G.Settings.Configs["Bypass TP"], function(value)
    _G.Settings.Configs["Bypass TP"] = value
    
end)


Setting:Toggle("Auto Haki", _G.Settings.Configs["Auto Haki"], function(value)
    _G.Settings.Configs["Auto Haki"] = value
    
end)
task.spawn(function()
    while wait() do
        pcall(function()
            if _G.Settings.Configs["Auto Haki"] then
                if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                end
            end
        end)
    end
end)

local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")
Setting:Toggle("White Screen", false, function(value)
        _G.Settings.HUD["White Screen"] = value
        
        if value then
            game.RunService:Set3dRenderingEnabled(false)
        else
            game.RunService:Set3dRenderingEnabled(true)
        end
    end)

    Setting:Toggle("Bring Mob", _G.Settings.Configs["Bring Mob"], function(value)
        _G.Settings.Configs["Bring Mob"] = value
        
    end)

    Setting:Toggle("Disabled Damage", _G.Settings.Configs["Disabled Damage"], function(value)
        _G.Settings.Configs["Disabled Damage"] = value
        
        DisabledDamage()
    end
)

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Raid
Raid:Toggle("Auto Raid", _G.Settings.Raids["Auto Raids"], function(value)
    _G.Settings.Raids["Auto Raids"] = value
    
    if value == false then
        wait()
        toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
    end
end)

local SelectRaids = {
    "Flame",
    "Ice",
    "Quake",
    "Light",
    "Dark",
    "Spider",
    "Rumble",
    "Magma",
    "Buddha",
    "Sand",
    "Phoenix",
    "Dough"
}
Raid:Dropdown("Select Raids",SelectRaids, function(value)
    _G.Settings.Raids["Select Raids"] = value
    
end)


Raid:Toggle("Kill Aura", _G.Settings.Raids["Kill Aura"], function(value)
    _G.Settings.Raids["Kill Aura"] = value
    
end)

Raid:Toggle("Auto Next Island", _G.Settings.Raids["Auto Next Place"], function(value)
    _G.Settings.Raids["Auto Next Place"] = value
    
end)

Raid:Toggle("Auto Awake", _G.Settings.Raids["Auto Awakened"], function(value)
    _G.Settings.Raids["Auto Awakened"] = value
    
end)




task.spawn(function()
    while wait() do
        if _G.Settings.Raids["Auto Raids"] and not _G.Settings.Main["Auto Farm Level"] then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                    if World2 then
                        fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                    elseif World3 then
                        fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                    end
                    wait(17)
                elseif game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true then
                    pcall(function()
                        repeat
                            wait()
                            if game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then

                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                                game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame =
                                    CFrame.new(
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5")
                                        .CFrame
                                        .x, 60,
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5")
                                        .CFrame.z)
                                if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                    Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations
                                        :FindFirstChild("Island 5").CFrame)
                                elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame *
                                        CFrame.new(4, 65, 10))
                                end
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                                game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame =
                                    CFrame.new(
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4")
                                        .CFrame
                                        .x, 60,
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4")
                                        .CFrame.z)
                                if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                    Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations
                                        :FindFirstChild("Island 4").CFrame)
                                elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame *
                                        CFrame.new(4, 65, 10))
                                end
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                                game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame =
                                    CFrame.new(
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3")
                                        .CFrame
                                        .x, 60,
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3")
                                        .CFrame.z)
                                if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                    Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations
                                        :FindFirstChild("Island 3").CFrame)
                                elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame *
                                        CFrame.new(4, 65, 10))
                                end
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                                game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame =
                                    CFrame.new(
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2")
                                        .CFrame
                                        .x, 60,
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2")
                                        .CFrame.z)
                                if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                    Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations
                                        :FindFirstChild("Island 2").CFrame)
                                elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame *
                                        CFrame.new(4, 65, 10))
                                end
                            elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                                game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame =
                                    CFrame.new(
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")
                                        .CFrame
                                        .x, 60,
                                        game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1")
                                        .CFrame.z)
                                if (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 350 then
                                    Farmtween = toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations
                                        :FindFirstChild("Island 1").CFrame)
                                elseif (game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 350 then
                                    if Farmtween then
                                        Farmtween:Stop()
                                    end
                                    toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame *
                                        CFrame.new(4, 65, 10))
                                end
                            end
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.Settings.Raids["Auto Raids"] and game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == true and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= 400 then
                                    repeat
                                        wait()
                                        v.Humanoid.Health = 0
                                        v:BreakJoints()
                                    until not _G.Settings.Raids["Auto Raids"] or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                            if _G.Settings.Raids["Auto Awakened"] then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
                            end
                        until not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") or game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false
                        if _G.Settings.Raids["Auto Awakened"] then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
                        end
                    end)
                end
            else
                if _G.Settings.Raids["Auto Awakened"] then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener", "Awaken")
                end
                local args = {
                    [1] = "RaidsNpc",
                    [2] = "Select",
                    [3] = tostring(_G.Settings.Raids["Select Raids"])
                }
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
        end
    end
end)

spawn(function()
    while wait() do
        if _G.Settings.Raids["Kill Aura"] then
            for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat
                            wait()
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                            v.HumanoidRootPart.Transparency = 0.8
                        until not _G.Settings.Raids["Kill Aura"] or not _G.Settings.Raids["Auto Raids"] or not RaidSuperhuman or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Settings.Raids["Auto Next Place"] then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true and game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") or game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 5"].CFrame *
                            CFrame.new(4, 65, 10))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 4"].CFrame *
                            CFrame.new(4, 65, 10))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 3"].CFrame *
                            CFrame.new(4, 65, 10))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 2"].CFrame *
                            CFrame.new(4, 65, 10))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        toTarget(game:GetService("Workspace")["_WorldOrigin"].Locations["Island 1"].CFrame *
                            CFrame.new(4, 65, 10))
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
--------------------------------------------------------------------------------------------------------------------------
--Fruit

Fruit:Toggle("Auto Random Fruits", _G.Settings.Fruits["Auto Buy Random Fruits"], function(value)
    _G.Settings.Fruits["Auto Buy Random Fruits"] = value
    
end)

Fruit:Button("Buy Random Fruits", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
end)

Fruit:Button("Devil Fruit Shop", function()
    local args = {
        [1] = "GetFruits"
    }
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    game.Players.localPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

spawn(function()
    while wait() do
        if _G.Settings.Fruits["Auto Buy Random Fruits"] then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
        end
    end
end)

Fruit:Toggle("Auto Store Fruit", _G.Settings.Fruits["Auto Store Fruits"], function(value)
    _G.Settings.Fruits["Auto Store Fruits"] = value
    
end)

Fruit:Toggle("Tween To Fruit", _G.Settings.Fruits["Tween To Fruit Spawn"], function(value)
    _G.Settings.Fruits["Tween To Fruit Spawn"] = value
    
end)


spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Settings.Fruits["Auto Bring Fruit"] then
                for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if string.find(v.Name, "Fruit") then
                        if v:IsA("Tool") then
                            v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                CFrame.new(0, 50, 0)
                            wait(.2)
                            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Handle,
                                0)
                        end
                    end
                end
            end
        end
    end)
end)





spawn(function()
    while wait(0.1) do
        if _G.Settings.Fruits["Tween To Fruit Spawn"] then
            local player = game.Players.LocalPlayer
            local character = player.Character
            local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

            for _, fruit in pairs(game.Workspace:GetChildren()) do
                if string.find(fruit.Name, "Fruit") then
                    local targetCFrame = fruit.Handle.CFrame

                    local player = game.Players.LocalPlayer
                    local character = player.Character
                    local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

                    for _, fruit in pairs(game.Workspace:GetChildren()) do
                        if string.find(fruit.Name, "Fruit") then
                            local targetCFrame = fruit.Handle.CFrame

                            local Distance = (targetCFrame.Position - humanoidRootPart.Position).Magnitude

                            local tweenInfo = TweenInfo.new(Distance / 315, Enum.EasingStyle.Linear)
                            local tween = game:GetService("TweenService"):Create(humanoidRootPart, tweenInfo,
                                { CFrame = targetCFrame })
                            tween:Play()

                            if Distance <= 250 then
                                tween:Cancel()
                                humanoidRootPart.CFrame = targetCFrame
                            else
                                tween:Cancel()
                            end
                        end
                    end
                end
            end
        end
    end
end)


function DropFruit()
    pcall(function()
        game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Position = UDim2.new(10.100, 0, 0.100, 0) -- HideUi
        game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true                            -- เปิดไว้ถึงจะเช็คได้
        local invenfruit = game.Players.LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame
        wait(.3)
        for i, v in pairs(invenfruit:GetChildren()) do
            if string.find(v.Name, "-") then
                for _, Backpack in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                    FruitStoreF = string.split(Backpack.Name, " ")[1]
                    FruitStoreR = FruitStoreF .. "-" .. FruitStoreF
                    if v.Name == FruitStoreR then
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Backpack.Name):Destroy()
                    end
                end
            end
        end
        for i, v in pairs(invenfruit:GetChildren()) do
            if string.find(v.Name, "-") then
                for _, Character in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                    FruitStoreF = string.split(Character.Name, " ")[1]
                    FruitStoreR = FruitStoreF .. "-" .. FruitStoreF
                    if v.Name == FruitStoreR then
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild(Character.Name):Destroy()
                    end
                end
            end
        end
    end)
end

spawn(function()
    while wait() do
        if _G.Settings.Fruits["Auto Store Fruits"] then
            pcall(function()
                --DropFruit()
                wait()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bomb-Bomb",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spike-Spike",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Chop-Chop",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spring-Spring",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Kilo-Kilo",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Smoke-Smoke",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spin-Spin",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Flame-Flame",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Falcon",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Ice-Ice",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Sand-Sand",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dark-Dark",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Revive-Revive",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Diamond-Diamond",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Light-Light",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Love-Love",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rubber-Rubber",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Barrier-Barrier",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Magma-Magma",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Door-Door",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Door Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Quake-Quake",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Human-Human: Buddha",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "String-String",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Phoenix",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rumble-Rumble",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Paw-Paw",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Gravity-Gravity",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dough-Dough",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Shadow-Shadow",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Venom-Venom",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Control-Control",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dragon-Dragon",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                end
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Leopard-Leopard",
                        game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or
                        game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
                end
            end)
        end
    end
end)

Fruit:Seperator("Fruit Sniper")

SelectDevilFruits = { "Bomb-Bomb", "Spike-Spike", "Chop-Chop", "Spring-Spring", "Rocket-Rocket", "Spin-Spin",
"Spin-Spin", "Falcon", "Smoke-Smoke", "Flame-Flame", "Ice-Ice", "Sand-Sand", "Dark-Dark", "Ghost-Ghost",
"Diamond-Diamond", "Light-Light", "Love-Love", "Rubber-Rubber", "Barrier-Barrier", "Magma-Magma", "Portal-Portal",
"Quake-Quake", "Buddha", "Spider-Spider", "Phoenix", "Rumble-Rumble", "Pain-Pain",
"Gravity-Gravity", "Dough-Dough", "Shadow-Shadow", "Venom-Venom", "Control-Control", "Spirit-Spirit", "Dragon-Dragon","Leopard-Leopard","Kitsune-Kitsune" }


Fruit:Dropdown("Select Devil Fruits",SelectDevilFruits, function(value)
_G.Settings.Fruits["Select Devil Fruits"] = value

end)

Fruit:Toggle("Auto Buy Devil Fruits Sniper", _G.Settings.Fruits["Auto Buy Devil Fruits Sniper"], function(value)
_G.Settings.Fruits["Auto Buy Devil Fruits Sniper"] = value

end)
--------------------------------------------------------------------------------------------------------------------------
--Combat
Pvp:Seperator("Player")

local plr = game:GetService("Players").LocalPlayer;
-- Table Local ;
local getplayers = {}
local getitems = {}
local getweb = {}


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

    local PlayerDrop = Pvp:Dropdown("Select Player",getplayers, function(value)
        SelectPlayer = value
    end)

    Pvp:Button("Refresh", function()
        PlayerDrop:Clear()
        for i, v in next, game:GetService("Workspace").Characters:GetChildren() do
            if v.Name ~= plr.Name then
                if v:FindFirstChild("HumanoidRootPart") then
                    PlayerDrop:Add(v.Name)
                end
            end
        end
    end)

    Pvp:Toggle("Teleport to Player", teleporttop, function(value)
        teleporttop = value
        if value == false then
            wait()
            toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
        end
    end)

    Pvp:Toggle("Spectate Player", SpectatePlys, function(value)
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
        while wait() do
            if teleporttop then
                pcall(function()
                    if game.Players:FindFirstChild(SelectPlayer) then
                        toTarget(game.Players[SelectPlayer].Character.HumanoidRootPart.CFrame)
                    end
                end)
            end
        end
    end)


    Pvp:Seperator("Pvp")

    Pvp:Toggle("Aimbot Gun", false, function(value)
        Aimbot = value
    end)

    Pvp:Toggle("Aimbot Skill", false, function(value)
        Skillaimbot = value
    end)




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
    while wait() do
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
    while wait() do
        if Skillaimbot then
            if game.Players:FindFirstChild(SelectPlayer) and game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(SelectPlayer).Character.Humanoid.Health > 0 then
                AimBotSkillPosition = game.Players:FindFirstChild(SelectPlayer).Character:FindFirstChild(
                    "HumanoidRootPart").Position
            end
        end
    end
end)
------------
task.spawn(function()
    while wait() do
        if Skillaimbot then
            if game.Players:FindFirstChild(AllPlayersTableSkipFarm) and game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character:FindFirstChild("HumanoidRootPart") and game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character:FindFirstChild("Humanoid") and game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character.Humanoid.Health > 0 then
                AimBotSkillPosition = game.Players:FindFirstChild(AllPlayersTableSkipFarm).Character:FindFirstChild(
                    "HumanoidRootPart").Position
            end
        end
    end
end)
-----------
--[aimbot gun]

local lp = game:GetService('Players').LocalPlayer
local mouse = lp:GetMouse()
mouse.Button1Down:Connect(function()
    if Aimbot and game.Players.LocalPlayer.Character:FindFirstChild(SelectToolWeaponGun) and game:GetService("Players"):FindFirstChild(SelectPlayer) then
        tool = game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun]
        v17 = workspace:FindPartOnRayWithIgnoreList(
            Ray.new(tool.Handle.CFrame.p,
                (game:GetService("Players"):FindFirstChild(SelectPlayer).Character.HumanoidRootPart.Position - tool.Handle.CFrame.p)
                .unit * 100), { game.Players.LocalPlayer.Character, workspace._WorldOrigin });
        game:GetService("Players").LocalPlayer.Character[SelectToolWeaponGun].RemoteFunctionShoot:InvokeServer(
            game:GetService("Players"):FindFirstChild(SelectPlayer).Character.HumanoidRootPart.Position,
            (require(game.ReplicatedStorage.Util).Other.hrpFromPart(v17)));
    end
end)


Pvp:Seperator("Esp")

Pvp:Toggle("ESP Player", _G.Settings.ESPPlayer, function(value)
    ESPPlayer = value
    while ESPPlayer do
        wait()
        UpdatePlayerChams()
    end
end)


spawn(function()
    while wait() do
        if ESPPlayer then
            UpdatePlayerChams()
        end
    end
end)

Pvp:Toggle("ESP Chest", _G.ChestEsp, function(value)
    ChestESP = value
    while ChestESP do
        wait()
        UpdateChestEsp()
    end
end)

Pvp:Toggle("ESP DevilFruit", _G.DevilFruitESP, function(value)
    DevilFruitESP = value
    while DevilFruitESP do
        wait()
        UpdateBfEsp()
    end
end)

Pvp:Toggle("ESP Flower", _G.DevilFruitESP, function(value)
    FlowerESP = value
    while FlowerESP do
        wait()
        UpdateFlowerEsp()
    end
end)

Pvp:Toggle("ESP Island", _G.DevilFruitESP, function(value)
    IslandESP = value
    while IslandESP do
        wait()
        UpdateIslandESP()
    end
end)



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


---------------------------------------------------------------------------------------------------------------------------
--Teleport
Island:Seperator("World")
  Island:Button("Teleport to World 1", function(value)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
        end)
Island:Button("Teleport to World 2", function(value)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        end)
Island:Button("Teleport to World 3", function(value)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        end)

Island:Seperator("Island")

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
        "Icecream Island", "Peanut Island", "Lab", "Cake Loaf"}
end

Island:Dropdown("Select Place",TeleportTable, function(value)
        _G.SelectLocalTeleport = value
    end)


     Island:Button("Teleport", function(value)
        if World1 then
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
        end
    end)


    Island:Button("Stop Teleport", function(value)
        toTarget(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
    end)

---------------------------------------------------------------------------------------------------------------------------
--Race v4
Race:Seperator("Mirage Island")

local FM = Race:Label('...')
local Mirragecheck = Race:Label('...')

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


spawn(function()
    pcall(function()
        while wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild('Mirage Island') then
                Mirragecheck:Set('🏝️ : Mirage Island is Spawning')
            else
                Mirragecheck:Set('🏝️ : Mirage Island Not Found ❌')
            end
        end
    end)
end)



Race:Toggle("Auto Mirage Island", false, function(value)
    _G.Mirage = value
    StopTween(_G.Mirage)
end)

Race:Toggle("Teleport To Gear", false, function(value)
    TP(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
    SaveSettings()
end)


if _G.TeleportGear then
    TP(game:GetService("Workspace").Map.MysticIsland:FindFirstChildOfClass("MeshPart").CFrame)
end
spawn(function()
    pcall(function()
        while wait() do
            if _G.Mirage then
                if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                    function toTargetWait(a)
                        local b = (a.p - game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
                            .Magnitude; tweenrach = game:GetService('TweenService'):Create(
                            game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"),
                            TweenInfo.new(b / 250, Enum.EasingStyle.Linear), { CFrame = a })
                        tweenrach:Play()
                    end; toTargetWait(workspace.Map.MysticIsland.PrimaryPart.CFrame * CFrame.new(0, 250, 0))
                else
                    if _G.MirageHop then
                        wait(6)
                        Hop()
                    end
                end
            end
        end
    end)
end)


Race:Seperator("Race V4")
Race:Button("Teleport To Timple Of Time", function()
    Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875,
        14895.3017578125, 102.62469482421875)
end)

Race:Button("Teleport To Lever Pull", function()
    toTarget(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
end)

Race:Button("Teleport To Acient One", function()
    toTarget(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
end)

Race:Seperator("Door")

Race:Button("Teleport Cyborg Door ", function()
    toTarget(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
end)

Race:Button("Teleport Fish Door ", function()
    toTarget(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
end)

Race:Button("Teleport Ghoul Door", function()
    toTarget(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
end)

Race:Button("Teleport Human Door ", function()
    toTarget(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
end)

Race:Button("Teleport Mink Door ", function()
    toTarget(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
end)

Race:Button("Teleport Sky Door ", function()
    toTarget(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
end)


Race:Seperator("Trial")

Race:Button("Auto Complete Angel Trial", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Map.SkyTrial.Model.FinishPart.CFrame
end)

Race:Button("Auto Complete Rabbit Trial", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.MinkTrial.Ceiling
        .CFrame * CFrame.new(0, -5, 0)
end)

Race:Button("Auto Complete Cyborg Trial", function(t)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart
        .CFrame * CFrame.new(0, 300, 0)
end)

Race:Button("Teleport PVP Zone", function()
    toTarget(CFrame.new(28766.681640625, 14967.1455078125, -164.13290405273438))
end)
Race:Button("Teleport To Safe Zone When PVP", function()
    toTarget(CFrame.new(28273.0859375, 14896.5078125, 157.42063903808594))
end)
-------------------------------------------------------------------------------------------------------------------------
--Shop
S:Seperator("Lengendary")

S:Toggle("Auto Legendary Sword", _G.Settings.Main["Auto Buy Legendary Sword"], function(value)
            _G.Settings.Main["Auto Buy Legendary Sword"] = value
        end)

S:Toggle("Auto Buy Color Enhancement", _G.Settings.Main["Auto Buy Enchanment Haki"], function(value)
            _G.Settings.Main["Auto Buy Enchanment Haki"] = value
        end)


        spawn(function()
            while wait() do
                if _G.Settings.Main["Auto Buy Legendary Sword"] then
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "1"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "2"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                    local args = {
                        [1] = "LegendarySwordDealer",
                        [2] = "3"
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end)
        
        if _G.Settings.Main["Auto Buy Enchanment Haki"] then
            local args = {
                [1] = "ColorsDealer",
                [2] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end


S:Seperator("Fragmemt")

S:Button("Refund Stat [2,500F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
end)

S:Button("Reroll Race [3,000F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
end)



S:Seperator("Alibity")


S:Button("Haki [25,00$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
end)

S:Button("Geppo [10,000$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
end)

S:Button("Soru [100,000$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
end)

S:Button("KenHaki [750,000$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
end)


S:Seperator("Fighting Style")


S:Button("Black Leg [150,000$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

S:Button("Electro [500,000$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

S:Button("Fishman Karate [750,000$]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

S:Button("Dragon Claw [1,500F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
end)

S:Button("Superhuman [3,000,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)

S:Button("Death Step [2,500,000/5,000F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)

S:Button("Sharkman Karate [2,500,000/5,000F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)

S:Button("Electric Claw [3,000,000/5,000F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)

S:Button("Dragon Talon [3,000,000/5,000F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon", true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)

S:Button("Godhuman [5,000,000/5,000F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman", true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)


S:Seperator("Sword")


S:Button("Katana [1,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Katana")
end)

S:Button("Cutlass [1,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
end)

S:Button("Duel Katana [12,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
end)

S:Button("Iron Mace [25,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
end)

S:Button("Pipe [100,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
end)

S:Button("Triple Katana [60,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
end)

S:Button("Dual-Headed Blade [400,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
end)

S:Button("Bisento [1,000,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
end)

S:Button("Soul Cane [750,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
end)

S:Seperator("Gun")


S:Button("Slingshot [5,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
end)

S:Button("Musket [8,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Musket")
end)

S:Button("Flintlock [10,500]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
end)

S:Button("Refined Flintlock [65,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
end)

S:Button("Cannon [100,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
end)

S:Button("Kabucha [1500F]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
end)

S:Seperator("Items")

S:Button("Black Cape [50,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Black Cape")
end)

S:Button("Toemo Ring [500,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Tomoe Ring")
end)

S:Button("Swordsman Hat [150,000]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem", "Swordsman Hat")
end)

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--Misc
M:Seperator("Team")

M:Button("Join Pirates Team", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
end)

M:Button("Join Marines Team", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
end)


M:Seperator("Server")

M:Button("Hop Low Player Server", function()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    --[[
local File = pcall(function()
AllIDs = game:GetService('HttpService'):JSONDecode(readfile("NotSameServers.json"))
end)
if not File then
table.insert(AllIDs, actualHour)
writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
end
]]
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' ..
                PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' ..
                PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i, v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _, Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                -- delfile("NotSameServers.json")
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        -- writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID,
                            game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end

    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end

    Teleport()
end)
M:Button("Hop Server", function()
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
end)

M:Button("Rejoin", function()
    local ts = game:GetService("TeleportService")
    local p = game.Players.LocalPlayer
    ts:Teleport(game.PlaceId, p)
end)




M:Seperator("Show Items")
M:Button("Show Items", function()
    do
        local ui = game:GetService("CoreGui").RobloxGui.Modules.Profile:FindFirstChild("UILibrary")
        if ui then ui:Destroy() end
    end
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
        wait()
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
end)

M:Seperator("Buff")




function InfAbility()
    if _G.Settings.Misc["InfAbility"] then
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


    M:Toggle("InfAbility", false, function(value)
        _G.Settings.Misc["InfAbility"] = value
        InfAbility()
    end)

  

    M:Toggle("Infinities Dash", _G.Settings.Misc["No Dash Cooldown"], function(value)
        _G.Settings.Misc["No Dash Cooldown"] = value
        DodgeNoCoolDown()

    end)


function DodgeNoCoolDown()
    if _G.Settings.Misc["No Dash Cooldown"] then
        for i, v in next, getgc() do
            if game.Players.LocalPlayer.Character.Dodge then
                if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Dodge then
                    for i2, v2 in next, getupvalues(v) do
                        if tostring(v2) == "0.4" then
                            repeat
                                wait(.1)
                                setupvalue(v, i2, 0)
                            until not _G.Settings.Misc["No Dash Cooldown"]
                        end
                    end
                end
            end
        end
    end
end

    M:Toggle("Infinities Geppo", _G.Settings.Misc["Infinities SkyJump"], function(value)
        _G.Settings.Misc["Infinities SkyJump"] = value
        SkyJumpNoCoolDown()
    end)



    
function SkyJumpNoCoolDown()
    if _G.Settings.Misc["Infinities SkyJump"] then
        for i, v in next, getgc() do
            if game.Players.LocalPlayer.Character.Geppo then
                if typeof(v) == "function" and getfenv(v).script == game.Players.LocalPlayer.Character.Geppo then
                    for i2, v2 in next, getupvalues(v) do
                        if tostring(v2) == "0" then
                            repeat
                                wait(.1)
                                setupvalue(v, i2, 0)
                            until not _G.Settings.Misc["Infinities SkyJump"]
                        end
                    end
                end
            end
        end
    end
end


M:Toggle("Infinities Energy", _G.Settings.Misc["Infinities Energy"], function(value)
    _G.Settings.Misc["Infinities Energy"] = value
    InfinitiesEnergy()
end)


M:Seperator("Remove Fog")
M:Toggle("No Fog", _G.Settings.Misc["No Fog"], function(value)
    _G.Settings.Misc["No Fog"] = value
    task.spawn(function()
        while wait() do
            pcall(function()
                if _G.Settings.Misc["No Fog"] then
                    game.Lighting.FogEnd = math.huge
                    if game:GetService("Lighting"):FindFirstChild("FantasySky") then
                        game:GetService("Lighting").FantasySky:Destroy()
                    end
                else
                    game.Lighting.FogEnd = 2500
                end
            end)
        end
    end)
end)
