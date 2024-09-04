local ToggleKeybind = Enum.KeyCode.RightAlt
local DeleteKeybind = Enum.KeyCode.Delete
local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "Zenith Team 🌠",  -- The title of the notification
    Text = "KRNL Remake Loaded! Enjoy!",  -- The message displayed on the notification
    Duration = 5  -- Duration in seconds for how long the notification stays on the screen
})

theNum = 0
while theNum <= 20 do
	print()
	theNum += 1
end

function identifyexecutor() return 'KRNL Remake', '1.0' end
-- function printidentity() print('The current identity is', '4') end
-- i ain't using that !! ^
function unc() loadstring(game:HttpGet("https://github.com/unified-naming-convention/NamingStandard/raw/main/UNCCheckEnv.lua"))() end
function iy() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end
function loadiy()
	iy()
end

local keywords = {
    ["function"] = Color3.fromRGB(129, 162, 190),
    ["end"] = Color3.fromRGB(129, 162, 190),
    ["local"] = Color3.fromRGB(129, 162, 190),
    ["if"] = Color3.fromRGB(129, 162, 190),
    ["then"] = Color3.fromRGB(129, 162, 190),
    ["else"] = Color3.fromRGB(129, 162, 190),
    ["elseif"] = Color3.fromRGB(129, 162, 190),
    ["for"] = Color3.fromRGB(129, 162, 190),
    ["while"] = Color3.fromRGB(129, 162, 190),
    ["do"] = Color3.fromRGB(129, 162, 190),
    ["return"] = Color3.fromRGB(129, 162, 190),
    ["true"] = Color3.fromRGB(170, 255, 128),
    ["false"] = Color3.fromRGB(170, 255, 128),
    ["nil"] = Color3.fromRGB(255, 85, 85),
    ["not"] = Color3.fromRGB(240, 240, 240),
}

local function applySyntaxHighlighting(textBox)
    local content = textBox.Text
    local highlightedContent = ""

    -- Splitting text into words to identify keywords
    for word in content:gmatch("%S+") do
        local color = keywords[word]
        if color then
            highlightedContent = highlightedContent .. string.format("<font color=\"rgb(%d,%d,%d)\">%s</font> ", color.R * 255, color.G * 255, color.B * 255, word)
        else
            highlightedContent = highlightedContent .. word .. " "
        end
    end

    textBox.Text = highlightedContent
end
-- KRNL INTERNAL MAIN STARTS HERE --

local Krnl = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Header = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local CloseBtn = Instance.new("ImageButton")
local MinimizeBtn = Instance.new("ImageButton")
local Main2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Button5 = Instance.new("TextButton")
local Button1 = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Content = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
TextBox.MultiLine = true -- like an actual god damn executor
local UIPadding = Instance.new("UIPadding")
local ScriptHub = Instance.new("Frame")
local Content_2 = Instance.new("ScrollingFrame")
local Script1 = Instance.new("TextButton")
local UIListLayout_2 = Instance.new("UIListLayout")
local Script2 = Instance.new("TextButton")
local Script3 = Instance.new("TextButton")
local Script4 = Instance.new("TextButton")
local ButtonHolder = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Button1_2 = Instance.new("TextButton")
local Button2_2 = Instance.new("TextButton")
local Button3_2 = Instance.new("TextButton")
local Button4_2 = Instance.new("TextButton")
local UserInputService = game:GetService("UserInputService")

local function RandomizeNames(parent)
	for _, obj in ipairs(parent:GetDescendants()) do
		if obj:IsA("GuiObject") then
			obj.Name = tostring('ROBLOX '..math.random(100000, 999999))
		end
	end
end

Krnl.Name = tostring(math.random(100000, 999999))
Krnl.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = tostring(math.random(100000, 999999))
Main.Parent = Krnl
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0, 600, 0, 330)
Main.Draggable = true
Main.Active = true
Main.Selectable = true

function reloadUI() 
	Main:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/iamvyn/krnl-intl/main/main.lua"))()
end

Header.Name = tostring(math.random(100000, 999999))
Header.Parent = Main
Header.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
Header.BorderColor3 = Color3.fromRGB(0, 0, 0)
Header.BorderSizePixel = 0
Header.ClipsDescendants = true
Header.Size = UDim2.new(1, 0, 0, 30)

