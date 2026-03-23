-- UserInputService_3/20
PukaInputService = game:GetService("UserInputService")

local nkeypressed = false

PukaInputService.InputBegan:Connect(function(input, gameProccesedEvent)
    if input.KeyCode == Enum.KeyCode.N then
        nkeypressed = true

        while nkeypressed == true do
            task.wait()
            print("N key is being held")
        end
    end
end)

PukaInputService.InputEnded:Connect(function(input,GameProccesedEvent)
    if input.KeyCode == Enum.KeyCode.N then
        nkeypressed = false
        print("N key is not being held anymore")
    end
end)

PukaInputService.InputBegan:Connect(function(input, gameProccesedEvent)
    if input.UserInputType == Enum.UserInputType.Keyboard then
        print(input.KeyCode)
    end
end)

PukaInputService.InputBegan:Connect(function(input, gameProccesedEvent)
    if input.KeyCode == Enum.KeyCode.Backspace then
        game.Workspace.LessonModels.PlayerPart3:Destroy()
    end
end)
