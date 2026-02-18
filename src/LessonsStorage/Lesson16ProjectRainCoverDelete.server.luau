local count = 0
while true do
    task.wait(15)
    for _, part in pairs(game.Workspace:GetChildren()) do
        if part.Name == "rainprotection" then
            part:Destroy()
        end
    end
    count = count + 1
    if count >= 7 then
        break
    end
end
print("Game need to be restarted to see the rain again.")