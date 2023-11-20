
do  local ui =  game:GetService("CoreGui"):FindFirstChild("Ui Native Hub")  if ui then ui:Destroy() end end

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local LocalPlayer = game:GetService("Players").LocalPlayer
local Mouse = LocalPlayer:GetMouse()



local function Tween(instance, properties,style,wa)
	if style == nil or "" then
		return Back
	end
	tween:Create(instance,TweenInfo.new(wa,Enum.EasingStyle[style]),{properties}):Play()
end

local ActualTypes = {
	RoundFrame = "ImageLabel",
	Shadow = "ImageLabel",
	Circle = "ImageLabel",
	CircleButton = "ImageButton",
	Frame = "Frame",
	Label = "TextLabel",
	Button = "TextButton",
	SmoothButton = "ImageButton",
	Box = "TextBox",
	ScrollingFrame = "ScrollingFrame",
	Menu = "ImageButton",
	NavBar = "ImageButton"
}

local Properties = {
	RoundFrame = {
		BackgroundTransparency = 1,
		Image = "http://www.roblox.com/asset/?id=5554237731",
		ScaleType = Enum.ScaleType.Slice,
		SliceCenter = Rect.new(3,3,297,297)
	},
	SmoothButton = {
		AutoButtonColor = false,
		BackgroundTransparency = 1,
		Image = "http://www.roblox.com/asset/?id=5554237731",
		ScaleType = Enum.ScaleType.Slice,
		SliceCenter = Rect.new(3,3,297,297)
	},
	Shadow = {
		Name = "Shadow",
		BackgroundTransparency = 1,
		Image = "http://www.roblox.com/asset/?id=5554236805",
		ScaleType = Enum.ScaleType.Slice,
		SliceCenter = Rect.new(23,23,277,277),
		Size = UDim2.fromScale(1,1) + UDim2.fromOffset(30,30),
		Position = UDim2.fromOffset(-15,-15)
	},
	Circle = {
		BackgroundTransparency = 1,
		Image = "http://www.roblox.com/asset/?id=5554831670"
	},
	CircleButton = {
		BackgroundTransparency = 1,
		AutoButtonColor = false,
		Image = "http://www.roblox.com/asset/?id=5554831670"
	},
	Frame = {
		BackgroundTransparency = 1,
		BorderSizePixel = 0,
		Size = UDim2.fromScale(1,1)
	},
	Label = {
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(5,0),
		Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left
	},
	Button = {
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(5,0),
		Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left
	},
	Box = {
		BackgroundTransparency = 1,
		Position = UDim2.fromOffset(5,0),
		Size = UDim2.fromScale(1,1) - UDim2.fromOffset(5,0),
		TextSize = 14,
		TextXAlignment = Enum.TextXAlignment.Left
	},
	ScrollingFrame = {
		BackgroundTransparency = 1,
		ScrollBarThickness = 0,
		CanvasSize = UDim2.fromScale(0,0),
		Size = UDim2.fromScale(1,1)
	},
	Menu = {
		Name = "More",
		AutoButtonColor = false,
		BackgroundTransparency = 1,
		Image = "http://www.roblox.com/asset/?id=5555108481",
		Size = UDim2.fromOffset(20,20),
		Position = UDim2.fromScale(1,0.5) - UDim2.fromOffset(25,10)
	},
	NavBar = {
		Name = "SheetToggle",
		Image = "http://www.roblox.com/asset/?id=5576439039",
		BackgroundTransparency = 1,
		Size = UDim2.fromOffset(20,20),
		Position = UDim2.fromOffset(5,5),
		AutoButtonColor = false
	}
}

local Types = {
	"RoundFrame",
	"Shadow",
	"Circle",
	"CircleButton",
	"Frame",
	"Label",
	"Button",
	"SmoothButton",
	"Box",
	"ScrollingFrame",
	"Menu",
	"NavBar"
}

