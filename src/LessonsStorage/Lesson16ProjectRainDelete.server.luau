-- Need this to scrub all the parts
local count = 0
while true do
    task.wait(70)
    for _, part in pairs(game.Workspace.LessonModels:GetChildren()) do
        if part.Name == "PlayerPart5" then
            part:Destroy()
        end
    end
    count = count + 1
    if count >= 1 then
        break
    end
end