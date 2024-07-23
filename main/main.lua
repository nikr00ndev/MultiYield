--MultiYield

--Notes
--game.Players.LocalPlayer.PlayerGui.MultiCrake:Destroy() - Destroying gui
--loadstring(game:HttpGet(('https://pastebin.com/raw/nkr8nP9m'),true))() - LoadString
-------------------------------------------------------------------------------

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
local CoreMain = Instance.new("StringValue")
local KeyFolder = MYFolder
local MainFolder = Instance.new("Folder")
local CoreLoader = game.ReplicatedStorage.MultiYield.CoreLoader

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
local MainScrollFunc5 = Instance.new("TextButton")
local MainScrollFunc5UICorner = Instance.new("UICorner")
local MainScrollFunc6 = Instance.new("TextButton")
local MainScrollFunc6UICorner = Instance.new("UICorner")
local MainScrollFunc7 = Instance.new("TextButton")
local MainScrollFunc7UICorner = Instance.new("UICorner")
local MainScrollFunc8 = Instance.new("TextButton")
local MainScrollFunc8UICorner = Instance.new("UICorner")
local MainScrollFunc1Frame = Instance.new("Frame")
local MainScrollFunc2Frame = Instance.new("Frame")
local MainScrollFunc3Frame = Instance.new("Frame")
local MainScrollFunc4Frame = Instance.new("Frame")
local MainScrollFunc5Frame = Instance.new("Frame")
local MainScrollFunc6Frame = Instance.new("Frame")
local MainScrollFunc7Frame = Instance.new("Frame")
local MainScrollFunc8Frame = Instance.new("Frame")
local MainScrollFunc2FrameLine = Instance.new("Frame")
local MainScrollFunc2FrameLine2 = Instance.new("Frame")
local MainScrollFunc2FrameNoclipCategory = Instance.new("Frame")
local MainScrollFunc2FrameFlyCategory = Instance.new("Frame")
local MainScrollFunc2FramePlayerCategory = Instance.new("Frame")
local MainScrollFunc2FrameNoclipCategoryEnableButton = Instance.new("TextButton")
local MainScrollFunc2FrameNoclipCategoryEnableButtonUICorner = Instance.new("UICorner")
local MainScrollFunc2FrameNoclipCategoryText = Instance.new("TextLabel")
local MainScrollFunc2FrameFlyCategorySpeedEnter = Instance.new("TextBox")
local MainScrollFunc2FrameFlyCategorySpeedEnterUICorner = Instance.new("UICorner")
local MainScrollFunc2FrameFlyCategoryEnableButton = Instance.new("TextButton")
local MainScrollFunc2FrameFlyCategoryEnableButtonUICorner = Instance.new("UICorner")
local MainScrollFunc2FrameFlyCategoryText = Instance.new("TextLabel")
local MainScrollFunc2FramePlayerCategoryTextWalk = Instance.new("TextLabel")
local MainScrollFunc2FramePlayerCategoryTextJump = Instance.new("TextLabel")
local MainScrollFunc2FramePlayerCategoryWalkEnter = Instance.new("TextBox")
local MainScrollFunc2FramePlayerCategoryJumpEnter = Instance.new("TextBox")
local MainScrollFunc2FramePlayerCategoryWalkEnterUICorner = Instance.new("UICorner")
local MainScrollFunc2FramePlayerCategoryJumpEnterUICorner = Instance.new("UICorner")
local MainScrollFunc2FramePlayerCategoryApplyButton = Instance.new("TextButton")
local MainScrollFunc2FramePlayerCategoryApplyButtonUICorner = Instance.new("UICorner")
local MainScrollFunc4FrameFunc1 = Instance.new("TextButton")
local MainScrollFunc4FrameFunc1UICORNER = Instance.new("UICorner")
local MainScrollFunc4FrameFunc2 = Instance.new("TextButton")
local MainScrollFunc4FrameFunc2UICORNER = Instance.new("UICorner")
local MainScrollFunc4FrameFunc3 = Instance.new("TextLabel")
local MainScrollFunc4FrameFunc4 = Instance.new("TextLabel")
local MainScrollFunc1FrameCategory = Instance.new("TextLabel")
local MainScrollFunc2FrameCategory = Instance.new("TextLabel")
local MainScrollFunc3FrameCategory = Instance.new("TextLabel")
local MainScrollFunc5FrameCategory = Instance.new("TextLabel")
local MainScrollFunc6FrameCategory = Instance.new("TextLabel")
local MainScrollFunc7FrameCategory = Instance.new("TextLabel")
local MainScrollFunc8FrameCategory = Instance.new("TextLabel")
local MainScrollFunc6FrameText1 = Instance.new("TextLabel")
local MainScrollFunc6FrameRunB1 = Instance.new("TextButton")
local MainScrollFunc6FrameRunB1UICorner = Instance.new("UICorner")
local MainScrollFuncStart = Instance.new("Frame")
local MainScrollFuncStartImage = Instance.new("ImageLabel")
local MainScrollFuncStartImageUICorner = Instance.new("UICorner")
local MainScrollFuncStartName = Instance.new("TextLabel")
local MainScrollFuncStartName2 = Instance.new("TextLabel")

local Messages = Instance.new("Frame")

local GUIOpenIcon = Instance.new("ImageButton")
local GUIOpenIconUICorner = Instance.new("UICorner")

-------------------------------------------------------------------------------
--Functions
function Message(Title, Text)
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = Title, Text = Text})
end
function GuiMessage(MesTitle, MesText)
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = MesTitle, Text = MesText})
end
function WarnMessage(Message)
	warn(Message)
end
GuiMessage("MultiYield", "MultiYield loading...")
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
Core.Name = "CoreMain"
CoreMain.Parent = CoreFolder
CoreMain.Name = "Core"
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
CoreLoader.Parent = CoreFolder

