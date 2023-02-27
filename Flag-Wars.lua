--local--
local main = Instance.new("Frame")
local ScreenGui = Instance.new("ScreenGui")
local UICorner = Instance.new("UICorner")
local UICorner1 = Instance.new("UICorner")
local UICorner2 = Instance.new("UICorner")
local UICorner3 = Instance.new("UICorner")
local UICorner4 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local Open = Instance.new("TextButton")
local Gun = Instance.new("TextButton")
local Soon = Instance.new("TextButton")
local V1 = Instance.new("Frame")
local S = Instance.new("ScreenGui")
local Esp = Instance.new("TextButton")
local Hitbox = Instance.new("TextButton")
local UICorner5 = Instance.new("UICorner")
local UICorner6 = Instance.new("UICorner")
local UICorner7 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner8 = Instance.new("UICorner")

--ScreenGui--
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

S.Name = "S"
S.Parent = game.CoreGui
S.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

--Frame--
main.Parent = ScreenGui
main.AnchorPoint = Vector2.new(1, 0)
main.Active = true
main.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
main.Position = UDim2.new(0.65, 0, 0.13, 0)
main.Size = UDim2.new(0, 260, 0, 60)
main.Draggable = true
main.Visible = true

V1.Parent = S
V1.AnchorPoint = Vector2.new(0.9, 0)
V1.Active = true
V1.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
V1.Position = UDim2.new(0.53, 0, -0.105, 0)
V1.Visible = false
V1.Size = UDim2.new(0, 30, 0, 30)

--UICorner--
UICorner.Parent = main
UICorner1.Parent = Close
UICorner2.Parent = V1
UICorner3.Parent = Open
UICorner4.Parent = Gun
UICorner5.Parent = Esp
UICorner6.Parent = Hitbox
UICorner7.Parent = Soon
UICorner8.Parent = Title

Close.Name = "Close"
Close.Parent = main
Close.AnchorPoint = Vector2.new(0.9, 0)
Close.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Close.Position = UDim2.new(1.108, 0, 0.018, 0)
Close.Size = UDim2.new(0, 30, 0, 30)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true
Close.MouseButton1Click:Connect(function()
main.Visible = false 
V1.Visible = true
end)

Open.Name = "Open"
Open.Parent = V1
Open.AnchorPoint = Vector2.new(0.9, 0)
Open.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Open.Position = UDim2.new(0.905, 0, -0.0072, 0)
Open.Size = UDim2.new(0, 30, 0, 30)
Open.Font = Enum.Font.SourceSans
Open.Text = "+"
Open.TextColor3 = Color3.fromRGB(0, 153, 0)
Open.TextScaled = true
Open.TextSize = 16.000
Open.TextWrapped = true
Open.MouseButton1Down:Connect(function()
main.Visible = true
V1.Visible = false
end)

Gun.Name = "Gun"
Gun.Parent = main
Gun.AnchorPoint = Vector2.new(0.9, 0)
Gun.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Gun.Position = UDim2.new(0.27, 0, 0.45, 0)
Gun.Size = UDim2.new(0, 40, 0, 25)
Gun.Font = Enum.Font.SourceSans
Gun.Text = "Gun"
Gun.TextColor3 = Color3.fromRGB(255, 255, 255)
Gun.TextScaled = true
Gun.TextSize = 14.000
Gun.TextWrapped = true
Gun.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Gun.txt'))()
end)

Esp.Name = "Esp"
Esp.Parent = main
Esp.AnchorPoint = Vector2.new(0.9, 0)
Esp.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Esp.Position = UDim2.new(0.47, 0, 0.45, 0)
Esp.Size = UDim2.new(0, 40, 0, 25)
Esp.Font = Enum.Font.SourceSans
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextScaled = true
Esp.TextSize = 14.000
Esp.TextWrapped = true
Esp.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Esp.txt'))()
end)

Hitbox.Name = "Hitbox"
Hitbox.Parent = main
Hitbox.AnchorPoint = Vector2.new(0.9, 0)
Hitbox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Hitbox.Position = UDim2.new(0.67, 0, 0.45, 0)
Hitbox.Size = UDim2.new(0, 40, 0, 25)
Hitbox.Font = Enum.Font.SourceSans
Hitbox.Text = "Hitbox"
Hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Hitbox.TextScaled = true
Hitbox.TextSize = 14.000
Hitbox.TextWrapped = true
Hitbox.MouseButton1Click:Connect(function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Infinity2346/Tect-Menu/main/Hitbox.txt'))()
end)

Soon.Name = "Soon"
Soon.Parent = main
Soon.AnchorPoint = Vector2.new(0.9, 0)
Soon.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Soon.Position = UDim2.new(0.87, 0, 0.45, 0)
Soon.Size = UDim2.new(0, 40, 0, 25)
Soon.Font = Enum.Font.SourceSans
Soon.Text = "Soon"
Soon.TextColor3 = Color3.fromRGB(255, 255, 255)
Soon.TextScaled = true
Soon.TextSize = 14.000
Soon.TextWrapped = true
Soon.MouseButton1Click:Connect(function()
end)

Title.Name = "Title"
Title.Parent = main
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.5, 0, 0.2, 0)
Title.Size = UDim2.new(0.35, 0, 0.35, 0)
Title.Font = Enum.Font.Cartoon
Title.Text = "GG-Team-Beta"
Title.TextColor3 = Color3.fromRGB(255, 20, 147)
Title.TextScaled = true
Title.TextSize = 34.000
Title.TextWrapped = true