function FindType(String)
	for _, Type in next, Types do
		if Type:sub(1, #String):lower() == String:lower() then
			return Type
		end
	end
	return false
end

local Objects = {}

function Objects.new(Type)
	local TargetType = FindType(Type)
	if TargetType then
		local NewImage = Instance.new(ActualTypes[TargetType])
		if Properties[TargetType] then
			for Property, Value in next, Properties[TargetType] do
				NewImage[Property] = Value
			end
		end
		return NewImage
	else
		return Instance.new(Type)
	end
end

local function GetXY(GuiObject)
	local Max, May = GuiObject.AbsoluteSize.X, GuiObject.AbsoluteSize.Y
	local Px, Py = math.clamp(Mouse.X - GuiObject.AbsolutePosition.X, 0, Max), math.clamp(Mouse.Y - GuiObject.AbsolutePosition.Y, 0, May)
	return Px/Max, Py/May
end

local function CircleAnim(GuiObject, EndColour, StartColour)
	local PX, PY = GetXY(GuiObject)
	local Circle = Objects.new("Circle")
	Circle.Size = UDim2.fromScale(0,0)
	Circle.Position = UDim2.fromScale(PX,PY)
	Circle.ImageColor3 = StartColour or GuiObject.ImageColor3
	Circle.ZIndex = 200
	Circle.Parent = GuiObject
	local Size = GuiObject.AbsoluteSize.X
	TweenService:Create(Circle, TweenInfo.new(0.4), {Position = UDim2.fromScale(PX,PY) - UDim2.fromOffset(Size/2,Size/2), ImageTransparency = 1, ImageColor3 = EndColour, Size = UDim2.fromOffset(Size,Size)}):Play()
	spawn(function()
		wait(0.4)
		Circle:Destroy()
	end)
end


local function MakeDraggable(topbarobject, object)
    local Dragging = nil
    local DragInput = nil	
    local DragStart = nil
    local StartPosition = nil

    local function Update(input)
        local Delta = input.Position - DragStart
        local pos =
            UDim2.new(
                StartPosition.X.Scale,
                StartPosition.X.Offset + Delta.X,
                StartPosition.Y.Scale,
                StartPosition.Y.Offset + Delta.Y
            )
        local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
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


local Lib = {}

function Lib:Window(text)
    local UiNativeHub = Instance.new("ScreenGui")
    local Main = Instance.new("Frame")
    local UICornerMain = Instance.new("UICorner")
    local Top = Instance.new("Frame")
    local UICornerTop = Instance.new("UICorner")
    local logo = Instance.new("ImageLabel")
    local Tab = Instance.new("Frame")
    local ScrollingTab = Instance.new("ScrollingFrame")
    local TabList = Instance.new("UIListLayout")
    local UIPadding = Instance.new("UIPadding")
    local NameReal = Instance.new("TextLabel")
    local ImageTab = Instance.new("ImageLabel")
    local MainPage = Instance.new("Frame")
    local UICornerPage = Instance.new("UICorner")
    local PageFolder = Instance.new("Folder")
    local UIPageLayout = Instance.new("UIPageLayout")
    local Tabtoggle = false
    local abc = false

    UiNativeHub.Name = "Ui Native Hub"
    UiNativeHub.Parent = game.CoreGui
    UiNativeHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Main.Name = "Main"
    Main.Parent = UiNativeHub
    Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Main.BorderSizePixel = 0
    Main.ClipsDescendants = true
    Main.Position = UDim2.new(0.240740746, 0, 0.286585361, 0)
    Main.Size = UDim2.new(0, 0, 0, 0)

    pcall(Main:TweenSize(UDim2.new(0, 700, 0, 380),"Out","Back",0.4,true))

    UICornerMain.CornerRadius = UDim.new(0, 4)
    UICornerMain.Name = "UICornerMain"
    UICornerMain.Parent = Main
    
    Top.Name = "Top"
    Top.Parent = Main
    Top.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    Top.BorderSizePixel = 0
    Top.Size = UDim2.new(0, 700, 0, 38)
    
    UICornerTop.CornerRadius = UDim.new(0, 4)
    UICornerTop.Name = "UICornerTop"
    UICornerTop.Parent = Top
    
    logo.Name = "logo"
    logo.Parent = Top
    logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    logo.BackgroundTransparency = 1.000
    logo.Position = UDim2.new(0.0157142859, 0, 0, 0)
    logo.Size = UDim2.new(0, 43, 0, 38)
    logo.Image = "rbxassetid://11269540857"
    
    NameReal.Name = "NameReal"
    NameReal.Parent = Top
    NameReal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NameReal.BackgroundTransparency = 1.000
    NameReal.Position = UDim2.new(0.0900000036, 0, 0, 0)
    NameReal.Size = UDim2.new(0, 170, 0, 38)
    NameReal.Font = Enum.Font.GothamBold
    NameReal.Text = text
    NameReal.TextColor3 = Color3.fromRGB(255,255,255)
    NameReal.TextSize = 16.000
    NameReal.TextXAlignment = Enum.TextXAlignment.Left
    
    ImageTab.Name = "ImageTab"
    ImageTab.Parent = Top
    ImageTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageTab.BackgroundTransparency = 1.000
    ImageTab.Position = UDim2.new(0.940000057, 0, 0.105263151, 0)
    ImageTab.Size = UDim2.new(0, 30, 0, 30)
    ImageTab.Image = "http://www.roblox.com/asset/?id=11271966220"
    
    local TabButtonnnn = Instance.new("TextButton")
    TabButtonnnn.Parent = ImageTab
    TabButtonnnn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TabButtonnnn.BackgroundTransparency = 1.000
    TabButtonnnn.Size = UDim2.new(0, 30, 0, 30)
    TabButtonnnn.Font = Enum.Font.SourceSans
    TabButtonnnn.Text = ""
    TabButtonnnn.TextColor3 = Color3.fromRGB(0, 0, 0)
    TabButtonnnn.TextSize = 14.000
    
    Tab.Name = "Tab"
    Tab.Parent = Main
    Tab.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    Tab.BorderSizePixel = 0
    Tab.ClipsDescendants = true
    Tab.Position = UDim2.new(0, 0, 0.100000001, 0)
    Tab.Size = UDim2.new(0, 0, 0, 342)
    Tab.ZIndex = 2

    ScrollingTab.Name = "ScrollingTab"
    ScrollingTab.Parent = Tab
    ScrollingTab.Active = true
    ScrollingTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ScrollingTab.BackgroundTransparency = 1.000
    ScrollingTab.BorderSizePixel = 0
    ScrollingTab.Size = UDim2.new(0, 247, 0, 342)
    ScrollingTab.ScrollBarThickness = 4
    ScrollingTab.CanvasSize = UDim2.new(0, 0, 0, 0)
    ScrollingTab.ClipsDescendants = true

    TabList.Name = "TabList"
    TabList.Parent = ScrollingTab
    TabList.SortOrder = Enum.SortOrder.LayoutOrder
    TabList.Padding = UDim.new(0, 3)



    UIPadding.Parent = ScrollingTab
    UIPadding.PaddingTop = UDim.new(0, 5)
    
    MainPage.Name = "MainPage"
    MainPage.Parent = Main
    MainPage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    MainPage.BorderSizePixel = 0
    MainPage.Position = UDim2.new(0.0157142859, 0, 0.126315787, 0)
    MainPage.Size = UDim2.new(0, 677, 0, 318)
    MainPage.ClipsDescendants = true
    
    UICornerPage.CornerRadius = UDim.new(0, 4)
    UICornerPage.Name = "UICornerPage"
    UICornerPage.Parent = MainPage
    
    PageFolder.Name = "PageFolder"
    PageFolder.Parent = MainPage
    
    UIPageLayout.Parent = PageFolder
    UIPageLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIPageLayout.EasingDirection = Enum.EasingDirection.InOut
    UIPageLayout.EasingStyle = Enum.EasingStyle.Quad
    UIPageLayout.GamepadInputEnabled = false
    UIPageLayout.ScrollWheelInputEnabled = false
    UIPageLayout.TouchInputEnabled = false
    UIPageLayout.TweenTime = 0.300



    local Black = Instance.new("Frame")
    Black.Name = "Black"
    Black.Parent = Main
    Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Black.BackgroundTransparency = .3
    Black.BorderSizePixel = 0
    Black.Position = UDim2.new(0, 0, 0.086585361, 0)
    Black.Size = UDim2.new(0, 0, 0, 342)
    
    
    UserInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightControl then
			if uihide == false then
				uihide = true
                pcall(Main:TweenSize(UDim2.new(0, 0, 0, 0),"In","Quad",0.4,true))
			else
				uihide = false
				pcall(Main:TweenSize(UDim2.new(0, 700, 0, 380),"Out","Back",0.4,true))
			end
		end
	end)
    
    TabButtonnnn.MouseButton1Click:Connect(function()
        if Tabtoggle == false then
            Tabtoggle = true
            TweenService:Create(
                Tab,
                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                {Size = UDim2.new(0, 247, 0, 342)}
            ):Play()
            TweenService:Create(
                Black,
                TweenInfo.new(0.1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {Size = UDim2.new(0, 700, 0, 342)}
            ):Play()
            TweenService:Create(
                ImageTab,
                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {ImageColor3 = Color3.fromRGB(32,143,252)}
            ):Play()
        else
            Tabtoggle = false
            TweenService:Create(
                Tab,
                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {Size = UDim2.new(0, 0, 0, 342)}
            ):Play()
            TweenService:Create(
                Black,
                TweenInfo.new(0,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {Size = UDim2.new(0, 0, 0, 342)}
            ):Play()
            TweenService:Create(
                ImageTab,
                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {ImageColor3 = Color3.fromRGB(255, 255, 255)}
            ):Play()
        end
    end)

    local Ui = {}

    function Ui:Tab(text)
        local TabFrame = Instance.new("Frame")
        local Tabb = Instance.new("Frame")
        local UICornerTabb = Instance.new("UICorner")
        local UIGradientTabb = Instance.new("UIGradient")
        local TextTab = Instance.new("TextLabel")
        local TextButton = Instance.new("TextButton")
        local MainFramePage = Instance.new("Frame")
        local UICornerMainFramePage = Instance.new("UICorner")

        TabFrame.Name = "TabFrame"
        TabFrame.Parent = ScrollingTab
        TabFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TabFrame.BackgroundTransparency = 1.000
        TabFrame.Size = UDim2.new(0, 247, 0, 40)
        
        Tabb.Name = "Tabb"
        Tabb.Parent = TabFrame
        Tabb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Tabb.ClipsDescendants = true
        Tabb.Position = UDim2.new(0.0445344113, 0, 0.125, 0)
        Tabb.Size = UDim2.new(0, 222, 0, 30)
        
        UICornerTabb.CornerRadius = UDim.new(0, 4)
        UICornerTabb.Name = "UICornerTabb"
        UICornerTabb.Parent = Tabb
        
        UIGradientTabb.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32,143,252)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(160, 212, 255))}
        UIGradientTabb.Name = "UIGradientTabb"
        UIGradientTabb.Parent = Tabb
        
        TextTab.Name = "TextTab"
        TextTab.Parent = Tabb
        TextTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextTab.BackgroundTransparency = 1.000
        TextTab.Size = UDim2.new(0, 222, 0, 30)
        TextTab.Font = Enum.Font.GothamBold
        TextTab.Text = text
        TextTab.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextTab.TextSize = 15.000
        
        TextButton.Parent = TabFrame
        TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextButton.BackgroundTransparency = 1.000
        TextButton.Size = UDim2.new(0, 247, 0, 40)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = ""
        TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.TextSize = 14.000
        
        MainFramePage.Name = "MainFramePage"
        MainFramePage.Parent = PageFolder
        MainFramePage.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
        MainFramePage.BorderSizePixel = 0
        MainFramePage.Position = UDim2.new(0.0925237387, 0, 0.132605091, 0)
        MainFramePage.Size = UDim2.new(0, 677, 0, 318)
        MainFramePage.ClipsDescendants = true
        
        UICornerMainFramePage.CornerRadius = UDim.new(0, 4)
        UICornerMainFramePage.Name = "UICornerMainFramePage"
        UICornerMainFramePage.Parent = MainFramePage

        local ScrollMainPage = Instance.new("ScrollingFrame")
        local UIListLayoutPage = Instance.new("UIListLayout")
        
        ScrollMainPage.Name = "ScrollMainPage"
        ScrollMainPage.Parent = MainFramePage
        ScrollMainPage.Active = true
        ScrollMainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ScrollMainPage.BackgroundTransparency = 1.000
        ScrollMainPage.BorderSizePixel = 0
        ScrollMainPage.Size = UDim2.new(0, 677, 0, 318)
        ScrollMainPage.CanvasSize = UDim2.new(0, 0, 0, 0)
        ScrollMainPage.ScrollBarThickness = 0
        
        UIListLayoutPage.Name = "UIListLayoutPage"
        UIListLayoutPage.Parent = ScrollMainPage
        UIListLayoutPage.FillDirection = Enum.FillDirection.Horizontal
        UIListLayoutPage.SortOrder = Enum.SortOrder.LayoutOrder
        UIListLayoutPage.Padding = UDim.new(0, 7)

        local UIPaddingPage = Instance.new("UIPadding")
        
        UIPaddingPage.Name = "UIPaddingPage"
        UIPaddingPage.Parent = ScrollMainPage
        UIPaddingPage.PaddingLeft = UDim.new(0, 7)
        UIPaddingPage.PaddingTop = UDim.new(0, 12)

        MakeDraggable(Top,Main)


        TextButton.MouseButton1Click:Connect(function()
            CircleAnim(Tabb, Color3.fromRGB(255,255,255), Color3.fromRGB(255,255,255))
            TextTab.TextSize = 0
            TweenService:Create(
                TextTab,
                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                {TextSize = 15}
            ):Play()
            for i,v in next, PageFolder:GetChildren() do 
                if v.Name == "MainFramePage" then
                    currenttab = v.Name
                end
                UIPageLayout:JumpTo(MainFramePage)
                
            end
		end)

		if abc == false then
            UIPageLayout:JumpToIndex(1)
			abc = true
		end

        local Tab = {}

        function Tab:Page()

            local MainFramePage_2 = Instance.new("Frame")
            local UICornerMainFramePage_2 = Instance.new("UICorner")
            local ScrollingMainFramePage = Instance.new("ScrollingFrame")
            local UIListLayoutMainFramePage = Instance.new("UIListLayout")



            MainFramePage_2.Name = "MainFramePage"
            MainFramePage_2.Parent = ScrollMainPage
            MainFramePage_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
            MainFramePage_2.BorderSizePixel = 0
            MainFramePage_2.ClipsDescendants = true
            MainFramePage_2.Position = UDim2.new(-0.010447761, 0, -0.00326797389, 0)
            MainFramePage_2.Size = UDim2.new(0, 328, 0, 296)

            UICornerMainFramePage_2.CornerRadius = UDim.new(0, 4)
            UICornerMainFramePage_2.Name = "UICornerMainFramePage"
            UICornerMainFramePage_2.Parent = MainFramePage_2

            ScrollingMainFramePage.Name = "ScrollingMainFramePage"
            ScrollingMainFramePage.Parent = MainFramePage_2
            ScrollingMainFramePage.Active = true
            ScrollingMainFramePage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ScrollingMainFramePage.BackgroundTransparency = 1.000
            ScrollingMainFramePage.BorderSizePixel = 0
            ScrollingMainFramePage.Size = UDim2.new(0, 328, 0, 296)
            ScrollingMainFramePage.CanvasSize = UDim2.new(0, 0, 0, 0)
            ScrollingMainFramePage.ScrollBarThickness = 0

            UIListLayoutMainFramePage.Name = "UIListLayoutMainFramePage"
            UIListLayoutMainFramePage.Parent = ScrollingMainFramePage
            UIListLayoutMainFramePage.SortOrder = Enum.SortOrder.LayoutOrder
            UIListLayoutMainFramePage.Padding = UDim.new(0, 8)


            local UIPaddingMainFramePage = Instance.new("UIPadding")

            UIPaddingMainFramePage.Name = "UIPaddingMainFramePage"
            UIPaddingMainFramePage.Parent = ScrollingMainFramePage
            UIPaddingMainFramePage.PaddingTop = UDim.new(0, 9)
            
            
            game:GetService("RunService").Stepped:Connect(function()
                pcall(function()
                    ScrollingMainFramePage.CanvasSize = UDim2.new(0,0,0,UIListLayoutMainFramePage.AbsoluteContentSize.Y + 26)
                    ScrollingTab.CanvasSize = UDim2.new(0,0,0,TabList.AbsoluteContentSize.Y + 10)
                end)
            end)

            local main = {}
            function main:Toggle2(text,default,callback)
                local ToggleFrame2 = Instance.new("Frame")
                local TextToggle2 = Instance.new("TextLabel")
                local Toggle_2 = Instance.new("Frame")
                local UICornerToggle2 = Instance.new("UICorner")
                local Tgle2 = Instance.new("ImageLabel")
                local ButtonTgle2 = Instance.new("TextButton")
                local toggle2 = false
                local lock2 = false

                ToggleFrame2.Name = "ToggleFrame2"
                ToggleFrame2.Parent = ScrollingMainFramePage
                ToggleFrame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleFrame2.BackgroundTransparency = 1.000
                ToggleFrame2.ClipsDescendants = true
                ToggleFrame2.Size = UDim2.new(0, 328, 0, 32)

                TextToggle2.Name = "TextToggle2"
                TextToggle2.Parent = ToggleFrame2
                TextToggle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextToggle2.BackgroundTransparency = 1.000
                TextToggle2.Position = UDim2.new(0.23780489, 0, 0, 0)
                TextToggle2.Size = UDim2.new(0, 192, 0, 32)
                TextToggle2.Font = Enum.Font.GothamBold
                TextToggle2.Text = "Auto Farm Level"
                TextToggle2.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextToggle2.TextSize = 14.000
                TextToggle2.TextXAlignment = Enum.TextXAlignment.Left

                Toggle_2.Name = "Toggle"
                Toggle_2.Parent = ToggleFrame2
                Toggle_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
                Toggle_2.BorderSizePixel = 0
                Toggle_2.Position = UDim2.new(0.103658535, 0, 0.0625, 0)
                Toggle_2.Size = UDim2.new(0, 28, 0, 28)

                UICornerToggle2.CornerRadius = UDim.new(0, 4)
                UICornerToggle2.Name = "UICornerToggle2"
                UICornerToggle2.Parent = Toggle_2

                Tgle2.Name = "Tgle2"
                Tgle2.Parent = Toggle_2
                Tgle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Tgle2.BackgroundTransparency = 1.000
                Tgle2.Position = UDim2.new(0.0357142873, 0, 0.0357142873, 0)
                Tgle2.Size = UDim2.new(0, 26, 0, 26)
                Tgle2.Image = "rbxassetid://6031068421"
                Tgle2.ImageColor3 = Color3.fromRGB(32,143,252)

                ButtonTgle2.Name = "ButtonTgle2"
                ButtonTgle2.Parent = ToggleFrame2
                ButtonTgle2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ButtonTgle2.BackgroundTransparency = 1.000
                ButtonTgle2.Size = UDim2.new(0, 328, 0, 32)
                ButtonTgle2.Font = Enum.Font.SourceSans
                ButtonTgle2.Text = ""
                ButtonTgle2.TextColor3 = Color3.fromRGB(0, 0, 0)
                ButtonTgle2.TextSize = 14.000

                
                if default == false then
                    toggle_lol = false
                    TweenService:Create(
                        Tgle2,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {ImageTransparency = 1}
                    ):Play()
                    callback(toggle_lol)
                end
                if default == true then
                    toggle_lol = true
                    TweenService:Create(
                        Tgle2,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {ImageTransparency = 0}
                    ):Play()
                    callback(toggle_lol)
                end
                ButtonTgle2.MouseButton1Click:Connect(function()
                    if Tabtoggle == false then
                        if toggle_lol == false and lock2 == false then
                            toggle_lol = true
                            TweenService:Create(
                                Tgle2,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {ImageTransparency = 0}
                            ):Play()
                            callback(toggle_lol)
                        elseif toggle_lol == true and lock2 == false then
                            toggle_lol = false
                            TweenService:Create(
                                Tgle2,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {ImageTransparency = 1}
                            ):Play()
                            callback(toggle_lol)
                        end
                    end
                end
                )
            end

            function main:Button(text,callback)
                local FrameButton = Instance.new("Frame")
                local Btn = Instance.new("Frame")
                local UICornerBtn = Instance.new("UICorner")
                local UIGradientBtn = Instance.new("UIGradient")
                
                local TextLabelBtn = Instance.new("TextLabel")
                local ButtonBtn = Instance.new("TextButton")

                FrameButton.Name = "FrameButton"
                FrameButton.Parent = ScrollingMainFramePage
                FrameButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                FrameButton.BackgroundTransparency = 1.000
                FrameButton.Size = UDim2.new(0, 328, 0, 32)
                
                Btn.Name = "Btn"
                Btn.Parent = FrameButton
                Btn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Btn.BorderSizePixel = 0
                Btn.Position = UDim2.new(0.0487804897, 0, 0.03125, 0)
                Btn.Size = UDim2.new(0, 296, 0, 30)
                Btn.ClipsDescendants = true

                UICornerBtn.CornerRadius = UDim.new(0, 4)
                UICornerBtn.Name = "UICornerBtn"
                UICornerBtn.Parent = Btn
                



                UIGradientBtn.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(32,143,252)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(101, 185, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(32,143,252))}
                UIGradientBtn.Name = "UIGradientBtn"
                UIGradientBtn.Parent = Btn
                
                TextLabelBtn.Name = "TextLabelBtn"
                TextLabelBtn.Parent = Btn
                TextLabelBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextLabelBtn.BackgroundTransparency = 1.000
                TextLabelBtn.Size = UDim2.new(0, 296, 0, 30)
                TextLabelBtn.Font = Enum.Font.GothamBold
                TextLabelBtn.Text = text
                TextLabelBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextLabelBtn.TextSize = 14.000
                
                ButtonBtn.Name = "ButtonBtn"
                ButtonBtn.Parent = FrameButton
                ButtonBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ButtonBtn.BackgroundTransparency = 1.000
                ButtonBtn.Size = UDim2.new(0, 328, 0, 31)
                ButtonBtn.Font = Enum.Font.SourceSans
                ButtonBtn.Text = ""
                ButtonBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
                ButtonBtn.TextSize = 14.000
                
                ButtonBtn.MouseButton1Click:Connect(function()
                    if Tabtoggle == false then
                        CircleAnim(Btn, Color3.fromRGB(255,255,255), Color3.fromRGB(255,255,255))
                        TextLabelBtn.TextSize = 0
                        TweenService:Create(
                            TextLabelBtn,
                            TweenInfo.new(0.4,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {TextSize = 14}
                        ):Play()
                        callback()
                    end
                end)
            end
            function main:Line()
                local LineFrame = Instance.new("Frame")
				local Line = Instance.new("Frame")
				local LineUIGradient = Instance.new("UIGradient")

				LineFrame.Name = "LineFrame"
				LineFrame.Parent = ScrollingMainFramePage
				LineFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				LineFrame.BackgroundTransparency = 1.000
				LineFrame.Size = UDim2.new(0, 328, 0, 21)

				Line.Name = "LineMain"
				Line.Parent = LineFrame
				Line.AnchorPoint = Vector2.new(0.5, 0.5)
				Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				Line.BorderSizePixel = 0
				Line.Position = UDim2.new(0.5, 0, 0.428571433, 0)
				Line.Size = UDim2.new(0, 296, 0, 2)

				LineUIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(15, 15, 15)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(0,90,165)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(32,143,252)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(0,90,165)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 15, 15))}
				LineUIGradient.Name = "LineUIGradient"
				LineUIGradient.Parent = Line
            end
            function main:Label(text)
                local LabelFrame = Instance.new("Frame")
                local textlabel = Instance.new("TextLabel")
                local labelfunc = {}


                LabelFrame.Name = "LabelFrame"
                LabelFrame.Parent = ScrollingMainFramePage
                LabelFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                LabelFrame.BackgroundTransparency = 1.000
                LabelFrame.ClipsDescendants = true
                LabelFrame.Size = UDim2.new(0, 328, 0, 32)

                textlabel.Name = "TextToggle"
                textlabel.Parent = LabelFrame
                textlabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                textlabel.BackgroundTransparency = 1.000
                textlabel.Position = UDim2.new(0.090, 0, 0, 0)
                textlabel.Size = UDim2.new(0, 192, 0, 32)
                textlabel.Font = Enum.Font.GothamBold
                textlabel.Text = text
                textlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                textlabel.TextSize = 14.000
                textlabel.TextXAlignment = Enum.TextXAlignment.Left

                function labelfunc:Refresh(newtext)
                    textlabel.Text = newtext
                end

                return labelfunc
            end
            function main:Toggle(text,default,callback)
                local ToggleFrame = Instance.new("Frame")
                local TextToggle = Instance.new("TextLabel")
                local Toggle = Instance.new("Frame")
                local UICornerToggle = Instance.new("UICorner")
                local Tgle = Instance.new("Frame")
                local UICornerTgle = Instance.new("UICorner")
                local ButtonToggle = Instance.new("TextButton")
                default = default or false
                local toggle = default
                local RetrunStatsToggle = {}
                local lock = false

                ToggleFrame.Name = "ToggleFrame"
                ToggleFrame.Parent = ScrollingMainFramePage
                ToggleFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ToggleFrame.BackgroundTransparency = 1.000
                ToggleFrame.ClipsDescendants = true
                ToggleFrame.Size = UDim2.new(0, 328, 0, 32)

                TextToggle.Name = "TextToggle"
                TextToggle.Parent = ToggleFrame
                TextToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextToggle.BackgroundTransparency = 1.000
                TextToggle.Position = UDim2.new(0.104, 0, 0, 0)
                TextToggle.Size = UDim2.new(0, 192, 0, 32)
                TextToggle.Font = Enum.Font.GothamBold
                TextToggle.Text = text
                TextToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextToggle.TextSize = 14.000
                TextToggle.TextXAlignment = Enum.TextXAlignment.Left

                Toggle.Name = "Toggle"
                Toggle.Parent = ToggleFrame
                Toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                Toggle.BorderSizePixel = 0
                Toggle.Position = UDim2.new(0.713414609, 0, 0.09375, 0)
                Toggle.Size = UDim2.new(0, 56, 0, 25)

                UICornerToggle.CornerRadius = UDim.new(0, 9999)
                UICornerToggle.Name = "UICornerToggle"
                UICornerToggle.Parent = Toggle

                Tgle.Name = "Tgle"
                Tgle.Parent = Toggle
                Tgle.BackgroundColor3 = Color3.fromRGB(32,143,252)
                Tgle.Position = UDim2.new(0, 1, 0, 2)
                Tgle.Size = UDim2.new(0, 22, 0, 22)

                UICornerTgle.CornerRadius = UDim.new(0, 9999)
                UICornerTgle.Name = "UICornerTgle"
                UICornerTgle.Parent = Tgle

                ButtonToggle.Name = "ButtonToggle"
                ButtonToggle.Parent = ToggleFrame
                ButtonToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ButtonToggle.BackgroundTransparency = 1.000
                ButtonToggle.Size = UDim2.new(0, 328, 0, 32)
                ButtonToggle.Font = Enum.Font.SourceSans
                ButtonToggle.Text = ""
                ButtonToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
                ButtonToggle.TextSize = 14.000


                if default == false then
                    toggle = false
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0, 1.5, 0, 2)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 32, 0, 22)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 22, 0, 22)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0, 1, 0, 2)}
                    ):Play()
                    callback(toggle)
                end
                if default == true then
                    toggle = true
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 32, 0, 22)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0, 30, 0, 2)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 22, 0, 22)}
                    ):Play()
                    wait()
                    TweenService:Create(
                        Tgle,
                        TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                        {Position = UDim2.new(0, 33, 0, 2)}
                    ):Play()
                    callback(toggle)
                end

                ButtonToggle.MouseButton1Click:Connect(function()
                    if Tabtoggle == false then
                        if toggle == false and lock == false then
                            toggle = true
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 32, 0, 22)}
                            ):Play()
                            wait()
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Position = UDim2.new(0, 30, 0, 2)}
                            ):Play()
                            wait()
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 22, 0, 22)}
                            ):Play()
                            wait()
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Position = UDim2.new(0, 33, 0, 2)}
                            ):Play()
                            callback(toggle)
                        elseif toggle == true and lock == false then
                            toggle = false
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Position = UDim2.new(0, 1.5, 0, 2)}
                            ):Play()
                            wait()
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 32, 0, 22)}
                            ):Play()
                            wait()
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 22, 0, 22)}
                            ):Play()
                            wait()
                            TweenService:Create(
                                Tgle,
                                TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                                {Position = UDim2.new(0, 1, 0, 2)}
                            ):Play()
                            callback(toggle)
                        end
                    end
                end
                )

                local lockerframe = Instance.new("Frame")

                lockerframe.Name = "lockerframe"
                lockerframe.Parent = ToggleFrame
                lockerframe.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                lockerframe.BackgroundTransparency = 1
                lockerframe.BorderSizePixel = 0
                lockerframe.Size = UDim2.new(0, 300, 0, 32)
                lockerframe.Position = UDim2.new(0.5, 0, 0.5, 0)
                lockerframe.AnchorPoint = Vector2.new(0.5, 0.5)
    
                local LockerImageLabel = Instance.new("ImageLabel")
    
                LockerImageLabel.Parent = lockerframe
                LockerImageLabel.BackgroundTransparency = 1.000
                LockerImageLabel.BorderSizePixel = 0
                LockerImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
                LockerImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
                LockerImageLabel.Size = UDim2.new(0, 0, 0, 0)
                LockerImageLabel.Image = "http://www.roblox.com/asset/?id=3926305904"
                LockerImageLabel.ImageRectOffset = Vector2.new(404, 364)
                LockerImageLabel.ImageRectSize = Vector2.new(36, 36)
                LockerImageLabel.ImageColor3 = Color3.fromRGB(255,25,25)

                function RetrunStatsToggle:Lock()
                    TweenService:Create(
                        lockerframe,
                        TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {BackgroundTransparency = 0.7}
                    ):Play()
                    TweenService:Create(
                        LockerImageLabel,
                        TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {Size = UDim2.new(0, 30, 0, 30)}
                    ):Play()
                    lock = true
                end

                function RetrunStatsToggle:ChangeStateTrue()
                    if toggle == false and lock == false then
                        toggle = true
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 32, 0, 22)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 30, 0, 2)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 22, 0, 22)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 33, 0, 2)}
                        ):Play()
                        callback(toggle)
                    end
                end

                function RetrunStatsToggle:ChangeStateFalse()
                    if toggle == true and lock == false then
                        toggle = false
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 1.5, 0, 2)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 32, 0, 22)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, 22, 0, 22)}
                        ):Play()
                        wait()
                        TweenService:Create(
                            Tgle,
                            TweenInfo.new(0.2,Enum.EasingStyle.Back,Enum.EasingDirection.Out),
                            {Position = UDim2.new(0, 1, 0, 2)}
                        ):Play()
                        callback(toggle)
                    end
                end
                function RetrunStatsToggle:Unlock()
                    TweenService:Create(
                        lockerframe,
                        TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {BackgroundTransparency = 1}
                    ):Play()
                    TweenService:Create(
                        LockerImageLabel,
                        TweenInfo.new(.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                        {Size = UDim2.new(0, 0, 0, 0)}
                    ):Play()
                    lock = false
                end
                return RetrunStatsToggle
            end
            function main:Slider(text,min,max,set,callback)
                local sliderfunc = {}
                local SliderFrame = Instance.new("Frame")
                local ClickHere = Instance.new("TextButton")
                local Bar = Instance.new("Frame")
                local UICornerBar = Instance.new("UICorner")
                local BarValue = Instance.new("Frame")
                local UICornerBarValue = Instance.new("UICorner")
                local TextSlider = Instance.new("TextLabel")

                
                SliderFrame.Name = "SliderFrame"
                SliderFrame.Parent = ScrollingMainFramePage
                SliderFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                SliderFrame.BackgroundTransparency = 1.000
                SliderFrame.Position = UDim2.new(0, 0, 0.292682916, 0)
                SliderFrame.Size = UDim2.new(0, 328, 0, 56)

                ClickHere.Name = "ClickHere"
                ClickHere.Parent = SliderFrame
                ClickHere.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ClickHere.BackgroundTransparency = 1.000
                ClickHere.ClipsDescendants = true
                ClickHere.Position = UDim2.new(0.0853658542, 0, 0.642857134, 0)
                ClickHere.Size = UDim2.new(0, 271, 0, 5)
                ClickHere.Font = Enum.Font.SourceSans
                ClickHere.Text = ""
                ClickHere.TextColor3 = Color3.fromRGB(0, 0, 0)
                ClickHere.TextSize = 14.000

                Bar.Name = "Bar"
                Bar.Parent = ClickHere
                Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Bar.ClipsDescendants = true
                Bar.Size = UDim2.new(0, 271, 0, 5)

                UICornerBar.CornerRadius = UDim.new(0, 99)
                UICornerBar.Name = "UICornerBar"
                UICornerBar.Parent = Bar

                BarValue.Name = "BarValue"
                BarValue.Parent = ClickHere
                BarValue.BackgroundColor3 = Color3.fromRGB(32,143,252)
                BarValue.Size = UDim2.new((set or 0) / max, 0, 0, 5)

                UICornerBarValue.CornerRadius = UDim.new(0, 99)
                UICornerBarValue.Name = "UICornerBarValue"
                UICornerBarValue.Parent = BarValue

                TextSlider.Name = "TextSlider"
                TextSlider.Parent = SliderFrame
                TextSlider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                TextSlider.BackgroundTransparency = 1.000
                TextSlider.Position = UDim2.new(0.0792682916, 0, 0.196428567, 0)
                TextSlider.Size = UDim2.new(0, 200, 0, 21)
                TextSlider.Font = Enum.Font.GothamBold
                TextSlider.Text = text.." : "..tostring(set and math.floor( (set / max) * (max - min) + min) or 0)
                TextSlider.TextColor3 = Color3.fromRGB(255, 255, 255)
                TextSlider.TextSize = 14.000
                TextSlider.TextXAlignment = Enum.TextXAlignment.Left


                
                local mouse = game.Players.LocalPlayer:GetMouse()
                local uis = game:GetService("UserInputService")


                if Value == nil then
                    Value = set
                    pcall(function()
                        callback(Value)
                    end)
                end

                
                ClickHere.MouseButton1Down:Connect(function()
                    if Tabtoggle == false then
                        Value = math.floor((((tonumber(max) - tonumber(min)) / 271) * BarValue.AbsoluteSize.X) + tonumber(min)) or 0
                        TweenService:Create(
                            BarValue,
                            TweenInfo.new(0.1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                            {Size = UDim2.new(0, math.clamp(mouse.X - BarValue.AbsolutePosition.X, 0, 271), 0, 5)}
                        ):Play()
                        moveconnection = mouse.Move:Connect(function()
                            TextSlider.Text = text.." : "..Value
                            Value = math.floor((((tonumber(max) - tonumber(min)) / 271) * BarValue.AbsoluteSize.X) + tonumber(min))
                            TweenService:Create(
                                BarValue,
                                TweenInfo.new(0.1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, math.clamp(mouse.X - BarValue.AbsolutePosition.X, 0, 271), 0, 5)}
                            ):Play()
                        end)
                        releaseconnection = uis.InputEnded:Connect(function(Mouse)
                            if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
                                Value = math.floor((((tonumber(max) - tonumber(min)) / 271) * BarValue.AbsoluteSize.X) + tonumber(min))
                                pcall(function()
                                    callback(Value)
                                    TextSlider.Text = text.." : "..Value
                                end)
                                TweenService:Create(
                                    BarValue,
                                    TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                    {Size = UDim2.new(0, math.clamp(mouse.X - BarValue.AbsolutePosition.X, 0, 271), 0, 5)}
                                ):Play()
                                moveconnection:Disconnect()
                                releaseconnection:Disconnect()
                            end
                        end)
                    end
                end)

                function sliderfunc:Update(value)
                    TextSlider.Text = text.." : "..value
                    BarValue:TweenSize(UDim2.new((value or 0) / max, 0, 0, 5), "Out", "Sine", 0.2, true)
                    pcall(function()
                        callback(value)
                    end)
                end
                return sliderfunc
            end  
            function main:Dropdown(text,option,set,callback)
                local DropFrame = Instance.new("Frame")
                local Text = Instance.new("TextLabel")
                local DropImage = Instance.new("ImageLabel")
                local DownFrame = Instance.new("Frame")
                local ScrollingDown = Instance.new("ScrollingFrame")
                local ItemList = Instance.new("UIListLayout")
                local Frame = Instance.new("Frame")
                local CornerFrae = Instance.new("UICorner")
                local ButtonDrop = Instance.new("TextButton")
                local DropToggle = false
                local RetrunDrop = {}

                DropFrame.Name = "DropFrame"
                DropFrame.Parent = ScrollingMainFramePage
                DropFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropFrame.BackgroundTransparency = 1.000
                DropFrame.Position = UDim2.new(0, 0, 0.522648096, 0)
                DropFrame.Size = UDim2.new(0, 328, 0, 35)
                
                Frame.Parent = DropFrame
                Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
                Frame.BorderSizePixel = 0
                Frame.Position = UDim2.new(0.0457317084, 0, 0.0285714287, 0)
                Frame.Size = UDim2.new(0, 296, 0, 32)
                Frame.ClipsDescendants = true

                DropImage.Name = "DropImage"
                DropImage.Parent = Frame
                DropImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DropImage.BackgroundTransparency = 1.000
                DropImage.Position = UDim2.new(0.871374369, 0, -0.012, 0)
                DropImage.Rotation = 180.000
                DropImage.Size = UDim2.new(0, 32, 0, 32)
                DropImage.Image = "rbxassetid://6031094670"
                
                Text.Name = "Text"
                Text.Parent = Frame
                Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                Text.BackgroundTransparency = 1.000
                Text.Position = UDim2.new(0.0354317725, 0, -0.012, 0)
                Text.Size = UDim2.new(0, 221, 0, 32)
                Text.Font = Enum.Font.GothamBold
                Text.Text = text.." : "..set
                Text.TextColor3 = Color3.fromRGB(255, 255, 255)
                Text.TextSize = 14.000
                Text.TextXAlignment = Enum.TextXAlignment.Left
                
                CornerFrae.CornerRadius = UDim.new(0, 4)
                CornerFrae.Name = "CornerFrae"
                CornerFrae.Parent = Frame

                ButtonDrop.Name = "ButtonToggle"
                ButtonDrop.Parent = DropFrame
                ButtonDrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ButtonDrop.BackgroundTransparency = 1.000
                ButtonDrop.Size = UDim2.new(0, 328, 0, 40)
                ButtonDrop.Font = Enum.Font.SourceSans
                ButtonDrop.Text = ""
                ButtonDrop.TextColor3 = Color3.fromRGB(0, 0, 0)
                ButtonDrop.TextSize = 14.000


                DownFrame.Name = "DownFrame"
                DownFrame.Parent = ScrollingMainFramePage
                DownFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                DownFrame.BackgroundTransparency = 1.000
                DownFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
                DownFrame.ClipsDescendants = true
                DownFrame.Position = UDim2.new(0, 0, 0.1, 0)
                DownFrame.Size = UDim2.new(0, 328, 0, 0)

                ScrollingDown.Name = "ScrollingDown"
                ScrollingDown.Parent = DownFrame
                ScrollingDown.Active = true
                ScrollingDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                ScrollingDown.BackgroundTransparency = 1.000
                ScrollingDown.BorderSizePixel = 0
                ScrollingDown.Size = UDim2.new(0, 328, 0, 98)
                ScrollingDown.CanvasSize = UDim2.new(0, 0, 0, 0)
                ScrollingDown.ScrollBarThickness = 0
                ScrollingDown.BottomImage = ""
                ScrollingDown.TopImage = ""

                ItemList.Name = "ItemList"
                ItemList.Parent = ScrollingDown
                ItemList.SortOrder = Enum.SortOrder.LayoutOrder
                ItemList.Padding = UDim.new(0, 3)

                local SelectionScrollingUIPadding = Instance.new("UIPadding")
                SelectionScrollingUIPadding.Name = "SelectionScrollingUIPadding"
                SelectionScrollingUIPadding.Parent = ScrollingDown

                if set ~= nil then
                    callback(set)
                end

                for i,v in pairs(option) do
                    local ItemFrame = Instance.new("Frame")
                    local ItemButton = Instance.new("TextButton")
                    local UICorner = Instance.new("UICorner")


                    ItemFrame.Name = "ItemFrame"
                    ItemFrame.Parent = ScrollingDown
                    ItemFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ItemFrame.BackgroundTransparency = 1.000
                    ItemFrame.Size = UDim2.new(0, 328, 0, 24)
    
                    ItemButton.Name = "ItemButton"
                    ItemButton.Parent = ItemFrame
                    ItemButton.BackgroundColor3 = Color3.fromRGB(32,143,252)
                    ItemButton.BorderSizePixel = 0
                    ItemButton.Position = UDim2.new(0.0701219514, 0, 0, 0)
                    ItemButton.Size = UDim2.new(0, 282, 0, 24)
                    ItemButton.AutoButtonColor = false
                    ItemButton.Font = Enum.Font.GothamBold
                    ItemButton.Text = tostring(v)
                    ItemButton.ClipsDescendants = true
                    ItemButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ItemButton.TextSize = 14.000
    
                    UICorner.CornerRadius = UDim.new(0, 4)
                    UICorner.Parent = ItemButton

                    ItemButton.MouseButton1Down:Connect(function()
                        if Tabtoggle == false then
                            ItemButton.TextSize = 0
                            TweenService:Create(
                                ItemButton,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                                {TextSize = 12}
                            ):Play()
                            Text.Text = tostring(text.." : "..v)
                            CircleAnim(ItemButton,Color3.fromRGB(255,255,255),Color3.fromRGB(255,255,255))
                            
                            callback(v)
                            DropToggle = false
                            TweenService:Create(
                                DownFrame,
                                TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 328, 0, 0)}
                            ):Play()
                            TweenService:Create(
                                DropImage,
                                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Rotation = 180}
                            ):Play()
                        end         
                    end)
                end 

                ScrollingDown.CanvasSize = UDim2.new(0,0,0,ItemList.AbsoluteContentSize.Y + 10)
                ButtonDrop.MouseButton1Click:Connect(function()
                    if Tabtoggle == false then
                        if DropToggle == false then
                            DropToggle = true
                            TweenService:Create(
                                DownFrame,
                                TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 328, 0, 98)}
                            ):Play()
                            TweenService:Create(
                                DropImage,
                                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Rotation = 270}
                            ):Play()
                            CircleAnim(Frame,Color3.fromRGB(255,255,255),Color3.fromRGB(255,255,255))
                        elseif DropToggle == true then
                            DropToggle = false
                            TweenService:Create(
                                DownFrame,
                                TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 328, 0, 0)}
                            ):Play()
                            TweenService:Create(
                                DropImage,
                                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Rotation = 180}
                            ):Play()
                            CircleAnim(Frame,Color3.fromRGB(255,255,255),Color3.fromRGB(255,255,255))
                        end
                    end
                end
                )

                function RetrunDrop:Add(newtext)
                    local ItemFrame = Instance.new("Frame")
                    local ItemButton = Instance.new("TextButton")
                    local UICorner = Instance.new("UICorner")


                    ItemFrame.Name = "ItemFrame"
                    ItemFrame.Parent = ScrollingDown
                    ItemFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    ItemFrame.BackgroundTransparency = 1.000
                    ItemFrame.Size = UDim2.new(0, 328, 0, 24)
    
                    ItemButton.Name = "ItemButton"
                    ItemButton.Parent = ItemFrame
                    ItemButton.BackgroundColor3 = Color3.fromRGB(32,143,252)
                    ItemButton.BorderSizePixel = 0
                    ItemButton.Position = UDim2.new(0.0701219514, 0, 0, 0)
                    ItemButton.Size = UDim2.new(0, 282, 0, 24)
                    ItemButton.AutoButtonColor = false
                    ItemButton.Font = Enum.Font.GothamBold
                    ItemButton.Text = tostring(newtext)
                    ItemButton.ClipsDescendants = true
                    ItemButton.TextColor3 = Color3.fromRGB(255, 255, 255)
                    ItemButton.TextSize = 14.000
    
                    UICorner.CornerRadius = UDim.new(0, 4)
                    UICorner.Parent = ItemButton

                    ItemButton.MouseButton1Down:Connect(function()
                        if Tabtoggle == false then
                            ItemButton.TextSize = 0
                            TweenService:Create(
                                ItemButton,
                                TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out,0.1),
                                {TextSize = 12}
                            ):Play()
                            Text.Text = tostring(text.." : "..newtext)
                            CircleAnim(ItemButton,Color3.fromRGB(255,255,255),Color3.fromRGB(255,255,255))
                            
                            callback(newtext)
                            DropToggle = false
                            TweenService:Create(
                                DownFrame,
                                TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Size = UDim2.new(0, 328, 0, 0)}
                            ):Play()
                            TweenService:Create(
                                DropImage,
                                TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                                {Rotation = 180}
                            ):Play()
                        end
                    end)

                    ScrollingDown.CanvasSize = UDim2.new(0,0,0,ItemList.AbsoluteContentSize.Y + 10)
                end

                function RetrunDrop:Clear()
                    Text.Text = tostring(text).." : "
                    DropToggle = false
                    TweenService:Create(
                        DownFrame,
                        TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Size = UDim2.new(0, 328, 0, 0)}
                    ):Play()
                    TweenService:Create(
                        DropImage,
                        TweenInfo.new(0.3,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),
                        {Rotation = 180}
                    ):Play()
                    for i, v in next, ScrollingDown:GetChildren() do
                        if v:IsA("Frame") then
                            v:Destroy()
                        end
                    end
                    ScrollingDown.CanvasSize = UDim2.new(0,0,0,ItemList.AbsoluteContentSize.Y + 10)
                end
                return RetrunDrop
            end
            return main
        end
        return Tab
    end
    return Ui
