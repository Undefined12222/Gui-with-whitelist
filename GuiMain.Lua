-- Gui to Lua
-- Version: 3.2

-- Instances:

local ProjectSugma = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")

-- Properties:

ProjectSugma.Name = "ProjectSugma"
ProjectSugma.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ProjectSugma.ResetOnSpawn = false -- Prevents the GUI from disappearing when the character respawns

Frame.Parent = ProjectSugma
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.007, 0, 0.955, 0)
Frame.Size = UDim2.new(0, 263, 0, 33)

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), 
    ColorSequenceKeypoint.new(0.33, Color3.fromRGB(0, 0, 0)), 
    ColorSequenceKeypoint.new(0.49, Color3.fromRGB(0, 0, 0)), 
    ColorSequenceKeypoint.new(0.69, Color3.fromRGB(0, 0, 0)), 
    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))
}
UIGradient.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundTransparency = 1.0
TextLabel.Position = UDim2.new(0.241, 0, -0.181, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 45)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Project"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundTransparency = 1.0
TextLabel_2.Position = UDim2.new(0.461, 0, -0.181, 0)
TextLabel_2.Size = UDim2.new(0, 57, 0, 45)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Sugma"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundTransparency = 1.0
ImageLabel.Position = UDim2.new(0.654, 0, 0.065, 0)
ImageLabel.Size = UDim2.new(0, 27, 0, 27)
ImageLabel.Image = "rbxassetid://14509972629"

-- ✅ Return the GUI instance so the loader script can parent it to PlayerGui
return ProjectSugma
