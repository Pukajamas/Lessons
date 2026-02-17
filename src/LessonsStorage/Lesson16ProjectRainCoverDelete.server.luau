while true do
    task.wait(15)
    for _, part in pairs(game.Workspace:GetChildren()) do
        if part.Name == "rainprotection" then
            part:Destroy()
        end
    end
end