end

--------------------------------------------------------------------
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end

function CheckQuest() 
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then
            Mon = "Bandit [Lv. 5]"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
        elseif MyLevel == 10 or MyLevel <= 14 then
            Mon = "Monkey [Lv. 14]"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif MyLevel == 15 or MyLevel <= 29 then
            Mon = "Gorilla [Lv. 20]"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif MyLevel == 30 or MyLevel <= 39 then
            Mon = "Pirate [Lv. 35]"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif MyLevel == 40 or MyLevel <= 59 then
            Mon = "Brute [Lv. 45]"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif MyLevel == 60 or MyLevel <= 74 then
            Mon = "Desert Bandit [Lv. 60]"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        elseif MyLevel == 75 or MyLevel <= 89 then
            Mon = "Desert Officer [Lv. 70]"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
        elseif MyLevel == 90 or MyLevel <= 99 then
            Mon = "Snow Bandit [Lv. 90]"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        elseif MyLevel == 100 or MyLevel <= 119 then
            Mon = "Snowman [Lv. 100]"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
        elseif MyLevel == 120 or MyLevel <= 149 then
            Mon = "Chief Petty Officer [Lv. 120]"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 150 or MyLevel <= 174 then
            Mon = "Sky Bandit [Lv. 150]"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif MyLevel == 175 or MyLevel <= 189 then
            Mon = "Dark Master [Lv. 175]"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif MyLevel == 190 or MyLevel <= 209 then
            Mon = "Prisoner [Lv. 190]"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
        elseif MyLevel == 210 or MyLevel <= 249 then
            Mon = "Dangerous Prisoner [Lv. 210]"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
        elseif MyLevel == 250 or MyLevel <= 274 then
            Mon = "Toga Warrior [Lv. 250]"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        elseif MyLevel == 275 or MyLevel <= 299 then
            Mon = "Gladiator [Lv. 275]"
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
        elseif MyLevel == 300 or MyLevel <= 324 then
            Mon = "Military Soldier [Lv. 300]"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        elseif MyLevel == 325 or MyLevel <= 374 then
            Mon = "Military Spy [Lv. 325]"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
        elseif MyLevel == 375 or MyLevel <= 399 then
            Mon = "Fishman Warrior [Lv. 375]"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 400 or MyLevel <= 449 then
            Mon = "Fishman Commando [Lv. 400]"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 then
            Mon = "God's Guard [Lv. 450]"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 then
            Mon = "Shanda [Lv. 475]"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 then
            Mon = "Royal Squad [Lv. 525]"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 550 or MyLevel <= 624 then
            Mon = "Royal Soldier [Lv. 550]"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 625 or MyLevel <= 649 then
            Mon = "Galley Pirate [Lv. 625]"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        elseif MyLevel >= 650 then
            Mon = "Galley Captain [Lv. 650]"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 then
            Mon = "Raider [Lv. 700]"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        elseif MyLevel == 725 or MyLevel <= 774 then
            Mon = "Mercenary [Lv. 725]"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
        elseif MyLevel == 775 or MyLevel <= 799 then
            Mon = "Swan Pirate [Lv. 775]"
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
        elseif MyLevel == 800 or MyLevel <= 874 then
            Mon = "Factory Staff [Lv. 800]"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
        elseif MyLevel == 875 or MyLevel <= 899 then
            Mon = "Marine Lieutenant [Lv. 875]"
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif MyLevel == 900 or MyLevel <= 949 then
            Mon = "Marine Captain [Lv. 900]"
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
        elseif MyLevel == 950 or MyLevel <= 974 then
            Mon = "Zombie [Lv. 950]"
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        elseif MyLevel == 975 or MyLevel <= 999 then
            Mon = "Vampire [Lv. 975]"
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            Mon = "Snow Trooper [Lv. 1000]"
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            Mon = "Winter Warrior [Lv. 1050]"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            Mon = "Lab Subordinate [Lv. 1100]"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            Mon = "Horned Warrior [Lv. 1125]"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            Mon = "Magma Ninja [Lv. 1175]"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            Mon = "Lava Pirate [Lv. 1200]"
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            Mon = "Ship Deckhand [Lv. 1250]"
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            Mon = "Ship Engineer [Lv. 1275]"
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            Mon = "Ship Steward [Lv. 1300]"
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            Mon = "Ship Officer [Lv. 1325]"
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            Mon = "Arctic Warrior [Lv. 1350]"
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            Mon = "Snow Lurker [Lv. 1375]"
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            Mon = "Sea Soldier [Lv. 1425]"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        elseif MyLevel >= 1450 then
            Mon = "Water Fighter [Lv. 1450]"
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            Mon = "Pirate Millionaire [Lv. 1500]"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            Mon = "Pistol Billionaire [Lv. 1525]"
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            Mon = "Dragon Crew Warrior [Lv. 1575]"
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
        elseif MyLevel == 1600 or MyLevel <= 1624 then 
            Mon = "Dragon Crew Archer [Lv. 1600]"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            Mon = "Female Islander [Lv. 1625]"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
        elseif MyLevel == 1650 or MyLevel <= 1699 then 
            Mon = "Giant Islander [Lv. 1650]"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            Mon = "Marine Commodore [Lv. 1700]"
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            Mon = "Marine Rear Admiral [Lv. 1725]"
            NameMon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            Mon = "Fishman Raider [Lv. 1775]"
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            Mon = "Fishman Captain [Lv. 1800]"
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            Mon = "Forest Pirate [Lv. 1825]"
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            Mon = "Mythological Pirate [Lv. 1850]"
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            Mon = "Jungle Pirate [Lv. 1900]"
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            Mon = "Musketeer Pirate [Lv. 1925]"
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            Mon = "Reborn Skeleton [Lv. 1975]"
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            Mon = "Living Zombie [Lv. 2000]"
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            Mon = "Demonic Soul [Lv. 2025]"
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            Mon = "Posessed Mummy [Lv. 2050]"
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            Mon = "Peanut Scout [Lv. 2075]"
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            Mon = "Peanut President [Lv. 2100]"
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            Mon = "Ice Cream Chef [Lv. 2125]"
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            Mon = "Ice Cream Commander [Lv. 2150]"
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            Mon = "Cookie Crafter [Lv. 2200]"
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            Mon = "Cake Guard [Lv. 2225]"
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            Mon = "Baking Staff [Lv. 2250]"
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            Mon = "Head Baker [Lv. 2275]"
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
        elseif MyLevel  == 2300 or MyLevel <= 2324 then
            Mon = "Cocoa Warrior [Lv. 2300]"
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(231.742981, 25.3354111, -12199.0537, 0.998278677, -5.16006757e-08, 0.0586484075, 4.79685092e-08, 1, 6.33390442e-08, -0.0586484075, -6.04167383e-08, 0.998278677)
              elseif MyLevel == 2325 or MyLevel <= 2349 then
               Mon = "Chocolate Bar Battler [Lv. 2325]"
               LevelQuest = 2
               NameQuest = "ChocQuest1"
               NameMon = "Chocolate Bar Battler"
              CFrameQuest = CFrame.new(231.742981, 25.3354111, -12199.0537, 0.998278677, -5.16006757e-08, 0.0586484075, 4.79685092e-08, 1, 6.33390442e-08, -0.0586484075, -6.04167383e-08, 0.998278677)
              elseif MyLevel == 2350 or MyLevel <= 2374 then
               Mon = "Sweet Thief [Lv. 2350]"
               LevelQuest = 1
               NameQuest = "ChocQuest2"
               NameMon = "Sweet Thief"
              CFrameQuest = CFrame.new(149.867218, 24.8196201, -12775.5283, -0.0371122323, -7.14229245e-08, -0.99931109, -6.93553162e-08, 1, -6.88964548e-08, 0.99931109, 6.6750637e-08, -0.0371122323)
             elseif MyLevel >= 2375 then
               Mon = "Candy Rebel [Lv. 2375]"
               LevelQuest = 2
               NameQuest = "ChocQuest2"
               NameMon = "Candy Rebel"
              CFrameQuest = CFrame.new(149.867218, 24.8196201, -12775.5283, -0.0371122323, -7.14229245e-08, -0.99931109, -6.93553162e-08, 1, -6.88964548e-08, 0.99931109, 6.6750637e-08, -0.0371122323)
        end
    end
end

function Hop()
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

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdateEspPlayer()
    if ESPPlayer then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if not isnil(v.Character) then
                if not v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                    local BillboardGui = Instance.new("BillboardGui")
                    local ESP = Instance.new("TextLabel")
                    local HealthESP = Instance.new("TextLabel")
                    BillboardGui.Parent = v.Character.Head
                    BillboardGui.Name = 'NameEsp'..v.Name
                    BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
                    BillboardGui.Size = UDim2.new(1,200,1,30)
                    BillboardGui.Adornee = v.Character.Head
                    BillboardGui.AlwaysOnTop = true
                    ESP.Name = "ESP"
                    ESP.Parent = BillboardGui
                    ESP.TextTransparency = 0
                    ESP.BackgroundTransparency = 1
                    ESP.Size = UDim2.new(0, 200, 0, 30)
                    ESP.Position = UDim2.new(0,25,0,0)
                    ESP.Font = Enum.Font.Gotham
                    ESP.Text = (v.Name ..' '.."[ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'.." ]")
                    if v.Team == game:GetService("Players").LocalPlayer.Team then
                        ESP.TextColor3 = Color3.new(0, 255, 255)
                    else
                        ESP.TextColor3 = Color3.new(255, 0, 0)
                    end
                    ESP.TextSize = 14
                    ESP.TextStrokeTransparency = 0.500
                    ESP.TextWrapped = true
                    HealthESP.Name = "HealthESP"
                    HealthESP.Parent = ESP
                    HealthESP.TextTransparency = 0
                    HealthESP.BackgroundTransparency = 1
                    HealthESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
                    HealthESP.Size = UDim2.new(0, 200, 0, 30)
                    HealthESP.Font = Enum.Font.Gotham
                    HealthESP.TextColor3 = Color3.fromRGB(255, 0, 0)
                    HealthESP.TextSize = 14
                    HealthESP.TextStrokeTransparency = 0.500
                    HealthESP.TextWrapped = true
                    HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
                else
                    v.Character.Head['NameEsp'..v.Name].ESP.Text = (v.Name ..' '..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
                    v.Character.Head['NameEsp'..v.Name].ESP.HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
                    v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 0
                    v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 0
                end
            end
        end
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 1
                v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 1
            end
        end
    end     
end

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
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
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
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

function UpdateChestChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if string.find(v.Name,"Chest") then
				if ChestESP then
					if string.find(v.Name,"Chest") then
						if not v:FindFirstChild('NameEsp'..Number) then
							local bill = Instance.new('BillboardGui',v)
							bill.Name = 'NameEsp'..Number
							bill.ExtentsOffset = Vector3.new(0, 1, 0)
							bill.Size = UDim2.new(1,200,1,30)
							bill.Adornee = v
							bill.AlwaysOnTop = true
							local name = Instance.new('TextLabel',bill)
							name.Font = Enum.Font.GothamSemibold
							name.FontSize = "Size14"
							name.TextWrapped = true
							name.Size = UDim2.new(1,0,1,0)
							name.TextYAlignment = 'Top'
							name.BackgroundTransparency = 1
							name.TextStrokeTransparency = 0.5
							if v.Name == "Chest1" then
								name.TextColor3 = Color3.fromRGB(109, 109, 109)
								name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
							if v.Name == "Chest2" then
								name.TextColor3 = Color3.fromRGB(173, 158, 21)
								name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
							if v.Name == "Chest3" then
								name.TextColor3 = Color3.fromRGB(85, 255, 255)
								name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							end
						else
							v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
						end
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
						v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end
		end)
	end
end

function UpdateDevilChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if DevilFruitESP then
				if string.find(v.Name, "Fruit") then   
					if not v.Handle:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v.Handle)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v.Handle
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					else
						v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
					end
				end
			else
				if v.Handle:FindFirstChild('NameEsp'..Number) then
					v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
				end
			end
		end)
	end
end
function UpdateFlowerChams() 
	for i,v in pairs(game.Workspace:GetChildren()) do
		pcall(function()
			if v.Name == "Flower2" or v.Name == "Flower1" then
				if FlowerESP then 
					if not v:FindFirstChild('NameEsp'..Number) then
						local bill = Instance.new('BillboardGui',v)
						bill.Name = 'NameEsp'..Number
						bill.ExtentsOffset = Vector3.new(0, 1, 0)
						bill.Size = UDim2.new(1,200,1,30)
						bill.Adornee = v
						bill.AlwaysOnTop = true
						local name = Instance.new('TextLabel',bill)
						name.Font = Enum.Font.GothamSemibold
						name.FontSize = "Size14"
						name.TextWrapped = true
						name.Size = UDim2.new(1,0,1,0)
						name.TextYAlignment = 'Top'
						name.BackgroundTransparency = 1
						name.TextStrokeTransparency = 0.5
						name.TextColor3 = Color3.fromRGB(255, 0, 0)
						if v.Name == "Flower1" then 
							name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(0, 0, 255)
						end
						if v.Name == "Flower2" then
							name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
							name.TextColor3 = Color3.fromRGB(255, 0, 0)
						end
					else
						v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
					end
				else
					if v:FindFirstChild('NameEsp'..Number) then
					v:FindFirstChild('NameEsp'..Number):Destroy()
					end
				end
			end   
		end)
	end
end

function UpdateFlowerEsp() 
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then 
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
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
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
                else
                    if v:FindFirstChild('NameEsp'..Number) then
                        v:FindFirstChild('NameEsp'..Number):Destroy()
                    end
                end
            end   
        end)
    end
end

function InfAb()
    if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            local inf = Instance.new("ParticleEmitter")
            inf.Acceleration = Vector3.new(0,0,0)
            inf.Archivable = true
            inf.Drag = 20
            inf.EmissionDirection = Enum.NormalId.Top
            inf.Enabled = true
            inf.Lifetime = NumberRange.new(0.2,0.2)
            inf.LightInfluence = 0
            inf.LockedToPart = true
            inf.Name = "Agility"
            inf.Rate = 500
            local numberKeypoints2 = {
                NumberSequenceKeypoint.new(0, 0);
                NumberSequenceKeypoint.new(1, 4); 
            }
            inf.Size = NumberSequence.new(numberKeypoints2)
            inf.RotSpeed = NumberRange.new(999, 9999)
            inf.Rotation = NumberRange.new(0, 0)
            inf.Speed = NumberRange.new(30, 30)
            inf.SpreadAngle = Vector2.new(360,360)
            inf.Texture = "rbxassetid://7157487174"
            inf.VelocityInheritance = 0
            inf.ZOffset = 2
            inf.Transparency = NumberSequence.new(0)
            inf.Color = ColorSequence.new(Color3.fromRGB(80,245,245),Color3.fromRGB(80,245,245))
            inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end
end

local LocalPlayer = game:GetService'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
    LocalPlayer.Character.Energy.Changed:connect(function()
        if InfiniteEnergy then
            LocalPlayer.Character.Energy.Value = originalstam
        end 
    end)
end

spawn(function()
    pcall(function()
        while wait() do
            if InfiniteEnergy then
                wait(0.3)
                originalstam = LocalPlayer.Character.Energy.Value
                infinitestam()
            end
        end
    end)
end)

function fly()
    local mouse=game:GetService("Players").LocalPlayer:GetMouse''
    localplayer=game:GetService("Players").LocalPlayer
    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
    local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    local speedSET=25
    local keys={a=false,d=false,w=false,s=false}
    local e1
    local e2
    local function start()
        local pos = Instance.new("BodyPosition",torso)
        local gyro = Instance.new("BodyGyro",torso)
        pos.Name="EPIXPOS"
        pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        pos.position = torso.Position
        gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        gyro.CFrame = torso.CFrame
        repeat
                wait()
                localplayer.Character.Humanoid.PlatformStand=true
                local new=gyro.CFrame - gyro.CFrame.p + pos.position
                if not keys.w and not keys.s and not keys.a and not keys.d then
                speed=1
                end
                if keys.w then
                new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                speed=speed+speedSET
                end
                if keys.s then
                new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                speed=speed+speedSET
                end
                if keys.d then
                new = new * CFrame.new(speed,0,0)
                speed=speed+speedSET
                end
                if keys.a then
                new = new * CFrame.new(-speed,0,0)
                speed=speed+speedSET
                end
                if speed>speedSET then
                speed=speedSET
                end
                pos.position=new.p
                if keys.w then
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                elseif keys.s then
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                else
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                end
        until not Fly
        if gyro then 
                gyro:Destroy() 
        end
        if pos then 
                pos:Destroy() 
        end
        flying=false
        localplayer.Character.Humanoid.PlatformStand=false
        speed=0
    end
    e1=mouse.KeyDown:connect(function(key)
        if not torso or not torso.Parent then 
                flying=false e1:disconnect() e2:disconnect() return 
        end
        if key=="w" then
            keys.w=true
        elseif key=="s" then
            keys.s=true
        elseif key=="a" then
            keys.a=true
        elseif key=="d" then
            keys.d=true
        end
    end)
    e2=mouse.KeyUp:connect(function(key)
        if key=="w" then
            keys.w=false
        elseif key=="s" then
            keys.s=false
        elseif key=="a" then
            keys.a=false
        elseif key=="d" then
            keys.d=false
        end
    end)
    start()
end

function Click()
    game:GetService'VirtualUser':CaptureController()
    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

function topos(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
    pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/300, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
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

function TP(Pos)
    repeat wait()
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/300, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 250 then
            tween:Cancel()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
            tween:Cancel()
            _G.Clip = false
        end
    until Distance <= 10
end

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBossLaw or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoFarmBone or _G.Auto_Soul_Guitar or _G.Auto_Yama or _G.Auto_Tushita or _G.Setting_weapon or  _G.ServerHop or _G.FastBoss or _G.checkup or _G.Tushitahop == true then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000,100000,100000)
                    Noclip.Velocity = Vector3.new(0,0,0)
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoBossLaw or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoFarmBone or _G.Auto_Soul_Guitar or _G.Auto_Yama or _G.Auto_Tushita or _G.Setting_weapon or  _G.ServerHop or _G.FastBoss or _G.checkup or _G.Tushitahop == true then
                for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)

spawn(function()
    while wait() do
        if _G.AutoBossLaw or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.AutoFarmBone or _G.Auto_Soul_Guitar or _G.Auto_Yama or _G.Auto_Tushita or _G.Setting_weapon or _G.ServerHop or _G.FastBoss or _G.checkup or _G.Tushitahop == true then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
            end)
        end    
    end
end)

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(function()
    pcall(function()
        while wait() do
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                if v:IsA("Tool") then
                    if v:FindFirstChild("RemoteFunctionShoot") then 
                        SelectWeaponGun = v.Name
                    end
                end
            end
        end
    end)
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

--------------------------------------------------------------------
local Win = Lib:Window("Uranium Hub")
local Main = Win:Tab("🐢General🐢")
local Combat = Win:Tab("⚔️Combat⚔️")
local Stats = Win:Tab("📊Stats📊")
local Teleport = Win:Tab("👾Teleport👾")
local Dungeon = Win:Tab("🗿Dungeon🗿")
local DevilFruit = Win:Tab("🍎Devil Fruit🍎")
local Shop = Win:Tab("🏪Shop🏪")
local Misc = Win:Tab("💭Misc💭")
--------------------------------------------------------------------
Main:Label("AutoFarm")

Main:Toggle("Auto Set Spawn Points [✅]",true,function(value)
    _G.AutoSetSpawn = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoSetSpawn then
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Rejoin [✅]",true,function(value)
    _G.Rejoin = value
    spawn(function()
    while _G.Rejoin do wait()
        getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
            if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                game:GetService("TeleportService"):Teleport(game.PlaceId)
            end
        end)
    end
end)
end)
Main:Toggle("Bring Mob [✅]",true,function(value)
    _G.BringMonster = value
end)

WeaponList = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
    if v:IsA("Tool") then
        table.insert(WeaponList ,v.Name)
    end
end
local SelectWeapona = Main:AddDropdown("Select Weapon",WeaponList,function(value)
    _G.SelectWeapon = value
end)

Main:Button("Refresh Weapon",function()
    SelectWeapona:Clear()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
        SelectWeapona:Add(v.Name)
    end
end)

Main:Label("Select Fast Attack")

Main:AddToggle("Fastest Attack [✅]",nil,function(value)
    local SuperFastMode = value -- เปลี่ยนเป็นจริงถ้าคุณต้องการโจมตี Super Super Super Fast (เช่นการฆ่าทันที) แต่จะทำให้เกมเตะคุณมากกว่าโหมดปกติ


             _G.FastAttack = value
             spawn(function()
                while wait() do
                    pcall(function()
                        if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                        end
                    end)
                end
            end)
                
            local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
            local VirtualUser = game:GetService('VirtualUser')
            local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
            local Client = game:GetService("Players").LocalPlayer
            local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
            
            function SeraphFuckWeapon() 
                local p13 = SeraphFrame.activeController
                local wea = p13.blades[1]
                if not wea then return end
                while wea.Parent~=game.Players.LocalPlayer.Character do wea=wea.Parent end
                return wea
            end
            
            function getHits(Size)
                local Hits = {}
                local Enemies = workspace.Enemies:GetChildren()
                local Characters = workspace.Characters:GetChildren()
                for i=1,#Enemies do local v = Enemies[i]
                    local Human = v:FindFirstChildOfClass("Humanoid")
                    if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                        table.insert(Hits,Human.RootPart)
                    end
                end
                for i=1,#Characters do local v = Characters[i]
                    if v ~= game.Players.LocalPlayer.Character then
                        local Human = v:FindFirstChildOfClass("Humanoid")
                        if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size+5 then
                            table.insert(Hits,Human.RootPart)
                        end
                    end
                end
                return Hits
            end
            
            task.spawn(
                function()
                while wait(0.1) do
                    if  _G.FastAttack then
                        if SeraphFrame.activeController then
                            -- if v.Humanoid.Health > 0 then
                                SeraphFrame.activeController.timeToNextAttack = 0
                                SeraphFrame.activeController.focusStart = 0
                                SeraphFrame.activeController.hitboxMagnitude = 40
                                SeraphFrame.activeController.humanoid.AutoRotate = true
                                SeraphFrame.activeController.increment = 1 + 1 / 1
                            -- end
                        end
                    end
                end
            end)
            
            function Boost()
                spawn(function()
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(SeraphFuckWeapon()))
                end)
            end
            
            function Unboost()
                spawn(function()
                    game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon",tostring(SeraphFuckWeapon()))
                end)
            end
            
            local cdnormal = 0
            local Animation = Instance.new("Animation")
            local CooldownFastAttack = 0
            Attack = function()
                local ac = SeraphFrame.activeController
                if ac and ac.equipped then
                    task.spawn(
                        function()
                        if tick() - cdnormal > 0.5 then
                            ac:attack()
                            cdnormal = tick()
                        else
                            -- Animation.AnimationId = ac.anims.basic[2]
                            -- ac.humanoid:LoadAnimation(Animation):Play(1, 1)
                            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
                        end
                    end)
                end
            end
            
            b = tick()
            spawn(function()
                while wait(0.1) do
                    if  _G.FastAttack then
                        if b - tick() > 0.75 then
                            wait(0.1)
                            b = tick()
                        end
                        pcall(function()
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Humanoid.Health > 0 then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                        Attack()
                                        wait(0.1)
                                        Boost()
                                    end
                                end
                            end
                        end)
                    end
                end
            end)
            
            k = tick()
            spawn(function()
                while wait(0.1) do
                    if  _G.FastAttack then
                        if k - tick() > 0.75 then
                            wait(0.1)
                            k = tick()
                        end
                        pcall(function()
                            for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if v.Humanoid.Health > 0 then
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 40 then
                                    wait(0.1)
                                    Unboost()
                                    end
                                end
                            end
                        end)
                    end
                end
            end)
            
            tjw1 = true
            task.spawn(
                function()
                    local a = game.Players.LocalPlayer
                    local b = require(a.PlayerScripts.CombatFramework.Particle)
                    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
                    if not shared.orl then
                        shared.orl = c.wrapAttackAnimationAsync
                    end
                    if not shared.cpc then
                        shared.cpc = b.play
                    end
                    if tjw1 then
                        pcall(
                            function()
                                c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                                    local i = c.getBladeHits(e, f, g)
                                    if i then
                                        b.play = function()
                                        end
                                        d:Play(0.25, 0.25, 0.25)
                                        h(i)
                                        b.play = shared.cpc
                                        wait(.5)
                                        d:Stop()
                                    end
                                end
                            end
                        )
                    end
                end
            )
            
            
            
            local CameRa = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
            CameRa.CameraShakeInstance.CameraShakeState = {FadingIn = 3,FadingOut = 2,Sustained = 0,Inactive =1}
            
            local Client = game.Players.LocalPlayer
            local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
            local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
            task.spawn(function()
                pcall(function()
                    if not shared.orl then
                        shared.orl = STOPRL.wrapAttackAnimationAsync
                    end
                        if not shared.cpc then
                            shared.cpc = STOP.play 
                        end
                    spawn(function()
                        game:GetService("RunService").Stepped:Connect(function()
                            STOPRL.wrapAttackAnimationAsync = function(a,b,c,d,func)
                                local Hits = STOPRL.getBladeHits(b,c,d)
                                if Hits then
                                    if  _G.FastAttack then
                                        STOP.play = function() end
                                        a:Play(0.1,0.1,0.1)
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        wait(a.length * 0.5)
                                        a:Stop()
                                    else
                                        func(Hits)
                                        STOP.play = shared.cpc
                                        wait(a.length * 0.5)
                                        a:Stop()
                                    end
                                end
                            end
                        end)
                    end)
                end)
            end)
            

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if  _G.FastAttack == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Humanoid.Sit = false
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)
end)

