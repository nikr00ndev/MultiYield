--MultiYield

--Notes
--game.Players.LocalPlayer.PlayerGui.MultiCrake:Destroy() - Destroying gui
--loadstring(game:HttpGet(('https://pastebin.com/raw/nkr8nP9m'),true))() - LoadString
warn("MultiYield loading...")

-------------------------------------------------------------------------------
--Locals
local LocalPlayer = game.Players.LocalPlayer
local PlayerGUI = LocalPlayer.PlayerGui
local PlayerBackpack = LocalPlayer.Backpack
local ReplicatedStorage = game.ReplicatedStorage
local MYFolder = game.ReplicatedStorage.MultiYield

local Gui = Instance.new("ScreenGui")
local DebugFolder = Instance.new("Folder")
local Debug1 = Instance.new("StringValue")
local Debug2 = Instance.new("StringValue")
local Debug3 = Instance.new("StringValue")
local Debug4 = Instance.new("StringValue")
local Debug5 = Instance.new("StringValue")
local CoreFolder = Instance.new("Folder")
local Core = Instance.new("StringValue")
local KeyFolder = MYFolder
local MainFolder = Instance.new("Folder")

local Main = Instance.new("Frame")
local MainUICorner = Instance.new("UICorner")
local MainHideButton = Instance.new("TextButton")
local MainNameText = Instance.new("TextLabel")
local MainScrolling = Instance.new("ScrollingFrame")
local MainFunction = Instance.new("Frame")
local MainScrollFunc1 = Instance.new("TextButton")
local MainScrollFunc1UICorner = Instance.new("UICorner")
local MainScrollFunc2 = Instance.new("TextButton")
local MainScrollFunc2UICorner = Instance.new("UICorner")
local MainScrollFunc3 = Instance.new("TextButton")
local MainScrollFunc3UICorner = Instance.new("UICorner")
local MainScrollFunc4 = Instance.new("TextButton")
local MainScrollFunc4UICorner = Instance.new("UICorner")
local MainScrollFunc1Frame = Instance.new("Frame")
local MainScrollFunc2Frame = Instance.new("Frame")
local MainScrollFunc3Frame = Instance.new("Frame")
local MainScrollFunc4Frame = Instance.new("Frame")
local MainScrollFunc4FrameFunc1 = Instance.new("TextButton")
local MainScrollFunc4FrameFunc1UICORNER = Instance.new("UICorner")
local MainScrollFunc4FrameFunc2 = Instance.new("TextButton")
local MainScrollFunc4FrameFunc2UICORNER = Instance.new("UICorner")
local MainScrollFuncStart = Instance.new("Frame")
local MainScrollFuncStartImage = Instance.new("ImageLabel")
local MainScrollFuncStartImageUICorner = Instance.new("UICorner")
local MainScrollFuncStartName = Instance.new("TextLabel")
local MainScrollFuncStartName2 = Instance.new("TextLabel")

local Messages = Instance.new("Frame")

local GUIOpenIcon = Instance.new("ImageButton")
local GUIOpenIconUICorner = Instance.new("UICorner")

-------------------------------------------------------------------------------
--Parameters
Gui.Parent = PlayerGUI
Gui.ResetOnSpawn = false
Gui.Name = "MultiYield"

local MYGUI = LocalPlayer.PlayerGui.MultiYield

MainFolder.Parent = MYFolder
MainFolder.Name = "Main"
DebugFolder.Parent = MYFolder
DebugFolder.Name = "Debug"
CoreFolder.Parent = MYFolder
CoreFolder.Name = "Core"
Core.Parent = CoreFolder
Core.Name = "Core"
Debug1.Parent = DebugFolder
Debug2.Parent = DebugFolder
Debug3.Parent = DebugFolder
Debug4.Parent = DebugFolder
Debug5.Parent = DebugFolder
Debug1.Name = "Debug1"
Debug2.Name = "Debug2"
Debug3.Name = "Debug3"
Debug4.Name = "Debug4"
Debug5.Name = "Debug5"
Debug1.Value = "OK"