Main.Parent = Gui
Main.Name = "Main"
Main.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Main.Position = UDim2.new(0.087, 0,0.114, 0)
Main.Size = UDim2.new(0, 0, 0, 0)
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
MainScrollFunc5.Parent = MainScrolling
MainScrollFunc5.Name = "Executor"
MainScrollFunc5.Position = UDim2.new(0.142, 0,0.13, 0)
MainScrollFunc5.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc5.BorderSizePixel = "0"
MainScrollFunc5.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc5.Font = Enum.Font.SourceSansBold
MainScrollFunc5.TextSize = "14"
MainScrollFunc5.FontFace.Bold = true
MainScrollFunc5.RichText = true
MainScrollFunc5.TextScaled = true
MainScrollFunc5.Text = "Executor"
MainScrollFunc5UICorner.Parent = MainScrollFunc5
MainScrollFunc5UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc6.Parent = MainScrolling
MainScrollFunc6.Name = "Links"
MainScrollFunc6.Position = UDim2.new(0.142, 0,0.16, 0)
MainScrollFunc6.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc6.BorderSizePixel = "0"
MainScrollFunc6.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc6.Font = Enum.Font.SourceSansBold
MainScrollFunc6.TextSize = "14"
MainScrollFunc6.FontFace.Bold = true
MainScrollFunc6.RichText = true
MainScrollFunc6.TextScaled = true
MainScrollFunc6.Text = "Links"
MainScrollFunc6UICorner.Parent = MainScrollFunc6
MainScrollFunc6UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc7.Parent = MainScrolling
MainScrollFunc7.Name = "Scripts"
MainScrollFunc7.Position = UDim2.new(0.142, 0,0.19, 0)
MainScrollFunc7.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc7.BorderSizePixel = "0"
MainScrollFunc7.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc7.Font = Enum.Font.SourceSansBold
MainScrollFunc7.TextSize = "14"
MainScrollFunc7.FontFace.Bold = true
MainScrollFunc7.RichText = true
MainScrollFunc7.TextScaled = true
MainScrollFunc7.Text = "Scripts"
MainScrollFunc7UICorner.Parent = MainScrollFunc7
MainScrollFunc7UICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc8.Parent = MainScrolling
MainScrollFunc8.Name = "Tracers"
MainScrollFunc8.Position = UDim2.new(0.142, 0,0.223, 0)
MainScrollFunc8.Size = UDim2.new(0, 86,0, 25)
MainScrollFunc8.BorderSizePixel = "0"
MainScrollFunc8.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc8.Font = Enum.Font.SourceSansBold
MainScrollFunc8.TextSize = "14"
MainScrollFunc8.FontFace.Bold = true
MainScrollFunc8.RichText = true
MainScrollFunc8.TextScaled = true
MainScrollFunc8.Text = "Tracers"
MainScrollFunc8UICorner.Parent = MainScrollFunc8
MainScrollFunc8UICorner.CornerRadius = UDim.new(0, 8)
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
MainScrollFunc5Frame.Parent = MainFunction
MainScrollFunc5Frame.Name = "Executor"
MainScrollFunc5Frame.BackgroundTransparency = "1"
MainScrollFunc5Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc5Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc5Frame.Visible = false
MainScrollFunc6Frame.Parent = MainFunction
MainScrollFunc6Frame.Name = "Links"
MainScrollFunc6Frame.BackgroundTransparency = "1"
MainScrollFunc6Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc6Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc6Frame.Visible = false
MainScrollFunc7Frame.Parent = MainFunction
MainScrollFunc7Frame.Name = "Scripts"
MainScrollFunc7Frame.BackgroundTransparency = "1"
MainScrollFunc7Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc7Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc7Frame.Visible = false
MainScrollFunc8Frame.Parent = MainFunction
MainScrollFunc8Frame.Name = "Tracers"
MainScrollFunc8Frame.BackgroundTransparency = "1"
MainScrollFunc8Frame.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc8Frame.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc8Frame.Visible = false
MainScrollFunc4FrameFunc1.Parent = MainFunction.Settings
MainScrollFunc4FrameFunc1.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc4FrameFunc1.BorderSizePixel = "0"
MainScrollFunc4FrameFunc1.Position = UDim2.new(0.03, 0,0.101, 0)
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
MainScrollFunc4FrameFunc2.Parent = MainFunction.Settings
MainScrollFunc4FrameFunc2.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc4FrameFunc2.BorderSizePixel = "0"
MainScrollFunc4FrameFunc2.Position = UDim2.new(0.277, 0,0.101, 0)
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
MainScrollFunc4FrameFunc3.Parent = MainFunction.Settings
MainScrollFunc4FrameFunc3.Name = "By"
MainScrollFunc4FrameFunc3.BackgroundTransparency = "1"
MainScrollFunc4FrameFunc3.BorderSizePixel = "0"
MainScrollFunc4FrameFunc3.Position = UDim2.new(0.03, 0,0.221, 0)
MainScrollFunc4FrameFunc3.Size = UDim2.new(0, 200,0, 25)
MainScrollFunc4FrameFunc3.Font = Enum.Font.SourceSansBold
MainScrollFunc4FrameFunc3.FontFace.Bold = true
MainScrollFunc4FrameFunc3.RichText = true
MainScrollFunc4FrameFunc3.Text = "By: nikr00n_dev"
MainScrollFunc4FrameFunc3.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc4FrameFunc3.TextScaled = true
MainScrollFunc4FrameFunc3.TextSize = "14"
MainScrollFunc4FrameFunc3.TextXAlignment = "Left"
MainScrollFunc4FrameFunc4.Parent = MainFunction.Settings
MainScrollFunc4FrameFunc4.Name = "Category"
MainScrollFunc4FrameFunc4.BackgroundTransparency = "1"
MainScrollFunc4FrameFunc4.BorderSizePixel = "0"
MainScrollFunc4FrameFunc4.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc4FrameFunc4.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc4FrameFunc4.Font = Enum.Font.SourceSansBold
MainScrollFunc4FrameFunc4.FontFace.Bold = true
MainScrollFunc4FrameFunc4.RichText = true
MainScrollFunc4FrameFunc4.Text = "Settings"
MainScrollFunc4FrameFunc4.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc4FrameFunc4.TextScaled = true
MainScrollFunc4FrameFunc4.TextSize = "14"
MainScrollFunc4FrameFunc4.TextXAlignment = "Left"
MainScrollFunc2FrameLine.Parent = MainFunction.Player
MainScrollFunc2FrameLine.Position = UDim2.new(0, 0,0.335, 0)
MainScrollFunc2FrameLine.Size = UDim2.new(0, 494,0, 1)
MainScrollFunc2FrameLine.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameLine.BorderSizePixel = "0"
MainScrollFunc2FrameLine.Name = "Line"
MainScrollFunc2FrameLine2.Parent = MainFunction.Player
MainScrollFunc2FrameLine2.Position = UDim2.new(0, 0,0.46, 0)
MainScrollFunc2FrameLine2.Size = UDim2.new(0, 494,0, 1)
MainScrollFunc2FrameLine2.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameLine2.BorderSizePixel = "0"
MainScrollFunc2FrameLine2.Name = "Line2"
MainScrollFunc2FrameNoclipCategory.Parent = MainFunction.Player
MainScrollFunc2FrameNoclipCategory.Name = "Noclip Category"
MainScrollFunc2FrameNoclipCategory.BackgroundTransparency = "1"
MainScrollFunc2FrameNoclipCategory.BorderSizePixel = "1"
MainScrollFunc2FrameNoclipCategory.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc2FrameNoclipCategory.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc2FrameNoclipCategory.Visible = true
MainScrollFunc2FrameNoclipCategory.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
MainScrollFunc2FrameFlyCategory.Parent = MainFunction.Player
MainScrollFunc2FrameFlyCategory.Name = "Fly Category"
MainScrollFunc2FrameFlyCategory.BackgroundTransparency = "1"
MainScrollFunc2FrameFlyCategory.BorderSizePixel = "1"
MainScrollFunc2FrameFlyCategory.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc2FrameFlyCategory.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc2FrameFlyCategory.Visible = true
MainScrollFunc2FrameFlyCategory.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
MainScrollFunc2FramePlayerCategory.Parent = MainFunction.Player
MainScrollFunc2FramePlayerCategory.Name = "Player Category"
MainScrollFunc2FramePlayerCategory.BackgroundTransparency = "1"
MainScrollFunc2FramePlayerCategory.BorderSizePixel = "1"
MainScrollFunc2FramePlayerCategory.Position = UDim2.new(-0.001, 0,0.002, 0)
MainScrollFunc2FramePlayerCategory.Size = UDim2.new(0, 495,0, 308)
MainScrollFunc2FramePlayerCategory.Visible = true
MainScrollFunc2FramePlayerCategory.BackgroundColor3 = Color3.new(0.639216, 0.635294, 0.647059)
MainScrollFunc2FrameFlyCategoryEnableButton.Parent = MainScrollFunc2FrameFlyCategory
MainScrollFunc2FrameFlyCategoryEnableButton.Name = "Enable"
MainScrollFunc2FrameFlyCategoryEnableButton.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameFlyCategoryEnableButton.BorderSizePixel = "0"
MainScrollFunc2FrameFlyCategoryEnableButton.Position = UDim2.new(0.352, 0,0.359, 0)
MainScrollFunc2FrameFlyCategoryEnableButton.Size = UDim2.new(0, 109,0, 24)
MainScrollFunc2FrameFlyCategoryEnableButton.Font = Enum.Font.SourceSansBold
MainScrollFunc2FrameFlyCategoryEnableButton.FontFace.Bold = true
MainScrollFunc2FrameFlyCategoryEnableButton.RichText = true
MainScrollFunc2FrameFlyCategoryEnableButton.Text = "Enable"
MainScrollFunc2FrameFlyCategoryEnableButton.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc2FrameFlyCategoryEnableButton.TextScaled = true
MainScrollFunc2FrameFlyCategoryEnableButton.TextSize = "14"
MainScrollFunc2FrameFlyCategoryEnableButton.TextWrapped = true
MainScrollFunc2FrameFlyCategoryEnableButtonUICorner.Parent = MainScrollFunc2FrameFlyCategoryEnableButton
MainScrollFunc2FrameFlyCategoryEnableButtonUICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2FrameFlyCategorySpeedEnter.Parent = MainScrollFunc2FrameFlyCategory
MainScrollFunc2FrameFlyCategorySpeedEnter.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameFlyCategorySpeedEnter.BorderSizePixel = "0"
MainScrollFunc2FrameFlyCategorySpeedEnter.Name = "FlySpeed"
MainScrollFunc2FrameFlyCategorySpeedEnter.Position = UDim2.new(0.091, 0,0.359, 0)
MainScrollFunc2FrameFlyCategorySpeedEnter.Size = UDim2.new(0, 109,0, 24)
MainScrollFunc2FrameFlyCategorySpeedEnter.FontFace.Bold = true
MainScrollFunc2FrameFlyCategorySpeedEnter.Font = Enum.Font.SourceSansBold
MainScrollFunc2FrameFlyCategorySpeedEnter.PlaceholderColor3 = Color3.new(0.309804, 0.309804, 0.309804)
MainScrollFunc2FrameFlyCategorySpeedEnter.PlaceholderText = "Fly Speed"
MainScrollFunc2FrameFlyCategorySpeedEnter.RichText = true
MainScrollFunc2FrameFlyCategorySpeedEnter.Text = ""
MainScrollFunc2FrameFlyCategorySpeedEnter.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc2FrameFlyCategorySpeedEnter.TextScaled = true
MainScrollFunc2FrameFlyCategorySpeedEnter.TextSize = "14"
MainScrollFunc2FrameFlyCategorySpeedEnterUICorner.Parent = MainScrollFunc2FrameFlyCategorySpeedEnter
MainScrollFunc2FrameFlyCategorySpeedEnterUICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2FramePlayerCategoryWalkEnter.Parent = MainScrollFunc2FramePlayerCategory
MainScrollFunc2FramePlayerCategoryWalkEnter.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FramePlayerCategoryWalkEnter.BorderSizePixel = "0"
MainScrollFunc2FramePlayerCategoryWalkEnter.Name = "WalkspeedEnter"
MainScrollFunc2FramePlayerCategoryWalkEnter.Position = UDim2.new(0.231, 0,0.05, 0)
MainScrollFunc2FramePlayerCategoryWalkEnter.Size = UDim2.new(0, 109,0, 24)
MainScrollFunc2FramePlayerCategoryWalkEnter.FontFace.Bold = true
MainScrollFunc2FramePlayerCategoryWalkEnter.Font = Enum.Font.SourceSansBold
MainScrollFunc2FramePlayerCategoryWalkEnter.PlaceholderColor3 = Color3.new(0.309804, 0.309804, 0.309804)
MainScrollFunc2FramePlayerCategoryWalkEnter.PlaceholderText = "Walkspeed"
MainScrollFunc2FramePlayerCategoryWalkEnter.RichText = true
MainScrollFunc2FramePlayerCategoryWalkEnter.Text = ""
MainScrollFunc2FramePlayerCategoryWalkEnter.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc2FramePlayerCategoryWalkEnter.TextScaled = true
MainScrollFunc2FramePlayerCategoryWalkEnter.TextSize = "14"
MainScrollFunc2FramePlayerCategoryWalkEnterUICorner.Parent = MainScrollFunc2FramePlayerCategoryWalkEnter
MainScrollFunc2FramePlayerCategoryWalkEnterUICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2FramePlayerCategoryJumpEnter.Parent = MainScrollFunc2FramePlayerCategory
MainScrollFunc2FramePlayerCategoryJumpEnter.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FramePlayerCategoryJumpEnter.BorderSizePixel = "0"
MainScrollFunc2FramePlayerCategoryJumpEnter.Name = "JumppowerEnter"
MainScrollFunc2FramePlayerCategoryJumpEnter.Position = UDim2.new(0.259, 0,0.128, 0)
MainScrollFunc2FramePlayerCategoryJumpEnter.Size = UDim2.new(0, 109,0, 24)
MainScrollFunc2FramePlayerCategoryJumpEnter.FontFace.Bold = true
MainScrollFunc2FramePlayerCategoryJumpEnter.Font = Enum.Font.SourceSansBold
MainScrollFunc2FramePlayerCategoryJumpEnter.PlaceholderColor3 = Color3.new(0.309804, 0.309804, 0.309804)
MainScrollFunc2FramePlayerCategoryJumpEnter.PlaceholderText = "Jumppower"
MainScrollFunc2FramePlayerCategoryJumpEnter.RichText = true
MainScrollFunc2FramePlayerCategoryJumpEnter.Text = ""
MainScrollFunc2FramePlayerCategoryJumpEnter.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc2FramePlayerCategoryJumpEnter.TextScaled = true
MainScrollFunc2FramePlayerCategoryJumpEnter.TextSize = "14"
MainScrollFunc2FramePlayerCategoryJumpEnterUICorner.Parent = MainScrollFunc2FramePlayerCategoryJumpEnter
MainScrollFunc2FramePlayerCategoryJumpEnterUICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2FramePlayerCategoryApplyButton.Parent = MainScrollFunc2FramePlayerCategory
MainScrollFunc2FramePlayerCategoryApplyButton.Name = "Apply"
MainScrollFunc2FramePlayerCategoryApplyButton.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FramePlayerCategoryApplyButton.BorderSizePixel = "0"
MainScrollFunc2FramePlayerCategoryApplyButton.Position = UDim2.new(0.313, 0,0.253, 0)
MainScrollFunc2FramePlayerCategoryApplyButton.Size = UDim2.new(0, 185,0, 16)
MainScrollFunc2FramePlayerCategoryApplyButton.Font = Enum.Font.SourceSansBold
MainScrollFunc2FramePlayerCategoryApplyButton.FontFace.Bold = true
MainScrollFunc2FramePlayerCategoryApplyButton.RichText = true
MainScrollFunc2FramePlayerCategoryApplyButton.Text = "Apply"
MainScrollFunc2FramePlayerCategoryApplyButton.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc2FramePlayerCategoryApplyButton.TextScaled = true
MainScrollFunc2FramePlayerCategoryApplyButton.TextSize = "14"
MainScrollFunc2FramePlayerCategoryApplyButton.TextWrapped = true
MainScrollFunc2FramePlayerCategoryApplyButtonUICorner.Parent = MainScrollFunc2FramePlayerCategoryApplyButton
MainScrollFunc2FramePlayerCategoryApplyButtonUICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2FrameNoclipCategoryEnableButton.Parent = MainScrollFunc2FrameNoclipCategory
MainScrollFunc2FrameNoclipCategoryEnableButton.Name = "Enable"
MainScrollFunc2FrameNoclipCategoryEnableButton.BackgroundColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameNoclipCategoryEnableButton.BorderSizePixel = "0"
MainScrollFunc2FrameNoclipCategoryEnableButton.Position = UDim2.new(0.208, 0,0.486, 0)
MainScrollFunc2FrameNoclipCategoryEnableButton.Size = UDim2.new(0, 109,0, 24)
MainScrollFunc2FrameNoclipCategoryEnableButton.Font = Enum.Font.SourceSansBold
MainScrollFunc2FrameNoclipCategoryEnableButton.FontFace.Bold = true
MainScrollFunc2FrameNoclipCategoryEnableButton.RichText = true
MainScrollFunc2FrameNoclipCategoryEnableButton.Text = "Enable"
MainScrollFunc2FrameNoclipCategoryEnableButton.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc2FrameNoclipCategoryEnableButton.TextScaled = true
MainScrollFunc2FrameNoclipCategoryEnableButton.TextSize = "14"
MainScrollFunc2FrameNoclipCategoryEnableButton.TextWrapped = true
MainScrollFunc2FrameNoclipCategoryEnableButtonUICorner.Parent = MainScrollFunc2FrameNoclipCategoryEnableButton
MainScrollFunc2FrameNoclipCategoryEnableButtonUICorner.CornerRadius = UDim.new(0, 8)
MainScrollFunc2FrameNoclipCategoryText.Parent = MainScrollFunc2FrameNoclipCategory
MainScrollFunc2FrameNoclipCategoryText.BackgroundTransparency = "1"
MainScrollFunc2FrameNoclipCategoryText.BorderSizePixel = "0"
MainScrollFunc2FrameNoclipCategoryText.Position = UDim2.new(0, 0,0.487, 0)
MainScrollFunc2FrameNoclipCategoryText.Size = UDim2.new(0, 115,0, 24)
MainScrollFunc2FrameNoclipCategoryText.FontFace.Bold = true
MainScrollFunc2FrameNoclipCategoryText.Font = Enum.Font.SourceSansBold
MainScrollFunc2FrameNoclipCategoryText.RichText = true
MainScrollFunc2FrameNoclipCategoryText.Text = "Noclip:"
MainScrollFunc2FrameNoclipCategoryText.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameNoclipCategoryText.TextScaled = true
MainScrollFunc2FrameNoclipCategoryText.TextSize = "14"
MainScrollFunc2FrameNoclipCategoryText.TextWrapped = true
MainScrollFunc2FrameNoclipCategoryText.TextStrokeTransparency = "1"
MainScrollFunc2FrameNoclipCategoryText.TextXAlignment = "Left"
MainScrollFunc2FrameNoclipCategoryText.Name = "Noclip"
MainScrollFunc2FramePlayerCategoryTextJump.Parent = MainScrollFunc2FramePlayerCategory
MainScrollFunc2FramePlayerCategoryTextJump.BackgroundTransparency = "1"
MainScrollFunc2FramePlayerCategoryTextJump.BorderSizePixel = "0"
MainScrollFunc2FramePlayerCategoryTextJump.Position = UDim2.new(0, 0,0.123, 0)
MainScrollFunc2FramePlayerCategoryTextJump.Size = UDim2.new(0, 115,0, 24)
MainScrollFunc2FramePlayerCategoryTextJump.FontFace.Bold = true
MainScrollFunc2FramePlayerCategoryTextJump.Font = Enum.Font.SourceSansBold
MainScrollFunc2FramePlayerCategoryTextJump.RichText = true
MainScrollFunc2FramePlayerCategoryTextJump.Text = "Jumppower:"
MainScrollFunc2FramePlayerCategoryTextJump.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FramePlayerCategoryTextJump.TextScaled = true
MainScrollFunc2FramePlayerCategoryTextJump.TextSize = "14"
MainScrollFunc2FramePlayerCategoryTextJump.TextWrapped = true
MainScrollFunc2FramePlayerCategoryTextJump.TextStrokeTransparency = "1"
MainScrollFunc2FramePlayerCategoryTextJump.TextXAlignment = "Left"
MainScrollFunc2FramePlayerCategoryTextJump.Name = "Jumppower"
MainScrollFunc2FramePlayerCategoryTextWalk.Parent = MainScrollFunc2FramePlayerCategory
MainScrollFunc2FramePlayerCategoryTextWalk.BackgroundTransparency = "1"
MainScrollFunc2FramePlayerCategoryTextWalk.BorderSizePixel = "0"
MainScrollFunc2FramePlayerCategoryTextWalk.Position = UDim2.new(0, 0,0.042, 0)
MainScrollFunc2FramePlayerCategoryTextWalk.Size = UDim2.new(0, 115,0, 24)
MainScrollFunc2FramePlayerCategoryTextWalk.FontFace.Bold = true
MainScrollFunc2FramePlayerCategoryTextWalk.Font = Enum.Font.SourceSansBold
MainScrollFunc2FramePlayerCategoryTextWalk.RichText = true
MainScrollFunc2FramePlayerCategoryTextWalk.Text = "Walkspeed:"
MainScrollFunc2FramePlayerCategoryTextWalk.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FramePlayerCategoryTextWalk.TextScaled = true
MainScrollFunc2FramePlayerCategoryTextWalk.TextSize = "14"
MainScrollFunc2FramePlayerCategoryTextWalk.TextWrapped = true
MainScrollFunc2FramePlayerCategoryTextWalk.TextStrokeTransparency = "1"
MainScrollFunc2FramePlayerCategoryTextWalk.TextXAlignment = "Left"
MainScrollFunc2FramePlayerCategoryTextWalk.Name = "Walkspeed"
MainScrollFunc2FrameFlyCategoryText.Parent = MainScrollFunc2FrameFlyCategory
MainScrollFunc2FrameFlyCategoryText.BackgroundTransparency = "1"
MainScrollFunc2FrameFlyCategoryText.BorderSizePixel = "0"
MainScrollFunc2FrameFlyCategoryText.Position = UDim2.new(0, 0,0.357, 0)
MainScrollFunc2FrameFlyCategoryText.Size = UDim2.new(0, 115,0, 24)
MainScrollFunc2FrameFlyCategoryText.FontFace.Bold = true
MainScrollFunc2FrameFlyCategoryText.Font = Enum.Font.SourceSansBold
MainScrollFunc2FrameFlyCategoryText.RichText = true
MainScrollFunc2FrameFlyCategoryText.Text = "Fly:"
MainScrollFunc2FrameFlyCategoryText.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameFlyCategoryText.TextScaled = true
MainScrollFunc2FrameFlyCategoryText.TextSize = "14"
MainScrollFunc2FrameFlyCategoryText.TextWrapped = true
MainScrollFunc2FrameFlyCategoryText.TextStrokeTransparency = "1"
MainScrollFunc2FrameFlyCategoryText.TextXAlignment = "Left"
MainScrollFunc2FrameFlyCategoryText.Name = "Fly"
MainScrollFunc1FrameCategory.Parent = MainFunction.Aimbot
MainScrollFunc1FrameCategory.Name = "Category"
MainScrollFunc1FrameCategory.BackgroundTransparency = "1"
MainScrollFunc1FrameCategory.BorderSizePixel = "0"
MainScrollFunc1FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc1FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc1FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc1FrameCategory.FontFace.Bold = true
MainScrollFunc1FrameCategory.RichText = true
MainScrollFunc1FrameCategory.Text = "Aimbot"
MainScrollFunc1FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc1FrameCategory.TextScaled = true
MainScrollFunc1FrameCategory.TextSize = "14"
MainScrollFunc1FrameCategory.TextXAlignment = "Left"
MainScrollFunc2FrameCategory.Parent = MainFunction.Player
MainScrollFunc2FrameCategory.Name = "Category"
MainScrollFunc2FrameCategory.BackgroundTransparency = "1"
MainScrollFunc2FrameCategory.BorderSizePixel = "0"
MainScrollFunc2FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc2FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc2FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc2FrameCategory.FontFace.Bold = true
MainScrollFunc2FrameCategory.RichText = true
MainScrollFunc2FrameCategory.Text = "Player"
MainScrollFunc2FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc2FrameCategory.TextScaled = true
MainScrollFunc2FrameCategory.TextSize = "14"
MainScrollFunc2FrameCategory.TextXAlignment = "Left"
MainScrollFunc3FrameCategory.Parent = MainFunction.ESP
MainScrollFunc3FrameCategory.Name = "Category"
MainScrollFunc3FrameCategory.BackgroundTransparency = "1"
MainScrollFunc3FrameCategory.BorderSizePixel = "0"
MainScrollFunc3FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc3FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc3FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc3FrameCategory.FontFace.Bold = true
MainScrollFunc3FrameCategory.RichText = true
MainScrollFunc3FrameCategory.Text = "ESP"
MainScrollFunc3FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc3FrameCategory.TextScaled = true
MainScrollFunc3FrameCategory.TextSize = "14"
MainScrollFunc3FrameCategory.TextXAlignment = "Left"
MainScrollFunc5FrameCategory.Parent = MainFunction.Executor
MainScrollFunc5FrameCategory.Name = "Category"
MainScrollFunc5FrameCategory.BackgroundTransparency = "1"
MainScrollFunc5FrameCategory.BorderSizePixel = "0"
MainScrollFunc5FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc5FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc5FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc5FrameCategory.FontFace.Bold = true
MainScrollFunc5FrameCategory.RichText = true
MainScrollFunc5FrameCategory.Text = "Executor"
MainScrollFunc5FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc5FrameCategory.TextScaled = true
MainScrollFunc5FrameCategory.TextSize = "14"
MainScrollFunc5FrameCategory.TextXAlignment = "Left"
MainScrollFunc6FrameCategory.Parent = MainFunction.Links
MainScrollFunc6FrameCategory.Name = "Links"
MainScrollFunc6FrameCategory.BackgroundTransparency = "1"
MainScrollFunc6FrameCategory.BorderSizePixel = "0"
MainScrollFunc6FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc6FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc6FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc6FrameCategory.FontFace.Bold = true
MainScrollFunc6FrameCategory.RichText = true
MainScrollFunc6FrameCategory.Text = "Links"
MainScrollFunc6FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc6FrameCategory.TextScaled = true
MainScrollFunc6FrameCategory.TextSize = "14"
MainScrollFunc6FrameCategory.TextXAlignment = "Left"
MainScrollFunc7FrameCategory.Parent = MainFunction.Scripts
MainScrollFunc7FrameCategory.Name = "Scripts"
MainScrollFunc7FrameCategory.BackgroundTransparency = "1"
MainScrollFunc7FrameCategory.BorderSizePixel = "0"
MainScrollFunc7FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc7FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc7FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc7FrameCategory.FontFace.Bold = true
MainScrollFunc7FrameCategory.RichText = true
MainScrollFunc7FrameCategory.Text = "Scripts"
MainScrollFunc7FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc7FrameCategory.TextScaled = true
MainScrollFunc7FrameCategory.TextSize = "14"
MainScrollFunc7FrameCategory.TextXAlignment = "Left"
MainScrollFunc8FrameCategory.Parent = MainFunction.Tracers
MainScrollFunc8FrameCategory.Name = "Tracers"
MainScrollFunc8FrameCategory.BackgroundTransparency = "1"
MainScrollFunc8FrameCategory.BorderSizePixel = "0"
MainScrollFunc8FrameCategory.Position = UDim2.new(0, 0,-0.055, 0)
MainScrollFunc8FrameCategory.Size = UDim2.new(0, 200,0, 23)
MainScrollFunc8FrameCategory.Font = Enum.Font.SourceSansBold
MainScrollFunc8FrameCategory.FontFace.Bold = true
MainScrollFunc8FrameCategory.RichText = true
MainScrollFunc8FrameCategory.Text = "Tracers"
MainScrollFunc8FrameCategory.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc8FrameCategory.TextScaled = true
MainScrollFunc8FrameCategory.TextSize = "14"
MainScrollFunc8FrameCategory.TextXAlignment = "Left"
MainScrollFunc6FrameText1.Parent = MainFunction.Scripts
MainScrollFunc6FrameText1.Name = "InfYield"
MainScrollFunc6FrameText1.BackgroundTransparency = "1"
MainScrollFunc6FrameText1.BorderSizePixel = "0"
MainScrollFunc6FrameText1.Position = UDim2.new(0.022, 0,0.039, 0)
MainScrollFunc6FrameText1.Size = UDim2.new(0, 360,0, 33)
MainScrollFunc6FrameText1.Font = Enum.Font.SourceSansBold
MainScrollFunc6FrameText1.FontFace.Bold = true
MainScrollFunc6FrameText1.RichText = true
MainScrollFunc6FrameText1.Text = "InfinityYield"
MainScrollFunc6FrameText1.TextColor3 = Color3.new(1, 1, 1)
MainScrollFunc6FrameText1.TextScaled = true
MainScrollFunc6FrameText1.TextSize = "14"
MainScrollFunc6FrameRunB1.Parent = MainFunction.Scripts
MainScrollFunc6FrameRunB1.Name = "InfYieldRun"
MainScrollFunc6FrameRunB1.BackgroundColor3 = Color3.new(1, 0, 0)
MainScrollFunc6FrameRunB1.BorderSizePixel = "0"
MainScrollFunc6FrameRunB1.Position = UDim2.new(0.749, 0,0.039, 0)
MainScrollFunc6FrameRunB1.Size = UDim2.new(0, 113,0, 33)
MainScrollFunc6FrameRunB1.Font = Enum.Font.SourceSansBold
MainScrollFunc6FrameRunB1.FontFace.Bold = true
MainScrollFunc6FrameRunB1.RichText = true
MainScrollFunc6FrameRunB1.Text = "RUN"
MainScrollFunc6FrameRunB1.TextColor3 = Color3.new(0, 0, 0)
MainScrollFunc6FrameRunB1.TextScaled = true
MainScrollFunc6FrameRunB1.TextSize = "14"
MainScrollFunc6FrameRunB1UICorner.Parent = MainScrollFunc6FrameRunB1
MainScrollFunc6FrameRunB1UICorner.CornerRadius = UDim.new(0, 11)
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
function GUILoadAnim()
	MainFunction.Visible = false
	MainScrolling.Visible = false
	Main:TweenSize(
		UDim2.new(0, 638,0, 347),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		2
	)
	wait(2)
	MainFunction.Visible = true
	MainScrolling.Visible = true
	GUIOpenIcon:TweenSize(
		UDim2.new(0, 50,0, 50),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		3
	)
