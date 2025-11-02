
--[[
	Copyright (c) 2022 @MistedWafflez
	License information avaliable at
	https://github.com/MistedWafflez/LegacyTopbar/blob/main/LICENSE
]]

local LegacyTopbar = {} 

--Script by @MistedWafflez | Created 12/24/2022

--(V1.0) | (2022-12-24 @ ??:??) | Created simple topbar system.
--(V1.1) | (2023-11-12 @ ??:??) | Removed "Legacy Topbar Loaded!" warning upon require.
--(V1.2) | (2024-08-17 @ 16:51) | Added Warning that the system is discontinued.
--(V1.3) | (2025-06-25 @ 08:15) | Optimized, simplified, and adjusted for functionality.
--(V1.4) | (2025-08-04 @ 20:32) | Removed AutoLocalization.
--(V1.5) | (2025-11-02 @ 15:14) | Added client script for applying voice chat inset.

function LegacyTopbar:Load()
	local LegacyTopbar = Instance.new("ScreenGui")
	local ClientScript = script.Client:Clone()
	local TopbarFrame = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIListLayout")
	LegacyTopbar.Name = "LegacyTopbar"
	LegacyTopbar.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	LegacyTopbar.DisplayOrder = 10
	LegacyTopbar.IgnoreGuiInset = true
	ClientScript.Parent = LegacyTopbar
	ClientScript.Enabled = true
	TopbarFrame.Name = "TopbarFrame"
	TopbarFrame.Parent = LegacyTopbar
	TopbarFrame.Active = true
	TopbarFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TopbarFrame.BackgroundTransparency = 1.000
	TopbarFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
	TopbarFrame.BorderSizePixel = 0
	TopbarFrame.Position = UDim2.new(0, 172, 0, 18)
	TopbarFrame.Size = UDim2.new(1, 0, 0, 32)
	TopbarFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	TopbarFrame.ScrollBarThickness = 0
	TopbarFrame.AutomaticCanvasSize = Enum.AutomaticSize.X
	TopbarFrame.AutoLocalize = false
	UIListLayout.Parent = TopbarFrame
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 12)
	return LegacyTopbar
end

function LegacyTopbar:CreateButton(Setup)
	local Button = Instance.new("TextButton")
	local ButtonText = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local UIListLayout = Instance.new("UIListLayout")
	local Spacer1 = Instance.new("Frame")
	local Spacer0 = Instance.new("Frame")
	local ButtonImage = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	Button.Name = "Button"
	Button.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
	Button.BackgroundTransparency = 0.500
	Button.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Button.LayoutOrder = 5
	Button.Size = UDim2.new(0, 32, 0, 32)
	Button.Font = Enum.Font.SourceSans
	Button.Text = ""
	Button.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button.TextSize = 14.000
	Button.TextTransparency = 1.000
	Button.AutomaticSize = Enum.AutomaticSize.X
	Button.AutoLocalize = false
	ButtonText.Name = "ButtonText"
	ButtonText.Parent = Button
	ButtonText.AnchorPoint = Vector2.new(0.5, 0.5)
	ButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ButtonText.BackgroundTransparency = 1.000
	ButtonText.BorderColor3 = Color3.fromRGB(27, 42, 53)
	ButtonText.LayoutOrder = 2
	ButtonText.Size = UDim2.new(0, 0, 0, 24)
	ButtonText.Font = Enum.Font.GothamBold
	ButtonText.Text = "Button"
	ButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
	ButtonText.TextSize = 17.000
	ButtonText.AutomaticSize = Enum.AutomaticSize.X
	ButtonText.AutoLocalize = false
	UICorner.Parent = Button
	UIListLayout.Parent = Button
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 7)
	Spacer1.Name = "Spacer1"
	Spacer1.Parent = Button
	Spacer1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Spacer1.BackgroundTransparency = 1.000
	Spacer1.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Spacer1.BorderSizePixel = 0
	Spacer1.LayoutOrder = 10
	Spacer1.Position = UDim2.new(0, 104, 0, 4)
	Spacer1.Size = UDim2.new(0, 0, 0, 25)
	Spacer0.Name = "Spacer0"
	Spacer0.Parent = Button
	Spacer0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Spacer0.BackgroundTransparency = 1.000
	Spacer0.BorderColor3 = Color3.fromRGB(27, 42, 53)
	Spacer0.BorderSizePixel = 0
	Spacer0.Position = UDim2.new(0, 104, 0, 4)
	Spacer0.Size = UDim2.new(0, 0, 0, 25)
	Spacer0.AutoLocalize = false
	ButtonImage.Name = "ButtonImage"
	ButtonImage.Parent = Button
	ButtonImage.AnchorPoint = Vector2.new(0.5, 0.5)
	ButtonImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ButtonImage.BackgroundTransparency = 1.000
	ButtonImage.BorderColor3 = Color3.fromRGB(27, 42, 53)
	ButtonImage.LayoutOrder = 1
	ButtonImage.Position = UDim2.new(0.5, 0, 0.5, 0)
	ButtonImage.Size = UDim2.new(0, 24, 0, 24)
	ButtonImage.Image = "rbxassetid://11147658930"
	ButtonImage.ScaleType = Enum.ScaleType.Fit
	ButtonImage.AutoLocalize = false
	UICorner_2.Parent = ButtonImage
	Button.Name = Setup.Name
	if Setup.ImageID then
		if Setup.ImageID ~= 0 then
			ButtonImage.Image = "rbxassetid://"..Setup.ImageID
		else
			ButtonImage.Visible = false
		end
	elseif not Setup.ImageID then
		ButtonImage.Visible = false
	end
	if Setup.Text then
		if Setup.Text ~= "" then
			ButtonText.Text = Setup.Text
		else
			ButtonText.Visible = false
			Spacer0.Visible = false
			Spacer1.Visible = false
		end
	elseif not Setup.Text then
		ButtonText.Visible = false
		Spacer0.Visible = false
		Spacer1.Visible = false
	end
	return Button
end

return LegacyTopbar