Main.Parent = Gui
Main.Name = "Main"
Main.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Main.Position = UDim2.new(0.087, 0,0.114, 0)
Main.Size = UDim2.new(0, 638,0, 347)
MainUICorner.CornerRadius = UDim.new(0, 15)
MainUICorner.Parent = Main
MainHideButton.Name = "Hide"
MainHideButton.BackgroundTransparency = "1"
MainHideButton.Position = UDim2.new(0.944, 0,-0.009, 0)
MainHideButton.Size = UDim2.new(0, 30,0, 26)
MainHideButton.FontFace.Bold = true
MainHideButton.Parent = Main
MainHideButton.Text = "X"
MainHideButton.TextColor3 = Color3.new(1, 0, 0)
MainHideButton.RichText = true
MainHideButton.TextScaled = true
MainHideButton.TextSize = "14"
MainHideButton.BackgroundColor3 = Color3.new(1, 1, 1)
MainHideButton.BorderColor3 = Color3.new(0, 0, 0)
MainHideButton.Font = Enum.Font.SourceSansBold
MainNameText.TextSize = "14"
MainNameText.Parent = Main
MainNameText.Font = Enum.Font.SourceSansBold
MainNameText.Name = "Name"
MainNameText.BackgroundTransparency = "1"
MainNameText.Position = UDim2.new(0.026, 0,-0.001, 0)
MainNameText.Size = UDim2.new(0, 99,0, 24)
MainNameText.FontFace.Bold = true
MainNameText.RichText = true
MainNameText.Text = "MultiYield"
MainNameText.TextColor3 = Color3.new(1, 1, 1)
MainNameText.TextScaled = true
MainNameText.TextXAlignment = "Left"
MainScrolling.Parent = Main
MainScrolling.BorderSizePixel = "0"
MainScrolling.BorderColor3 = Color3.new(0, 0, 0)
MainScrolling.Name = "ScrollFunctions"
MainScrolling.Position = UDim2.new(0.008, 0,0.086, 0)
MainScrolling.Size = UDim2.new(0, 120,0, 309)
MainScrolling.BackgroundColor3 = Color3.new(0.168627, 0.168627, 0.168627)
MainScrolling.ScrollBarThickness = "5"
MainScrolling.ScrollBarImageColor3 = Color3.new(0, 0, 0)
MainScrolling.CanvasSize = UDim2.new(0, 0,3, 0)
MainFunction.BorderSizePixel = "0"
MainFunction.BorderColor3 = Color3.new(0, 0, 0)
MainFunction.Parent = Main
MainFunction.BackgroundColor3 = Color3.new(0.164706, 0.164706, 0.164706)
MainFunction.Position = UDim2.new(0.215, 0,0.086, 0)
MainFunction.Size = UDim2.new(0, 495,0, 308)
MainFunction.Name = "Functions"
MainScrollFunc1.Parent = MainScrolling
MainScrollFunc1.Name = "Aimbot"
MainScrollFunc1.Position = UDim2.new(0.142, 0,0.007, 0)
MainScrollFunc1.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc1.BorderSizePixel = "0"
MainScrollFunc1.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc1.Font = Enum.Font.SourceSansBold
MainScrollFunc1.TextSize = "14"
MainScrollFunc1.FontFace.Bold = true
MainScrollFunc1.RichText = true
MainScrollFunc1.TextScaled = true
MainScrollFunc1.Text = "Aimbot"
MainScrollFunc1UICorner.Parent = MainScrollFunc1
MainScrollFunc1UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2.Parent = MainScrolling
MainScrollFunc2.Name = "Player"
MainScrollFunc2.Position = UDim2.new(0.142, 0,0.037, 0)
MainScrollFunc2.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc2.BorderSizePixel = "0"
MainScrollFunc2.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2.Font = Enum.Font.SourceSansBold
MainScrollFunc2.TextSize = "14"
MainScrollFunc2.FontFace.Bold = true
MainScrollFunc2.RichText = true
MainScrollFunc2.TextScaled = true
MainScrollFunc2.Text = "Player"
MainScrollFunc2UICorner.Parent = MainScrollFunc2
MainScrollFunc2UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc3.Parent = MainScrolling
MainScrollFunc3.Name = "ESP"
MainScrollFunc3.Position = UDim2.new(0.142, 0,0.067, 0)
MainScrollFunc3.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc3.BorderSizePixel = "0"
MainScrollFunc3.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc3.Font = Enum.Font.SourceSansBold
MainScrollFunc3.TextSize = "14"
MainScrollFunc3.FontFace.Bold = true
MainScrollFunc3.RichText = true
MainScrollFunc3.TextScaled = true
MainScrollFunc3.Text = "ESP"
MainScrollFunc3UICorner.Parent = MainScrollFunc3
MainScrollFunc3UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc4.Parent = MainScrolling
MainScrollFunc4.Name = "Settings"
MainScrollFunc4.Position = UDim2.new(0.142, 0,0.099, 0)
MainScrollFunc4.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc4.BorderSizePixel = "0"
MainScrollFunc4.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc4.Font = Enum.Font.SourceSansBold
MainScrollFunc4.TextSize = "14"
MainScrollFunc4.FontFace.Bold = true
MainScrollFunc4.RichText = true
MainScrollFunc4.TextScaled = true
MainScrollFunc4.Text = "Settings"
MainScrollFunc4UICorner.Parent = MainScrollFunc4
MainScrollFunc4UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc1Frame.Parent = MainFunction
MainScrollFunc1Frame.Name = "Aimbot"
MainScrollFunc1Frame.BackgroundTransparency = "1"
MainScrollFunc1Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc1Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc1Frame.Visible = false
MainScrollFunc2Frame.Parent = MainFunction
MainScrollFunc2Frame.Name = "Player"
MainScrollFunc2Frame.BackgroundTransparency = "1"
MainScrollFunc2Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc2Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc2Frame.Visible = false
MainScrollFunc3Frame.Parent = MainFunction
MainScrollFunc3Frame.Name = "ESP"
MainScrollFunc3Frame.BackgroundTransparency = "1"
MainScrollFunc3Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc3Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc3Frame.Visible = false
MainScrollFunc4Frame.Parent = MainFunction
MainScrollFunc4Frame.Name = "Settings"
MainScrollFunc4Frame.BackgroundTransparency = "1"
MainScrollFunc4Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc4Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc4Frame.Visible = false
MainScrollFunc4FrameFunc1.Parent = MainFunction
MainScrollFunc4FrameFunc1.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc4FrameFunc1.BorderSizePixel = "0"
MainScrollFunc4FrameFunc1.Position = UDim2.new(0.03, 0,0.023, 0)
MainScrollFunc4FrameFunc1.Size = UDim2.new(0, 105,0, 25)
MainScrollFunc4FrameFunc1.Font = Enum.Font.SourceSansBold
MainScrollFunc4FrameFunc1.FontFace.Bold = true
MainScrollFunc4FrameFunc1.RichText = true
MainScrollFunc4FrameFunc1.Text = "Destroy GUI"
MainScrollFunc4FrameFunc1.Name = "DestroyGUI"
MainScrollFunc4FrameFunc1.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc4FrameFunc1.TextScaled = true
MainScrollFunc4FrameFunc1.TextSize = "14"
MainScrollFunc4FrameFunc1UICORNER.Parent = MainScrollFunc4FrameFunc1
MainScrollFunc4FrameFunc1UICORNER.CornerRadius = UDim.new(0, 7)
MainScrollFunc4FrameFunc2.Parent = MainFunction
MainScrollFunc4FrameFunc2.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc4FrameFunc2.BorderSizePixel = "0"
MainScrollFunc4FrameFunc2.Position = UDim2.new(0.277, 0,0.023, 0)
MainScrollFunc4FrameFunc2.Size = UDim2.new(0, 105,0, 25)
MainScrollFunc4FrameFunc2.Font = Enum.Font.SourceSansBold
MainScrollFunc4FrameFunc2.FontFace.Bold = true
MainScrollFunc4FrameFunc2.RichText = true
MainScrollFunc4FrameFunc2.Text = "Restart GUI"
MainScrollFunc4FrameFunc2.Name = "RestartGUI"
MainScrollFunc4FrameFunc2.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc4FrameFunc2.TextScaled = true
MainScrollFunc4FrameFunc2.TextSize = "14"
MainScrollFunc4FrameFunc2UICORNER.Parent = MainScrollFunc4FrameFunc2
MainScrollFunc4FrameFunc2UICORNER.CornerRadius = UDim.new(0, 7)
MainScrollFunc1Frame.Visible = false
MainScrollFunc2Frame.Visible = false
MainScrollFunc3Frame.Visible = false
MainScrollFunc4Frame.Visible = false
MainScrollFunc4FrameFunc1.Parent = MainFunction.Settings
MainScrollFunc4FrameFunc2.Parent = MainFunction.Settings
MainScrollFuncStart.BackgroundTransparency = "1"
MainScrollFuncStart.Parent = MainFunction
MainScrollFuncStart.Name = "Start"
MainScrollFuncStart.BorderSizePixel = "0"
MainScrollFuncStart.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFuncStart.Size = UDim2.new(0, 495,0, 308)
MainScrollFuncStart.Visible = true
MainScrollFuncStartImage.Parent = MainScrollFuncStart
MainScrollFuncStartImage.Name = "Image"
MainScrollFuncStartImage.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFuncStartImage.BorderSizePixel = "0"
MainScrollFuncStartImage.Position = UDim2.new(0.307, 0,0.37, 0)
MainScrollFuncStartImage.Size = UDim2.new(0, 198,0, 185)
MainScrollFuncStartImage.Image = "http://www.roblox.com/asset/?id=18586806783"
MainScrollFuncStartImage.ImageColor3 = Color3.new(1, 1, 1)
MainScrollFuncStartImageUICorner.Parent = MainScrollFuncStartImage
MainScrollFuncStartImageUICorner.CornerRadius = UDim.new(0, 15)
MainScrollFuncStartName.Parent = MainScrollFuncStart
MainScrollFuncStartName.TextColor3 = Color3.new(1, 1, 1)
MainScrollFuncStartName.BackgroundTransparency = "1"
MainScrollFuncStartName.BorderSizePixel = "0"
MainScrollFuncStartName.Position = UDim2.new(0.016, 0,0.042, 0)
MainScrollFuncStartName.Size = UDim2.new(0, 477,0, 50)
MainScrollFuncStartName.Font = Enum.Font.SourceSansBold
MainScrollFuncStartName.FontFace.Bold = true
MainScrollFuncStartName.RichText = true
MainScrollFuncStartName.Text = "Multi Yield"
MainScrollFuncStartName.TextScaled = true
MainScrollFuncStartName.TextSize = "14"
MainScrollFuncStartName2.Parent = MainScrollFuncStart
MainScrollFuncStartName2.TextColor3 = Color3.new(1, 1, 1)
MainScrollFuncStartName2.BackgroundTransparency = "1"
MainScrollFuncStartName2.BorderSizePixel = "0"
MainScrollFuncStartName2.Position = UDim2.new(0.016, 0,0.205, 0)
MainScrollFuncStartName2.Size = UDim2.new(0, 477,0, 31)
MainScrollFuncStartName2.Font = Enum.Font.SourceSansBold
MainScrollFuncStartName2.FontFace.Bold = true
MainScrollFuncStartName2.RichText = true
MainScrollFuncStartName2.Text = "A roblox hacking script!"
MainScrollFuncStartName2.TextScaled = true
MainScrollFuncStartName2.TextSize = "14"
--MainScrollFuncStartImage
--MainScrollFuncStartImageUICorner
--MainScrollFuncStartName
--MainScrollFuncStartName2

