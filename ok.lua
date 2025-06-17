local ScreenGui = Instance.new("ScreenGui")Add commentMore actions
local Frame = Instance.new("Frame")
local AutoBrainrotButton = Instance.new("TextButton")
local InfiniteJumpButton = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui
ScreenGui.Name = "BrainrotScriptGUI"

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.Position = UDim2.new(0.1, 0, 0.1, 0)
Frame.Size = UDim2.new(0, 200, 0, 120)
Frame.Active = true
Frame.Draggable = true 

AutoBrainrotButton.Parent = Frame
AutoBrainrotButton.Position = UDim2.new(0, 10, 0, 10)
AutoBrainrotButton.Size = UDim2.new(0, 180, 0, 40)
AutoBrainrotButton.Text = "Auto Brainrot [OFF]"
AutoBrainrotButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
AutoBrainrotButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBrainrotButton.Font = Enum.Font.SourceSans
AutoBrainrotButton.TextSize = 18

InfiniteJumpButton.Parent = Frame
InfiniteJumpButton.Position = UDim2.new(0, 10, 0, 65)
InfiniteJumpButton.Size = UDim2.new(0, 180, 0, 40)
InfiniteJumpButton.Text = "Infinite Jump [OFF]"
InfiniteJumpButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
InfiniteJumpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteJumpButton.Font = Enum.Font.SourceSans
InfiniteJumpButton.TextSize = 18

-- // Auto Brainrot
local autoBrainrot = false
AutoBrainrotButton.MouseButton1Click:Connect(function()
    autoBrainrot = not autoBrainrot
    AutoBrainrotButton.Text = "Auto Brainrot [" .. (autoBrainrot and "ON" or "OFF") .. "]"
    if autoBrainrot then
        task.spawn(function()
            while autoBrainrot do
                for _, obj in pairs(workspace:GetDescendants()) do
                    if obj.Name == "Brainrot" and obj:IsA("ProximityPrompt") then
                        fireproximityprompt(obj)
                    end
                end
                wait(1)
            end
        end)
    end
end)

-- // Infinite Jump
local infJumpEnabled = false
InfiniteJumpButton.MouseButton1Click:Connect(function()
    infJumpEnabled = not infJumpEnabled
    InfiniteJumpButton.Text = "Infinite Jump [" .. (infJumpEnabled and "ON" or "OFF") .. "]"
end)

-- // Jump Hook
game:GetService("UserInputService").JumpRequest:Connect(function()
    if infJumpEnabled then
        local humanoid = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end
end)
