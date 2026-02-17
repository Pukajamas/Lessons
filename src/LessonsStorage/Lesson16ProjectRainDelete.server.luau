-- Need this to scrub all the parts
while true do
    task.wait(15)
    for _, part in pairs(game.Workspace.LessonModels:GetChildren()) do
        if part.Name == "PlayerPart5" then
            part:Destroy()
        end
    end
end