Icon.Name = tostring(math.random(100000, 999999))
Icon.Parent = Header
Icon.AnchorPoint = Vector2.new(0.5, 0.5)
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderColor3 = Color3.fromRGB(0, 0, 0)
Icon.BorderSizePixel = 0
Icon.ClipsDescendants = true
Icon.Position = UDim2.new(0, 15, 0.5, 0)
Icon.Size = UDim2.new(0, 30, 1, 0)
Icon.Image = "rbxassetid://18189266691"

Title.Name = tostring(math.random(100000, 999999))
Title.Parent = Header
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.ClipsDescendants = true
Title.Position = UDim2.new(0.5, 0, 0.5, 0)
Title.Size = UDim2.new(0.5, 0, 1, 0)
Title.Font = Enum.Font.Ubuntu
Title.Text = "KRNL"
Title.TextColor3 = Color3.fromRGB(230, 230, 230)
Title.TextSize = 16.000

CloseBtn.Name = tostring(math.random(100000, 999999))
CloseBtn.Parent = Header
CloseBtn.AnchorPoint = Vector2.new(1, 0.5)
CloseBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.BackgroundTransparency = 1.000
CloseBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseBtn.BorderSizePixel = 0
CloseBtn.ClipsDescendants = true
CloseBtn.Position = UDim2.new(1, -5, 0.5, 0)
CloseBtn.Size = UDim2.new(0, 20, 0, 20)
CloseBtn.Image = "rbxassetid://10747384394"

MinimizeBtn.Name = tostring(math.random(100000, 999999))
MinimizeBtn.Parent = Header
MinimizeBtn.AnchorPoint = Vector2.new(1, 0.5)
MinimizeBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeBtn.BackgroundTransparency = 1.000
MinimizeBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
MinimizeBtn.BorderSizePixel = 0
MinimizeBtn.ClipsDescendants = true
MinimizeBtn.Position = UDim2.new(1, -40, 0.5, 0)
MinimizeBtn.Size = UDim2.new(0, 20, 0, 20)
MinimizeBtn.Image = "rbxassetid://10734896206"

Main2.Name = tostring(math.random(100000, 999999))
Main2.Parent = Main
Main2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Main2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main2.BorderSizePixel = 0
Main2.ClipsDescendants = true
Main2.Position = UDim2.new(0, 0, 0, 30)
Main2.Size = UDim2.new(1, 0, 0, 25)

UIListLayout.Parent = Main2
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

Button5.Name = tostring(math.random(100000, 999999))
Button5.Parent = Main2
Button5.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Button5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button5.BorderSizePixel = 0
Button5.ClipsDescendants = true
Button5.Size = UDim2.new(0, 50, 0, 27)
Button5.Font = Enum.Font.Ubuntu
Button5.Text = "Others"
Button5.TextColor3 = Color3.fromRGB(230, 230, 230)
Button5.TextSize = 14.000

Button1.Name = tostring(math.random(100000, 999999))
Button1.Parent = Main2
Button1.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.ClipsDescendants = true
Button1.Size = UDim2.new(0, 50, 0, 27)
Button1.Font = Enum.Font.Ubuntu
Button1.Text = "File"
Button1.TextColor3 = Color3.fromRGB(230, 230, 230)
Button1.TextSize = 14.000

Button2.Name = tostring(math.random(100000, 999999))
Button2.Parent = Main2
Button2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.ClipsDescendants = true
Button2.Size = UDim2.new(0, 50, 0, 27)
Button2.Font = Enum.Font.Ubuntu
Button2.Text = "Credits"
Button2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button2.TextSize = 14.000

Button3.Name = tostring(math.random(100000, 999999))
Button3.Parent = Main2
Button3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.BorderSizePixel = 0
Button3.ClipsDescendants = true
Button3.Size = UDim2.new(0, 50, 0, 27)
Button3.Font = Enum.Font.Ubuntu
Button3.Text = "Games"
Button3.TextColor3 = Color3.fromRGB(230, 230, 230)
Button3.TextSize = 14.000

Button4.Name = tostring(math.random(100000, 999999))
Button4.Parent = Main2
Button4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Button4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4.BorderSizePixel = 0
Button4.ClipsDescendants = true
Button4.Size = UDim2.new(0, 80, 0, 27)
Button4.Font = Enum.Font.Ubuntu
Button4.Text = "Hot-Scripts"
Button4.TextColor3 = Color3.fromRGB(230, 230, 230)
Button4.TextSize = 14.000

