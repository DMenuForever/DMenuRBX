local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

local Frame = Instance.new("Frame")
Frame.Name = "Frame"
Frame.Position = UDim2.new(0.308256, 0, 0.310912, 0)
Frame.Size = UDim2.new(0, 575, 0, 251)
Frame.BackgroundColor3 = Color3.new(0.32549, 0.027451, 0.666667)
Frame.BorderSizePixel = 0
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.Parent = ScreenGui

local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.Position = UDim2.new(0.314913, 0, 0.372197, 0)
TextButton.Size = UDim2.new(0, 122, 0, 34)
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BorderSizePixel = 0
TextButton.BorderColor3 = Color3.new(0, 0, 0)
TextButton.Text = "Default Destroyer"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextSize = 14
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextButton.Parent = ScreenGui

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.Position = UDim2.new(0.308256, 0, 0.310912, 0)
TextLabel.Size = UDim2.new(0, 575, 0, 20)
TextLabel.BackgroundColor3 = Color3.new(0.313726, 0, 0.67451)
TextLabel.BorderSizePixel = 0
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.Text = "ep1ckidd(Davuks) GUI" -- yes i am davuks
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14
TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.Parent = ScreenGui
-- hi skids