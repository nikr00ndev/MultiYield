--MultiYield Loader

warn("MultiYield Loader loading...")

game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MultiYield Loader", Text = "Made by: nikr00n_dev!"})
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MultiYield Loader", Text = "MultiYield Loader Loading..."})

--Locals
local Gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local FrameUICorner = Instance.new("UICorner")
local DestroyButton = Instance.new("TextButton")
local CheckKey = Instance.new("TextButton")
local CheckKeyUICorner = Instance.new("UICorner")
local GetKey = Instance.new("TextButton")
local GetKeyUICorner = Instance.new("UICorner")
local Name = Instance.new("TextLabel")
local KeyEnter = Instance.new("TextBox")
local KeyEnterUICorner = Instance.new("UICorner")
local Key = "BodyParty"
local KeyI = Instance.new("StringValue")
local MainFolder = Instance.new("Folder")
local Core = Instance.new("StringValue")

--Parameters
Gui.Name = "MultiYieldLoader"
Gui.Parent = game.Players.LocalPlayer.PlayerGui
Gui.ResetOnSpawn = false
Frame.Name = "Main"
Frame.Parent = Gui
Frame.BackgroundColor3 = Color3.new(0.266667, 0.266667, 0.266667)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.Position = UDim2.new(0.365, 0,0.415, 0)
Frame.Size = UDim2.new(0, 0, 0, 0)
Frame.BorderSizePixel = "0"
FrameUICorner.Parent = Frame
FrameUICorner.CornerRadius = UDim.new(0, 9)
DestroyButton.Parent = Frame
DestroyButton.BackgroundTransparency = "1"
DestroyButton.BorderSizePixel = "0"
DestroyButton.Position = UDim2.new(0.931, 0,0, 0)
DestroyButton.Size = UDim2.new(0, 24,0, 21)
DestroyButton.Font = Enum.Font.SourceSansBold
DestroyButton.FontFace.Bold = true
DestroyButton.RichText = true
DestroyButton.Text = "X"
DestroyButton.TextColor3 = Color3.new(1, 0, 0)
DestroyButton.TextScaled = true
DestroyButton.TextSize = "14"
CheckKey.Parent = Frame
CheckKey.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
CheckKey.BorderSizePixel = "0"
CheckKey.Position = UDim2.new(0.041, 0,0.327, 0)
CheckKey.Size = UDim2.new(0, 151,0, 24)
CheckKey.Font = Enum.Font.SourceSansBold
CheckKey.FontFace.Bold = true
CheckKey.RichText = true
CheckKey.Text = "Check Key"
CheckKey.TextColor3 = Color3.new(1, 1, 1)
CheckKey.TextScaled = true
CheckKey.TextSize = "14"
CheckKeyUICorner.Parent = CheckKey
CheckKeyUICorner.CornerRadius = UDim.new(0, 9)
GetKey.Parent = Frame
GetKey.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
GetKey.BorderSizePixel = "0"
GetKey.Position = UDim2.new(0.041, 0,0.587, 0)
GetKey.Size = UDim2.new(0, 151,0, 24)
GetKey.Font = Enum.Font.SourceSansBold
GetKey.FontFace.Bold = true
GetKey.RichText = true
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.new(1, 1, 1)
GetKey.TextScaled = true
GetKey.TextSize = "14"
GetKeyUICorner.Parent = GetKey
GetKeyUICorner.CornerRadius = UDim.new(0, 9)
KeyEnter.Parent = Frame
KeyEnter.BackgroundColor3 = Color3.new(0.317647, 0.317647, 0.317647)
KeyEnter.BorderSizePixel = "0"
KeyEnter.Position = UDim2.new(0.496, 0,0.329, 0)
KeyEnter.Size = UDim2.new(0, 163,0, 50)
KeyEnter.Font = Enum.Font.SourceSansBold
KeyEnter.FontFace.Bold = true
KeyEnter.PlaceholderColor3 = Color3.new(1, 1, 1)
KeyEnter.PlaceholderText = "Key"
KeyEnter.RichText = true
KeyEnter.TextColor3 = Color3.new(0, 0, 0)
KeyEnter.TextScaled = true
KeyEnter.TextSize = "14"
KeyEnter.Text = ""
KeyEnterUICorner.Parent = KeyEnter
KeyEnterUICorner.CornerRadius = UDim.new(0, 9)
Name.Parent = Frame
Name.BackgroundTransparency = 1
Name.BorderSizePixel = "0"
Name.Position = UDim2.new(-0.001, 0,-0.005, 0)
Name.Size = UDim2.new(0, 200,0, 22)
Name.Font = Enum.Font.SourceSansBold
Name.FontFace.Bold = true
Name.RichText = true
Name.Text = "MultiYield Loader"
Name.TextColor3 = Color3.new(1, 1, 1)
Name.TextScaled = true
Name.TextSize = "14"
Name.TextXAlignment = "Left"
MainFolder.Parent = game.ReplicatedStorage
MainFolder.Name = "MultiYield"
KeyI.Parent = MainFolder
KeyI.Name = "Key"
Core.Parent = MainFolder
Core.Name = "CoreLoader"
function GUILoadAnim()
	KeyEnter.Visible = false
	GetKey.Visible = false
	CheckKey.Visible = false
	Frame:TweenSize(
		UDim2.new(0, 350,0, 100),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		2
	)
	Wait(2)
	KeyEnter.Visible = true
	GetKey.Visible = true
	CheckKey.Visible = true
end
function GUIDestroyAnim()
	KeyEnter.Visible = false
	GetKey.Visible = false
	CheckKey.Visible = false
	Frame:TweenSize(
		UDim2.new(0, 0, 0, 0),
		Enum.EasingDirection.Out,
		Enum.EasingStyle.Sine,
		2
	)
end

GUILoadAnim()

--Draggable GUI
local UserInputService = game:GetService("UserInputService")

local gui = game.Players.LocalPlayer.PlayerGui.MultiYieldLoader.Main

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

--Functions
DestroyButton.MouseButton1Click:Connect(function()
	game.ReplicatedStorage.MultiYield:Destroy()
	GUIDestroyAnim()
	game.Players.LocalPlayer.PlayerGui.MultiYieldLoader:Destroy()
	game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MultiYield Loader", Text = "MultiYield Loader Destroyed."})
	warn("MultiYield Loader Destroyed")
end)
CheckKey.MouseButton1Click:Connect(function()
	if KeyEnter.Text == Key then
		KeyI.Value = Key
		loadstring(game:HttpGet('https://raw.githubusercontent.com/nikr00ndev/MultiYield/main/main/main.lua'))()
		game.Players.LocalPlayer.PlayerGui.MultiYieldLoader:Destroy()
	else
		KeyEnter.Text = "Invalid Key!"
	end
end)


warn("MultiYield Loader loaded!")
Core.Value = "true_V_2"
game:GetService("StarterGui"):SetCore("SendNotification", {Title = "MultiYield Loader", Text = "Loaded!"})