end
function GUIDestroyAnim()
	MainFunction.Visible = false
	MainScrolling.Visible = false
	Main:TweenSize(
		UDim2.new(0, 0, 0, 0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		2
	)
	wait(2)
	MainFunction.Visible = true
	MainScrolling.Visible = true
	GUIOpenIcon:TweenSize(
		UDim2.new(0, 0, 0, 0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		3
	)
end

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
GUIOpenIcon.Size = UDim2.new(0, 0, 0, 0)
GUIOpenIcon.Image = "http://www.roblox.com/asset/?id=18586806783"
GUIOpenIcon.ImageColor3 = Color3.new(1, 1, 1)
GUIOpenIconUICorner.Parent = GUIOpenIcon
GUIOpenIconUICorner.CornerRadius = UDim.new(0, 15)
Debug2.Value = "OK"

GUILoadAnim()

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
	WarnMessage("MultiYield hiden.")
	GuiMessage("MultiYield", "MultiYield hiden.")
end)

GUIOpenIcon.MouseButton1Click:Connect(function()
	if MYGUI.Main.Visible == false then
		MYGUI.Main.Visible = true
		WarnMessage("MultiYield shown.")
		GuiMessage("MultiYield", "MultiYield shown.")
	elseif MYGUI.Main.Visible == true then
		MYGUI.Main.Visible = false
		WarnMessage("MultiYield hiden.")
		GuiMessage("MultiYield", "MultiYield hiden.")
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
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc2.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = true
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc3.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = true
	MainScrollFunc4Frame.Visible = false
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc4.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = true
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc5.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	MainScrollFunc5Frame.Visible = true
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc6.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = true
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc7.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = true
	MainScrollFunc8Frame.Visible = false
end)
MainScrollFunc8.MouseButton1Click:Connect(function()
	if MainScrollFuncStart.Visible == true then
		MainScrollFuncStart.Visible = false
	end
	MainScrollFunc1Frame.Visible = false
	MainScrollFunc2Frame.Visible = false
	MainScrollFunc3Frame.Visible = false
	MainScrollFunc4Frame.Visible = false
	MainScrollFunc5Frame.Visible = false
	MainScrollFunc6Frame.Visible = false
	MainScrollFunc7Frame.Visible = false
	MainScrollFunc8Frame.Visible = true
end)

MainScrollFunc6FrameRunB1.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

MainScrollFunc2FramePlayerCategoryApplyButton.MouseButton1Click:Connect(function()
	game:GetService("RunService").RenderStepped:Wait()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = MainScrollFunc2FramePlayerCategoryWalkEnter.Text
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = MainScrollFunc2FramePlayerCategoryJumpEnter.Text
end)

-------------------------------------------------------------------------------
-- Aimbot, ESP
function aimbotespload()
	local PLAYER = game.Players.LocalPlayer
	local CurrentCam  = game.Workspace.CurrentCamera
	local UIS = game:GetService("UserInputService")-- Made By Mick Gordon
	local WorldToViewportPoint = CurrentCam.WorldToViewportPoint
	local mouseLocation = UIS.GetMouseLocation


	local DeleteMob ={
		GUi = {
			OpenNCloseButton = true; -- Have A Button For It
			KeybindEnable = false; -- If You Want A Bind For The Menu
			Keybind = "z"; -- Menu Key Bind
		};
		Aimbot= {
			Keybind = "MouseButton2"; -- Change Aim Bot Key Bind Here !!! No Capitals, Unless it is MouseButton1 or MouseButton2
			------------------------------------------------------------------------------------------
			Enabled = false; -- No Need To Change Anything Here As It Is On The GUI
			TeamCheck = false;
			WallCheck = false;
			ShowFov = false;
			Fov = 0;
			Smoothing = 0;
			AimPart = "Head";
			Thickness = 1;
			FovFillColor = Color3.fromRGB(100,0,100);
			FovColor = Color3.fromRGB(100,0,100);
			FovFillTransparency = 1;
			FovTransparenct = 0;
			IsAimKeyDown = false;
		};
		ESP ={
			Box = {
				Box = false;
				Name = false;
				Distance = false;
				Health = false;

				TeamCheck = false;

				HealthType = "Bar";

				BoxColor = Color3.fromRGB(75,0,10);
			};
			OutLines = {
				Enabled = false;
				TeamCheck = false;
				TeamColor = false;

				AllwaysShow = true;

				FillCollor = Color3.fromRGB(75,0,10);
				FillTrancparenct = 0;

				OutlineColor = Color3.fromRGB(0,0,0);
				OutlineTrancparency = 0;
			};
			Tracers = {
				Enabled = false;
				TeamCheck = false;
				TeamColor = false;

				Color = Color3.fromRGB(75,0,10);
			}
		}-- Made By Mick Gordon
	}

	-- Made By Mick Gordon
	local Fov = Instance.new("ScreenGui")Fov.Name = "Fov" Fov.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") Fov.ZIndexBehavior = Enum.ZIndexBehavior.Sibling Fov.ResetOnSpawn = false-- i miss you synapse fov
	local TracersG = Instance.new("ScreenGui")TracersG.Name = "Tracers" TracersG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") TracersG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling TracersG.ResetOnSpawn = false
	local FOVFFrame = Instance.new("Frame")FOVFFrame.Parent = Fov FOVFFrame.Name = "FOVFFrame" FOVFFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255) FOVFFrame.BorderColor3 = Color3.fromRGB(0, 0, 0) FOVFFrame.BorderSizePixel = 0 FOVFFrame.BackgroundTransparency = 1 FOVFFrame.AnchorPoint = Vector2.new(0.5, 0.5) FOVFFrame.Position = UDim2.new(0.5, 0,0.5, 0) FOVFFrame.Size = UDim2.new(0, DeleteMob.Aimbot.Fov, 0, DeleteMob.Aimbot.Fov) FOVFFrame.BackgroundTransparency = 1 
	local UICorner = Instance.new("UICorner")UICorner.CornerRadius = UDim.new(1, 0) UICorner.Parent = FOVFFrame -- Made By Mick Gordon
	local UIStroke = Instance.new("UIStroke")UIStroke.Color = Color3.fromRGB(100,0,100) UIStroke.Parent = FOVFFrame UIStroke.Thickness = 1 UIStroke.ApplyStrokeMode = "Border"
	local BoxC = Instance.new("ScreenGui", game.Workspace) BoxC.Name = "Box"
	local Higlight = Instance.new("ScreenGui",game.Workspace)
	local connections = {}
	-- Made By Mick Gordon
	local function AddHighlight(plr)
		local Highlight = Instance.new("Highlight")
		Highlight.Parent = Higlight
		Highlight.Name = plr.Name
		Highlight.Enabled = DeleteMob.ESP.OutLines.Enabled
		local plrchar = plr.Character
		if plrchar then
			Highlight.Adornee = plrchar
		end
		connections[plr] = plr.CharacterAdded:Connect(function(char)
			Highlight.Adornee = char
		end)
		local co = coroutine.create(function()
			while wait(.1) do
				if plr ~= PLAYER and plr and plr.Character and plr.Character.FindFirstChild(plr.Character, "Humanoid") and plr.Character.Humanoid.Health > 0 then

					if DeleteMob.ESP.OutLines.Enabled == true then
						if DeleteMob.ESP.OutLines.TeamCheck == true and plr.TeamColor == PLAYER.TeamColor then
							Highlight.Enabled = false
						else
							Highlight.Enabled = true
						end
					else-- Made By Mick Gordon
						Highlight.Enabled = false
					end

					if DeleteMob.ESP.OutLines.TeamColor == true then
						Highlight.FillColor = plr.TeamColor.Color 
					else
						Highlight.FillColor = DeleteMob.ESP.OutLines.FillCollor
					end

					if DeleteMob.ESP.OutLines.AllwaysShow == true then
						Highlight.DepthMode = "AlwaysOnTop" 
					else
						Highlight.DepthMode = "Occluded" 
					end-- Made By Mick Gordon

					Highlight.OutlineTransparency = DeleteMob.ESP.OutLines.OutlineTrancparency
					Highlight.OutlineColor = DeleteMob.ESP.OutLines.OutlineColor
					Highlight.FillTransparency = DeleteMob.ESP.OutLines.FillTrancparenct

					if not (game:GetService"Players":FindFirstChild(plr.Name)) then
						Higlight:FindFirstChild(plr.Name):Destroy()
						coroutine.yield()
					end
				else
					Highlight.Enabled = false
				end
			end
		end)
		coroutine.resume(co)
	end
	-- Made By Mick Gordon
	local function AddBox(player) -- Saves FPS 
		local bbg = Instance.new("BillboardGui", BoxC)
		bbg.Name = player.Name
		bbg.AlwaysOnTop = true
		bbg.Size = UDim2.new(4,0,5.4,0)
		bbg.ClipsDescendants = false
		bbg.Enabled = false

		local outlines = Instance.new("Frame", bbg)
		outlines.Size = UDim2.new(1,0,1,0)
		outlines.BorderSizePixel = 1
		outlines.BackgroundTransparency = 1
		local left = Instance.new("Frame", outlines)
		left.BorderSizePixel = 1
		left.Size = UDim2.new(0,(1),1,0)
		local right = left:Clone()
		right.Parent = outlines
		right.Size = UDim2.new(0,-(1),1,0)   
		right.Position = UDim2.new(1,0,0,0)
		local up = left:Clone()-- Made By Mick Gordon
		up.Parent = outlines
		up.Size = UDim2.new(1,0,0,(1))
		local down = left:Clone()
		down.Parent = outlines
		down.Size = UDim2.new(1,0,0,-(1))
		down.Position = UDim2.new(0,0,1,0)

		local info = Instance.new("BillboardGui", bbg)
		info.Name = "info"
		info.Size = UDim2.new(3,0,0,54)
		info.StudsOffset = Vector3.new(3.6,-3,0)
		info.AlwaysOnTop = true
		info.ClipsDescendants = false
		info.Enabled = false
		local namelabel = Instance.new("TextLabel", info)
		namelabel.Name = "namelabel"
		namelabel.BackgroundTransparency = 1
		namelabel.TextStrokeTransparency = 0
		namelabel.TextXAlignment = Enum.TextXAlignment.Left
		namelabel.Size = UDim2.new(0,100,0,18)
		namelabel.Position = UDim2.new(0,0,0,0)
		namelabel.Text = player.Name
		local distancel = Instance.new("TextLabel", info)
		distancel.Name = "distancelabel"
		distancel.BackgroundTransparency = 1-- Made By Mick Gordon
		distancel.TextStrokeTransparency = 0
		distancel.TextXAlignment = Enum.TextXAlignment.Left
		distancel.Size = UDim2.new(0,100,0,18)
		distancel.Position = UDim2.new(0,0,0,18)
		local healthl = Instance.new("TextLabel", info)
		healthl.Name = "healthlabel"
		healthl.BackgroundTransparency = 1
		healthl.TextStrokeTransparency = 0
		healthl.TextXAlignment = Enum.TextXAlignment.Left
		healthl.Size = UDim2.new(0,100,0,18)
		healthl.Position = UDim2.new(0,0,0,36)

		local uill = Instance.new("UIListLayout", info)

		local forhealth = Instance.new("BillboardGui", bbg)
		forhealth.Name = "forhealth"
		forhealth.Size = UDim2.new(4.5,0,6,0)
		forhealth.AlwaysOnTop = true
		forhealth.ClipsDescendants = false
		forhealth.Enabled = false

		local healthbar = Instance.new("Frame", forhealth)
		healthbar.Name = "healthbar"
		healthbar.BackgroundColor3 = Color3.fromRGB(40,40,40)
		healthbar.BorderColor3 = Color3.fromRGB(0,0,0)
		healthbar.Size = UDim2.new(0.04,0,0.9,0)
		healthbar.Position = UDim2.new(0,0,0.05,0)
		local bar = Instance.new("Frame", healthbar)
		bar.Name = "bar"
		bar.BorderSizePixel = 0
		bar.BackgroundColor3 = Color3.fromRGB(94,255,69)
		bar.AnchorPoint = Vector2.new(0,1)
		bar.Position = UDim2.new(0,0,1,0)
		bar.Size = UDim2.new(1,0,1,0)

		-- Made By Mick Gordon
		local co = coroutine.create(function()
			while wait(0.1) do
				if player ~= PLAYER and player and player.Character and player.Character.FindFirstChild(player.Character, "Humanoid") and player.Character.Humanoid.Health > 0 then
					bbg.Adornee = player.Character.HumanoidRootPart
					info.Adornee = player.Character.HumanoidRootPart
					forhealth.Adornee = player.Character.HumanoidRootPart

					if DeleteMob.ESP.Box.Box == true then
						outlines.Visible = true
					else
						outlines.Visible = false
					end

					outlines.BackgroundTransparency = 1

					if DeleteMob.ESP.Box.Health == true then
						if player.Character:FindFirstChild("Humanoid") ~= nil then
							healthl.Text = "Health: "..math.floor(player.Character:FindFirstChild"Humanoid".Health)
							healthbar.bar.Size = UDim2.new(1,0,player.Character:FindFirstChild"Humanoid".Health/player.Character:FindFirstChild"Humanoid".MaxHealth,0)
						end
						if DeleteMob.ESP.Box.HealthType == "Text" then
							healthbar.Visible = false
							healthl.Visible = true
						end-- Made By Mick Gordon
						if DeleteMob.ESP.Box.HealthType == "Bar" then
							healthl.Visible = false
							healthbar.Visible = true
						end
						if DeleteMob.ESP.Box.HealthType == "Both" then
							healthl.Visible = true
							healthbar.Visible = true
						end
					else
						healthl.Visible = false
						healthbar.Visible = false
					end


					if DeleteMob.ESP.Box.Name then
						namelabel.Visible = true
					else
						namelabel.Visible = false
					end

					-- Made By Mick Gordon
					if DeleteMob.ESP.Box.Distance == true then
						distancel.Visible = true
						if PLAYER.Character and PLAYER.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							distancel.Text = "Distance: "..math.floor(0.5+(PLAYER.Character:FindFirstChild"HumanoidRootPart".Position - player.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
						end
					else
						distancel.Visible = false
					end


					if DeleteMob.ESP.Box.TeamCheck == true and player.TeamColor == PLAYER.TeamColor then
						bbg.Enabled = false
						info.Enabled = false
						forhealth.Enabled = false
					else
						bbg.Enabled = true
						info.Enabled = true
						forhealth.Enabled = true
					end
					-- Made By Mick Gordon

					if DeleteMob.ESP.Box.TeamColor == true then
						left.BackgroundColor3 = player.TeamColor.Color
						right.BackgroundColor3 = player.TeamColor.Color
						up.BackgroundColor3 = player.TeamColor.Color
						down.BackgroundColor3 = player.TeamColor.Color
						outlines.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
					else
						outlines.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
						left.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
						right.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
						up.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
						down.BackgroundColor3 = DeleteMob.ESP.Box.BoxColor
						healthl.TextColor3 = DeleteMob.ESP.Box.BoxColor
						distancel.TextColor3 = DeleteMob.ESP.Box.BoxColor
						namelabel.TextColor3 = DeleteMob.ESP.Box.BoxColor
					end

					if not (game:GetService"Players":FindFirstChild(player.Name)) then
						BoxC:FindFirstChild(player.Name):Destroy()
						coroutine.yield()
					end-- Made By Mick Gordon
				else
					bbg.Enabled = false
					bbg.Adornee = nil
					info.Adornee = nil
					info.Enabled = false
					forhealth.Adornee = nil
					forhealth.Enabled = false
				end
			end 
		end)
		coroutine.resume(co)
	end


	local function AddTracers(Player) -- Tracers Without Lib OMG !!!!
		local tracer = Instance.new("Frame") -- Idk What I Was Smoking When Making This Scrip Hub, It Is Shit And I Will Remake Later 
		tracer.Parent = TracersG
		tracer.Name = Player.Name
		tracer.Active = false
		tracer.AnchorPoint = Vector2.new(.5, .5)
		tracer.Visible = false

		local co = coroutine.create(function()
			game:GetService("RunService").RenderStepped:Connect(function()
				if Player ~= PLAYER and Player and Player.Character and Player.Character.FindFirstChild(Player.Character, "Humanoid") and Player.Character.Humanoid.Health > 0 then
					local TargetPart = Player.Character:FindFirstChild("HumanoidRootPart")
					local ScreenPoint, OnScreen = CurrentCam:WorldToScreenPoint(TargetPart.Position)
					local distance 
					-- Made By Mick Gordon
					distance = math.floor(0.5+(game.Workspace.CurrentCamera.CFrame.Position - Player.Character:WaitForChild("HumanoidRootPart").Position).magnitude)

					local screenpointmain = Vector2.new(ScreenPoint.X, ScreenPoint.Y + (2500 / distance)) --  / distance so it can be at the bottom of the box.
					local posd = UIS:GetMouseLocation()
					local MouseOrigin = Vector2.new(posd.X, posd.Y - 36)
					local Origin = Vector2.new(CurrentCam.ViewportSize.X/2, CurrentCam.ViewportSize.Y - 1)
					local Position = (Origin + screenpointmain) / 2
					local Length = (Origin - screenpointmain).Magnitude
					tracer.Rotation = math.deg(math.atan2(screenpointmain.Y - Origin.Y, screenpointmain.X - Origin.X))


					Position = (Origin + screenpointmain) / 2
					Length = (Origin - screenpointmain).Magnitude
					tracer.Rotation = math.deg(math.atan2(screenpointmain.Y - Origin.Y, screenpointmain.X - Origin.X))


					if OnScreen then
						if DeleteMob.ESP.Tracers.Enabled == true and OnScreen then
							if DeleteMob.ESP.Tracers.TeamCheck == true then
								if Player.TeamColor == PLAYER.TeamColor then
									tracer.Visible = false
								else
									tracer.Visible = true
								end
							else -- Made By Mick Gordon
								tracer.Visible = true
							end
						else
							tracer.Visible = false
						end-- Made By Mick Gordon

						if DeleteMob.ESP.Tracers.TeamColor == true then
							tracer.BackgroundColor3 = Player.TeamColor.Color
						else
							tracer.BackgroundColor3 = DeleteMob.ESP.Tracers.Color
						end

						tracer.BorderColor3 = Color3.fromRGB(27, 42, 53)
						tracer.Position = UDim2.new(0, Position.X, 0, Position.Y)
						tracer.Size = UDim2.new(0, Length, 0, 2)
					else
						tracer.Visible = false
					end

					if not (game:GetService"Players":FindFirstChild(Player.Name)) then
						Fov:FindFirstChild(Player.Name):Destroy()
						coroutine.yield()
					end
				else
					tracer.Visible = false
				end
			end)
		end)
		coroutine.resume(co)-- Made By Mick Gordon
	end

	function isVisible(p, ...)

		if not (DeleteMob.Aimbot.WallCheck == true) then
			return true
		end

		return #CurrentCam:GetPartsObscuringTarget({ p }, { CurrentCam, PLAYER.Character, ... }) == 0 
	end-- Made By Mick Gordon

	function CameraGetClosestToMouse(Fov)
		local AimFov = Fov
		local targetPos = nil

		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= PLAYER then
				if DeleteMob.Aimbot.TeamCheck == true then
					if v.Character and v.Character:FindFirstChild(DeleteMob.Aimbot.AimPart) and v.Character.Humanoid and v.Character.Humanoid.Health > 0 and not (v.Team == PLAYER.Team) then
						local screen_pos, on_screen = WorldToViewportPoint(CurrentCam, v.Character[DeleteMob.Aimbot.AimPart].Position)
						local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
						local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
						if on_screen and new_magnitude < AimFov and isVisible(v.Character[DeleteMob.Aimbot.AimPart].Position, v.Character.Head.Parent) then
							AimFov = new_magnitude
							targetPos = v-- Made By Mick Gordon
						end
					end-- Made By Mick Gordon
				else
					if v.Character and v.Character:FindFirstChild(DeleteMob.Aimbot.AimPart) and v.Character.Humanoid and v.Character.Humanoid.Health > 0 then
						local screen_pos, on_screen = WorldToViewportPoint(CurrentCam, v.Character[DeleteMob.Aimbot.AimPart].Position)
						local screen_pos_2D = Vector2.new(screen_pos.X, screen_pos.Y)
						local new_magnitude = (screen_pos_2D - mouseLocation(UIS)).Magnitude
						if on_screen and new_magnitude < AimFov and isVisible(v.Character[DeleteMob.Aimbot.AimPart].Position, v.Character.Head.Parent) then
							AimFov = new_magnitude
							targetPos = v
						end
					end
				end
			end
		end
		return targetPos
	end


	local function aimAt(pos, smooth)
		local AimPart = pos.Character:FindFirstChild(DeleteMob.Aimbot.AimPart)
		if AimPart then
			local LookAt = nil
			local Distance = math.floor(0.5+(PLAYER.Character:FindFirstChild"HumanoidRootPart".Position - pos.Character:FindFirstChild"HumanoidRootPart".Position).magnitude)
			if Distance > 100  then
				local distChangeBig = Distance / 10
				LookAt = CurrentCam.CFrame:PointToWorldSpace(Vector3.new(0,0,-smooth * distChangeBig)):Lerp(AimPart.Position,.01) -- No one esle do camera smoothing ? tf
			else-- Made By Mick Gordon
				local distChangeSmall = Distance / 10
				LookAt = CurrentCam.CFrame:PointToWorldSpace(Vector3.new(0,0,-smooth * distChangeSmall)):Lerp(AimPart.Position,.01) -- No one esle do camera smoothing ? tf
			end
			CurrentCam.CFrame = CFrame.lookAt(CurrentCam.CFrame.Position, LookAt)
		end
	end

	-- Cant Be Botherd To Clean This Up
	local AimBotSection = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local ABE = Instance.new("TextButton")
	local ABWC = Instance.new("TextButton")
	local ABTC = Instance.new("TextButton")
	local ABSF = Instance.new("TextButton")
	local Frame = Instance.new("Frame")
	local Slider3 = Instance.new("Frame")-- Made By Mick Gordon
	local UICorner = Instance.new("UICorner")
	local Fill1 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local TriggerFov = Instance.new("TextButton")
	local Numbers = Instance.new("TextLabel")
	local TextLabel = Instance.new("TextLabel")
	local Frame_2 = Instance.new("Frame")
	local Slider4 = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local Fill2 = Instance.new("Frame")
	local UICorner_4 = Instance.new("UICorner")
	local UIGradient_2 = Instance.new("UIGradient")
	local TriggerSmoothing = Instance.new("TextButton")-- Made By Mick Gordon
	local Numbers_2 = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")
	local Allways_Show = Instance.new("TextButton")
	local TextLabel_4 = Instance.new("TextLabel")
	local ESPSection = Instance.new("Frame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local BBE = Instance.new("TextButton")
	local BTC = Instance.new("TextButton")
	local BBN = Instance.new("TextButton")
	local BBD = Instance.new("TextButton")
	local BBH = Instance.new("TextButton")
	local TextLabel_5 = Instance.new("TextLabel")
	local BBHT = Instance.new("TextButton")
	local TextLabel_6 = Instance.new("TextLabel")
	local TextLabel_7 = Instance.new("TextLabel")
	local Frame_3 = Instance.new("Frame")
	local UIListLayout_3 = Instance.new("UIListLayout")
	local Box_R = Instance.new("TextBox")
	local Box_G = Instance.new("TextBox")
	local Box_B = Instance.new("TextBox")
	local TextLabel_8 = Instance.new("TextLabel")
	local ESPSection_2 = Instance.new("Frame")
	local UIListLayout_4 = Instance.new("UIListLayout")
	local OE = Instance.new("TextButton")
	local OTC = Instance.new("TextButton")-- Made By Mick Gordon
	local Frame_4 = Instance.new("Frame")
	local Slider1 = Instance.new("Frame")
	local UICorner_5 = Instance.new("UICorner")
	local Fill3 = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local UIGradient_3 = Instance.new("UIGradient")
	local TriggerOutTans = Instance.new("TextButton")
	local Numbers_3 = Instance.new("TextLabel")
	local TextLabel_9 = Instance.new("TextLabel")
	local Frame_5 = Instance.new("Frame")
	local Slider2 = Instance.new("Frame")
	local UICorner_7 = Instance.new("UICorner")
	local Fill4 = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local UIGradient_4 = Instance.new("UIGradient")
	local TriggerFill = Instance.new("TextButton")
	local Numbers_4 = Instance.new("TextLabel")
	local TextLabel_10 = Instance.new("TextLabel")
	local TextLabel_11 = Instance.new("TextLabel")
	local Frame_6 = Instance.new("Frame")
	local UIListLayout_5 = Instance.new("UIListLayout")
	local Outlines_R = Instance.new("TextBox")
	local Outlines_G = Instance.new("TextBox")
	local Outlines_B = Instance.new("TextBox")
	local TextLabel_12 = Instance.new("TextLabel")
	local Frame_7 = Instance.new("Frame")
	local UIListLayout_6 = Instance.new("UIListLayout")
	local FillOutlines_R = Instance.new("TextBox")
	local FillOutlines_G = Instance.new("TextBox")
	local FillOutlines_B = Instance.new("TextBox")
	local Tracerssection = Instance.new("Frame")
	local UIListLayout_7 = Instance.new("UIListLayout")
	local TE = Instance.new("TextButton")
	local TTC = Instance.new("TextButton")
	local TTCOlor = Instance.new("TextButton")
	local Frame_8 = Instance.new("Frame")
	local UIListLayout_8 = Instance.new("UIListLayout")
	local Tracers_R = Instance.new("TextBox")
	local Tracers_G = Instance.new("TextBox")
	local Tracers_B = Instance.new("TextBox")-- Made By Mick Gordon
	local Unknown = Instance.new("Frame")
	local UIListLayout_9 = Instance.new("UIListLayout")
	local TextLabel_13 = Instance.new("TextLabel")
	local TextLabel_14 = Instance.new("TextLabel")


	-- Made By Mick Gordon
	AimBotSection.Name = "AimBotSection"
	AimBotSection.Parent = MainScrollFunc1Frame
	AimBotSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	AimBotSection.BackgroundTransparency = 1.000
	AimBotSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
	AimBotSection.BorderSizePixel = 0
	AimBotSection.Position = UDim2.new(0.3, 0,0.01, 0)
	AimBotSection.Size = UDim2.new(0, 100, 0, 334)

	UIListLayout.Parent = AimBotSection
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)

	ABE.Name = "ABE"
	ABE.Parent = AimBotSection
	ABE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	ABE.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ABE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	ABE.Size = UDim2.new(0, 164, 0, 29)
	ABE.Font = Enum.Font.Gotham
	ABE.Text = "Enable"
	ABE.TextColor3 = Color3.fromRGB(255, 255, 255)
	ABE.TextSize = 16.000

	ABWC.Name = "ABWC"
	ABWC.Parent = AimBotSection
	ABWC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	ABWC.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ABWC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	ABWC.Size = UDim2.new(0, 164, 0, 29)
	ABWC.Font = Enum.Font.Gotham
	ABWC.Text = "Wall Check"
	ABWC.TextColor3 = Color3.fromRGB(255, 255, 255)
	ABWC.TextSize = 16.000

	ABTC.Name = "ABTC"
	ABTC.Parent = AimBotSection
	ABTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	ABTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ABTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	ABTC.Size = UDim2.new(0, 164, 0, 29)
	ABTC.Font = Enum.Font.Gotham
	ABTC.Text = "Team Check"
	ABTC.TextColor3 = Color3.fromRGB(255, 255, 255)
	ABTC.TextSize = 16.000

	ABSF.Name = "ABSF"
	ABSF.Parent = AimBotSection
	ABSF.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	ABSF.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ABSF.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	ABSF.Size = UDim2.new(0, 164, 0, 29)
	ABSF.Font = Enum.Font.Gotham
	ABSF.Text = "Show Fov"
	ABSF.TextColor3 = Color3.fromRGB(255, 255, 255)
	ABSF.TextSize = 16.000

	Frame.Parent = AimBotSection
	Frame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame.BackgroundTransparency = 0.700
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
	Frame.Size = UDim2.new(0, 230, 0, 50)

	Slider3.Name = "Slider3"
	Slider3.Parent = Frame
	Slider3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider3.BorderSizePixel = 0
	Slider3.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
	Slider3.Size = UDim2.new(0, 200, 0, 15)

	UICorner.Parent = Slider3

	Fill1.Name = "Fill1"
	Fill1.Parent = Slider3
	Fill1.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Fill1.BackgroundTransparency = 0.200
	Fill1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Fill1.BorderSizePixel = 0
	Fill1.Size = UDim2.new(0, 100, 0, 15)

	UICorner_2.Parent = Fill1

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
	UIGradient.Parent = Fill1
	-- Made By Mick Gordon
	TriggerFov.Name = "TriggerFov"
	TriggerFov.Parent = Slider3
	TriggerFov.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TriggerFov.BackgroundTransparency = 1.000
	TriggerFov.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TriggerFov.BorderSizePixel = 0
	TriggerFov.Size = UDim2.new(1, 0, 1, 0)
	TriggerFov.Font = Enum.Font.SourceSans
	TriggerFov.Text = ""
	TriggerFov.TextColor3 = Color3.fromRGB(0, 0, 0)
	TriggerFov.TextSize = 14.000

	Numbers.Name = "Numbers"
	Numbers.Parent = Frame
	Numbers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Numbers.BackgroundTransparency = 1.000
	Numbers.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Numbers.BorderSizePixel = 0
	Numbers.Position = UDim2.new(0.79130435, 0, 0, 0)
	Numbers.Size = UDim2.new(0, 50, 0, 23)
	Numbers.Font = Enum.Font.Gotham
	Numbers.Text = "350"
	Numbers.TextColor3 = Color3.fromRGB(255, 255, 255)
	Numbers.TextSize = 14.000

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0608695634, 0, 0, 0)
	TextLabel.Size = UDim2.new(0, 50, 0, 23)
	TextLabel.Font = Enum.Font.Gotham
	TextLabel.Text = "Fov"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000

	Frame_2.Parent = AimBotSection
	Frame_2.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_2.BackgroundTransparency = 0.700
	Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
	Frame_2.Size = UDim2.new(0, 230, 0, 50)

	Slider4.Name = "Slider4"
	Slider4.Parent = Frame_2
	Slider4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider4.BorderSizePixel = 0
	Slider4.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
	Slider4.Size = UDim2.new(0, 200, 0, 15)

	UICorner_3.Parent = Slider4

	Fill2.Name = "Fill2"
	Fill2.Parent = Slider4
	Fill2.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Fill2.BackgroundTransparency = 0.200
	Fill2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Fill2.BorderSizePixel = 0
	Fill2.Size = UDim2.new(0, 0, 0, 15)

	UICorner_4.Parent = Fill2

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}-- Made By Mick Gordon
	UIGradient_2.Parent = Fill2

	TriggerSmoothing.Name = "TriggerSmoothing"
	TriggerSmoothing.Parent = Slider4
	TriggerSmoothing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TriggerSmoothing.BackgroundTransparency = 1.000
	TriggerSmoothing.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TriggerSmoothing.BorderSizePixel = 0
	TriggerSmoothing.Size = UDim2.new(1, 0, 1, 0)
	TriggerSmoothing.Font = Enum.Font.SourceSans
	TriggerSmoothing.Text = ""
	TriggerSmoothing.TextColor3 = Color3.fromRGB(0, 0, 0)
	TriggerSmoothing.TextSize = 14.000
	-- Made By Mick Gordon
	Numbers_2.Name = "Numbers"
	Numbers_2.Parent = Frame_2
	Numbers_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_2.BackgroundTransparency = 1.000
	Numbers_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_2.BorderSizePixel = 0
	Numbers_2.Position = UDim2.new(0.79130435, 0, 0, 0)
	Numbers_2.Size = UDim2.new(0, 50, 0, 23)
	Numbers_2.Font = Enum.Font.Gotham
	Numbers_2.Text = "0"
	Numbers_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_2.TextSize = 14.000

	TextLabel_2.Parent = Frame_2
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.0608695634, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0, 50, 0, 23)
	TextLabel_2.Font = Enum.Font.Gotham
	TextLabel_2.Text = "Smoothing"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextSize = 14.000

	TextLabel_3.Parent = AimBotSection
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_3.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_3.Font = Enum.Font.Gotham
	TextLabel_3.Text = "Aim Part"
	TextLabel_3.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_3.TextSize = 21.000

	Allways_Show.Name = "Allways_Show"
	Allways_Show.Parent = AimBotSection
	Allways_Show.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Allways_Show.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Allways_Show.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	Allways_Show.Size = UDim2.new(0, 164, 0, 29)
	Allways_Show.Font = Enum.Font.Gotham
	Allways_Show.Text = "HEAD, torso"
	Allways_Show.TextColor3 = Color3.fromRGB(255, 255, 255)
	Allways_Show.TextSize = 16.000

	ESPSection.Name = "ESPSection"
	ESPSection.Parent = MainScrollFunc3Frame
	ESPSection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ESPSection.BackgroundTransparency = 1.000
	ESPSection.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ESPSection.BorderSizePixel = 0
	ESPSection.Position = UDim2.new(0.1, 0,0.01, 0)
	ESPSection.Size = UDim2.new(0, 100, 0, 334)
	-- Made By Mick Gordon
	UIListLayout_2.Parent = ESPSection
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 5)

	BBE.Name = "BBE"
	BBE.Parent = ESPSection
	BBE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	BBE.BorderColor3 = Color3.fromRGB(255, 255, 255)
	BBE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	BBE.Size = UDim2.new(0, 100, 0, 25)
	BBE.Font = Enum.Font.Gotham
	BBE.Text = "Box"
	BBE.TextColor3 = Color3.fromRGB(255, 255, 255)
	BBE.TextSize = 16.000

	BBN.Name = "BBN"
	BBN.Parent = ESPSection
	BBN.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	BBN.BorderColor3 = Color3.fromRGB(255, 255, 255)
	BBN.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	BBN.Size = UDim2.new(0, 100, 0, 25)
	BBN.Font = Enum.Font.Gotham
	BBN.Text = "Name"
	BBN.TextColor3 = Color3.fromRGB(255, 255, 255)
	BBN.TextSize = 16.000
	-- Made By Mick Gordon
	BBD.Name = "BBD"
	BBD.Parent = ESPSection
	BBD.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	BBD.BorderColor3 = Color3.fromRGB(255, 255, 255)
	BBD.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	BBD.Size = UDim2.new(0, 100, 0, 25)
	BBD.Font = Enum.Font.Gotham
	BBD.Text = "Distance"
	BBD.TextColor3 = Color3.fromRGB(255, 255, 255)
	BBD.TextSize = 16.000

	BBH.Name = "BBH"
	BBH.Parent = ESPSection
	BBH.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	BBH.BorderColor3 = Color3.fromRGB(255, 255, 255)
	BBH.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	BBH.Size = UDim2.new(0, 100, 0, 25)
	BBH.Font = Enum.Font.Gotham
	BBH.Text = "Health"
	BBH.TextColor3 = Color3.fromRGB(255, 255, 255)
	BBH.TextSize = 16.000

	BTC.Name = "BBE"
	BTC.Parent = ESPSection
	BTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	BTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
	BTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	BTC.Size = UDim2.new(0, 100, 0, 25)
	BTC.Font = Enum.Font.Gotham
	BTC.Text = "Team Check"
	BTC.TextColor3 = Color3.fromRGB(255, 255, 255)
	BTC.TextSize = 16.000

	TextLabel_5.Parent = ESPSection
	TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_5.BackgroundTransparency = 1.000
	TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_5.BorderSizePixel = 0
	TextLabel_5.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_5.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_5.Font = Enum.Font.Gotham
	TextLabel_5.Text = "Health Type"
	TextLabel_5.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_5.TextSize = 21.000
	-- Made By Mick Gordon
	BBHT.Name = "BBHT"
	BBHT.Parent = ESPSection
	BBHT.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	BBHT.BorderColor3 = Color3.fromRGB(255, 255, 255)
	BBHT.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	BBHT.Size = UDim2.new(0, 100, 0, 25)
	BBHT.Font = Enum.Font.Gotham
	BBHT.Text = "BAR, text, both"
	BBHT.TextColor3 = Color3.fromRGB(255, 255, 255)
	BBHT.TextSize = 16.000

	TextLabel_6.Parent = ESPSection
	TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_6.BackgroundTransparency = 1.000
	TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_6.BorderSizePixel = 0-- Made By Mick Gordon
	TextLabel_6.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_6.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_6.Font = Enum.Font.Gotham
	TextLabel_6.Text = "Box Color"
	TextLabel_6.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_6.TextSize = 21.000

	TextLabel_7.Parent = ESPSection
	TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_7.BackgroundTransparency = 1.000
	TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_7.BorderSizePixel = 0
	TextLabel_7.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_7.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_7.Font = Enum.Font.Gotham
	TextLabel_7.Text = "R,G,B"
	TextLabel_7.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_7.TextSize = 21.000

	Frame_3.Parent = ESPSection
	Frame_3.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_3.BorderSizePixel = 0
	Frame_3.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
	Frame_3.Size = UDim2.new(0, 100, 0, 30)

	UIListLayout_3.Parent = Frame_3
	UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_3.Padding = UDim.new(0, 5)

	Box_R.Name = "Box_R"
	Box_R.Parent = Frame_3
	Box_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Box_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Box_R.Size = UDim2.new(0, 75, 0, 24)
	Box_R.ClearTextOnFocus = false
	Box_R.Font = Enum.Font.Gotham
	Box_R.PlaceholderText = "255 - 0"
	Box_R.Text = "75"
	Box_R.TextColor3 = Color3.fromRGB(255, 255, 255)
	Box_R.TextSize = 14.000

	Box_G.Name = "Box_G"
	Box_G.Parent = Frame_3
	Box_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Box_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Box_G.Size = UDim2.new(0, 75, 0, 24)
	Box_G.ClearTextOnFocus = false
	Box_G.Font = Enum.Font.Gotham
	Box_G.PlaceholderText = "255 - 0"
	Box_G.Text = "0" 
	Box_G.TextColor3 = Color3.fromRGB(255, 255, 255)
	Box_G.TextSize = 14.000
	-- Made By Mick Gordon
	Box_B.Name = "Box_B"
	Box_B.Parent = Frame_3
	Box_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Box_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Box_B.Size = UDim2.new(0, 75, 0, 24)
	Box_B.ClearTextOnFocus = false
	Box_B.Font = Enum.Font.Gotham
	Box_B.PlaceholderText = "255 - 0"
	Box_B.Text = "10"
	Box_B.TextColor3 = Color3.fromRGB(255, 255, 255)
	Box_B.TextSize = 14.000

	ESPSection_2.Name = "ESPSection"
	ESPSection_2.Parent = MainScrollFunc3Frame
	ESPSection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ESPSection_2.BackgroundTransparency = 1.000
	ESPSection_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ESPSection_2.BorderSizePixel = 0
	ESPSection_2.Position = UDim2.new(0.6, 0,0.01, 0)
	ESPSection_2.Size = UDim2.new(0, 100, 0, 334)

	UIListLayout_4.Parent = ESPSection_2
	UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_4.Padding = UDim.new(0, 5)

	OE.Name = "OE"
	OE.Parent = ESPSection_2
	OE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	OE.BorderColor3 = Color3.fromRGB(255, 255, 255)
	OE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	OE.Size = UDim2.new(0, 164, 0, 29)
	OE.Font = Enum.Font.Gotham
	OE.Text = "Outlines"
	OE.TextColor3 = Color3.fromRGB(255, 255, 255)
	OE.TextSize = 16.000

	OTC.Name = "OTC"
	OTC.Parent = ESPSection_2
	OTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	OTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
	OTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	OTC.Size = UDim2.new(0, 164, 0, 29)
	OTC.Font = Enum.Font.Gotham
	OTC.Text = "Team Check"
	OTC.TextColor3 = Color3.fromRGB(255, 255, 255)
	OTC.TextSize = 16.000

	Frame_4.Parent = ESPSection_2
	Frame_4.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_4.BackgroundTransparency = 0.700
	Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_4.BorderSizePixel = 0
	Frame_4.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
	Frame_4.Size = UDim2.new(0, 230, 0, 50)

	Slider1.Name = "Slider1"
	Slider1.Parent = Frame_4
	Slider1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider1.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider1.BorderSizePixel = 0
	Slider1.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
	Slider1.Size = UDim2.new(0, 200, 0, 15)

	UICorner_5.Parent = Slider1

	Fill3.Name = "Fill3"
	Fill3.Parent = Slider1
	Fill3.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Fill3.BackgroundTransparency = 0.200
	Fill3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Fill3.BorderSizePixel = 0
	Fill3.Size = UDim2.new(0, 100, 0, 15)
	-- Made By Mick Gordon
	UICorner_6.Parent = Fill3

	UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
	UIGradient_3.Parent = Fill3

	TriggerOutTans.Name = "TriggerOutTans"
	TriggerOutTans.Parent = Slider1
	TriggerOutTans.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TriggerOutTans.BackgroundTransparency = 1.000
	TriggerOutTans.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TriggerOutTans.BorderSizePixel = 0
	TriggerOutTans.Size = UDim2.new(1, 0, 1, 0)
	TriggerOutTans.Font = Enum.Font.SourceSans
	TriggerOutTans.Text = ""
	TriggerOutTans.TextColor3 = Color3.fromRGB(0, 0, 0)
	TriggerOutTans.TextSize = 14.000

	Numbers_3.Name = "Numbers"
	Numbers_3.Parent = Frame_4
	Numbers_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_3.BackgroundTransparency = 1.000
	Numbers_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_3.BorderSizePixel = 0
	Numbers_3.Position = UDim2.new(0.79130435, 0, 0, 0)
	Numbers_3.Size = UDim2.new(0, 50, 0, 23)
	Numbers_3.Font = Enum.Font.Gotham
	Numbers_3.Text = "50"
	Numbers_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_3.TextSize = 14.000

	TextLabel_9.Parent = Frame_4
	TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_9.BackgroundTransparency = 1.000
	TextLabel_9.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_9.BorderSizePixel = 0
	TextLabel_9.Position = UDim2.new(0.0608695634, 0, 0, 0)
	TextLabel_9.Size = UDim2.new(0, 125, 0, 23)
	TextLabel_9.Font = Enum.Font.Gotham
	TextLabel_9.Text = "Outlines Transparency"
	TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_9.TextSize = 14.000

	Frame_5.Parent = ESPSection_2
	Frame_5.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_5.BackgroundTransparency = 0.700
	Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_5.BorderSizePixel = 0
	Frame_5.Position = UDim2.new(-0.550000012, 0, 0.739130437, 0)
	Frame_5.Size = UDim2.new(0, 230, 0, 50)

	Slider2.Name = "Slider2"
	Slider2.Parent = Frame_5
	Slider2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Slider2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Slider2.BorderSizePixel = 0
	Slider2.Position = UDim2.new(0.0629399866, 0, 0.45120728, 0)
	Slider2.Size = UDim2.new(0, 200, 0, 15)

	UICorner_7.Parent = Slider2

	Fill4.Name = "Fill4"
	Fill4.Parent = Slider2
	Fill4.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	Fill4.BackgroundTransparency = 0.200
	Fill4.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Fill4.BorderSizePixel = 0
	Fill4.Size = UDim2.new(0, 100, 0, 15)
	-- Made By Mick Gordon
	UICorner_8.Parent = Fill4

	UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.29, Color3.fromRGB(17, 223, 255)), ColorSequenceKeypoint.new(0.43, Color3.fromRGB(18, 218, 249)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
	UIGradient_4.Parent = Fill4

	TriggerFill.Name = "TriggerFill"
	TriggerFill.Parent = Slider2
	TriggerFill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TriggerFill.BackgroundTransparency = 1.000
	TriggerFill.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TriggerFill.BorderSizePixel = 0
	TriggerFill.Size = UDim2.new(1, 0, 1, 0)
	TriggerFill.Font = Enum.Font.SourceSans
	TriggerFill.Text = ""
	TriggerFill.TextColor3 = Color3.fromRGB(0, 0, 0)
	TriggerFill.TextSize = 14.000

	Numbers_4.Name = "Numbers"
	Numbers_4.Parent = Frame_5
	Numbers_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_4.BackgroundTransparency = 1.000
	Numbers_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_4.BorderSizePixel = 0
	Numbers_4.Position = UDim2.new(0.79130435, 0, 0, 0)
	Numbers_4.Size = UDim2.new(0, 50, 0, 23)
	Numbers_4.Font = Enum.Font.Gotham
	Numbers_4.Text = "50"
	Numbers_4.TextColor3 = Color3.fromRGB(255, 255, 255)
	Numbers_4.TextSize = 14.000

	TextLabel_10.Parent = Frame_5
	TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_10.BackgroundTransparency = 1.000
	TextLabel_10.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_10.BorderSizePixel = 0
	TextLabel_10.Position = UDim2.new(0.104347825, 0, 0, 0)
	TextLabel_10.Size = UDim2.new(0, 133, 0, 23)
	TextLabel_10.Font = Enum.Font.Gotham
	TextLabel_10.Text = "Fill Outlines Transparency"
	TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_10.TextSize = 14.000
	-- Made By Mick Gordon
	TextLabel_11.Parent = ESPSection_2
	TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_11.BackgroundTransparency = 1.000
	TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_11.BorderSizePixel = 0
	TextLabel_11.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_11.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_11.Font = Enum.Font.Gotham
	TextLabel_11.Text = "Outlines"
	TextLabel_11.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_11.TextSize = 21.000

	Frame_6.Parent = ESPSection_2
	Frame_6.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_6.BorderSizePixel = 0
	Frame_6.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
	Frame_6.Size = UDim2.new(0, 100, 0, 30)

	UIListLayout_5.Parent = Frame_6
	UIListLayout_5.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_5.Padding = UDim.new(0, 5)

	Outlines_R.Name = "Outlines_R"
	Outlines_R.Parent = Frame_6
	Outlines_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Outlines_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Outlines_R.Size = UDim2.new(0, 75, 0, 24)
	Outlines_R.ClearTextOnFocus = false
	Outlines_R.Font = Enum.Font.Gotham
	Outlines_R.PlaceholderText = "255 - 0"
	Outlines_R.Text = "255"
	Outlines_R.TextColor3 = Color3.fromRGB(255, 255, 255)
	Outlines_R.TextSize = 14.000

	Outlines_G.Name = "Outlines_G"
	Outlines_G.Parent = Frame_6
	Outlines_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Outlines_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Outlines_G.Size = UDim2.new(0, 75, 0, 24)
	Outlines_G.ClearTextOnFocus = false
	Outlines_G.Font = Enum.Font.Gotham
	Outlines_G.PlaceholderText = "255 - 0"
	Outlines_G.Text = "255"
	Outlines_G.TextColor3 = Color3.fromRGB(255, 255, 255)
	Outlines_G.TextSize = 14.000

	Outlines_B.Name = "Outlines_B"
	Outlines_B.Parent = Frame_6
	Outlines_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Outlines_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Outlines_B.Size = UDim2.new(0, 75, 0, 24)
	Outlines_B.ClearTextOnFocus = false
	Outlines_B.Font = Enum.Font.Gotham
	Outlines_B.PlaceholderText = "255 - 0"
	Outlines_B.Text = "255"
	Outlines_B.TextColor3 = Color3.fromRGB(255, 255, 255)
	Outlines_B.TextSize = 14.000
	-- Made By Mick Gordon
	TextLabel_12.Parent = ESPSection_2
	TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_12.BackgroundTransparency = 1.000
	TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_12.BorderSizePixel = 0
	TextLabel_12.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_12.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_12.Font = Enum.Font.Gotham
	TextLabel_12.Text = "Fill Outlines"
	TextLabel_12.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_12.TextSize = 21.000

	Frame_7.Parent = ESPSection_2
	Frame_7.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_7.BorderSizePixel = 0
	Frame_7.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
	Frame_7.Size = UDim2.new(0, 100, 0, 30)

	UIListLayout_6.Parent = Frame_7
	UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_6.Padding = UDim.new(0, 5)

	FillOutlines_R.Name = "FillOutlines_R"
	FillOutlines_R.Parent = Frame_7
	FillOutlines_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	FillOutlines_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
	FillOutlines_R.Size = UDim2.new(0, 75, 0, 24)
	FillOutlines_R.ClearTextOnFocus = false
	FillOutlines_R.Font = Enum.Font.Gotham
	FillOutlines_R.PlaceholderText = "255 - 0"
	FillOutlines_R.Text = "255"
	FillOutlines_R.TextColor3 = Color3.fromRGB(255, 255, 255)
	FillOutlines_R.TextSize = 14.000

	FillOutlines_G.Name = "FillOutlines_G"
	FillOutlines_G.Parent = Frame_7
	FillOutlines_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	FillOutlines_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
	FillOutlines_G.Size = UDim2.new(0, 75, 0, 24)
	FillOutlines_G.ClearTextOnFocus = false
	FillOutlines_G.Font = Enum.Font.Gotham
	FillOutlines_G.PlaceholderText = "255 - 0"
	FillOutlines_G.Text = "255"
	FillOutlines_G.TextColor3 = Color3.fromRGB(255, 255, 255)
	FillOutlines_G.TextSize = 14.000

	FillOutlines_B.Name = "FillOutlines_B"
	FillOutlines_B.Parent = Frame_7
	FillOutlines_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	FillOutlines_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
	FillOutlines_B.Size = UDim2.new(0, 75, 0, 24)
	FillOutlines_B.ClearTextOnFocus = false
	FillOutlines_B.Font = Enum.Font.Gotham
	FillOutlines_B.PlaceholderText = "255 - 0"
	FillOutlines_B.Text = "255"
	FillOutlines_B.TextColor3 = Color3.fromRGB(255, 255, 255)
	FillOutlines_B.TextSize = 14.000
	-- Made By Mick Gordon
	Tracerssection.Name = "Tracers section"
	Tracerssection.Parent = MainScrollFunc8Frame
	Tracerssection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tracerssection.BackgroundTransparency = 1.000
	Tracerssection.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Tracerssection.BorderSizePixel = 0
	Tracerssection.Position = UDim2.new(0.38, 0,0.16, 0)
	Tracerssection.Size = UDim2.new(0, 100, 0, 334)

	UIListLayout_7.Parent = Tracerssection
	UIListLayout_7.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_7.Padding = UDim.new(0, 5)

	TE.Name = "TE"
	TE.Parent = Tracerssection
	TE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	TE.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TE.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	TE.Size = UDim2.new(0, 164, 0, 29)
	TE.Font = Enum.Font.Gotham
	TE.Text = "Tracers"
	TE.TextColor3 = Color3.fromRGB(255, 255, 255)
	TE.TextSize = 16.000

	TTC.Name = "TTC"
	TTC.Parent = Tracerssection
	TTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	TTC.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TTC.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	TTC.Size = UDim2.new(0, 164, 0, 29)
	TTC.Font = Enum.Font.Gotham
	TTC.Text = "Team Check"
	TTC.TextColor3 = Color3.fromRGB(255, 255, 255)
	TTC.TextSize = 16.000

	TTCOlor.Name = "TTCOlor"
	TTCOlor.Parent = Tracerssection
	TTCOlor.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	TTCOlor.BorderColor3 = Color3.fromRGB(255, 255, 255)
	TTCOlor.Position = UDim2.new(0.234439835, 0, 0.139479905, 0)
	TTCOlor.Size = UDim2.new(0, 164, 0, 29)
	TTCOlor.Font = Enum.Font.Gotham
	TTCOlor.Text = "Team Color"
	TTCOlor.TextColor3 = Color3.fromRGB(255, 255, 255)
	TTCOlor.TextSize = 16.000

	Frame_8.Parent = Tracerssection
	Frame_8.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_8.BorderSizePixel = 0
	Frame_8.Position = UDim2.new(0.0909090936, 0, 0.600000739, 0)
	Frame_8.Size = UDim2.new(0, 100, 0, 40)

	UIListLayout_8.Parent = Frame_8
	UIListLayout_8.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout_8.Padding = UDim.new(0, 5)

	Tracers_R.Name = "Tracers_R"
	Tracers_R.Parent = Frame_8
	Tracers_R.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Tracers_R.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Tracers_R.Size = UDim2.new(0, 75, 0, 24)
	Tracers_R.ClearTextOnFocus = false
	Tracers_R.Font = Enum.Font.Gotham
	Tracers_R.PlaceholderText = "255 - 0"
	Tracers_R.Text = "75" 
	Tracers_R.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tracers_R.TextSize = 14.000

	Tracers_G.Name = "Tracers_G"
	Tracers_G.Parent = Frame_8
	Tracers_G.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Tracers_G.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Tracers_G.Size = UDim2.new(0, 75, 0, 24)
	Tracers_G.ClearTextOnFocus = false
	Tracers_G.Font = Enum.Font.Gotham
	Tracers_G.PlaceholderText = "255 - 0"
	Tracers_G.Text = "0"
	Tracers_G.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tracers_G.TextSize = 14.000

	Tracers_B.Name = "Tracers_B"
	Tracers_B.Parent = Frame_8
	Tracers_B.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
	Tracers_B.BorderColor3 = Color3.fromRGB(255, 255, 255)
	Tracers_B.Size = UDim2.new(0, 75, 0, 24)
	Tracers_B.ClearTextOnFocus = false
	Tracers_B.Font = Enum.Font.Gotham
	Tracers_B.PlaceholderText = "255 - 0"
	Tracers_B.Text = "10"
	Tracers_B.TextColor3 = Color3.fromRGB(255, 255, 255)
	Tracers_B.TextSize = 14.000
	-- Made By Mick Gordon
	Unknown.Name = "Unknown"
	Unknown.Parent = DeleteMobF
	Unknown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Unknown.BackgroundTransparency = 1.000
	Unknown.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Unknown.BorderSizePixel = 0
	Unknown.Position = UDim2.new(0.882285178, 0, 0.158000082, 0)
	Unknown.Size = UDim2.new(0, 100, 0, 334)

	UIListLayout_9.Parent = Unknown
	UIListLayout_9.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_9.Padding = UDim.new(0, 5)

	TextLabel_13.Parent = Unknown
	TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_13.BackgroundTransparency = 1.000
	TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_13.BorderSizePixel = 0
	TextLabel_13.Position = UDim2.new(0.0700000003, 0, 0.20869565, 0)
	TextLabel_13.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_13.Font = Enum.Font.Gotham
	TextLabel_13.Text = "More Options"
	TextLabel_13.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_13.TextSize = 21.000

	TextLabel_14.Parent = Unknown
	TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_14.BackgroundTransparency = 1.000
	TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_14.BorderSizePixel = 0
	TextLabel_14.Position = UDim2.new(0.215919182, 0, 0.100655407, 0)
	TextLabel_14.Size = UDim2.new(0, 100, 0, 17)
	TextLabel_14.Font = Enum.Font.Gotham
	TextLabel_14.Text = "Later"
	TextLabel_14.TextColor3 = Color3.fromRGB(17, 223, 255)
	TextLabel_14.TextSize = 18.000

	PLAYER:GetMouse().KeyDown:Connect(function(KeyPressed) -- What The Fuck
		if KeyPressed == (DeleteMob.GUi.Keybind) and DeleteMob.GUi.KeybindEnable then
			if DeleteMobF.Visible == true then
				DeleteMobF.Visible = false
			else
				DeleteMobF.Visible = true
			end
		end
		if KeyPressed == (DeleteMob.Aimbot.Keybind) and DeleteMob.Aimbot.Enabled then
			DeleteMob.Aimbot.IsAimKeyDown = true
		end
	end)
	PLAYER:GetMouse().KeyUp:Connect(function(KeyPressed) 
		if KeyPressed == (DeleteMob.Aimbot.Keybind) and DeleteMob.Aimbot.Enabled then
			DeleteMob.Aimbot.IsAimKeyDown = false
		end
	end)

	PLAYER:GetMouse().Button1Down:Connect(function()
		if DeleteMob.Aimbot.Keybind == "MouseButton1" and DeleteMob.Aimbot.Enabled then
			DeleteMob.Aimbot.IsAimKeyDown = true
		end
	end)
	PLAYER:GetMouse().Button1Up:Connect(function()
		if DeleteMob.Aimbot.Keybind == "MouseButton1" and DeleteMob.Aimbot.Enabled then
			DeleteMob.Aimbot.IsAimKeyDown = false
		end
	end)
	PLAYER:GetMouse().Button2Down:Connect(function()
		if DeleteMob.Aimbot.Keybind == "MouseButton2" and DeleteMob.Aimbot.Enabled then
			DeleteMob.Aimbot.IsAimKeyDown = true
		end
	end)
	PLAYER:GetMouse().Button2Up:Connect(function()
		if DeleteMob.Aimbot.Keybind == "MouseButton2" and DeleteMob.Aimbot.Enabled then
			DeleteMob.Aimbot.IsAimKeyDown = false
		end
	end)

	-- Made By Mick Gordon
	ABE.MouseButton1Click:Connect(function()
		if ABE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			ABE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.Aimbot.Enabled = true
		else
			ABE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.Aimbot.Enabled = false	
		end
	end)

	ABSF.MouseButton1Click:Connect(function()
		if ABSF.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			ABSF.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.Aimbot.ShowFov = true
		else
			ABSF.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.Aimbot.ShowFov = false	
		end
	end)

	ABTC.MouseButton1Click:Connect(function()
		if ABTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			ABTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.Aimbot.TeamCheck = true
		else
			ABTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.Aimbot.TeamCheck = false	
		end
	end)

	ABWC.MouseButton1Click:Connect(function()
		if ABWC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			ABWC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.Aimbot.WallCheck = true
		else
			ABWC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.Aimbot.WallCheck = false	
		end
	end)

	Allways_Show.MouseButton1Click:Connect(function()
		if DeleteMob.Aimbot.AimPart == "Head" then
			Allways_Show.Text = "head, TORSO"
			DeleteMob.Aimbot.AimPart = "HumanoidRootPart"
		else
			Allways_Show.Text = "HEAD, torso"
			DeleteMob.Aimbot.AimPart = "Head"
		end
	end)

	-- Box ESP

	BBD.MouseButton1Click:Connect(function()
		if BBD.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			BBD.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Box.Distance = true
		else
			BBD.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Box.Distance = false	
		end
	end)

	BBE.MouseButton1Click:Connect(function()
		if BBE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			BBE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Box.Box = true
		else
			BBE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Box.Box = false	
		end
	end)

	BBH.MouseButton1Click:Connect(function()
		if BBH.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			BBH.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Box.Health = true
		else
			BBH.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Box.Health = false	
		end
	end)

	BBHT.MouseButton1Click:Connect(function()
		if DeleteMob.ESP.Box.HealthType == "Bar" then
			BBHT.Text = "bar, TEXT, both"
			DeleteMob.ESP.Box.HealthType = "Text"
		elseif DeleteMob.ESP.Box.HealthType == "Text" then
			BBHT.Text = "bar, text, BOTH"
			DeleteMob.ESP.Box.HealthType = "Both"
		elseif DeleteMob.ESP.Box.HealthType == "Both" then
			BBHT.Text = "BAR, text, both"
			DeleteMob.ESP.Box.HealthType = "Bar"
		end
	end)

	BBN.MouseButton1Click:Connect(function()
		if BBN.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			BBN.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Box.Name = true
		else
			BBN.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Box.Name = false	
		end
	end)

	BTC.MouseButton1Click:Connect(function()
		if BTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			BTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Box.TeamCheck = true
		else
			BTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Box.TeamCheck = false	
		end
	end)
	-- Outlines

	OE.MouseButton1Click:Connect(function()
		if OE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			OE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.OutLines.Enabled = true
		else
			OE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.OutLines.Enabled = false	
		end
	end)

	OTC.MouseButton1Click:Connect(function()
		if OTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			OTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.OutLines.TeamCheck = true
		else
			OTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.OutLines.TeamCheck = false	
		end
	end)

	-- Tracers

	TE.MouseButton1Click:Connect(function()
		if TE.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			TE.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Tracers.Enabled = true
		else
			TE.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Tracers.Enabled = false	
		end
	end)

	TTC.MouseButton1Click:Connect(function()
		if TTC.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			TTC.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Tracers.TeamCheck = true
		else
			TTC.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Tracers.TeamCheck = false	
		end
	end)

	TTCOlor.MouseButton1Click:Connect(function()
		if TTCOlor.BackgroundColor3 == Color3.fromRGB(52, 52, 52) then
			TTCOlor.BackgroundColor3 = Color3.fromRGB(2, 54, 8)
			DeleteMob.ESP.Tracers.TeamColor = true
		else
			TTCOlor.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DeleteMob.ESP.Tracers.TeamColor = false	
		end
	end)

	-- UI Toggle


	-- Scripts:

	local function LDTZWMY_fake_script() -- Slider3.Script1 
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local Slider = Slider3
		local Fill = Fill1
		local Trigger = TriggerFov
		local TextNumbers = Numbers

		local maxvalue = 7 or 700/700
		local startingvalue = 0 or 0/100

		Fill.Size = UDim2.fromScale(DeleteMob.Aimbot.Fov,1)
		TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Fov*100))

		local TweenService = game:GetService("TweenService")
		local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)

		local function UpdateSlider()
			local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)

			if DeleteMob.Aimbot.Fov ~= OutPut then
				TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
			end

			DeleteMob.Aimbot.Fov = (startingvalue +(OutPut*(maxvalue-startingvalue)))*100
			TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Fov*100))
		end

		Fill:GetPropertyChangedSignal("Size"):Connect(function()
			TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Fov*100))
		end)

		local SliderActive = false

		local function ActivateSlider()
			SliderActive = true
			while SliderActive do
				UpdateSlider()
				task.wait()
			end
		end

		Trigger.MouseButton1Down:Connect(ActivateSlider)

		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				SliderActive = false
			end
		end)
	end
	coroutine.wrap(LDTZWMY_fake_script)()

	local function YEOE_fake_script() -- Slider4.Script2 
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local Slider = Slider4
		local Fill = Fill2
		local Trigger = TriggerSmoothing
		local TextNumbers = Numbers_2

		local maxvalue = 3 or 30/30
		local startingvalue = 0 or 0/100

		Fill.Size = UDim2.fromScale(DeleteMob.Aimbot.Smoothing,1)
		TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Smoothing*100))

		local TweenService = game:GetService("TweenService")
		local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)

		local function UpdateSlider()
			local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)

			if DeleteMob.Aimbot.Smoothing ~= OutPut then
				TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
			end

			DeleteMob.Aimbot.Smoothing = startingvalue +(OutPut*(maxvalue-startingvalue))
			TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Smoothing*100))
		end

		Fill:GetPropertyChangedSignal("Size"):Connect(function()
			TextNumbers.Text = tostring(math.round(DeleteMob.Aimbot.Smoothing*100))
		end)

		local SliderActive = false

		local function ActivateSlider()
			SliderActive = true
			while SliderActive do
				UpdateSlider()
				task.wait()
			end
		end

		Trigger.MouseButton1Down:Connect(ActivateSlider)

		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				SliderActive = false
			end
		end)

	end
	coroutine.wrap(YEOE_fake_script)()
	local function GOUU_fake_script() -- Slider1.Script3 
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local Slider = Slider1
		local Fill = Fill3
		local Trigger = TriggerOutTans
		local TextNumbers = Numbers_3

		local maxvalue = 1 or 100/100
		local startingvalue = 0 or 0/100

		Fill.Size = UDim2.fromScale(DeleteMob.ESP.OutLines.OutlineTrancparency,1)
		TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.OutlineTrancparency*100))

		local TweenService = game:GetService("TweenService")
		local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)

		local function UpdateSlider()
			local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)

			if DeleteMob.ESP.OutLines.OutlineTrancparency ~= OutPut then
				TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
			end

			DeleteMob.ESP.OutLines.OutlineTrancparency = startingvalue +(OutPut*(maxvalue-startingvalue))
			TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.OutlineTrancparency*100))
		end

		Fill:GetPropertyChangedSignal("Size"):Connect(function()
			TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.OutlineTrancparency*100))
		end)

		local SliderActive = false

		local function ActivateSlider()
			SliderActive = true
			while SliderActive do
				UpdateSlider()
				task.wait()
			end
		end

		Trigger.MouseButton1Down:Connect(ActivateSlider)

		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				SliderActive = false
			end
		end)

	end
	coroutine.wrap(GOUU_fake_script)()
	local function MMUKLB_fake_script() -- Slider2.Script4 
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local Slider = Slider2
		local Fill = Fill4
		local Trigger = TriggerFill
		local TextNumbers = Numbers_4

		local maxvalue = 1 or 100/100
		local startingvalue = 0 or 0/100

		Fill.Size = UDim2.fromScale(DeleteMob.ESP.OutLines.FillTrancparenct,1)
		TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.FillTrancparenct*100))

		local TweenService = game:GetService("TweenService")
		local TweenStyle =  TweenInfo.new(0.25, Enum.EasingStyle.Exponential)

		local function UpdateSlider()
			local OutPut = math.clamp(((Vector2.new(Mouse.X,Mouse.Y)-Slider.AbsolutePosition)/Slider.AbsoluteSize).X,0,1)

			if DeleteMob.ESP.OutLines.FillTrancparenct ~= OutPut then
				TweenService:Create(Fill,TweenStyle,{Size = UDim2.fromScale(OutPut,1)}):Play()
			end

			DeleteMob.ESP.OutLines.FillTrancparenct = startingvalue +(OutPut*(maxvalue-startingvalue))
			TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.FillTrancparenct*100))
		end

		Fill:GetPropertyChangedSignal("Size"):Connect(function()
			TextNumbers.Text = tostring(math.round(DeleteMob.ESP.OutLines.FillTrancparenct*100))
		end)

		local SliderActive = false

		local function ActivateSlider()
			SliderActive = true
			while SliderActive do
				UpdateSlider()
				task.wait()
			end
		end

		Trigger.MouseButton1Down:Connect(ActivateSlider)

		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				SliderActive = false
			end
		end)

	end
	coroutine.wrap(MMUKLB_fake_script)()


	game:GetService('RunService').RenderStepped:connect(function()

		-- Aimbot Check
		if DeleteMob.Aimbot.IsAimKeyDown then
			local _pos = CameraGetClosestToMouse(DeleteMob.Aimbot.Fov)
			if _pos then
				aimAt(_pos, DeleteMob.Aimbot.Smoothing)
			end
		end

		-- Fov
		local acc = DeleteMob.Aimbot.Smoothing / 2	
		local posd = UIS:GetMouseLocation() 
		FOVFFrame.Position = UDim2.new(0, posd.X, 0, posd.Y - 36)
		FOVFFrame.Size = UDim2.new(0, DeleteMob.Aimbot.Fov + acc, 0, DeleteMob.Aimbot.Fov + acc)
		FOVFFrame.Visible = DeleteMob.Aimbot.ShowFov
		FOVFFrame.BackgroundColor3 = DeleteMob.Aimbot.FovFillColor
		FOVFFrame.Transparency = DeleteMob.Aimbot.FovFillTransparency

		UIStroke.Color = DeleteMob.Aimbot.FovFillColor
		UIStroke.Transparency = DeleteMob.Aimbot.FovTransparenct
		UIStroke.Thickness = DeleteMob.Aimbot.Thickness

		-- Colors 

		DeleteMob.ESP.Box.BoxColor = Color3.fromRGB(tonumber(Box_R.Text), tonumber(Box_G.Text), tonumber(Box_B.Text))
		DeleteMob.ESP.OutLines.FillCollor = Color3.fromRGB(tonumber(FillOutlines_R.Text), tonumber(FillOutlines_G.Text), tonumber(FillOutlines_B.Text))
		DeleteMob.ESP.OutLines.OutlineColor = Color3.fromRGB(tonumber(Outlines_R.Text), tonumber(Outlines_G.Text), tonumber(Outlines_B.Text))
		DeleteMob.ESP.Tracers.Color = Color3.fromRGB(tonumber(Tracers_R.Text), tonumber(Tracers_G.Text), tonumber(Tracers_B.Text))
	end)


	task.wait()

	for i,plr in pairs(game.Players:GetChildren()) do
		AddHighlight(plr)
		AddBox(plr)
		AddTracers(plr)
	end

	game.Players.PlayerAdded:Connect(function(plr)
		AddHighlight(plr)
		AddBox(plr)
		AddTracers(plr)
	end)