Main:AddToggle("Fast Attack [✅]",true,function(value)
        _G.FastMode = value
spawn(function()
local StopCamera = require(game.ReplicatedStorage.Util.CameraShaker)StopCamera:Stop()
		for v,v in pairs(getreg()) do
			if typeof(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework then
					for v,v in pairs(debug.getupvalues(v)) do
					if typeof(v) == "table" then
						spawn(function()
							game:GetService("RunService").RenderStepped:Connect(function()
								if _G.FastMode then
										pcall(function()
											v.activeController.timeToNextAttack = -(math.huge^math.huge^math.huge)
											v.activeController.attacking = false
											v.activeController.increment = 4
											v.activeController.blocking = false   
											v.activeController.hitboxMagnitude = 150
											v.activeController.humanoid.AutoRotate = true
											v.activeController.focusStart = 0
											v.activeController.currentAttackTrack = 0
											sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRaxNerous", math.huge)
										end)
									end
								end)
						end)
					end
				end
			end
		end
	end)
end)
	spawn(function()
		game:GetService("RunService").RenderStepped:Connect(function()
			if _G.FastMode then
					pcall(function()
					game:GetService'VirtualUser':CaptureController()
					game:GetService'VirtualUser':Button1Down(Vector2.new(0,1,0,1))
				end)
			end
		end)
	end)

Main:AddSeperator("Main")

local AutoFarm = Main:AddToggle("Auto Farm Level [✅]",_G.AutoFarm,function(value)
    _G.AutoFarm = value
    StopTween(_G.AutoFarm)
end)

spawn(function()
    while wait() do
        if _G.AutoFarm then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMagnet = false
                    CheckQuest()
                    repeat wait() topos(CFrameQuest) until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarm
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        wait(1.2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        wait(0.5)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        repeat task.wait()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()                                            
                                            PosMon = v.HumanoidRootPart.CFrame
                                            OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                            StartMagnet = true
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarm or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        StartMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        StartMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,35,0))
						else
							if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15 then
                                if PosMon ~= nil then
								    topos(PosMon * CFrame.new(0,35,0))
                                else
                                    if OldPos ~= nil then
                                        topos(OldPos.Position)
                                    end
                                end
							end
                        end
                    end
                end
            end)
        end
    end
end)

if World1 then
    Main:AddToggle("Auto Second Sea [✅]",_G.AutoSecondSea,function(value)
        _G.AutoSecondSea = value
        StopTween(_G.AutoSecondSea)
    end)

    spawn(function()
        while wait() do 
            if _G.AutoSecondSea then
                pcall(function()                    
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 and World1 then
                        _G.AutoFarm = false
                        if game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                            until not _G.AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                end
                            end
                        else
                            TP(CFrame.new(4851.732421875, 5.651424884796143, 718.1107788085938))
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
                            wait(.5)
                            EquipWeapon("Key")
                            TP(CFrame.new(1348.487060546875, 37.34933853149414, -1326.12158203125))
                        end
                    end
                end)
            end
        end
    end)
end

if World2 then
    Main:AddToggle("Auto Third Sea [✅]",_G.AutoThirdSea,function(value)
        _G.AutoThirdSea = value
        StopTween(_G.AutoThirdSea)
    end)

    spawn(function()
        while wait() do
            if _G.AutoThirdSea then
                pcall(function()
                    if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                        _G.AutoFarm = false
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Check") == 0 then
                            topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
                            if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
                            end
                            wait(1.8)
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "rip_indra [Lv. 1500] [Boss]" then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.AutoThirdSea == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                                topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
                            end
                        end
                    end
                end)
            end
        end
    end)
end

if World2 then
    Main:AddToggle("Auto Farm Factory [✅]",_G.AutoFactory,function(value)
        _G.AutoFactory = value
        StopTween(_G.AutoFactory)
    end)

    spawn(function()
        while wait() do
            pcall(function()
                if _G.AutoFactory then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Core" and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()         
                                    EquipWeapon(_G.SelectWeapon)           
                                    topos(CFrame.new(448.46756, 199.356781, -441.389252))                                  
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                until v.Humanoid.Health <= 0 or _G.AutoFactory == false
                            end
                        end
                    else
                        topos(CFrame.new(448.46756, 199.356781, -441.389252))
                    end
                end
            end)
        end
    end)
elseif World3 then
    Main:AddToggle("Auto Mystic Island [✅]",_G.AutoMysticIsland,function(value)
        _G.AutoMysticIsland = value
    end)

    spawn(function()
        while wait() do
            if _G.AutoMysticIsland then
                pcall(function()
                    if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
                        topos(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").HumanoidRootPart.CFrame * CFrame.new(0,500,-100))
                    end
                end)
            end
        end
    end)
end

Main:AddSeperator("Fighting Style")

Main:AddToggle("Auto Superhuman [✅]",_G.AutoSuperhuman,function(value)
    _G.AutoSuperhuman = value
end)

spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoSuperhuman then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                        UnEquipWeapon("Combat")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end   
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") then
                        _G.SelectWeapon = "Combat"
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        _G.SelectWeapon = "Superhuman"
                    end  
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                            _G.SelectWeapon = "Black Leg"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                            _G.SelectWeapon = "Electro"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                            _G.SelectWeapon = "Fishman Karate"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                            _G.SelectWeapon = "Dragon Claw"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end 
                    end
                end
            end
        end)
    end)

Main:AddToggle("Auto DeathStep [✅]",_G.AutoDeathStep,function(value)
    _G.AutoDeathStep = value
end)

spawn(function()
 while wait() do wait()
 if _G.AutoDeathStep then
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
 _G.Setting_table.Weapon = "Death Step"
 end
 if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
 _G.Setting_table.Weapon = "Death Step"
 end
 if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
 _G.Setting_table.Weapon = "Black Leg"
 end
 else
  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
 end
 end
 end
 end)

Main:AddToggle("Auto Sharkman Karate [✅]",_G.AutoSharkman,function(value)
    _G.AutoSharkman = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoSharkman then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                        topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                    else 
                        Ms = "Tide Keeper [Lv. 1475] [Boss]"
                        if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Ms then    
                                    OldCFrameShark = v.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.Head.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.HumanoidRootPart.CFrame = OldCFrameShark
                                        topos(v.HumanoidRootPart.CFrame*CFrame.new(0,35,0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                end
                            end
                        else
                            topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                            wait(3)
                        end
                    end
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Electric Claw [✅]",_G.AutoElectricClaw,function(value)
    _G.AutoElectricClaw = value
    StopTween(_G.AutoElectricClaw)
end)

spawn(function()
    pcall(function()
        while wait() do 
            if _G.AutoElectricClaw then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        _G.SelectWeapon = "Electric Claw"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        _G.SelectWeapon = "Electric Claw"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                        _G.SelectWeapon = "Electro"
                    end 
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                end
            end
            if _G.AutoElectricClaw then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                        if _G.AutoFarm == false then
                            TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))           
                            wait(1.1)                
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                            wait(.5)
                            TP(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))                            
                            wait(.5)
                            TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))                           
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                        elseif _G.AutoFarm == true then
                            _G.AutoFarm = false
                            wait(.5)
                            TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))           
                            wait(1.1)                
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                            wait(.5)
                            TP(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))                            
                            wait(.5)
                            TP(CFrame.new(-10371.4717, 330.764496, -10131.4199))                           
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                            _G.AutoFarm = true
                        end
                    end
                end
            end
        end
    end)    
end)

Main:AddToggle("Auto Dragon Talon [✅]",_G.AutoDragonTalon,function(value)
    _G.AutoDragonTalon = value
end)

spawn(function()
    while wait() do
        if _G.AutoDragonTalon then
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    _G.SelectWeapon = "Dragon Talon"
                end  
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    _G.SelectWeapon = "Dragon Talon"
                end  
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                    _G.SelectWeapon = "Dragon Claw"
                end 
            else 
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
            end
        end
    end
end)

Main:AddToggle("Auto Godhuman หาของเอง [✅]",_G.AutoGodhuman,function(value)
    _G.AutoGodhuman = value
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoGodhuman then
                if game.Players.LocalPlayer.Character:FindFirstChild("Godhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Godhuman") then
                    _G.SWeapon = "Godhuman"
                end  
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value <= 399 then
                        _G.SWeapon = "Death Step"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value <= 399 then
                        _G.SWeapon = "Electric Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value <= 399 then
                        _G.SWeapon = "Sharkman Karate"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value <= 399 then
                        _G.SWeapon = "Dragon Claw"
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step") and game.Players.LocalPlayer.Backpack:FindFirstChild("Death Step").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Death Step") and game.Players.LocalPlayer.Character:FindFirstChild("Death Step").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electric Claw").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Electric Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    end
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Sharkman Karate").Level.Value >= 400 or game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Sharkman Karate").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    end 
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Talon").Level.Value >= 400 or game.Players.LocalPlayer.Backpack:Character("Dragon Talon") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Talon").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
                    end
                end
            end
        end)
    end
end)

Main:AddSeperator("Mastery")

Main:AddToggle("Auto Farm Devil Fruit Mastery [✅]",_G.AutoFarmFruitMastery,function(value)
    _G.AutoFarmFruitMastery = value
    StopTween(_G.AutoFarmFruitMastery)
    if _G.AutoFarmFruitMastery == false then
        UseSkill = false 
    end
end)

spawn(function()
    while wait() do
        if _G.AutoFarmFruitMastery then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    Magnet = false
                    UseSkill = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryFruitMagnet = false
                    UseSkill = false
                    CheckQuest()
                    repeat wait()
                        topos(CFrameQuest)
                    until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        wait(1.2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                        wait(0.5)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == Mon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                        repeat task.wait()
                                            if v.Humanoid.Health <= HealthMs then
                                                AutoHaki()
                                                EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                UseSkill = true
                                            else           
                                                UseSkill = false 
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                            end
                                            StartMasteryFruitMagnet = true
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                        until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    else
                                        UseSkill = false
                                        StartMasteryFruitMagnet = false
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        end
                    else
                        StartMasteryFruitMagnet = false   
                        UseSkill = false 
                        if game:GetService("ReplicatedStorage"):FindFirstChild(Mon) then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild(Mon).HumanoidRootPart.CFrame * CFrame.new(0,35,0))
						else
							if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15 then
                                if PosMon ~= nil then
								    topos(PosMon * CFrame.new(0,35,0))
                                else
                                    if OldPos ~= nil then
                                        topos(OldPos.Position)
                                    end
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
        if UseSkill then
            pcall(function()
                CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        BF = require(game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        BF = require(game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                    end
                    if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        MyMasteryDF = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                    elseif game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        MyMasteryDF = game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                        if _G.SkillZ then
                            if MyMasteryDF >= BF.Lvl.Z then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then    
                            if MyMasteryDF >= BF.Lvl.X then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then 
                            if MyMasteryDF >= BF.Lvl.C then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                wait(2)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                        if _G.SkillZ then
                            if MyMasteryDF >= BF.Lvl.Z then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then    
                            if MyMasteryDF >= BF.Lvl.X then                                 
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then 
                            if MyMasteryDF >= BF.Lvl.C then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                        if _G.SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then    
                            if MyMasteryDF >= BF.Lvl.Z then                       
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then
                            if MyMasteryDF >= BF.Lvl.X then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then      
                            if MyMasteryDF >= BF.Lvl.C then                     
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                        if _G.SkillV then  
                            if MyMasteryDF >= BF.Lvl.V then                        
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                            end
                        end
                    elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                        if _G.SkillZ then
                            if MyMasteryDF >= BF.Lvl.Z then                   
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                            end
                        end
                        if _G.SkillX then    
                            if MyMasteryDF >= BF.Lvl.X then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                            end
                        end
                        if _G.SkillC then 
                            if MyMasteryDF >= BF.Lvl.C then
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                            end
                        end
                        if _G.SkillV then               
                            if MyMasteryDF >= BF.Lvl.V then           
                                game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Main:AddToggle("Auto Farm Gun Mastery [✅]",_G.AutoFarmGunMastery,function(value)
    _G.AutoFarmGunMastery = value
    StopTween(_G.AutoFarmGunMastery)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmGunMastery then
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    Magnet = false                                      
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    StartMasteryGunMagnet = false
                    CheckQuest()
                    topos(CFrameQuest)
                    if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        wait(1.2)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    CheckQuest()
                    if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                        pcall(function()
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Mon then
                                    repeat task.wait()
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            HealthMin = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            if v.Humanoid.Health <= HealthMin then                                                
                                                EquipWeapon(SelectWeaponGun)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                v.Head.CanCollide = false                                                
                                                local args = {
                                                    [1] = v.HumanoidRootPart.Position,
                                                    [2] = v.HumanoidRootPart
                                                }
                                                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            else
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Head.CanCollide = false               
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            end
                                            StartMasteryGunMagnet = true 
                                            PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                        else
                                            StartMasteryGunMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMasteryGunMagnet = false
                                end
                            end
                        end)
                    else
                        StartMasteryGunMagnet = false
                        local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                        if Mob then
                            topos(Mob.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                        end
                    end 
                end
            end
        end
    end)
end)

SelectHealth = 25
_G.Kill_At = 25
Main:AddDropdown("Select Health",{"5","10","20","25 [แนะนำ]","40 [แนะนำ]"},function(value)
    SelectHealth = value
end)

spawn(function()
    while wait() do
        if SelectHealth ~= nil then
            pcall(function()
                if SelectHealth == "5" then
                    _G.Kill_At = 5
                elseif SelectHealth == "10" then
                    _G.Kill_At = 10
                elseif SelectHealth == "20" then
                    _G.Kill_At = 20
                elseif SelectHealth == "25" then
                    _G.Kill_At = 25
                elseif SelectHealth == "40" then
                    _G.Kill_At = 40
                end
            end)
        end
    end
end)

Main:AddToggle("Skill Z",true,function(value)
    _G.SkillZ = value
end)

Main:AddToggle("Skill X",true,function(value)
    _G.SkillX = value
end)

Main:AddToggle("Skill C",true,function(value)
    _G.SkillC = value
end)

Main:AddToggle("Skill V",true,function(value)
    _G.SkillV = value
end)

Main:AddToggle("Skill F",true,function(value)
    _G.SkillV = value
end)

Main:AddSeperator("Bosses")

local Boss = {}

for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
    if string.find(v.Name, "Boss") then
        if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
            else
            table.insert(Boss, v.Name)
        end
    end
end

local BossName = Main:AddDropdown("Select Boss",Boss,function(value)
    _G.SelectBoss = value
end)

Main:AddButton("Refresh Boss",function()
    BossName:Clear()
        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
        if string.find(v.Name, "Boss") then
            BossName:Add(v.Name) 
        end
    end
end)

Main:AddToggle("Auto Farm Boss [✅]",_G.AutoFarmBoss,function(value)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    _G.AutoFarmBoss = value
    StopTween(_G.AutoFarmBoss)
end)

spawn(function()
    while wait() do
        if _G.AutoFarmBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == _G.SelectBoss then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(80,80,80)                             
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoFarmBoss or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                    end
                end
            end)
        end
    end
end)

Main:AddToggle("Auto Farm All Boss [✅]",_G.AutoAllBoss,function(value)
    _G.AutoAllBoss = value
    StopTween(_G.AutoAllBoss)
end)

Main:AddToggle("Auto Farm All Boss Hop [✅]",_G.AutoAllBossHop,function(value)
    _G.AutoAllBossHop = value
end)

spawn(function()
	while wait() do
		if _G.AutoAllBoss then
			pcall(function()
				for i,v in pairs(game.ReplicatedStorage:GetChildren()) do
					if string.find(v.Name,"Boss") then
						if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 17000 then
							repeat task.wait()
								AutoHaki()
								EquipWeapon(_G.SelectWeapon)
								v.Humanoid.WalkSpeed = 0
								v.HumanoidRootPart.CanCollide = false
								v.Head.CanCollide = false
                                v.HumanoidRootPart.Size = Vector3.new(80,80,80)
								topos(v.HumanoidRootPart.CFrame*CFrame.new(0,35,0))
								game:GetService'VirtualUser':CaptureController()
								game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
								sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
							until v.Humanoid.Health <= 0 or _G.AutoAllBoss == false or not v.Parent
						end
					else
						if _G.AutoAllBossHop then
							Hop()
						end
					end
				end
			end)
		end
	end
end)

Main:AddSeperator("Bone")

Main:AddToggle("Auto Farm Bone [✅]",_G.AutoFarmBone,function(value)
    _G.AutoFarmBone = value
    StopTween(_G.AutoFarmBone)
end)

spawn(function()
    while wait() do 
        if _G.AutoFarmBone and World3 then
            pcall(function()
				if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
					for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
							if v.Humanoid.Health > 0 then
								repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
									v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false 
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
									PosMonBone = v.HumanoidRootPart.CFrame
									StartMagnetBoneMon = true
								until not _G.AutoFarmBone or v.Humanoid.Health <= 0 or not v.Parent
							end
						end
					end
				else
					StartMagnetBoneMon = false
                    topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))                    
				end
			end)
		end
	end
end)

Main:AddToggle("Auto Random Bone [✅]",_G.Auto_Random_Bone,function(value)
    _G.Auto_Random_Bone = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Random_Bone then    
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
            end
        end
    end)
end)

Main:AddSeperator("Dought")

local MobKilled = Main:AddLabel("Killed")

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
                MobKilled:Set("Boss Is Spawning")
            end
        end)
    end
end)

Main:AddToggle("Auto Dought Boss วาปไปเกาะเค้กแล้วเปิด [✅]",_G.AutoDoughtBoss,function(value)
    _G.AutoDoughtBoss = value
    StopTween(_G.AutoDoughtBoss)
end)

