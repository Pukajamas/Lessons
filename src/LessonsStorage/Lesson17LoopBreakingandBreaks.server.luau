-- Loop Breaking and Breaks
local rainspawned = 0
while true do
    task.wait()
    local rain = Instance.new("Part", game.Workspace.LessonModels)
    rain.Size = Vector3.new(1, 1, 1)
    rain.Position = Vector3.new(0,15,0)
    rain.BrickColor = BrickColor.Random()
    rain.Transparency = 0.5
    rainspawned = rainspawned + 1
    if rainspawned >= 100 then
        break
    end
end
print("100 rain parts have been spawned, breaking the loop.")

-- Practice, using this to condence Lesson 16 Project