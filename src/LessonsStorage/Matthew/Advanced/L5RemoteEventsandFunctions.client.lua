-- Remote Events and Remote Functions_3/22
-- local PukaStorage = game:GetService("ReplicatedStorage")
-- local PukaDeletePart = PukaStorage:WaitForChild("DeletePart")
-- local PukaUserService = game:GetService("UserInputService")
-- local ReplicatedStorage = game:GetService("ReplicatedStorage")
-- local Part = workspace:WaitForChild("LessonModels"):WaitForChild("PlayerPart")

-- PukaUserService.InputBegan:Connect(function(input)
--     if input.KeyCode == Enum.KeyCode.N then
--         print("Puka pressed the delete key")
--         PukaDeletePart:FireServer(Part)
--     end
-- end)

local PukaStorage = game:GetService("ReplicatedStorage")
local PukaDeletePart = PukaStorage:WaitForChild("DeletePart")
local PukaDeletePartFunction = PukaStorage:WaitForChild("DeletePartFunction")
local PukaUserService = game:GetService("UserInputService")
local part = workspace:WaitForChild("LessonModels"):WaitForChild("PlayerPart")

PukaUserService.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.N then
        print("Puka pressed the delete key")
        PukaDeletePartFunction:InvokeServer(part)
        print("5 seconds after event")
    end
end)

-- OnClientInvote