spawn(function()
    while wait() do
        pcall(function()
            if string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),39,41)) - 500)
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),40,41)) - 500)
            elseif string.len(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
                KillMob = (tonumber(string.sub(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"),41,41)) - 500)
            end
        end)
    end
end)

spawn(function()
    while wait() do
        if _G.AutoDoughtBoss then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
					else
                        if KillMob == 0 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true)
                        end                    
                        if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false 
                                                MagnetDought = true
                                                PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                        end
                                    end
                                end
                            else
                                MagnetDought = false
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(0,35,0)) 
                                else
                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
                                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(0,35,0)) 
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
                                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
                                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            end
                                        end
                                    end
                                end                       
                            end
                        else
                            if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                topos(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                    topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                end
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Main:AddSeperator("Law Raid")

Main:AddToggle("Auto Law Boss [✅]",_G.AutoBossLaw,function(value)
    _G.AutoBossLaw = value
    StopTween(_G.AutoBossLaw)
end)

Main:AddToggle("Auto Buy Chip [✅]",_G.AutoBuyBossLawChip,function(value)
    _G.AutoBuyBossLawChip = value
end)

spawn(function()
    while wait() do
        if _G.AutoBossLaw then
            pcall(function()
                if not game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") then
                        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                    else
                        if _G.AutoBuyBossLawChip then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Order [Lv. 1250] [Raid Boss]" then
                                    repeat task.wait()
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                        v.HumanoidRootPart.CanCollide = false
                                        game:GetService'VirtualUser':CaptureController()
                                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    until v.Humanoid.Health <= 0 or not _G.AutoBossLaw or not v.Parent
                                end
                            end
                        else 
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Main:AddSeperator("Soul Guitar")

Main:AddToggle("Auto Soul Guitar [❌]",_G.Auto_Soul_Guitar,function(value)
    _G.Auto_Soul_Guitar = value
    StopTween(_G.Auto_Soul_Guitar)
end)

task.spawn(function()
		while wait() do
			pcall(function()
				if _G.Settings.Main["Auto Quest Soul Guitar"] then
					if GetWeaponInventory("Soul Guitar") == false then
						if (CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000 then
							if game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy",true)
							else
								if game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency == 0 then
									if game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency == 0 then
										Quest2 = true
										repeat wait() toTarget(CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875)) until (CFrame.new(-8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Settings.Main["Auto Quest Soul Guitar"]
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
									elseif game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
										if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
											Quest4 = true
											repeat wait() toTarget(CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625)) until (CFrame.new(-9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.Settings.Main["Auto Quest Soul Guitar"]
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
											--Not Work Yet
										end
									else
										if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
											local args = {
												[1] = "GuitarPuzzleProgress",
												[2] = "Ghost"
											}

											game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
										end
										if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
											for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
												if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
													if v.Name == "Living Zombie [Lv. 2000]" then
														EquipWeapon(_G.Settings.Configs["Select Weapon"])
														v.HumanoidRootPart.Size = Vector3.new(60,60,60)
														v.HumanoidRootPart.Transparency = 1
														v.Humanoid.JumpPower = 0
														v.Humanoid.WalkSpeed = 0
														v.HumanoidRootPart.CanCollide = false
														v.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
														toTarget(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
														game:GetService'VirtualUser':CaptureController()
														game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
													end
												end
											end
										else
											toTarget(CFrame.new(-10160.787109375, 138.6616973876953, 5955.03076171875))
										end
									end
								else    
									if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Error") then
										print("Go to Grave")
										toTarget(CFrame.new(-8653.2060546875, 140.98487854003906, 6160.033203125))
									elseif string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2), "Nothing") then
										print("Wait Next Night")
									else
										game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",2,true)
									end
								end
							end
						else
							toTarget(CFrame.new(-9681.458984375, 6.139880657196045, 6341.3720703125))
						end
					end
				end
			end)
		end
	end)

Main:AddSeperator("Cursed Dual Katana")

Main:AddToggle("Auto Cursed Dual Katana [❌]",_G.Auto_Cursed_Dual_Katana,function(value)
    _G.Auto_Cursed_Dual_Katana = value
    StopTween(_G.Auto_Cursed_Dual_Katana)
end)

Main:AddSeperator("Yama")

local EliteProgress = Main:AddLabel("")

spawn(function()
    pcall(function()
        while wait() do
            EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
        end
    end)
end)

Main:AddToggle("Auto Elite Hunter [✅]",_G.AutoElitehunter,function(value)
    _G.AutoElitehunter = value
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    StopTween(_G.AutoElitehunter)
end)

spawn(function()
    while wait() do
        if _G.AutoElitehunter and World3 then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    repeat  wait()
                        topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
                    until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
                    if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                        wait(0.5)
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            else
                                if _G.AutoEliteHunterHop then
                                    Hop()
                                else
                                    topos(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                                end
                            end
                        end                    
                    end
                end
            end)
        end
    end
end)

Main:AddToggle("Auto Elite Hunter Hop [✅]",_G.AutoEliteHunterHop,function(value)
    _G.AutoEliteHunterHop = value
end)

Main:AddToggle("Auto Yama ออโต้ดึงดาบ [✅]",_G.Auto_Yama,function(value)
    _G.Auto_Yama = value
    StopTween(_G.Auto_Yama)
end)

spawn(function()
        while wait() do
            if _G.AutoYama then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                    repeat wait(.1)
                        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
                end
            end
        end
    end)

Main:AddSeperator("Tushita")

Main:AddToggle("Auto Tushita Sword [❌]",_G.Auto_Tushita,function(value)
    _G.Auto_Tushita = value
    StopTween(_G.Auto_Tushita)
end)

Main:AddToggle("Auto Holy Torch Quest Tushita [✅]",_G.AutoHolyTorch,function(value)
    _G.AutoHolyTorch = value
    StopTween(_G.AutoHolyTorch)
end)

spawn(function()
    while wait() do
        if _G.AutoHolyTorch then
            pcall(function()
                wait(1)
                TP(CFrame.new(-10752, 417, -9366))
                wait(1)
                TP(CFrame.new(-11672, 334, -9474))
                wait(1)
                TP(CFrame.new(-12132, 521, -10655))
                wait(1)
                TP(CFrame.new(-13336, 486, -6985))
                wait(1)
                TP(CFrame.new(-13489, 332, -7925))
            end)
        end
    end
end)

Main:AddSeperator("Advance Dungeon")

Main:AddToggle("Auto Advance Dungeon [✅]",_G.AutoAdvanceDungeon,function(value)
    _G.AutoAdvanceDungeon = value
    StopTween(_G.AutoAdvanceDungeon)
end)

spawn(function()
    while wait() do
        if _G.AutoAdvanceDungeon then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                            topos(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                            if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                            end
                        end
                    elseif game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                        if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).Level.Value >= 400 then
                            topos(CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875))
                            if (CFrame.new(-2812.76708984375, 254.803466796875, -12595.560546875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Check")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SickScientist","Heal")
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Main:AddSeperator("Buddy Sword")

Main:AddToggle("Auto Buddy Sword [✅]",_G.AutoBudySword,function(value)
    _G.AutoBudySword = value
    StopTween(_G.AutoBudySword)
end)

Main:AddToggle("Auto Buddy Sword Hop [✅]",_G.AutoBudySwordHop,function(value)
    _G.AutoBudySwordHop = value
end)

spawn(function()
    while wait() do
        if _G.AutoBudySword then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
                            if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                    sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                else
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
					else
						if _G.AutoBudySwordHop then
							Hop()
						end
                    end
                end
            end)
        end
    end
end)

Main:AddSeperator("Hallow Scythe")

Main:AddToggle("Auto Hallow Scythe [✅]",_G.AutoFarmBossHallow,function(value)
    _G.AutoFarmBossHallow = value
    StopTween(_G.AutoFarmBossHallow)
end)

Main:AddToggle("Auto Hallow Scythe Hop [✅]",_G.AutoFarmBossHallowHop,function(value)
    _G.AutoFarmBossHallowHop = value
end)

spawn(function()
    while wait() do
        if _G.AutoFarmBossHallow then
            pcall(function()
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name , "Soul Reaper") then
                            repeat task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                topos(v.HumanoidRootPart.CFrame*CFrame.new(0,35,0))
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                v.HumanoidRootPart.Transparency = 1
                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                            until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                    repeat topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                    EquipWeapon("Hallow Essence")
                else
					if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                        topos(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
					else
						if _G.AutoFarmBossHallowHop then
							Hop()
						end
					end
                end
            end)
        end
    end
end)

Main:AddSeperator("Dark Dagger")

Main:AddToggle("Auto Dark Dagger [✅]",_G.AutoDarkDagger,function(value)
    _G.AutoDarkDagger = value
    StopTween(_G.AutoDarkDagger)
end)
    
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoDarkDagger then
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                pcall(function()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670),workspace.CurrentCamera.CFrame)
                                end)
                            until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                        end
                    end
                else
                    topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Dark Dagger Hop [✅]",_G.AutoDarkDagger_Hop,function(value)
    _G.AutoDarkDagger_Hop = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if (_G.AutoDarkDagger_Hop and _G.AutoDarkDagger) and World3 and not game:GetService("ReplicatedStorage"):FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") then
                Hop()
            end
        end
    end)
end)

Main:AddSeperator("Swan Glasses")

Main:AddToggle("Auto Swan Glasses [✅]",_G.AutoFarmSwanGlasses,function(value)
    _G.AutoFarmSwanGlasses = value
    StopTween(_G.AutoFarmSwanGlasses)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmSwanGlasses then
                if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v.Name == "Don Swan [Lv. 1000] [Boss]" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                            repeat task.wait()
                                pcall(function()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                end)
                            until _G.AutoFarmSwanGlasses == false or v.Humanoid.Health <= 0
                        end
                    end
                else 
                    repeat task.wait()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(2284.912109375, 15.537666320801, 905.48291015625)) 
                    until (CFrame.new(2284.912109375, 15.537666320801, 905.48291015625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.AutoFarmSwanGlasses == false
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Swan Glasses Hop [✅]",_G.AutoFarmSwanGlasses_Hop,function(value)
    _G.AutoFarmSwanGlasses_Hop = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if (_G.AutoFarmSwanGlasses and _G.AutoFarmSwanGlasses_Hop) and World2 and not game:GetService("ReplicatedStorage"):FindFirstChild("Don Swan [Lv. 1000] [Boss]") and not game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                Hop()
            end
        end
    end)
end)

Main:AddSeperator("Observation")

local ObservationRange = Main:AddLabel("")

spawn(function()
    while wait() do
        pcall(function()
            ObservationRange:Set("Observation Range Level : "..math.floor(game:GetService("Players").LocalPlayer.VisionRadius.Value))
        end)
    end
end)

Main:AddToggle("Auto Farm Observation [✅]",_G.AutoObservation,function(value)
    _G.AutoObservation = value
    StopTween(_G.AutoObservation)
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoObservation then
                repeat task.wait()
                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                        game:GetService('VirtualUser'):CaptureController()
                        game:GetService('VirtualUser'):SetKeyDown('0x65')
                        wait(2)
                        game:GetService('VirtualUser'):SetKeyUp('0x65')
                    end
                until game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or not _G.AutoObservation
            end
        end)
    end
end)

Main:AddToggle("Auto Farm Observation Hop [✅]",_G.AutoObservation_Hop,function(value)
    _G.AutoObservation_Hop = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoObservation then
                if game:GetService("Players").LocalPlayer.VisionRadius.Value >= 3000 then
                    game:GetService("StarterGui"):SetCore("SendNotification", {
                        Icon = "rbxassetid://0";
                        Title = "Observation", 
                        Text = "You Have Max Points"
                    })
                    wait(2)
                else
                    if World2 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                repeat task.wait()
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                            else
                                repeat task.wait()
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Lava Pirate [Lv. 1200]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)+
                                        wait(1)
                                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                        game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                    end
                                until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                            end
                        else
                            topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126))
                        end
                    elseif World1 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                repeat task.wait()
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                            else
                                repeat task.wait()
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Galley Captain [Lv. 650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                    wait(1)
                                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                        game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                    end
                                until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                            end
                        else
                            topos(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                        end
                    elseif World3 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]") then
                            if game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
                                repeat task.wait()
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(3,0,0)
                                until _G.AutoObservation == false or not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                            else
                                repeat task.wait()
                                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Enemies:FindFirstChild("Giant Islander [Lv. 1650]").HumanoidRootPart.CFrame * CFrame.new(0,50,0)
                                    wait(1)
                                    if not game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.AutoObservation_Hop == true then
                                        game:GetService("TeleportService"):Teleport(game.PlaceId,game:GetService("Players").LocalPlayer)
                                    end
                                until _G.AutoObservation == false or game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel")
                            end
                        else
                            topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789))
                        end
                    end
                end
            end
        end
    end)
end)

Main:AddSeperator("True Triple Katana")

Main:AddToggle("Auto Legendary Sword [✅]",_G.AutoBuyLegendarySword,function(value)
    _G.AutoBuyLegendarySword = value
end)

spawn(function()
    while wait() do
        if _G.AutoBuyLegendarySword then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","1")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3")
                if _G.AutoBuyLegendarySword_Hop and _G.AutoBuyLegendarySword and World2 then
                    wait(10)
                    Hop()
                end
            end)
        end 
    end
end)

Main:AddToggle("Auto Legendary Sword Hop [✅]",_G.AutoBuyLegendarySword_Hop,function(value)
    _G.AutoBuyLegendarySword_Hop = value
end)

Main:AddSeperator("Saber")

Main:AddToggle("Auto Saber [✅]",_G.AutoSaber,function(value)
    _G.AutoSaber = value
    StopTween(_G.AutoSaber)
end)

Main:AddToggle("Auto Saber Hop [✅]",_G.AutoSaber_Hop,function(value)
    _G.AutoSaber_Hop = value
end)

spawn(function()
    while wait() do
        if _G.AutoSaber then
            pcall(function()
                if game:GetService("Workspace").Map.Jungle.Final:FindFirstChild("Part").Transparency == 0 then
                    TP(CFrame.new(-1421.6824951171875, 48.252071380615234, 21.318946838378906))
                    wait(.5)
                    TP(CFrame.new(-1181.1640625, 22.34051513671875, 188.13186645507812))
                    wait(.5)
                    TP(CFrame.new(-1648.1024169921875, 23.252126693725586, 438.4625549316406))
                    wait(.5)
                    TP(CFrame.new(-1153.3184814453125, 2.464047908782959, -701.0916748046875))
                    wait(.5)
                    TP(CFrame.new(-1325.6697998046875, 34.64987564086914, -463.0443420410156))
                    wait(.7)
                    TP(CFrame.new(-1610.5228271484375, 12.052069664001465, 162.6676025390625))
                    wait(.6)
                    EquipWeapon("Torch")
                    wait(.5)
                    TP(CFrame.new(1115.79688, 4.92147732, 4350.17334, -0.639640629, -4.97708896e-09, 0.768674076, -2.51370613e-09, 1, 4.38315872e-09, -0.768674076, 8.71425709e-10, -0.639640629))
                    wait(6.5)
                    TP(CFrame.new(1113.51929, 5.50669432, 4365.20752, -0.821950078, -4.84191531e-08, -0.569559574, 1.90744176e-09, 1, -8.77642634e-08, 0.569559574, -7.32242427e-08, -0.821950078))
                    wait(.5)
                    EquipWeapon("Cup")
                    wait(.8)
                    TP(CFrame.new(1392.83411, 37.3479347, -1323.19702, -0.0098256059, -1.19435768e-07, -0.99995172, 1.04197984e-08, 1, -1.19543927e-07, 0.99995172, -1.15938867e-08, -0.0098256059))
                    wait(5)
                    TP(CFrame.new(1458.23046875, 88.25215911865234, -1389.040283203125))
                    wait(1.2)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                    wait(.6)
                    TP(CFrame.new(-908.8209838867188, 13.752044677734375, 4078.2666015625))
                    wait(1.2)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                    wait(.5)
                    TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                    wait(1)
                    if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoSaber or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    end
                    wait(.6)
                    TP(CFrame.new(-908.8209838867188, 13.752044677734375, 4078.2666015625))
                    wait(1.2)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                    wait(1.1)
					game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
                    wait(.5)
                    EquipWeapon("Relic")
                    TP(CFrame.new(-1405.82397, 29.8520069, 5.05986547, 0.759286761, 4.36840342e-09, 0.65075618, 9.78191306e-09, 1, -1.81261139e-08, -0.65075618, 2.01285584e-08, 0.759286761))
                    wait(1)
                else
                    if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Saber Expert [Lv. 200] [Boss]" then
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid.WalkSpeed = 0
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                        game:GetService("VirtualUser"):CaptureController()
                                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                                end
                            end
                        end
                    else
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                        else
                            if _G.AutoSaber_Hop then
                                Hop()
                            end
                        end
                    end
                end
            end)
        end
    end
end)

Main:AddSeperator("Enchancement Colour")

Main:AddToggle("Auto Enchancement Colour [✅]",_G.AutoBuyEnchancementColour,function(value)
    _G.AutoBuyEnchancementColour = value
end)

Main:AddToggle("Auto Enchancement Hop [✅]",_G.AutoBuyEnchancementColour_Hop,function(value)
    _G.AutoBuyEnchancementColour_Hop = value
end)

spawn(function()
    while wait() do
        if _G.AutoBuyEnchancementColour then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","3")
            if _G.AutoBuyEnchancementColour_Hop and _G.AutoBuyEnchancementColour and not World1 then
                wait(10)
                Hop()
            end
        end 
    end
end)

Main:AddSeperator("Rengoku")