end

MainScrollFunc4FrameFunc1.MouseButton1Click:Connect(function()
	GUIDestroyAnim()
	MYGUI:Destroy()
	MYFolder:Destroy()
	WarnMessage("MultiYield destroyed.")
	GuiMessage("MultiYield", "MultiYield Destroyed")
	script:Destroy()
end)
MainScrollFunc4FrameFunc2.MouseButton1Click:Connect(function()
	WarnMessage("MultiYield restarting...")
	GuiMessage("MultiYield", "MultiYield restarting...")
	GUIDestroyAnim()
	MYGUI:Destroy()
	MYFolder.Main:Destroy()
	MYFolder.Debug:Destroy()
	MYFolder.Core:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/nikr00ndev/MultiYield/main/main/main.lua"))()
	GuiMessage("MultiYield", "MultiYield restarted!")
	WarnMessage("MultiYield restarted!")
	script:Destroy()
end)
Debug4.Value = "OK"

Core.Value = "AMS_B_@nd_V_2"

if MYFolder.Key.Value == "BodyParty" then
	WarnMessage("MultiYield loaded!")
	GuiMessage("MultiYield", "MultiYield loaded!")
else
	GuiMessage("MultiYield", "Invalid Key")
	MYFolder:Destroy()
	MYGUI:Destroy()
	error("Invalid Key")
	script:Destroy()
end

aimbotespload()
Debug5.Value = "OK"
CoreMain.Value = "AMS_B_@nd_C_B_V_4"