Messages.Parent = Gui
Messages.Name = "Messages"
Messages.Visible = false
Messages.Position = UDim2.new(0.826, 0,0, 0)
Messages.Size = UDim2.new(0.174, 0,1, 0)
Messages.BorderColor3 = Color3.new(1, 1, 1)
Messages.BorderSizePixel = "0"

GUIOpenIcon.Name = "Icon"
GUIOpenIcon.Parent = Gui
GUIOpenIcon.BackgroundColor3 = Color3.new(1, 1, 1)
GUIOpenIcon.Position = UDim2.new(0.481, 0,0.025, 0)
GUIOpenIcon.Size = UDim2.new(0, 50,0, 50)
GUIOpenIcon.Image = "http://www.roblox.com/asset/?id=18586806783"
GUIOpenIcon.ImageColor3 = Color3.new(1, 1, 1)
GUIOpenIconUICorner.Parent = GUIOpenIcon
GUIOpenIconUICorner.CornerRadius = UDim.new(0, 15)
Debug2.Value = "OK"

-------------------------------------------------------------------------------
--Draggable GUI
local UserInputService = game:GetService("UserInputService")

local gui = MYGUI.Main

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)


-------------------------------------------------------------------------------
--Draggable Icon GUI
local UserInputService = game:GetService("UserInputService")