Main:AddToggle("Auto Rengoku [✅]",_G.AutoRengoku,function(value)
    _G.AutoRengoku = value
    StopTween(_G.AutoRengoku)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoRengoku then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
                    EquipWeapon("Hidden Key")
                    topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                else 
                    if game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v.HumanoidRootPart.CanCollide = false
                                    RengokuMon = v.HumanoidRootPart.CFrame
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    StartRengokuMagnet = true
                                until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.AutoRengoku == false or not v.Parent or v.Humanoid.Health <= 0
                                StartRengokuMagnet = false
                            end
                        end
                    else
                        StartRengokuMagnet = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Snow Lurker [Lv. 1375]") then
                            topos(game:GetService("ReplicatedStorage"):FindFirstChild("Snow Lurker [Lv. 1375]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Arctic Warrior [Lv. 1350]") then
                                topos(game:GetService("ReplicatedStorage"):FindFirstChild("Arctic Warrior [Lv. 1350]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            end
                        end
                    end
                end
            end
        end
    end)
end)

Main:AddSeperator("Other")

Main:AddToggle("Auto Musketeer Hat [✅]",_G.AutoMusketeerHat,function(value)
    _G.AutoMusketeerHat = value
    StopTween(_G.AutoMusketeerHat)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoMusketeerHat then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Forest Pirate [Lv. 1825]" then
                                    repeat task.wait()
                                        pcall(function()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            v.HumanoidRootPart.CanCollide = false
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            MusketeerHatMon = v.HumanoidRootPart.CFrame
                                            StartMagnetMusketeerhat = true
                                        end)
                                    until _G.AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    StartMagnetMusketeerhat = false
                                end
                            end
                        else
                            StartMagnetMusketeerhat = false
                            topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                        end
                    else
                        topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                    OldCFrameElephant = v.HumanoidRootPart.CFrame
                                    repeat task.wait()
                                        pcall(function()
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameElephant
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        end)
                                    until _G.AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                end
                            end
                        else
                            topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                        end
                    else
                        topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                        if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                    topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Rainbow Haki [✅]",_G.Auto_Rainbow_Haki,function(value)
    _G.Auto_Rainbow_Haki = value
    StopTween(_G.Auto_Rainbow_Haki)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Rainbow_Haki then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                    if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Stone [Lv. 1550] [Boss]" then
                                OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        topos(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                    end
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Island Empress [Lv. 1675] [Boss]" then
                                OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        topos(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
                                OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        topos(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        topos(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                repeat task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until _G.Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                            end
                        end
                    else
                        topos(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                    end
                else
                    topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                    if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.5)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                    end
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Observation Haki v2 [✅]",_G.AutoObservationv2,function(value)
    _G.AutoObservationv2 = value
    StopTween(_G.AutoObservationv2)
end)

spawn(function()
	while wait() do
		if _G.AutoObservationv2 then
			if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start") == 0 then
                TP(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                wait(1.1)
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
			else
				if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") then
					TP(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
				else
                    if game:GetService("Workspace").AppleSpawner:FindFirstChild("Apple") then
                        game:GetService("Workspace").AppleSpawner:FindFirstChild("Apple").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    else
                        if game:GetService("Workspace").BananaSpawne:FindFirstChild("Banana") then
                            game:GetService("Workspace").BananaSpawne:FindFirstChild("Banana").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        else
                            if game:GetService("Workspace").PineappleSpawner:FindFirstChild("Pineapple") then
                                game:GetService("Workspace").PineappleSpawner:FindFirstChild("Pineapple").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            end
                        end
                    end
					if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Apple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pineapple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Banana") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana")) then
						TP(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                        wait(.5)
					end
				end
			end
		end
	end
end)

Main:AddToggle("Auto Farm Ectoplasm [✅]",_G.AutoEctoplasm,function(value)
    _G.AutoEctoplasm = value
    StopTween(_G.AutoEctoplasm)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoEctoplasm then
                if game:GetService("Workspace").Enemies:FindFirstChild("Ship Deckhand [Lv. 1250]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Engineer [Lv. 1275]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Steward [Lv. 1300]") or game:GetService("Workspace").Enemies:FindFirstChild("Ship Officer [Lv. 1325]") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if string.find(v.Name, "Ship") then
                            repeat task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                if string.find(v.Name,"Ship") then
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    EctoplasmMon = v.HumanoidRootPart.CFrame
                                    StartEctoplasmMagnet = true
                                else
                                    StartEctoplasmMagnet = false
                                    topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                                end
                            until _G.AutoEctoplasm == false or not v.Parent or v.Humanoid.Health <= 0
                        end
                    end
                else
                    StartEctoplasmMagnet = false
                    local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                    if Distance > 18000 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                    end
                    topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625))
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Evo Race [✅]",_G.Auto_EvoRace,function(value)
    _G.Auto_EvoRace = value
    StopTween(_G.Auto_EvoRace)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_EvoRace then
                if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                        topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                        if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                            wait(1.3)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                        end
                    elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                        pcall(function()
                            if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                topos(game:GetService("Workspace").Flower1.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                topos(game:GetService("Workspace").Flower2.CFrame)
                            elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Zombie [Lv. 950]" then
                                            repeat task.wait()
                                                AutoHaki()
                                                EquipWeapon(_G.SelectWeapon)
                                                topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                v.HumanoidRootPart.CanCollide = false
                                                game:GetService("VirtualUser"):CaptureController()
                                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                                PosMonEvo = v.HumanoidRootPart.CFrame
                                                StartEvoMagnet = true
                                            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or _G.Auto_EvoRace == false
                                            StartEvoMagnet = false
                                        end
                                    end
                                else
                                    StartEvoMagnet = false
                                    topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                end
                            end
                        end)
                    else
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                        end
                    end
                end
            end
        end
    end)
end)

Main:AddToggle("Auto Bartlio Quest [✅]",_G.AutoBartilo,function(value)
    _G.AutoBartilo = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBartilo then
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                            Ms = "Swan Pirate [Lv. 775]"
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == Ms then
                                    pcall(function()
                                        repeat task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            EquipWeapon(_G.SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))													
                                            PosMonBarto =  v.HumanoidRootPart.CFrame
                                            game:GetService'VirtualUser':CaptureController()
                                            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            AutoBartiloBring = true
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        AutoBartiloBring = false
                                    end)
                                end
                            end
                        else
                            TP(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582))
                        end
                    else
                        TP(CFrame.new(-456.28952, 73.0200958, 299.895966))
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                        Ms = "Jeremy [Lv. 850] [Boss]"
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v.Name == Ms then
                                repeat task.wait()
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v.HumanoidRootPart.CanCollide = false
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    game:GetService'VirtualUser':CaptureController()
                                    game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoBartilo == false
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                        TP(CFrame.new(-456.28952, 73.0200958, 299.895966))
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                        wait(1)
                        TP(CFrame.new(2099.88159, 448.931, 648.997375))
                        wait(2)
                    else
                        TP(CFrame.new(2099.88159, 448.931, 648.997375))
                    end
                elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                    TP(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
                    wait(1)
                    TP(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
                    wait(1)
                    TP(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
                    wait(1)
                    TP(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
                    wait(1)
                    TP(CFrame.new(-1869.54224, 15.987854, 1681.00659))
                    wait(1)
                    TP(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
                    wait(1)
                    TP(CFrame.new(-1819.26343, 14.795166, 1717.90625))
                    wait(1)
                    TP(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
                end
            end 
        end
    end)
end)

Main:AddToggle("Auto Twin Hooks [✅]","9610159123",false,function(vu)
	Auto_Twin_Hooks = vu
	_G.Setting_table.Auto_Twin_Hooks = vu
	Update_Setting(getgenv()['MyName'])
end)
spawn(function()
	while wait(.5) do
		pcall(function()
			if Auto_Twin_Hooks then
				if not Mix_Farm or Auto_Twin_Hooks_Farm then
					if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
						Auto_Twin_Hooks_Farm = true
						Mix_Farm = true
						if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
							for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
								if v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v.Humanoid.Health > 0 then
									if v.Humanoid:FindFirstChild("Animator") then
										v.Humanoid.Animator:Destroy()
									end
									repeat wait(_G.Fast_Delay)
										EquipWeapon(_G.Setting_table.Weapon)
										TP(v.HumanoidRootPart.CFrame*CFrame.new(0,30,0))
										AttackNoCD()
									until v.Humanoid.Health <= 0 or not v.Parent or not Auto_Twin_Hooks
								end
							end
						elseif game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							TP(game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]").HumanoidRootPart.CFrame*CFrame.new(0,30,0))
						end
					elseif _G.Setting_table.Auto_Twin_Hooks_Hop then
						wait(5)
						if not game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") and not game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
							HopServer()
							wait(50)
						end
					elseif Auto_Twin_Hooks_Farm then
						Auto_Twin_Hooks_Farm = nil
						Mix_Farm = nil
					end
				end
			else
				wait(2)
			end
		end)
	end
end)

Main:AddToggle("Auto Farm Chest [✅]",_G.Auto_Farm_Chest,function(value)
    _G.Auto_Farm_Chest = value
    StopTween(_G.Auto_Farm_Chest)
end)

_G.MagnitudeAdd = 0
task.spawn(function()
	while wait() do 
		if AutoFarmChest then
			for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
				if v.Name:find("Chest") then
					if game:GetService("Workspace"):FindFirstChild(v.Name) then
						if (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5000+_G.MagnitudeAdd then
							repeat wait()
								if game:GetService("Workspace"):FindFirstChild(v.Name) then
									toTargetP(v.CFrame)
								end
							until AutoFarmChest == false or not v.Parent
							toTarget(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
							_G.MagnitudeAdd = _G.MagnitudeAdd+1500
							break
						end
					end
				end
			end
		end
	end
end)

Main:AddToggle("Anti AFK [✅]", true,function(afk)
    local VirtualUser=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
VirtualUser:CaptureController()
VirtualUser:ClickButton2(Vector2.new())
end)

warn("Anti-Afk has Loaded")
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringMonster then
                CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarm and StartMagnet and v.Name == Mon and (Mon == "Factory Staff [Lv. 800]" or Mon == "Monkey [Lv. 14]" or Mon == "Dragon Crew Warrior [Lv. 1575]" or Mon == "Dragon Crew Archer [Lv. 1600]" or Mon == "Head Baker [Lv. 2275]" or Mon == "Baking Staff [Lv. 2250]" or Mon == "Cake Guard [Lv. 2225]") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 220 then
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    elseif _G.AutoFarm and StartMagnet and v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 275 then
                        v.HumanoidRootPart.CFrame = PosMon
                        v.Humanoid:ChangeState(14)
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                    end
                    if _G.AutoEctoplasm and StartEctoplasmMagnet then
                        if string.find(v.Name, "Ship") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - EctoplasmMon.Position).Magnitude <= 250 then
                            v.HumanoidRootPart.CFrame = EctoplasmMon
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoRengoku and StartRengokuMagnet then
                        if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = RengokuMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoMusketeerHat and StartMagnetMusketeerhat then
                        if v.Name == "Forest Pirate [Lv. 1825]" and (v.HumanoidRootPart.Position - MusketeerHatMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = MusketeerHatMon
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.Auto_EvoRace and StartEvoMagnet then
                        if v.Name == "Zombie [Lv. 950]" and (v.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonEvo
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoBartilo and AutoBartiloBring then
                        if v.Name == "Swan Pirate [Lv. 775]" and (v.HumanoidRootPart.Position - PosMonBarto.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBarto
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if v.Name == Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 225 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if v.Name == "Monkey [Lv. 14]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == "Factory Staff [Lv. 800]" then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        elseif v.Name == Mon then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.Humanoid:ChangeState(14)
                                v.HumanoidRootPart.CanCollide = false
                                v.Head.CanCollide = false
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                if v.Humanoid:FindFirstChild("Animator") then
                                    v.Humanoid.Animator:Destroy()
                                end
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmBone and StartMagnetBoneMon then
                        if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonBone
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoDoughtBoss and MagnetDought then
                        if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                    if _G.AutoCandy and StartMagnetCandy then
                        if (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            v.Humanoid:ChangeState(14)
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            v.HumanoidRootPart.CFrame = PosMonCandy
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                        end
                    end
                end
            end
        end)
    end
end)

local plyserv = Combat:AddLabel("Players")

spawn(function()
    while wait() do
        pcall(function()
            for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                if i == 12 then
                    plyserv:Set("Players :".." "..i.." ".."/".." ".."12".." ".."(Max)")
                elseif i == 1 then
                    plyserv:Set("Player :".." "..i.." ".."/".." ".."12")
                else
                    plyserv:Set("Players :".." "..i.." ".."/".." ".."12")
                end
            end
        end)
    end
end)

Playerslist = {}

for i,v in pairs(game:GetService("Players"):GetChildren()) do
    table.insert(Playerslist,v.Name)
end

local SelectedPly = Combat:AddDropdown("Select Players",Playerslist,function(value)
    _G.SelectPly = value
end)

Combat:AddButton("Refresh Player",function()
    Playerslist = {}
    SelectedPly:Clear()
    for i,v in pairs(game:GetService("Players"):GetChildren()) do  
        SelectedPly:Add(v.Name)
    end
end)

Combat:AddToggle("Spectate Player [✅]",false,function(value)
    SpectatePlys = value
    local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
    local plr2 = game:GetService("Players"):FindFirstChild(_G.SelectPly)
    repeat wait(.1)
        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.Humanoid
    until SpectatePlys == false 
    game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
end)

Combat:AddToggle("Teleport [✅]",false,function(value)
    _G.TeleportPly = value
    pcall(function()
        if _G.TeleportPly then
            repeat topos(game:GetService("Players")[_G.SelectPly].Character.HumanoidRootPart.CFrame) wait() until _G.TeleportPly == false
        end
        StopTween(_G.TeleportPly)
    end)
end)

Combat:AddToggle("Auto Farm Player [✅]",false,function(value)
    _G.Auto_Kill_Ply = value
    StopTween(_G.Auto_Kill_Ply)
end)

spawn(function()
    while wait() do
        if _G.Auto_Kill_Ply then
            pcall(function()
                if _G.SelectPly ~= nil then 
                    if game.Players:FindFirstChild(_G.SelectPly) then
                        if game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health > 0 then
                            repeat task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CanCollide = false
                                topos(game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                spawn(function()
                                    pcall(function()
                                        if _G.SelectWeapon == SelectWeaponGun then
                                            local args = {
                                                [1] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                                                [2] = game.Players:FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                                            }
                                            game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        else
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
                                        end
                                    end)
                                end)
                            until game.Players:FindFirstChild(_G.SelectPly).Character.Humanoid.Health <= 0 or not game.Players:FindFirstChild(_G.SelectPly) or not _G.Auto_Kill_Ply
                        end
                    end
                end
            end)
        end
    end
end)

Combat:AddSeperator("Aimbot")

spawn(function()
        while wait() do
            pcall(function()
                local MaxDistance = math.huge
                for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v.Name ~= game:GetService("Players").LocalPlayer.Name then
                        local Distance = v:DistanceFromCharacter(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position)
                        if Distance < MaxDistance then
                            MaxDistance = Distance
                            PlayerSelectAimbot = v.Name
                        end
                    end
                end
            end)
        end
    end)

Combat:AddToggle("Aimbot Gun [✅]",false,function(value)
    _G.Aimbot_Gun = value
end)

spawn(function()
    while task.wait() do
        if _G.Aimbot_Gun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(SelectWeaponGun) and game.Players:FindFirstChild(_G.SelectPly) then
            pcall(function()
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                local args = {
                    [1] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                    [2] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                }
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                game:GetService'VirtualUser':CaptureController()
                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end)
        end
    end
end)

Combat:AddToggle("Aimbot Skill [✅]",false,function(value)
    _G.Aimbot_Skill = value
end)

spawn(function()
        pcall(function()
            while task.wait() do
                if _G.Aimbot_Skill and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
                    local args = {
                        [1] = game:GetService("Players"):FindFirstChild(PlayerSelectAimbot).Character.HumanoidRootPart.Position
                    }
                    
                    game:GetService("Players").LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name).RemoteEvent:FireServer(unpack(args))
                end
            end
        end)
    end)

Combat:AddSeperator("New Aimbot")

Combat:AddToggle("Aimbot Skill Nearest Players [✅]", false, function(vu)

	_G.Aimbot_Skill_Near = vu

end)

spawn(function()
	while wait(.1) do
		pcall(function()
			local MaxDistance = math.huge
			for i,v in pairs(game:GetService("Players"):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local Distance = v:DistanceFromCharacter(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
					if Distance < MaxDistance then
						MaxDistance = Distance
						TargetPlayerAim = v.Name
					end
				end
			end
		end)
	end
end)

spawn(function()
	pcall(function()
		game:GetService("RunService").RenderStepped:connect(function()
			if _G.Aimbot_Skill_Near and TargetPlayerAim ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = game:GetService("Players"):FindFirstChild(TargetPlayerAim).Character.HumanoidRootPart.Position
				}
				game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteEvent:FireServer(unpack(args))
			end
		end)
	end)
end)

Combat:AddToggle("Aimbot Camera [✅]",false,function(value)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumX/main/fezomodify.lua"))()
end)

Combat:AddSeperator("PvP")

Combat:AddToggle("Enabled PvP [✅]",false,function(value)
    _G.EnabledPvP = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.EnabledPvP then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
        end
    end)
end)

Combat:AddToggle("Safe Mode [✅]",false,function(value)
    _G.Safe_Mode = value
    StopTween(_G.Safe_Mode)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Safe_Mode then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            end
        end
    end)
end)

Combat:AddButton("Respawn",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","") 
    wait()
end)

Combat:AddSeperator("Bounty")

local Current = Combat:AddLabel("Current Bounties :")

local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
local sub = string.sub 
local len = string.len
spawn(function()
    while wait() do
        pcall(function()
            if len(Bounty) == 4 then
                Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."K"
            elseif len(Bounty) == 5 then
                Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."K"
            elseif len(Bounty) == 6 then
                Bounty1 = sub(Bounty,1,3).."."..sub(Bounty,4,5).."K"
            elseif len(Bounty) == 7 then
                Bounty1 = sub(Bounty,1,1).."."..sub(Bounty,2,3).."M"
            elseif len(Bounty) == 8 then
                Bounty1 = sub(Bounty,1,2).."."..sub(Bounty,3,4).."M"
            elseif len(Bounty) <= 3 then
                Bounty1 = Bounty
            end
            if tonumber(Bounty) == 25000000 then
                Current:Set("Current Bounties : "..Bounty1.." [ Max ]")
            elseif tonumber(Bounty) < 25000000 then
                Current:Set("Current Bounties : "..Bounty1)
            end
        end)
    end
end)

local Earn = Combat:AddLabel("Earned")
local OldBounty = game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value
local Bounty = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
local Earned = tostring(game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value - OldBounty)
local sub = string.sub 
local len = string.len
spawn(function()
    while wait() do
        pcall(function()
            if len(Earned) == 4 then
                Earned1 = sub(Earned,1,1).."."..sub(Earned,2,3).."K"
            elseif len(Earned) == 5 then
                Earned1 = sub(Earned,1,2).."."..sub(Earned,3,4).."K"
            elseif len(Earned) == 6 then
                Earned1 = sub(Earned,1,3).."."..sub(Earned,4,5).."K"
            elseif len(Earned) == 7 then
                Earned1 = sub(Earned,1,1).."."..sub(Earned,2,3).."M"
            elseif len(Earned) == 8 then
                Earned1 = sub(Earned,1,2).."."..sub(Earned,3,4).."M"
            elseif len(Earned) <= 3 then
                Earned1 = Earned
            end
            Earn:Set("Earned : "..tonumber(Earned1))
        end)
    end
end)

Combat:AddToggle("Auto Farm Bounty",_G.AutoFarmBounty,function(value)
    _G.AutoFarmBounty = value
    StopTween(_G.AutoFarmBounty)
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoFarmBounty then
                for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Shirt") then
                        v:Destroy()
                    end
                    if v:IsA("Pants") then
                        v:Destroy()
                    end
                    if v:IsA("Accessory") then
                        v:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    pcall(function()
        if _G.AutoFarmBounty then
            while wait() do
                if game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end
        end
    end)
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoFarmBounty then
                if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmBounty then
                game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0
                spawn(function()
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
                    game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                end)
            end
        end)
    end
end)
CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoFarmBounty then
                for i,v in pairs(game:GetService("Workspace").Characters:GetChildren()) do
                    if v.Name ~= game.Players.LocalPlayer.Name then
                        if v:WaitForChild("Humanoid").Health > 0 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 17000 then
                            plyselecthunthelpold = v.Humanoid.Health
                            repeat task.wait()
                                EquipWeapon(SelectWeaponGun)
                                NameTarget = v.Name
                                if tostring(game.Players.LocalPlayer.Team) == "Pirates" then
                                    topos(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
                                elseif tostring(game.Players.LocalPlayer.Team) == "Marines" then
                                    if game.Players[NameTarget].Team ~= game.Players.LocalPlayer.Team then
                                        topos(v.HumanoidRootPart.CFrame * CFrame.new(0,60,-20))
                                    end
                                end
                                spawn(function()
                                    if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 150 then
                                        StartCheckTarget = true
                                    end
                                end)
                                v.HumanoidRootPart.CanCollide = false
                                spawn(function()
                                    pcall(function()
                                        local args = {
                                            [1] = v.HumanoidRootPart.Position,
                                            [2] = v.HumanoidRootPart
                                        }
                                        game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                    end)
                                end)
                                TargetSelectHunt = v.Humanoid
                            until _G.AutoFarmBounty == false or v.Humanoid.Health == 0 or not v:FindFirstChild("HumanoidRootPart") or not v:FindFirstChild("Humanoid") or not v.Parent or NextplySelect == true
                            NextplySelect = false
                            StartCheckTarget = false
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoFarmBounty then
                game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible = false
                game:GetService("Players").LocalPlayer.PlayerGui.Main.SafeZone.Visible = false
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmBounty then
                if TargetSelectHunt ~= nil then
                    if StartCheckTarget then
                        wait(6.5)
                        if TargetSelectHunt.Health == TargetSelectHunt.MaxHealth or TargetSelectHunt.Health >= plyselecthunthelpold then
                            NextplySelect = true
                            TargetSelectHunt = nil
                        end
                    end
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoFarmBounty then
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                end
            end
        end
    end)
end)

Combat:AddToggle("Auto Farm Bounty Hop [✅]",_G.AutoFarmBounty_Hop,function(value)
    _G.AutoFarmBounty_Hop = value
end)

spawn(function()
    while wait() do
        if _G.AutoFarmBounty then
            if _G.AutoFarmBounty_Hop then
                pcall(function()
                    wait(120)
                    Hop()
                end)
            end
        end
    end
end)

Combat:AddSeperator("Misc Bounty")

Combat:AddButton("Next Player [✅]",function()
    NextplySelect = true
end)

Combat:AddSlider("Lock Bounty",1,25000000,750000,function(value)
    _G.BountyLock = value
end)

Combat:AddToggle("Start Bounty Lock [✅]",false,function(value)
    _G.StartBountyLock = value
end)

spawn(function()
    while wait() do
        if _G.StartBountyLock then
            pcall(function()
                if game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value >= _G.BountyLock then
                    game:GetService("Players").LocalPlayer:Kick("Successfully! Bounty Farm")
                end
            end)
        end
    end
end)

Stats:AddSeperator("Auto Stats")

local Pointstat = Stats:AddLabel("Stat Points")

spawn(function()
    while wait() do
        pcall(function()
            Pointstat:Set("Stat Points : "..tostring(game:GetService("Players")["LocalPlayer"].Data.Points.Value))
        end)
    end
end)

Stats:AddToggle("Auto Melee [✅]",_G.Auto_Melee,function(value)
    _G.Auto_Melee = value
end)

Stats:AddToggle("Auto Defense [✅]",_G.Auto_Defense,function(value)
    _G.Auto_Defense = value
end)

Stats:AddToggle("Auto Sword [✅]",_G.Auto_Sword,function(value)
    _G.Auto_Sword = value
end)

Stats:AddToggle("Auto Gun [✅]",_G.Auto_Gun,function(value)
    _G.Auto_Gun = value
end)

Stats:AddToggle("Auto Devil Fruits [✅]",_G.Auto_DevilFruit,function(value)
    _G.Auto_DevilFruit = value
end)

_G.PointStats = 1
Stats:AddSlider("Select Point",1,100,1,function(value)
    _G.PointStats = value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Melee then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Defense then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Sword then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_Gun then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.Auto_DevilFruit then
                if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)
                end
            end
        end)
    end
end)

Stats:AddSeperator("Status")

local locallv = Stats:AddLabel("Level")

spawn(function()
    while wait() do
        pcall(function()
            locallv:Set("Level :".." "..game:GetService("Players").LocalPlayer.Data.Level.Value)
        end)
    end
end)

local localrace = Stats:AddLabel("Race")

spawn(function()
    while wait() do
        pcall(function()
            localrace:Set("Race :".." "..game:GetService("Players").LocalPlayer.Data.Race.Value)
        end)
    end
end)

local localbeli = Stats:AddLabel("Beli")

spawn(function()
    while wait() do
        pcall(function()
            localbeli:Set("Beli :".." "..game:GetService("Players").LocalPlayer.Data.Beli.Value)
        end)
    end
end)

local localfrag = Stats:AddLabel("Fragment")

spawn(function()
    while wait() do
        pcall(function()
            localfrag:Set("Fragments :".." "..game:GetService("Players").LocalPlayer.Data.Fragments.Value)
        end)
    end
end)

local localexp = Stats:AddLabel("ExP")

spawn(function()
    while wait() do
        pcall(function()
            localexp:Set("ExP Points :".." "..game:GetService("Players").LocalPlayer.Data.Exp.Value)
        end)
    end
end)

local localstat = Stats:AddLabel("Stats Points")

spawn(function()
    while wait() do
        pcall(function()
            localstat:Set("Stats Points :".." "..game:GetService("Players").LocalPlayer.Data.Points.Value)
        end)
    end
end)

local localbountyhornor = Stats:AddLabel("Bounty")

spawn(function()
    while wait() do
        pcall(function()
            localbountyhornor:Set("Bounty / Honor :".." "..game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
        end)
    end
end)

local localDevil = Stats:AddLabel("Devil Fruit")

spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                localDevil:Set("Devil Fruit :".." "..game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
            else
                localDevil:Set("Not Have Devil Fruit")
            end
        end)
    end
end)

Stats:AddSeperator("Fake")

Stats:AddToggle("Enabled Fake",_G.EnabledStat,function(value)
    _G.EnabledStat = value
end)

Stats:AddTextbox("Level","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Level.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Exp ","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Exp.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Beli","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Beli.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Fragments","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["Localplayer"].Data.Fragments.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Melee","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Melee.Level.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Defense","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Defense.Level.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Sword","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Sword.Level.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Gun","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats.Gun.Level.Value = tonumber(value)
    end
end)
Stats:AddTextbox("Fruit","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].Data.Stats["Demon Fruit"].Level.Value = tonumber(value)
    end
end)

Stats:AddTextbox("Bounty","",true,function(value)
    if _G.EnabledStat then
        game:GetService("Players")["LocalPlayer"].leaderstats["Bounty/Honor"].Value = tonumber(value)
    end
end)

Teleport:AddSeperator("World - Monster")

Teleport:AddButton("Teleport To Old World",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
end)

Teleport:AddButton("Teleport To Second Sea",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
end)

Teleport:AddButton("Teleport To Third Sea",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
end)

Teleport:AddButton("Teleport to Seabeast",function()
    for i,v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
        if v:FindFirstChild("HumanoidRootPart") then
            topos(v.HumanoidRootPart.CFrame*CFrame.new(0,100,0))
        end
    end
end)

Teleport:AddSeperator("Island")

if World1 then
    Teleport:AddDropdown("Select Island",{
        "WindMill",
        "Marine",
        "Middle Town",
        "Jungle",
        "Pirate Village",
        "Desert",
        "Snow Island",
        "MarineFord",
        "Colosseum",
        "Sky Island 1",
        "Sky Island 2",
        "Sky Island 3",
        "Prison",
        "Magma Village",
        "Under Water Island",
        "Fountain City",
        "Shank Room",
        "Mob Island"
        },function(value)
        _G.SelectIsland = value
    end)
end

if World2 then
    Teleport:AddDropdown("Select Island",{
        "The Cafe",
        "Frist Spot",
        "Dark Area",
        "Flamingo Mansion",
        "Flamingo Room",
        "Green Zone",
        "Factory",
        "Colossuim",
        "Zombie Island",
        "Two Snow Mountain",
        "Punk Hazard",
        "Cursed Ship",
        "Ice Castle",
        "Forgotten Island",
        "Ussop Island",
        "Mini Sky Island"
        },function(value)
        _G.SelectIsland = value
    end)
end

if World3 then
    Teleport:AddDropdown("Select Island",{
        "Mansion",
        "Port Town",
        "Great Tree",
        "Castle On The Sea",
        "MiniSky", 
        "Hydra Island",
        "Floating Turtle",
        "Haunted Castle",
        "Ice Cream Island",
        "Peanut Island",
        "Cake Island"
        },function(value)
        _G.SelectIsland = value
    end)
end

Teleport:AddToggle("Teleport [✅]",false,function(value)
    _G.TeleportIsland = value
    if _G.TeleportIsland == true then
        repeat wait()
            if _G.SelectIsland == "WindMill" then
                topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
            elseif _G.SelectIsland == "Marine" then
                topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
            elseif _G.SelectIsland == "Middle Town" then
                topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
            elseif _G.SelectIsland == "Jungle" then
                topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
            elseif _G.SelectIsland == "Pirate Village" then
                topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
            elseif _G.SelectIsland == "Desert" then
                topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
            elseif _G.SelectIsland == "Snow Island" then
                topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
            elseif _G.SelectIsland == "MarineFord" then
                topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
            elseif _G.SelectIsland == "Colosseum" then
                topos( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
            elseif _G.SelectIsland == "Sky Island 1" then
                topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
            elseif _G.SelectIsland == "Sky Island 2" then  
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            elseif _G.SelectIsland == "Sky Island 3" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            elseif _G.SelectIsland == "Prison" then
                topos( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
            elseif _G.SelectIsland == "Magma Village" then
                topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
            elseif _G.SelectIsland == "Under Water Island" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            elseif _G.SelectIsland == "Fountain City" then
                topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
            elseif _G.SelectIsland == "Shank Room" then
                topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
            elseif _G.SelectIsland == "Mob Island" then
                topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
            elseif _G.SelectIsland == "The Cafe" then
                topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
            elseif _G.SelectIsland == "Frist Spot" then
                topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
            elseif _G.SelectIsland == "Dark Area" then
                topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
            elseif _G.SelectIsland == "Flamingo Mansion" then
                topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
            elseif _G.SelectIsland == "Flamingo Room" then
                topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
            elseif _G.SelectIsland == "Green Zone" then
                topos( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
            elseif _G.SelectIsland == "Factory" then
                topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
            elseif _G.SelectIsland == "Colossuim" then
                topos( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
            elseif _G.SelectIsland == "Zombie Island" then
                topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
            elseif _G.SelectIsland == "Two Snow Mountain" then
                topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
            elseif _G.SelectIsland == "Punk Hazard" then
                topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
            elseif _G.SelectIsland == "Cursed Ship" then
                topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
            elseif _G.SelectIsland == "Ice Castle" then
                topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
            elseif _G.SelectIsland == "Forgotten Island" then
                topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
            elseif _G.SelectIsland == "Ussop Island" then
                topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
            elseif _G.SelectIsland == "Mini Sky Island" then
                topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
            elseif _G.SelectIsland == "Great Tree" then
                topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
            elseif _G.SelectIsland == "Castle On The Sea" then
                topos(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
            elseif _G.SelectIsland == "MiniSky" then
                topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
            elseif _G.SelectIsland == "Port Town" then
                topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
            elseif _G.SelectIsland == "Hydra Island" then
                topos(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
            elseif _G.SelectIsland == "Floating Turtle" then
                topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
            elseif _G.SelectIsland == "Mansion" then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
            elseif _G.SelectIsland == "Haunted Castle" then
                topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
            elseif _G.SelectIsland == "Ice Cream Island" then
                topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
            elseif _G.SelectIsland == "Peanut Island" then
                topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
            elseif _G.SelectIsland == "Cake Island" then
                topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
            end
        until not _G.TeleportIsland
    end
    StopTween(_G.TeleportIsland)
end)

Dungeon:AddLine()

local TimeRaid = Dungeon:AddLabel("Wait For Dungeon")

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Visible == true then
                TimeRaid:Set(game:GetService("Players").LocalPlayer.PlayerGui.Main.Timer.Text)
            else
                TimeRaid:Set("Wait For Dungeon🛌🗿")
            end
        end
    end)
end)

Dungeon:AddToggle("Auto Farm Dungeon [✅]",_G.Auto_Dungeon,function(value)
    _G.Auto_Dungeon = value
    StopTween(_G.Auto_Dungeon)
end)

Dungeon:AddToggle("Kill Aura เปิดตอนเข้าดัน [✅]",_G.Kill,function(value)
    _G.Kill = value
end)

Dungeon:AddToggle("Auto Nextland [✅]",_G.Auto_Next,function(value)
    _G.Auto_Next = value
    StopTween(_G.Auto_Next)
end)
spawn(function()
    pcall(function() 
        while wait() do
            if _G.Auto_Dungeon and _G.Kill then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            pcall(function()
                                repeat task.wait()                                    
                                    v.Humanoid.Health = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                until not _G.Auto_Dungeon and _G.kill or not v.Parent or v.Humanoid.Health <= 0
                            end)
                        end
                    end
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Dungeon and _G.Auto_Next then
                if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
                    if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(100,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(100,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(100,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(100,70,100))
                    elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                        topos(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(100,70,100))
                    end
                end
            end
        end
    end)
end)

Dungeon:AddToggle("Auto Awakener [✅]",_G.Auto_Awakener,function(value)
    _G.Auto_Awakener = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Auto_Awakener then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
            end
        end
    end)
end)

Dungeon:AddLine()

Dungeon:AddDropdown("Select Chips",{"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},function(value)
    _G.SelectChip = value
end)

Dungeon:AddToggle("Auto Select Dungeon",_G.AutoSelectDungeon,function(value)
    _G.AutoSelectDungeon = value
end)

spawn(function()
    while wait() do
        if _G.AutoSelectDungeon then
            pcall(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
                    _G.SelectChip = "Flame"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
                    _G.SelectChip = "Ice"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
                    _G.SelectChip = "Quake"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
                    _G.SelectChip = "Light"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
                    _G.SelectChip = "Dark"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
                    _G.SelectChip = "String"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
                    _G.SelectChip = "Rumble"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
                    _G.SelectChip = "Magma"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                    _G.SelectChip = "Human: Buddha"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
                    _G.SelectChip = "Sand"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
                    _G.SelectChip = "Bird: Phoenix"
                elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough-Dough") then
                    _G.SelectChip = "Dough"
                else
                    _G.SelectChip = "Flame"
                end
            end)
        end
    end
end)

Dungeon:AddToggle("Auto Buy Chip [✅]",_G.AutoBuyChip,function(value)
    _G.AutoBuyChip = value
end)

Dungeon:AddToggle("Auto Start Raid [✅]",_G.Auto_StartRaid,function(value)
    _G.Auto_StartRaid = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                    if _G.Auto_StartRaid then
                        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                            if World2 then
                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                            elseif World3 then
                                fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                            end
                        end
                    end
                end
            else
                if _G.AutoBuyChip then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                end
            end
        end
    end)
end)

Dungeon:AddLine()

Dungeon:AddButton("Next Island",function()
    pcall(function()
        if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
            TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
            TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
            TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
            TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
            TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,100))
        end
    end)
end)

if World2 then
    Dungeon:AddButton("Teleport to Lab [✅]",function()
        TP(CFrame.new(-6438.73535, 250.645355, -4501.50684))
        end)
elseif World3 then
    Dungeon:AddButton("Teleport to Lab [✅]",function()
        TP(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, 0.378151238, 9.7681621e-08, -0.925743818))
    end)
end

if World2 then
    Dungeon:AddButton("Awakening Room [✅]",function()
        TP(CFrame.new(266.227783, 1.39509034, 1857.00732))
    end)
elseif World3 then
    Dungeon:AddButton("Awakening Room [✅]",function()
        TP(CFrame.new(-11571.440429688, 49.172668457031, -7574.7368164062))
    end)
end

DevilFruit:AddSeperator("Sniper")

FruitList = {
    "Bomb-Bomb",
    "Spike-Spike",
    "Chop-Chop",
    "Spring-Spring",
    "Kilo-Kilo",
    "Spin-Spin",
    "Bird: Falcon",
    "Smoke-Smoke",
    "Flame-Flame",
    "Ice-Ice",
    "Sand-Sand",
    "Dark-Dark",
    "Revive-Revive",
    "Diamond-Diamond",
    "Light-Light",
    "Love-Love",
    "Rubber-Rubber",
    "Barrier-Barrier",
    "Magma-Magma",
    "Door-Door",
    "Quake-Quake",
    "Human-Human: Buddha",
    "String-String",
    "Bird-Bird: Phoenix",
    "Rumble-Rumble",
    "Paw-Paw",
    "Gravity-Gravity",
    "Dough-Dough",
    "Venom-Venom",
    "Shadow-Shadow",
    "Control-Control",
    "Soul-Soul",
    "Dragon-Dragon",
    "Leopard-Leopard"
}

_G.SelectFruit = ""
DevilFruit:AddDropdown("Select Fruits Sniper",FruitList,function(value)
    _G.SelectFruit = value
end)

DevilFruit:AddToggle("Auto Buy Fruit Sniper [✅]",_G.AutoBuyFruitSniper,function(value)
    _G.AutoBuyFruitSniper = value
end)

DevilFruit:AddSeperator("Others")

FruitsListEat = {}

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if v:IsA("Tool") then
        if string.find(v.Name,"Fruit") then
            table.insert(FruitsListEat ,v.Name)
        end
    end
end
for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
    if v:IsA("Tool") then
        if string.find(v.Name,"Fruit") then
            table.insert(FruitsListEat ,v.Name)
        end
    end
end

local SelectFruit = DevilFruit:AddDropdown("Select Fruits Eat",FruitsListEat,function(value)
    _G.SelectFruitEat = value
end)

DevilFruit:AddButton("Refresh Fruits",function()
    SelectFruit:Clear()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") then
            if string.find(v.Name,"Fruit") then
                SelectFruit:Add(v.Name)
            end
        end
    end
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") then
            if string.find(v.Name,"Fruit") then
                SelectFruit:Add(v.Name)
            end
        end
    end
end)

DevilFruit:AddToggle("Auto Eat Fruit [✅]",_G.AutoEatFruit,function(value)
    _G.AutoEatFruit = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoEatFruit then
                EquipWeapon(_G.SelectFruitEat)
                wait(.5)
                game:GetService("Players").LocalPlayer.Character:FindFirstChild(_G.SelectFruitEat).EatRemote:InvokeServer()
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoBuyFruitSniper then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",_G.SelectFruit)
            end 
        end
    end)
end)

DevilFruit:AddToggle("Auto Random Fruit [✅]",_G.Random_Auto,function(value)
    _G.Random_Auto = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Random_Auto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
            end 
        end
    end)
end)

DevilFruit:AddButton("Random Fruit",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
end)

DevilFruit:AddToggle("Auto Store Fruit [✅]",_G.AutoStoreFruit,function(value)
    _G.AutoStoreFruit = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoStoreFruit then
                for i,v in pairs(FruitList) do
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v)
                end
            end
        end
    end)
end)

DevilFruit:AddToggle("Grab Fruit [✅]",_G.BringFruit,function(value)
    _G.BringFruit = value
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.BringFruit then
                for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
                    if v:IsA("Tool") then
                        if string.find(v.Name, "Fruit") then
                            repeat wait()
                                wait()
                                firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0)    
                                wait()
                            until not _G.BringFruit or v.Parent == game.Players.LocalPlayer.Character
                        end
                    end
                end
            end
        end)
    end
end)

Shop:AddSeperator("Abilities")

Shop:AddButton("Buy Geppo [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
end)

Shop:AddButton("Buy Buso Haki [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
end)

Shop:AddButton("Buy Soru ✅",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
end)

Shop:AddButton("Buy Observation(Ken) Haki ✅",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
end)

Shop:AddSeperator("Fighting Style")

Shop:AddButton("Buy Black Leg [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
end)

Shop:AddButton("Buy Electro [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
end)

Shop:AddButton("Buy Fishman Karate [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
end)

Shop:AddButton("Buy Dragon Claw [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
end)

Shop:AddButton("Buy Superhuman [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
end)

Shop:AddButton("Buy Death Step [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
end)

Shop:AddButton("Buy Sharkman Karate [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
end)

Shop:AddButton("Buy Electric Claw [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
end)

Shop:AddButton("Buy Dragon Talon [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
end)
Shop:AddButton("Buy God Human [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
end)

-----Shop----------------
Shop:AddSeperator("Accessory")

Shop:AddButton("Tomoe Ring [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
end)

Shop:AddButton("Black Cape [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
end)

Shop:AddButton("Swordsman Hat [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
end)

Shop:AddSeperator("Sword")

Shop:AddButton("Cutlass [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
end)

Shop:AddButton("Katana [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
end)

Shop:AddButton("Iron Mace [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
end)

Shop:AddButton("Duel Katana [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Duel Katana")
end)

Shop:AddButton("Triple Katana [✅]", function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
end)

Shop:AddButton("Pipe [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
end)

Shop:AddButton("Dual Headed Blade [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
end)

Shop:AddButton("Bisento [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
end)

Shop:AddButton("Soul Cane [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
end)

Shop:AddSeperator("Gun")

Shop:AddButton("Slingshot [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
end)

Shop:AddButton("Musket [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
end)

Shop:AddButton("Flintlock [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
end)

Shop:AddButton("Refined Flintlock [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
end)

Shop:AddButton("Cannon [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
end)

Shop:AddButton("Kabucha [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
end)
------------Bone------------------

Shop:AddSeperator("Bones")

Shop:AddButton("Buy Surprise [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
end)

Shop:AddButton("Stat Refund [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,2)
end)
    
Shop:AddButton("Race Reroll [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,3)
end)

Shop:AddSeperator("Fragments 🟣")

Shop:AddButton("Stat Refund [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
end)

Shop:AddSeperator("Boats")

BoatList = {
    "Pirate Sloop",
    "Enforcer",
    "Rocket Boost",
    "Dinghy",
    "Pirate Basic",
    "Pirate Brigade"
}

spawn(function()
    while wait() do
        pcall(function()
            if SelectBoat == "Pirate Sloop" then
                _G.SelectBoat = "PirateSloop"
            else
                if SelectBoat == "Enforcer" then
                    _G.SelectBoat = "Enforcer"
                else
                    if SelectBoat == "RocketBoost" then
                        _G.SelectBoat = "RocketBoost"
                    else
                        if SelectBoat == "PirateBasic" then
                            _G.SelectBoat = "PirateBasic"
                        else
                            if SelectBoat == "PirateBrigade" then
                                _G.SelectBoat = "PirateBrigade"
                            end
                        end
                    end
                end
            end
        end)
    end
end)

Shop:AddDropdown("Select Boats",BoatList,function(value)
    SelectBoat = value
end)

Shop:AddButton("Buy Boat [✅]",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBoat",_G.SelectBoat)
end)

Misc:AddSeperator("Server")

Misc:AddButton("Rejoin Server",function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

Misc:AddButton("Server Hop",function()
    Hop()
end)

Misc:AddButton("Hop To Lower Player",function()
    getgenv().AutoTeleport = true
    getgenv().DontTeleportTheSameNumber = true 
    getgenv().CopytoClipboard = false
    if not game:IsLoaded() then
        print("Game is loading waiting...")
    end
    local maxplayers = math.huge
    local serversmaxplayer;
    local goodserver;
    local gamelink = "https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100" 
    function serversearch()
        for _, v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink)).data) do
            if type(v) == "table" and v.playing ~= nil and maxplayers > v.playing then
                serversmaxplayer = v.maxPlayers
                maxplayers = v.playing
                goodserver = v.id
            end
        end       
    end
    function getservers()
        serversearch()
        for i,v in pairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync(gamelink))) do
            if i == "nextPageCursor" then
                if gamelink:find("&cursor=") then
                    local a = gamelink:find("&cursor=")
                    local b = gamelink:sub(a)
                    gamelink = gamelink:gsub(b, "")
                end
                gamelink = gamelink .. "&cursor=" ..v
                getservers()
            end
        end
    end 
    getservers()
    if AutoTeleport then
        if DontTeleportTheSameNumber then 
            if #game:GetService("Players"):GetPlayers() - 4  == maxplayers then
                return warn("It has same number of players (except you)")
            elseif goodserver == game.JobId then
                return warn("Your current server is the most empty server atm") 
            end
        end
        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, goodserver)
    end
