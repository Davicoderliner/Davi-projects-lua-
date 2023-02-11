--Create the GUI
local gui = Instance.new("ScreenGui")
gui.Name = "Davi Tops Scripts"
gui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

--Create the frame
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 300, 0, 200)
frame.Position = UDim2.new(0.5, -150, 0.5, -100)
frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
frame.BorderSizePixel = 0
frame.Parent = gui

--Create the label
local label = Instance.new("TextLabel")
label.Size = UDim2.new(1, 0, 0, 50)
label.Position = UDim2.new(0, 0, 0, 0)
label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
label.BorderSizePixel = 0
label.Text = "Davi Tops Scripts"
label.TextColor3 = Color3.fromRGB(0, 0, 0)
label.TextSize = 20
label.TextWrapped = true
label.TextXAlignment = "Center"
label.Parent = frame

--Create the button
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 100, 0, 50)
button.Position = UDim2.new(0.5, -50, 0.5, -25)
button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
button.BorderSizePixel = 0
button.Text = "Generate"
button.TextColor3 = Color3.fromRGB(0, 0, 0)
button.TextSize = 20
button.TextWrapped = true
button.TextXAlignment = "Center"
button.Parent = frame

--Create the output label
local outputLabel = Instance.new("TextLabel")
outputLabel.Size = UDim2.new(1, 0, 0, 150)
outputLabel.Position = UDim2.new(0, 0, 0, 50)
outputLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
outputLabel.BorderSizePixel = 0
outputLabel.Text = ""
outputLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
outputLabel.TextSize = 20
outputLabel.TextWrapped = true
outputLabel.TextXAlignment = "Center"
outputLabel.Parent = frame

--Create the function to generate the script
function generateScript()
	--Create a table of random words
	local words = {"local", "function", "for", "while", "if", "else", "return", "print", "true", "false"}
	
	--Create a string to store the script
	local script = ""
	
	--Loop through the words and add them to the script
	for i = 1, math.random(5, 10) do
		script = script .. words[math.random(1, #words)] .. " "
	end
	
	--Set the output label's text to the script
	outputLabel.Text = script
end

--Connect the button's click event to the generateScript function
button.MouseButton1Click:Connect(generateScript)