local gui = MYGUI.Icon

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
Debug3.Value = "OK"

-------------------------------------------------------------------------------
--Functions
MainHideButton.MouseButton1Click:Connect(function()
	MYGUI.Main.Visible = false
	warn("MultiYield hiden.")
end)

GUIOpenIcon.MouseButton1Click:Connect(function()
	if MYGUI.Main.Visible == false then
		MYGUI.Main.Visible = true
		warn("MultiYield shown.")
	elseif MYGUI.Main.Visible == true then
		MYGUI.Main.Visible = false
		warn("MultiYield hiden.")
	end
end)

MainScrollFunc1.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = true
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	warn("Func1")
end)
MainScrollFunc2.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = true
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	warn("Func2")
end)
MainScrollFunc3.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = true
	MainScrollFunc4Frame.Visible = false
	warn("Func3")
end)
MainScrollFunc4.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = true
	warn("Func4")
end)

MainScrollFunc4FrameFunc1.MouseButton1Click:Connect(function()
	MYGUI:Destroy()
	MYFolder:Destroy()
	warn("MultiYield destroyed.")
	script:Destroy()
end)
MainScrollFunc4FrameFunc2.MouseButton1Click:Connect(function()
	warn("MultiYield restarting.")
	MYGUI:Destroy()
	MYFolder.Main:Destroy()
	MYFolder.Debug:Destroy()
	MYFolder.Core:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nikr00ndev/MultiYield/main/main/main.lua"))()
	warn("MultiYield restarted!")
	script:Destroy()
end)
Debug4.Value = "OK"

Core.Value = "AMS_B_@nd_V_2"

if MYFolder.Key.Value == "BodyParty" then
	warn("MultiYield loaded!")
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MultiYield", Text = "Made by: nikr00n_dev!"})
else
	MYFolder:Destroy()
	MYGUI:Destroy()
	error("Invalid Code")
	script:Destroy()
end
Debug5.Value = "OK"