end)

Misc:AddSeperator("Ui")

Misc:AddButton("Open Devil Shop",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
end)

Misc:AddButton("Open Inventory",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")
    wait(1)
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
end)

Misc:AddButton("Open Inventory Fruit",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
end)
Misc:AddButton("Kaiton Picture",function()
    __Config = {
      ['Inventory'] = {
         ['Fillter'] = {
            ['Mythical'] = true,-- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Mythical
            ['Legendary'] = true,-- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Legendary
            ['Rare'] = false,-- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Rare
            ['Uncommon'] = false, -- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Uncommon
         },
         ['Enabled'] = true, -- ถ้าเป็น false จะไม่เช็คของในกล่อง
      },
      ['Malee'] = {
         ['Enabled'] = true, -- ถ้าเป็น false จะไม่เช็คหมัด
      },
      ['AwakeningToggler'] = {
         ['Enabled'] = true -- ถ้าเป็น false จะไม่เช็คสกิลผลตื่น
      },
      ['Money'] = {
         ['Enabled'] = true -- ถ้าเป็น false จะไม่เช็คเงิน แและ เงินม่วง
      },
      ['Fruit'] = {
         ['Enabled'] = true, -- ถ้าเป็น false จะไม่เช็คผล
         ['Fillter'] = { 
            ['Cost'] = 1
         },
        ['Permanent'] = true
      },
  ['RTX'] = {
      ['Enabled'] = false, -- ถ้าเป็น false ไม่มี RTX
      ['Mode'] = '' -- Autumn | Summer | 
  }
   }
   
   
   
   
   
   
   
   
   
   
   
if __Config['RTX']['Mode']['Enabled'] then 
      local a = game.Lighting
	a.Ambient = Color3.fromRGB(33, 33, 33)
	a.Brightness = 6.67
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
	b.Enabled = true
	b.Intensity = 0.04
	b.Size = 1900
	b.Threshold = 0.915
	local c = Instance.new("ColorCorrectionEffect", a)
	c.Brightness = 0.176
	c.Contrast = 0.39
	c.Enabled = true
	c.Saturation = 0.2
	c.TintColor = Color3.fromRGB(217, 145, 57)
	if __Config['RTX']['Mode']['Enabled'] == "Summer" then
		c.TintColor = Color3.fromRGB(255, 220, 148)
	elseif __Config['RTX']['Mode']['Enabled'] == "Autumn" then
		c.TintColor = Color3.fromRGB(217, 145, 57)
	elseif __Config['RTX']['Mode']['Enabled'] == 'Cold' then 
		c.TintColor = Color3.fromRGB(0, 215, 255)
	else 
		c.TintColor = Color3.fromRGB(217, 145, 57)
	end
	local d = Instance.new("DepthOfFieldEffect", a)
	d.Enabled = true
	d.FarIntensity = 0.077
	d.FocusDistance = 21.54
	d.InFocusRadius = 20.77
	d.NearIntensity = 0.277
	local e = Instance.new("ColorCorrectionEffect", a)
	e.Brightness = 0
	e.Contrast = -0.07
	e.Saturation = 0
	e.Enabled = true
	e.TintColor = Color3.fromRGB(255, 247, 239)
	local e2 = Instance.new("ColorCorrectionEffect", a)
	e2.Brightness = 0.2
	e2.Contrast = 0.45
	e2.Saturation = -0.1
	e2.Enabled = true
	e2.TintColor = Color3.fromRGB(255, 255, 255)
	local s = Instance.new("SunRaysEffect", a)
	s.Enabled = true
	s.Intensity = 0.01
	s.Spread = 0.146
end
local function formatNumber(number)
   local i, k, j = tostring(number):match("(%-?%d?)(%d*)(%.?.*)")
   return i..k:reverse():gsub("(%d%d%d)", "%1,"):reverse()..j
end
local ItemCheckerOld = game.CoreGui:FindFirstChild('ItemChecker')
if ItemCheckerOld then
   ItemCheckerOld:Destroy()
end
local args = {
   [1] = "BuyDragonTalon",
   [2] = true
}
BuyDragonTalon = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyDragonTalon then
   if BuyDragonTalon == 1 then
      HasTalon = true
   end
end
local args = {
   [1] = "BuySuperhuman",
   [2] = true
}
BuySuperhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuySuperhuman then
   if BuySuperhuman == 1 then
      HasSuperhuman = true
   end
end
local args = {
   [1] = "BuySharkmanKarate",
   [2] = true
}
BuySharkmanKarate = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuySharkmanKarate then
   if BuySharkmanKarate == 1 then
      HasKarate = true
   end
end
local args = {
   [1] = "BuyDeathStep",
   [2] = true
}
BuyDeathStep = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyDeathStep then
   if BuyDeathStep == 1 then
      HasDeathStep = true
   end
end
local args = {
   [1] = "BuyElectricClaw",
   [2] = true
}
BuyElectricClaw = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyElectricClaw then
   if BuyElectricClaw == 1 then
      HasElectricClaw = true
   end
end
local args = {
   [1] = "BuyGodhuman",
   [2] = true
}
BuyGodhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyGodhuman then
   if BuyGodhuman == 1 then
      HasGodhuman = true
   end
end
local data = {}
if HasElectricClaw then
   table.insert(data, {
      ['Name'] = 'ElectricClaw',
      ['AssetID'] = '6866994470'
   })
end
if HasTalon then
   table.insert(data, {
      ['Name'] = 'Dragon Talon',
      ['AssetID'] = '7831677967'
   })
end
if HasSuperhuman then
   table.insert(data, {
      ['Name'] = 'Superhuman',
      ['AssetID'] = '4831781711'
   })
end
if HasKarate then
   table.insert(data, {
      ['Name'] = 'Sharkman Karate',
      ['AssetID'] = '6525157144'
   })
end
if HasDeathStep then
   table.insert(data, {
      ['Name'] = 'Death Step',
      ['AssetID'] = '6085350468'
   })
end
if HasGodhuman then
   table.insert(data, {
      ['Name'] = 'Godhuman',
      ['AssetID'] = '11763197600'
   })
end
local ItemChecker = Instance.new("ScreenGui")
local MaleeFrame = Instance.new("Frame")
local InventoryFrame = Instance.new("Frame")
local PostionX = 0


ItemChecker.Name = "ItemChecker"
ItemChecker.Parent = game.CoreGui
ItemChecker.Enabled = true
ItemChecker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



InventoryFrame.Name = "InventoryFrame"
InventoryFrame.Parent = ItemChecker
InventoryFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InventoryFrame.BackgroundTransparency = 1.000
InventoryFrame.BorderSizePixel = 0
InventoryFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)



MaleeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaleeFrame.BackgroundTransparency = 1.000
MaleeFrame.BorderSizePixel = 0
MaleeFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)

MaleeFrame.Name = "MaleeFrame"
MaleeFrame.Parent = ItemChecker
MaleeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaleeFrame.BackgroundTransparency = 1.000
MaleeFrame.BorderSizePixel = 0
MaleeFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)



if __Config['Malee']['Enabled'] then
   for i, v in pairs(data) do
      local Assets = Instance.new("ImageLabel")

      Assets.Name = v.Name
      Assets.Parent = MaleeFrame
      Assets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Assets.BackgroundTransparency = 1
      Assets.BorderSizePixel = 0
      Assets.Size = UDim2.new(1.1, 0, 1.1, 0)
      Assets.Image = 'rbxassetid://' .. v.AssetID
      Assets.Position =  UDim2.new(PostionX, 0, 0, 0)
      PostionX =  PostionX + 1.13
   end
end
if __Config['Inventory']['Enabled'] then
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Title.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Info.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.BackgroundTransparency = 1
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
   wait(.5)
   local PostionXInv = 0
   local ItemCount = 0
   local PostionYInv = 1.4
   for c, j in pairs(__Config['Inventory']['Fillter']) do
      for i, v in pairs( game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren()) do
         if v:IsA('ImageButton')  then
            if  v.Name == 'Template'   then
            else
               if string.lower(v.Title.TextLabel.Text) == string.lower(c) and j then
                  item = v:Clone()
                  item.Parent = InventoryFrame
                  item.Position = UDim2.new(PostionXInv, 0, PostionYInv, 0)
                  item.Size = UDim2.new(0.9, 0, 0.9, 0)
                  PostionXInv = PostionXInv + 0.92
                  ItemCount = ItemCount + 1
                  if ItemCount >= 11 then
                     PostionYInv = PostionYInv + 0.9
                     ItemCount = 0
                     PostionXInv = 0
                  end
               end
            end
         end
      end
   end
    for c, j in pairs(__Config['Inventory']['Fillter']) do
      for i, v in pairs( game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Current.ScrollingFrame.Frame:GetChildren()) do
         if v:IsA('ImageButton')  then
            if  v.Name == 'Template'   then
            else
               if string.lower(v.Title.TextLabel.Text) == string.lower(c) and j then
                  item = v:Clone()
                  item.Parent = InventoryFrame
                  item.Position = UDim2.new(PostionXInv, 0, PostionYInv, 0)
                  item.Size = UDim2.new(0.9, 0, 0.9, 0)
                  PostionXInv = PostionXInv + 0.92
                  ItemCount = ItemCount + 1
                  if ItemCount >= 11 then
                     PostionYInv = PostionYInv + 0.9
                     ItemCount = 0
                     PostionXInv = 0
                  end
               end
            end
         end
      end
   end
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Title.Visible = true
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Visible = true
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Info.Visible = true
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.BackgroundTransparency = 0
end

if __Config['AwakeningToggler']['Enabled'] then
   game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
   for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler:GetChildren()) do
      if  v:IsA('Frame') or v:IsA('TextLabel') then
         v.Visible= false
      end
   end
   wait(.5)
   AwakeningToggler = game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler:Clone()
   AwakeningToggler.Parent = ItemChecker
   AwakeningToggler.Position = UDim2.new(0.8, 0, 0.11, 0)
   AwakeningToggler.Size =  UDim2.new(0.379635453, 0, 0.275648952, 0)
   game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = false
   for i, v in pairs(AwakeningToggler:GetChildren()) do
      if  v:IsA('Frame') or v:IsA('TextLabel') then
         v.Visible= true
      end
   end
   for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler:GetChildren()) do
      if  v:IsA('Frame') or v:IsA('TextLabel') then
         v.Visible= true
      end
   end
end

if __Config['Money']['Enabled'] then

   local Beil = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli:Clone()
   Beil.Parent = ItemChecker
   Beil.Position = UDim2.new(0.43683219, 0, 0.823238552, 0)
   Beil.Size = UDim2.new(0.125707105, 0, 0.0618046969, 0)
   local Fragments = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
   Fragments.Parent = ItemChecker
   Fragments.Position = UDim2.new(0.43683219, 0, 0.783238552, 0)
   Fragments.Size = UDim2.new(0.125707105, 0, 0.0618046969, 0)
   Fragments.Text = 'ƒ' .. formatNumber(game:GetService("Players").LocalPlayer.Data.Fragments.Value)
end
local FruitFrame = Instance.new("Frame")



FruitFrame.Name = "FruitFrame"
FruitFrame.Parent = ItemChecker
FruitFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FruitFrame.BackgroundTransparency = 1.000
FruitFrame.BorderSizePixel = 0
FruitFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)

local TableFruitL = {}
if __Config['Fruit']['Enabled'] then

   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Title.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Info.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.BackgroundTransparency = 1
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
   wait(.5)
   local PostionXInvCuurect = 2.93683219
   local ItemCountCuurect = 0
   local PostionYInvCuurect = 4.683238552
   local args = {
            [1] = "getInventoryFruits"
        }
        
        remote = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        for i, v in pairs(remote) do 
            if v['Price'] >= __Config['Fruit']['Fillter']['Cost'] then 
                   table.insert(TableFruitL, {
                       ['Name'] = v['Name']
                   })
            end
        end
      for i, v in pairs(TableFruitL) do
        
                v = game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame:FindFirstChild(v['Name'])
               item = v:Clone()
               item.Parent = FruitFrame
               item.Position = UDim2.new(PostionXInvCuurect, 0, PostionYInvCuurect, 0)
               item.Size = UDim2.new(0.9, 0, 0.9, 0)
               PostionXInvCuurect = PostionXInvCuurect + 0.92
               ItemCountCuurect = ItemCountCuurect + 1
               if ItemCountCuurect >= 11 then
                  PostionYInvCuurect = PostionYInvCuurect + 0.9
                  ItemCountCuurect = 0
                  PostionXInvCuurect = 2.93683219

               
            
         end
      end
      
      

    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Title.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Info.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.BackgroundTransparency = 0
end
local FruitPermanentFrame = Instance.new("Frame")
FruitPermanentFrame.Parent = ItemChecker
FruitPermanentFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FruitPermanentFrame.BackgroundTransparency = 1.000
FruitPermanentFrame.BorderSizePixel = 0
FruitPermanentFrame.Size = UDim2.new(0, 100, 0, 100)
local TableFruitP = {}
local PostionYInvFruit = 1.97000003
if __Config['Fruit']['Permanent'] then 
    local args = {
        [1] = "GetFruits",
        [2] = false
    }
    remote = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    for i, v in pairs(remote) do
            if v['HasPermanent'] then 
                    table.insert(TableFruitP, {
                        ['Name'] = v['Name']
                    })
            end
    end
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.BackgroundTransparency = 1 
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Visible = false
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
     repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Center.ScrollingFrame.Container:FindFirstChild("Bomb-Bomb")
     if #TableFruitP >= 4 then 
        PostionYSalceF = 0.5     
     end
    
     wait(.5)
     for i, v in pairs(TableFruitP) do 
         Assets = game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Center.ScrollingFrame.Container:FindFirstChild(v['Name']):Clone()
         Assets.Parent = FruitPermanentFrame
         Assets.Position = UDim2.new(11.3400002, 0, PostionYInvFruit, 0)
         Assets.Size = UDim2.new(4.57000017, 0, PostionYSalceF, 0)
         PostionYInvFruit = PostionYInvFruit + 1
     end
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.BackgroundTransparency = 1 
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Visible = true
end