Content.Name = tostring(math.random(100000, 999999))
Content.Parent = Main
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content.BorderSizePixel = 0
Content.ClipsDescendants = true
Content.Position = UDim2.new(0, 5, 0, 60)
Content.Size = UDim2.new(1, -10, 1, -95)

TextBox.Parent = Content
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.ClipsDescendants = true
TextBox.Size = UDim2.new(1, -150, 1, 0)
TextBox.Font = Enum.Font.Ubuntu
TextBox.PlaceholderText = "-- Your code goes here..."
TextBox.Text = "-- 🌌 zenith team.\n"
TextBox.TextColor3 = Color3.fromRGB(230, 230, 230)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClearTextOnFocus = false
TextBox.RichText = true
applySyntaxHighlighting(TextBox)

UIPadding.Parent = TextBox
UIPadding.PaddingLeft = UDim.new(0, 5)
UIPadding.PaddingTop = UDim.new(0, 5)

ScriptHub.Name = tostring(math.random(100000, 999999))
ScriptHub.Parent = Content
ScriptHub.AnchorPoint = Vector2.new(1, 0)
ScriptHub.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ScriptHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptHub.BorderSizePixel = 0
ScriptHub.Position = UDim2.new(1, 0, 0, 0)
ScriptHub.Size = UDim2.new(1, -445, 1, 0)

Content_2.Name = tostring(math.random(100000, 999999))
Content_2.Parent = ScriptHub
Content_2.Active = true
Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content_2.BackgroundTransparency = 1.000
Content_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Content_2.BorderSizePixel = 0
Content_2.Position = UDim2.new(0, 5, 0, 5)
Content_2.Size = UDim2.new(1, -5, 1, -5)
Content_2.BottomImage = ""
Content_2.ScrollBarThickness = 3
Content_2.TopImage = ""

Script1.Name = tostring(math.random(100000, 999999))
Script1.Parent = Content_2
Script1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Script1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script1.BorderSizePixel = 0
Script1.ClipsDescendants = true
Script1.Position = UDim2.new(0, 5, 0, 0)
Script1.Size = UDim2.new(1, -10, 0, 25)
Script1.Font = Enum.Font.Ubuntu
Script1.Text = "Dex"
Script1.TextColor3 = Color3.fromRGB(255, 255, 255)
Script1.TextSize = 14.000

UIListLayout_2.Parent = Content_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 3)

Script2.Name = tostring(math.random(100000, 999999))
Script2.Parent = Content_2
Script2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Script2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script2.BorderSizePixel = 0
Script2.ClipsDescendants = true
Script2.Position = UDim2.new(0, 5, 0, 0)
Script2.Size = UDim2.new(1, -10, 0, 25)
Script2.Font = Enum.Font.Ubuntu
Script2.Text = "CMD"
Script2.TextColor3 = Color3.fromRGB(255, 255, 255)
Script2.TextSize = 14.000

Script3.Name = tostring(math.random(100000, 999999))
Script3.Parent = Content_2
Script3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Script3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script3.BorderSizePixel = 0
Script3.ClipsDescendants = true
Script3.Position = UDim2.new(0, 5, 0, 0)
Script3.Size = UDim2.new(1, -10, 0, 25)
Script3.Font = Enum.Font.Ubuntu
Script3.Text = "Aimbot"
Script3.TextColor3 = Color3.fromRGB(255, 255, 255)
Script3.TextSize = 14.000

Script4.Name = tostring(math.random(100000, 999999))
Script4.Parent = Content_2
Script4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Script4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script4.BorderSizePixel = 0
Script4.ClipsDescendants = true
Script4.Position = UDim2.new(0, 5, 0, 0)
Script4.Size = UDim2.new(1, -10, 0, 25)
Script4.Font = Enum.Font.Ubuntu
Script4.Text = "ESP"
Script4.TextColor3 = Color3.fromRGB(255, 255, 255)
Script4.TextSize = 14.000

ButtonHolder.Name = tostring(math.random(100000, 999999))
ButtonHolder.Parent = Main
ButtonHolder.AnchorPoint = Vector2.new(0, 1)
ButtonHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonHolder.BackgroundTransparency = 1.000
ButtonHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonHolder.BorderSizePixel = 0
ButtonHolder.ClipsDescendants = true
ButtonHolder.Position = UDim2.new(0, 5, 1, 0)
ButtonHolder.Size = UDim2.new(1, -150, 0, 32)

