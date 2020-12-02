-- Main Shit
   local DaHoodGUIMenu = Instance.new("ScreenGui")

-- Activating Shizzle
   local Activating = Instance.new("ImageLabel")
		local RainbowBar1 = Instance.new("Frame")
			local RainbowBar1Script = Instance.new('LocalScript', RainbowBar1)
		local ActivateButton = Instance.new("TextButton")
		local TypeLicenseButton = Instance.new("TextBox")
			local RoundingLicense = Instance.new("ImageLabel")
		local ActivateDaHoodGui = Instance.new("TextLabel")
		local CodeActivated = Instance.new("TextLabel")
		

-- Main Scripting

DaHoodGUIMenu.Name = "DaHoodGUIMenu"
DaHoodGUIMenu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Activating Scripting

Activating.Name = "Activating"
Activating.Parent = DaHoodGUIMenu
Activating.Active = true
Activating.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Activating.BackgroundTransparency = 1.000
Activating.Position = UDim2.new(0.341786087, 0, 0.132817909, 0)
Activating.Size = UDim2.new(0, 408, 0, 140)
Activating.Visible = true
Activating.Image = "rbxassetid://3570695787"
Activating.ImageColor3 = Color3.fromRGB(53, 53, 53)
Activating.ImageTransparency = 0.050
Activating.ScaleType = Enum.ScaleType.Slice
Activating.SliceCenter = Rect.new(100, 100, 100, 100)
Activating.SliceScale = 0.120

RainbowBar1.Parent = Activating
RainbowBar1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RainbowBar1.BorderSizePixel = 0
RainbowBar1.Position = UDim2.new(0, 0, 0.207727104, 0)
RainbowBar1.Size = UDim2.new(0, 408, 0, 2)
