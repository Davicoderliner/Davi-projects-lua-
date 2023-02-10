

-- Create the Notification GUI 
local Notif = Instance.new("ScreenGui") 
local TextLabel = Instance.new("TextLabel") 

-- Configure the GUI 
Notif.Name = "Notification" 
Notif.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui") 

TextLabel.Parent = Notif 
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
TextLabel.Size = UDim2.new(1, 0, 1, 0) 
TextLabel.Text = "This is a notification!" 
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0) 
TextLabel.TextScaled = true 

-- Make the GUI dissapear after 10 seconds 
wait(10) 
Notif:Destroy()