UIListLayout_3.Parent = ButtonHolder
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 4)

Button1_2.Name = tostring(math.random(100000, 999999))
Button1_2.Parent = ButtonHolder
Button1_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Button1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1_2.BorderSizePixel = 0
Button1_2.ClipsDescendants = true
Button1_2.Size = UDim2.new(0, 110, 0, 27)
Button1_2.Font = Enum.Font.Ubuntu
Button1_2.Text = "EXECUTE"
Button1_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button1_2.TextSize = 14.000

Button2_2.Name = tostring(math.random(100000, 999999))
Button2_2.Parent = ButtonHolder
Button2_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Button2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2_2.BorderSizePixel = 0
Button2_2.ClipsDescendants = true
Button2_2.Size = UDim2.new(0, 110, 0, 27)
Button2_2.Font = Enum.Font.Ubuntu
Button2_2.Text = "CLEAR"
Button2_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button2_2.TextSize = 14.000

Button3_2.Name = tostring(math.random(100000, 999999))
Button3_2.Parent = ButtonHolder
Button3_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Button3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3_2.BorderSizePixel = 0
Button3_2.ClipsDescendants = true
Button3_2.Size = UDim2.new(0, 110, 0, 27)
Button3_2.Font = Enum.Font.Ubuntu
Button3_2.Text = "INJECT"
Button3_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button3_2.TextSize = 14.000

Button4_2.Name = tostring(math.random(100000, 999999))
Button4_2.Parent = Main
Button4_2.AnchorPoint = Vector2.new(1, 1)
Button4_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Button4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4_2.BorderSizePixel = 0
Button4_2.ClipsDescendants = true
Button4_2.Position = UDim2.new(1, -5, 1, -5)
Button4_2.Size = UDim2.new(0, 110, 0, 27)
Button4_2.Font = Enum.Font.Ubuntu
Button4_2.Text = "OPTIONS"
Button4_2.TextColor3 = Color3.fromRGB(230, 230, 230)
Button4_2.TextSize = 14.000

local injected = false

CloseBtn.MouseButton1Click:connect(function()
	Krnl:Destroy()
end)

UserInputService.InputBegan:Connect(function(input)
	if input.KeyCode == DeleteKeybind then
		Krnl:Destroy()
	end
end)

MinimizeBtn.MouseButton1Click:Connect(function()
	Main.Visible = false
	StarterGui:SetCore("SendNotification", {
    		Title = "Zenith Team 🌠",  -- The title of the notification
		Text = "KRNL Minimised! Use RightAlt to make it visible",  -- The message displayed on the notification
	        Duration = 5  -- Duration in seconds for how long the notification stays on the screen
	})
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == ToggleKeybind then
			if Main.Visible == false then
				Main.Visible = true
			end
		end
	end)
end)

Button1_2.MouseButton1Click:connect(function()
	if injected == true then
		loadstring(TextBox.Text)()
	end
	if injected == false then
		Title.Text = "KRNL - Not Injected!"
		wait(2)
		Title.Text = "KRNL Remake - Team Zenith"
	end
end)

Button2_2.MouseButton1Click:connect(function()
	TextBox.Text = "Made by team Zenith!"
end)

Button3_2.MouseButton1Click:connect(function()
	if injected == true then
		Title.Text = "KRNL - ALREADY INJECTED"
		wait(2)
		Title.Text = "KRNL - Injected - Team Zenith"
	end
	if injected == false then
		Title.Text = "KRNL - Checking Version."
		wait(1)
		Title.Text = "KRNL - Newest Version!"
		wait(1)
		Title.Text = "KRNL - Waiting for dependencies."
		wait(0.5)
		Title.Text = "KRNL - Scanning."
		wait(0.5)
		Title.Text = "Made by Zenith Team!"
		wait(0.5)
		Title.Text = "KRNL - Injected - Team Zenith"
		injected = true
	end
end)

Script4.MouseButton1Click:connect(function()
	TextBox.Text = "pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)"
end)

Script3.MouseButton1Click:connect(function()
	TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/Mick-gordon/Hyper-Escape/main/DeleteMobCheatEngine.lua'))()"
end)

Script1.MouseButton1Click:connect(function()
	TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()"
end)

Script2.MouseButton1Click:connect(function()
	TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()"
end)
