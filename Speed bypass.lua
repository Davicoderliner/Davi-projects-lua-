--[[
This script will allow you to bypass the speed limit in Roblox.

-- Set the speed limit
local speedLimit = 50

-- Get the character's current speed
local currentSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed

-- Check if the current speed is greater than the speed limit
if currentSpeed > speedLimit then
	-- Set the character's speed to the speed limit
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speedLimit
end

--]]
