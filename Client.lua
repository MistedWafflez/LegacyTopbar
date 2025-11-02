
local EnableVoiceChatInset = true

local VoiceChatService = game:GetService("VoiceChatService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Frame = script.Parent:WaitForChild("TopbarFrame")

local function setupInset()
	local Inset = 164
	local hasVoiceChat = VoiceChatService:IsVoiceEnabledForUserIdAsync(LocalPlayer.UserId)
	if hasVoiceChat and EnableVoiceChatInset then
		Inset = 208
	end
	Frame.Position = UDim2.new(0,Inset+8,0,18)
	Frame.Size = UDim2.new(1, -(Inset+8), 0, 32)
end

while true do
	setupInset()
	task.wait(1)
end