end)
Misc:AddButton("Delete Picture",function()
    __Config = {
      ['Inventory'] = {
         ['Fillter'] = {
            ['Mythical'] = false,-- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Mythical
            ['Legendary'] = false,-- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Legendary
            ['Rare'] = false,-- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Rare
            ['Uncommon'] = false, -- ถ้าเป็น false จะไม่เช็คของในกล่อง ระดับ Uncommon
         },
         ['Enabled'] = false, -- ถ้าเป็น false จะไม่เช็คของในกล่อง
      },
      ['Malee'] = {
         ['Enabled'] = false, -- ถ้าเป็น false จะไม่เช็คหมัด
      },
      ['AwakeningToggler'] = {
         ['Enabled'] = false -- ถ้าเป็น false จะไม่เช็คสกิลผลตื่น
      },
      ['Money'] = {
         ['Enabled'] = false -- ถ้าเป็น false จะไม่เช็คเงิน แและ เงินม่วง
      },
      ['Fruit'] = {
         ['Enabled'] = false, -- ถ้าเป็น false จะไม่เช็คผล
         ['Fillter'] = { 
            ['Cost'] = 1
         },
        ['Permanent'] = false
      },
  ['RTX'] = {
      ['Enabled'] = false, -- ถ้าเป็น false ไม่มี RTX
      ['Mode'] = '' -- Autumn | Summer | 
  }
   }
   
if __Config['RTX']['Mode']['Enabled'] then 
      local a = game.Lighting
	a.Ambient = Color3.fromRGB(33, 33, 33)
	a.Brightness = 6.67
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
	b.Enabled = true
	b.Intensity = 0.04
	b.Size = 1900
	b.Threshold = 0.915
	local c = Instance.new("ColorCorrectionEffect", a)
	c.Brightness = 0.176
	c.Contrast = 0.39
	c.Enabled = true
	c.Saturation = 0.2
	c.TintColor = Color3.fromRGB(217, 145, 57)
	if __Config['RTX']['Mode']['Enabled'] == "Summer" then
		c.TintColor = Color3.fromRGB(255, 220, 148)
	elseif __Config['RTX']['Mode']['Enabled'] == "Autumn" then
		c.TintColor = Color3.fromRGB(217, 145, 57)
	elseif __Config['RTX']['Mode']['Enabled'] == 'Cold' then 
		c.TintColor = Color3.fromRGB(0, 215, 255)
	else 
		c.TintColor = Color3.fromRGB(217, 145, 57)
	end
	local d = Instance.new("DepthOfFieldEffect", a)
	d.Enabled = true
	d.FarIntensity = 0.077
	d.FocusDistance = 21.54
	d.InFocusRadius = 20.77
	d.NearIntensity = 0.277
	local e = Instance.new("ColorCorrectionEffect", a)
	e.Brightness = 0
	e.Contrast = -0.07
	e.Saturation = 0
	e.Enabled = true
	e.TintColor = Color3.fromRGB(255, 247, 239)
	local e2 = Instance.new("ColorCorrectionEffect", a)
	e2.Brightness = 0.2
	e2.Contrast = 0.45
	e2.Saturation = -0.1
	e2.Enabled = true
	e2.TintColor = Color3.fromRGB(255, 255, 255)
	local s = Instance.new("SunRaysEffect", a)
	s.Enabled = true
	s.Intensity = 0.01
	s.Spread = 0.146
end
local function formatNumber(number)
   local i, k, j = tostring(number):match("(%-?%d?)(%d*)(%.?.*)")
   return i..k:reverse():gsub("(%d%d%d)", "%1,"):reverse()..j
end
local ItemCheckerOld = game.CoreGui:FindFirstChild('ItemChecker')
if ItemCheckerOld then
   ItemCheckerOld:Destroy()
end
local args = {
   [1] = "BuyDragonTalon",
   [2] = true
}
BuyDragonTalon = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyDragonTalon then
   if BuyDragonTalon == 1 then
      HasTalon = true
   end
end
local args = {
   [1] = "BuySuperhuman",
   [2] = true
}
BuySuperhuman = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuySuperhuman then
   if BuySuperhuman == 1 then
      HasSuperhuman = true
   end
end
local args = {
   [1] = "BuySharkmanKarate",
   [2] = true
}
BuySharkmanKarate = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuySharkmanKarate then
   if BuySharkmanKarate == 1 then
      HasKarate = true
   end
end
local args = {
   [1] = "BuyDeathStep",
   [2] = true
}
BuyDeathStep = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyDeathStep then
   if BuyDeathStep == 1 then
      HasDeathStep = true
   end
end
local args = {
   [1] = "BuyElectricClaw",
   [2] = true
}
BuyElectricClaw = tonumber(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)))
if BuyElectricClaw then
   if BuyElectricClaw == 1 then
      HasElectricClaw = true
   end
end
local data = {}
if HasElectricClaw then
   table.insert(data, {
      ['Name'] = 'ElectricClaw',
      ['AssetID'] = '6866994470'
   })
end
if HasTalon then
   table.insert(data, {
      ['Name'] = 'Dragon Talon',
      ['AssetID'] = '7831677967'
   })
end
if HasSuperhuman then
   table.insert(data, {
      ['Name'] = 'Superhuman',
      ['AssetID'] = '4831781711'
   })
end
if HasKarate then
   table.insert(data, {
      ['Name'] = 'Sharkman Karate',
      ['AssetID'] = '6525157144'
   })
end
if HasDeathStep then
   table.insert(data, {
      ['Name'] = 'Death Step',
      ['AssetID'] = '6085350468'
   })
end
local ItemChecker = Instance.new("ScreenGui")
local MaleeFrame = Instance.new("Frame")
local InventoryFrame = Instance.new("Frame")
local PostionX = 0


ItemChecker.Name = "ItemChecker"
ItemChecker.Parent = game.CoreGui
ItemChecker.Enabled = true
ItemChecker.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



InventoryFrame.Name = "InventoryFrame"
InventoryFrame.Parent = ItemChecker
InventoryFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InventoryFrame.BackgroundTransparency = 1.000
InventoryFrame.BorderSizePixel = 0
InventoryFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)



MaleeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaleeFrame.BackgroundTransparency = 1.000
MaleeFrame.BorderSizePixel = 0
MaleeFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)

MaleeFrame.Name = "MaleeFrame"
MaleeFrame.Parent = ItemChecker
MaleeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaleeFrame.BackgroundTransparency = 1.000
MaleeFrame.BorderSizePixel = 0
MaleeFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)



if __Config['Malee']['Enabled'] then
   for i, v in pairs(data) do
      local Assets = Instance.new("ImageLabel")

      Assets.Name = v.Name
      Assets.Parent = MaleeFrame
      Assets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
      Assets.BackgroundTransparency = 1
      Assets.BorderSizePixel = 0
      Assets.Size = UDim2.new(1.1, 0, 1.1, 0)
      Assets.Image = 'rbxassetid://' .. v.AssetID
      Assets.Position =  UDim2.new(PostionX, 0, 0, 0)
      PostionX =  PostionX + 1.13
   end
end
if __Config['Inventory']['Enabled'] then
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Title.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Info.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.BackgroundTransparency = 1
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = true
   wait(.5)
   local PostionXInv = 0
   local ItemCount = 0
   local PostionYInv = 1.4
   for c, j in pairs(__Config['Inventory']['Fillter']) do
      for i, v in pairs( game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Stored.ScrollingFrame.Frame:GetChildren()) do
         if v:IsA('ImageButton')  then
            if  v.Name == 'Template'   then
            else
               if string.lower(v.Title.TextLabel.Text) == string.lower(c) and j then
                  item = v:Clone()
                  item.Parent = InventoryFrame
                  item.Position = UDim2.new(PostionXInv, 0, PostionYInv, 0)
                  item.Size = UDim2.new(0.9, 0, 0.9, 0)
                  PostionXInv = PostionXInv + 0.92
                  ItemCount = ItemCount + 1
                  if ItemCount >= 11 then
                     PostionYInv = PostionYInv + 0.9
                     ItemCount = 0
                     PostionXInv = 0
                  end
               end
            end
         end
      end
   end
    for c, j in pairs(__Config['Inventory']['Fillter']) do
      for i, v in pairs( game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Current.ScrollingFrame.Frame:GetChildren()) do
         if v:IsA('ImageButton')  then
            if  v.Name == 'Template'   then
            else
               if string.lower(v.Title.TextLabel.Text) == string.lower(c) and j then
                  item = v:Clone()
                  item.Parent = InventoryFrame
                  item.Position = UDim2.new(PostionXInv, 0, PostionYInv, 0)
                  item.Size = UDim2.new(0.9, 0, 0.9, 0)
                  PostionXInv = PostionXInv + 0.92
                  ItemCount = ItemCount + 1
                  if ItemCount >= 11 then
                     PostionYInv = PostionYInv + 0.9
                     ItemCount = 0
                     PostionXInv = 0
                  end
               end
            end
         end
      end
   end
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Title.Visible = true
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Visible = true
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Info.Visible = true
   game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.BackgroundTransparency = 0
end

if __Config['AwakeningToggler']['Enabled'] then
   game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = true
   for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler:GetChildren()) do
      if  v:IsA('Frame') or v:IsA('TextLabel') then
         v.Visible= false
      end
   end
   wait(.5)
   AwakeningToggler = game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler:Clone()
   AwakeningToggler.Parent = ItemChecker
   AwakeningToggler.Position = UDim2.new(0.8, 0, 0.11, 0)
   AwakeningToggler.Size =  UDim2.new(0.379635453, 0, 0.275648952, 0)
   game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler.Visible = false
   for i, v in pairs(AwakeningToggler:GetChildren()) do
      if  v:IsA('Frame') or v:IsA('TextLabel') then
         v.Visible= true
      end
   end
   for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.AwakeningToggler:GetChildren()) do
      if  v:IsA('Frame') or v:IsA('TextLabel') then
         v.Visible= true
      end
   end
end

if __Config['Money']['Enabled'] then

   local Beil = game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli:Clone()
   Beil.Parent = ItemChecker
   Beil.Position = UDim2.new(0.43683219, 0, 0.823238552, 0)
   Beil.Size = UDim2.new(0.125707105, 0, 0.0618046969, 0)
   local Fragments = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
   Fragments.Parent = ItemChecker
   Fragments.Position = UDim2.new(0.43683219, 0, 0.783238552, 0)
   Fragments.Size = UDim2.new(0.125707105, 0, 0.0618046969, 0)
   Fragments.Text = 'ƒ' .. formatNumber(game:GetService("Players").LocalPlayer.Data.Fragments.Value)
end
local FruitFrame = Instance.new("Frame")



FruitFrame.Name = "FruitFrame"
FruitFrame.Parent = ItemChecker
FruitFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FruitFrame.BackgroundTransparency = 1.000
FruitFrame.BorderSizePixel = 0
FruitFrame.Size = UDim2.new(0.0628535524, 0, 0.123609394, 0)

local TableFruitL = {}
if __Config['Fruit']['Enabled'] then

   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Title.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Info.Visible = false
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.BackgroundTransparency = 1
   game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
   wait(.5)
   local PostionXInvCuurect = 2.93683219
   local ItemCountCuurect = 0
   local PostionYInvCuurect = 4.683238552
   local args = {
            [1] = "getInventoryFruits"
        }
        
        remote = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        for i, v in pairs(remote) do 
            if v['Price'] >= __Config['Fruit']['Fillter']['Cost'] then 
                   table.insert(TableFruitL, {
                       ['Name'] = v['Name']
                   })
            end
        end
      for i, v in pairs(TableFruitL) do
        
                v = game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Container.Stored.ScrollingFrame.Frame:FindFirstChild(v['Name'])
               item = v:Clone()
               item.Parent = FruitFrame
               item.Position = UDim2.new(PostionXInvCuurect, 0, PostionYInvCuurect, 0)
               item.Size = UDim2.new(0.9, 0, 0.9, 0)
               PostionXInvCuurect = PostionXInvCuurect + 0.92
               ItemCountCuurect = ItemCountCuurect + 1
               if ItemCountCuurect >= 11 then
                  PostionYInvCuurect = PostionYInvCuurect + 0.9
                  ItemCountCuurect = 0
                  PostionXInvCuurect = 2.93683219

               
            
         end
      end
      
      

    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Title.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Container.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.Info.Visible = true
    game:GetService("Players").LocalPlayer.PlayerGui.Main.Inventory.BackgroundTransparency = 0
end
local FruitPermanentFrame = Instance.new("Frame")
FruitPermanentFrame.Parent = ItemChecker
FruitPermanentFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FruitPermanentFrame.BackgroundTransparency = 1.000
FruitPermanentFrame.BorderSizePixel = 0
FruitPermanentFrame.Size = UDim2.new(0, 100, 0, 100)
local TableFruitP = {}
local PostionYInvFruit = 1.97000003
if __Config['Fruit']['Permanent'] then 
    local args = {
        [1] = "GetFruits",
        [2] = false
    }
    remote = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    for i, v in pairs(remote) do
            if v['HasPermanent'] then 
                    table.insert(TableFruitP, {
                        ['Name'] = v['Name']
                    })
            end
    end
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.BackgroundTransparency = 1 
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Visible = false
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
     repeat wait() until game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Center.ScrollingFrame.Container:FindFirstChild("Bomb-Bomb")
     if #TableFruitP >= 4 then 
        PostionYSalceF = 0.5     
     end
    
     wait(.5)
     for i, v in pairs(TableFruitP) do 
         Assets = game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Center.ScrollingFrame.Container:FindFirstChild(v['Name']):Clone()
         Assets.Parent = FruitPermanentFrame
         Assets.Position = UDim2.new(11.3400002, 0, PostionYInvFruit, 0)
         Assets.Size = UDim2.new(4.57000017, 0, PostionYSalceF, 0)
         PostionYInvFruit = PostionYInvFruit + 1
     end
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = false
    game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.BackgroundTransparency = 1 
     game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Left.Visible = true
end


end)

Misc:AddToggle("Highlight Mode [✅]",false,function(value)
    if value == true then
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = false
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = false
    else
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Beli.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.HP.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Energy.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.StatsButton.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.ShopButton.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Skills.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Level.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.MenuButton.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Code.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Settings.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Mute.Visible = true
        game:GetService("Players")["LocalPlayer"].PlayerGui.Main.CrewButton.Visible = true
    end
end)

Misc:AddSeperator("Teams")

Misc:AddButton("Join Pirates Team",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Pirates") 
end)

Misc:AddButton("Join Marines Team",function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam","Marines") 
end)

Misc:AddSeperator("Boost")

Misc:AddButton("Unlock Portal",function()
    _G.UnlockPortal = true
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
                    if v.Name == "NotificationTemplate" then
                        if string.find(v.Text,"cannot") then
                            v:Destroy()
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if _G.UnlockPortal == true then
                CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
                MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
                Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
                HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
                if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                end
                if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                end
                if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
                end
                if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
                end
            end
        end)
    end
end)

Misc:AddButton("Invisible",function()
    game:GetService("Players").LocalPlayer.Character.LowerTorso:Destroy()
end)

Misc:AddButton("Click TP Tool",function()
    local plr = game:GetService("Players").LocalPlayer
    local mouse = plr:GetMouse()
    local tool = Instance.new("Tool")
    tool.RequiresHandle = false
    tool.Name = "Teleport Tool"
    tool.Activated:Connect(function()
    local root = plr.Character.HumanoidRootPart
    local pos = mouse.Hit.Position+Vector3.new(0,2.5,0)
    local offset = pos-root.Position
    root.CFrame = root.CFrame+offset
    end)
    tool.Parent = plr.Backpack
end)

Misc:AddButton("Stop All Tween",function()
    topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
    _G.Clip = false
end)

Misc:AddSeperator("Codes")

local x2Code = {
    "3BVISITS",
    "UPD16",
    "FUDD10",
    "BIGNEWS",
    "THEGREATACE",
    "SUB2GAMERROBOT_EXP1",
    "StrawHatMaine",
    "Sub2OfficialNoobie",
    "SUB2NOOBMASTER123",
    "Sub2Daigrock",
    "Axiore",
    "TantaiGaming",
    "STRAWHATMAINE",
    "Enyu_is_Pro",
    "Sub2Fer999",
    "Bluxxy",
    "JCWK",
    "Magicbus",
    "Starcodeheo",
    "SUB2UNCLEKIZARU"
}

Misc:AddButton("Redeem All Codes",function()
    function RedeemCode(value)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
    end
    for i,v in pairs(x2Code) do
        RedeemCode(v)
    end
end)

Misc:AddDropdown("Selected Codes",x2Code,function(value)
    _G.CodeSelect = value
end)

Misc:AddButton("Redeem Code",function()
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(_G.CodeSelect)
end)

Misc:AddSeperator("State")

Misc:AddDropdown("Select Haki State",{"State 0","State 1","State 2","State 3","State 4","State 5"},function(value)
    _G.SelectStateHaki = value
end)

Misc:AddButton("Change Buso Haki State",function()
    if _G.SelectStateHaki == "State 0" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",0)
    elseif _G.SelectStateHaki == "State 1" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",1)
    elseif _G.SelectStateHaki == "State 2" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",2)
    elseif _G.SelectStateHaki == "State 3" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",3)
    elseif _G.SelectStateHaki == "State 4" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",4)
    elseif _G.SelectStateHaki == "State 5" then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ChangeBusoStage",5)
    end
end)

Misc:AddSeperator("Graphic")

local a = game.Lighting
local c = Instance.new("ColorCorrectionEffect", a)
local e = Instance.new("ColorCorrectionEffect", a)
OldAmbient = a.Ambient
OldBrightness = a.Brightness
OldColorShift_Top = a.ColorShift_Top
OldBrightnessc = c.Brightness
OldContrastc = c.Contrast
OldTintColorc = c.TintColor
OldTintColore = e.TintColor
Misc:AddToggle("RTX Mode [✅]",_G.RTXMode,function(value)
    _G.RTXMode = value
    if not _G.RTXMode then return end
    while _G.RTXMode do wait()
        a.Ambient = Color3.fromRGB(33, 33, 33)
        a.Brightness = 0.3
        c.Brightness = 0.176
        c.Contrast = 0.39
        c.TintColor = Color3.fromRGB(217, 145, 57)
        game.Lighting.FogEnd = 999
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight") then
            local a2 = Instance.new("PointLight")
            a2.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
            a2.Range = 15
            a2.Color = Color3.fromRGB(217, 145, 57)
        end
        if not _G.RTXMode then
            a.Ambient = OldAmbient
            a.Brightness = OldBrightness
            a.ColorShift_Top = OldColorShift_Top
            c.Contrast = OldContrastc
            c.Brightness = OldBrightnessc
            c.TintColor = OldTintColorc
            e.TintColor = OldTintColore
            game.Lighting.FogEnd = 2500
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("PointLight"):Destroy()
        end
    end
end)

Misc:AddButton("FPS Boost",function()
    pcall(function()
        game:GetService("Lighting").FantasySky:Destroy()
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
            elseif v:IsA("Decal") or v:IsA("Texture") then
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
        for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
            if v.Name == ("Water;") then
                v.Transparency = 1
                v.Material = "Plastic"
            end
        end
    end)
end)

Misc:AddToggle("White Screen [✅]",_G.WhiteScreen,function(value)

    _G.WhiteScreen = value

if _G.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
elseif _G.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
end
end)

Misc:AddToggle("Remove Fog ลบหมอก [✅]",RemoveFog,function(value)
    RemoveFog = value
    if not RemoveFog then return end
    while RemoveFog do wait()
        game.Lighting.FogEnd = 9e9
        if not RemoveFog then
            game.Lighting.FogEnd = 2500
        end
    end
end)

Main:AddButton("Unlock FPS [W1-2]",function()
    setfpscap(120)
end)
Main:AddButton("Kaitan Fps",function()
    setfpscap(10)
end)

Misc:AddSeperator("ESP")

Misc:AddToggle("ESP Player [✅]",false,function(value)
    ESPPlayer = value
    while ESPPlayer do wait()
        UpdateEspPlayer()
    end
end)

Misc:AddToggle("ESP Chest [✅]",false,function(value)
    ChestESP = value
    while ChestESP do wait()
        UpdateChestEsp() 
    end
end)

Misc:AddToggle("ESP Fruit [✅]",false,function(value)
    DevilFruitESP = value
    while DevilFruitESP do wait()
        UpdateBfEsp() 
    end
end)

Misc:AddToggle("ESP Flower [✅]",false,function(value)
    FlowerESP = value
    while FlowerESP do wait()
        UpdateFlowerEsp() 
    end
end)

Misc:AddToggle("ESP Island [✅]",IslandESP,function(value)
    IslandESP = value
    while IslandESP do wait()
        UpdateIslandESP() 
    end
end)

Misc:AddSeperator("Abilities")

Misc:AddToggle("Infinite Energy [✅]",false,function(value)
    InfiniteEnergy = value
    originalstam = LocalPlayer.Character.Energy.Value
end)

Misc:AddToggle("Auto Active Race [✅]",_G.AutoAgility,function(value)
    _G.AutoAgility = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoAgility then
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("ActivateAbility")
            end
        end
    end)
end)

Misc:AddToggle("Fake Mink Animation [✅]",false,function(value)
loadstring(game:HttpGet("https://pastebin.com/raw/Q0B4FGeg"))()
end)

Misc:AddToggle("Fake Mink V4 Transform [✅]",false, function(value)
loadstring(game:HttpGet("https://pastebin.com/raw/44SFM0h2"))()
end)

Misc:AddToggle("Infinite Ability[✅]",false,function(value)
    InfAbility = value
    if value == false then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
    end
end)

spawn(function()
    while wait() do
        if InfAbility then
            InfAb()
        end
    end
end)

Misc:AddToggle("Infinite Obversation Range [✅]",getgenv().InfiniteObRange,function(value)
    getgenv().InfiniteObRange = value
    local VS = game:GetService("Players").LocalPlayer.VisionRadius.Value
    while getgenv().InfiniteObRange do
        wait()
        local player = game:GetService("Players").LocalPlayer
        local char = player.Character
        local VisionRadius = player.VisionRadius
        if player then
            if char.Humanoid.Health <= 0 then 
                wait(5) 
            end
            VisionRadius.Value = math.huge
        elseif getgenv().InfiniteObRange == false and player then
            VisionRadius.Value = VS
        end
    end
end)

Misc:AddToggle("Walk on Water [✅]",_G.WalkWater,function(value)
    _G.WalkWater = value
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.WalkWater then
                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                    if not game:GetService("Workspace"):FindFirstChild("Water") then
                        local Water = Instance.new("Part", game:GetService("Workspace"))
                        Water.Name = "Water"
                        Water.Size = Vector3.new(15,0.5,15)
                        Water.Anchored = true
                        Water.Material = "Neon"
                        Water.Color = _G.Color
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    else
                        game:GetService("Workspace").Water.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.X,game:GetService("Workspace").Camera["Water;"].CFrame.Y,game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
                    end
                elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y >= 1 and game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            else
                if game:GetService("Workspace"):FindFirstChild("Water") then
                    game:GetService("Workspace"):FindFirstChild("Water"):Destroy()
                end
            end
        end
    end)
end)

Misc:AddToggle("Fly [✅]",false,function(value)
    Fly = value
end)

spawn(function()
    while wait() do
        pcall(function()
            if Fly then
                fly()
            end
        end)
    end
end)

Misc:AddToggle("NoClip [✅]",_G.NOCLIP,function(value)
    _G.NOCLIP = value
end)

Misc:AddSeperator("Level")

Misc:AddTextbox("Level","",true,function(value)
    getgenv().Level = value
end)

Misc:AddToggle("Lock Level [✅]",_G.LockLevel,function(value)
    _G.LockLevel = value
end)

spawn(function()
	while wait() do 
		if _G.LockLevel then
			pcall(function()
				if game.Players.LocalPlayer.Data.Level.Value >= tonumber(getgenv().Level) then
					game.Players.LocalPlayer:Kick("\nSuccessfully Farm!")
				end
			end)
		end
	end
end)

local YaY = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
spawn(function()
    while task.wait() do
        if _G.FastAttack then
            pcall(function()
                for i,CombatFrameworkR in pairs(debug.getupvalues(YaY)) do
                    if i == 2 then
                        CameraShakerR:Stop()
                        CombatFrameworkR.activeController.attacking = false
                        CombatFrameworkR.activeController.timeToNextAttack = 0
                        CombatFrameworkR.activeController.increment = 4
                        CombatFrameworkR.activeController.increment = 2
                        CombatFrameworkR.activeController.hitboxMagnitude = 60
                        CombatFrameworkR.activeController.blocking = false
                        CombatFrameworkR.activeController.timeToNextBlock = 0
                        CombatFrameworkR.activeController.focusStart = 0
                        CombatFrameworkR.activeController.humanoid.AutoRotate = true
                    end
                end
            end)
        else
            for i,CombatFrameworkR in pairs(debug.getupvalues(YaY)) do
                if i == 2 then
                    pcall(function()
                        CameraShakerR:Stop()
                        CombatFrameworkR.activeController.attacking = false
                        CombatFrameworkR.activeController.hitboxMagnitude = 60
                        CombatFrameworkR.activeController.blocking = false
                        CombatFrameworkR.activeController.focusStart = 0
                        CombatFrameworkR.activeController.humanoid.AutoRotate = true
                    end)
                end
            end
        end
    end
end)

spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if UseSkill then
                        if PosMonMasteryFruit ~= nil and _G.AutoFarmFruitMastery then
                            args[2] = PosMonMasteryFruit.Position
                            return old(unpack(args))
                        end
                    end
                end
            end
        end
        return old(...)
    end)
end)

spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if _G.Aimbot_Skill then
                        if _G.SelectPly ~= nil and game.Players:FindFirstChild(_G.SelectPly) then
                            args[2] = game.Players[_G.SelectPly].Character.HumanoidRootPart.Position
                            return old(unpack(args))
                        end
                    end
                end
            end
        end
        return old(...)
    end)
end)
