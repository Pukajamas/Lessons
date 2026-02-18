--Random_2/17
local rainspawned = 0
while true do
    local randomnum = math.random(1,100)
    local randomnum2 = math.random(1,100)
    local randomnum3 = math.random(10,20)
    task.wait()
    local rain = Instance.new("Part", game.Workspace.LessonModels)
    rain.Size = Vector3.new(1, 1, 1)
    rain.Position = Vector3.new(randomnum,randomnum3,randomnum2)
    rain.BrickColor = BrickColor.Random()
    rain.Transparency = 0.5
    rainspawned = rainspawned + 1
    if rainspawned >= 333 then
        break
    end
end
print("333 rain parts have been spawned, breaking the whileloop.")

-- Practice, turning this into for loop
for i = 1, 333 do
    local randomnum = math.random(1,100)
    local randomnum2 = math.random(1,100)
    local randomnum3 = math.random(10,20)
    task.wait()
    local rain = Instance.new("Part", game.Workspace.LessonModels)
    rain.Size = Vector3.new(1, 1, 1)
    rain.Position = Vector3.new(randomnum,randomnum3,randomnum2)
    rain.BrickColor = BrickColor.Random()
    rain.Transparency = 0.5
end
print("333 rain parts have been spawned, breaking the for loop.")