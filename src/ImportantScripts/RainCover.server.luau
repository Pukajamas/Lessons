-- Rain protection code
local rainprotection = Instance.new("Part", game.Workspace.LessonModels)
local rainprotection2 = Instance.new("Part", game.Workspace.LessonModels)
local rainprotection3 = Instance.new("Part", game.Workspace.LessonModels)
local rainprotection4 = Instance.new("Part", game.Workspace.LessonModels)
local count = 0
while true do
    count = count + 1
    if count >= 5 then
        break
    end
    rainprotection:Clone()
    rainprotection.Name = "rainprotection"
    rainprotection.Size = Vector3.new(50, 1,50)
    rainprotection.Position = Vector3.new(math.random(-250,250),25,math.random(-250,250))
    rainprotection.BrickColor = BrickColor.Random()
    rainprotection.Anchored = true
    rainprotection2:Clone()
    rainprotection2.Name = "rainprotection"
    rainprotection2.Size = Vector3.new(50, 1,50)
    rainprotection2.Position = Vector3.new(math.random(-250,250),25,math.random(-250,250))
    rainprotection2.BrickColor = BrickColor.Random()
    rainprotection2.Anchored = true
    rainprotection3:Clone()
    rainprotection3.Name = "rainprotection"
    rainprotection3.Size = Vector3.new(50, 1,50)
    rainprotection3.Position = Vector3.new(math.random(-250,250),25,math.random(-250,250))
    rainprotection3.BrickColor = BrickColor.Random()
    rainprotection3.Anchored = true
    rainprotection4:Clone()
    rainprotection4.Name = "rainprotection"
    rainprotection4.Size = Vector3.new(50, 1,50)
    rainprotection4.Position = Vector3.new(math.random(-250,250),25,math.random(-250,250))
    rainprotection4.BrickColor = BrickColor.Random()
    rainprotection4.Anchored = true
    task.wait(15)
end
-- Delete the rain protection parts after the loop
if rainprotection then
    rainprotection:Destroy()
end
if rainprotection2 then
    rainprotection2:Destroy()
end
if rainprotection3 then
    rainprotection3:Destroy()
end
if rainprotection4 then
    rainprotection4:Destroy()
end

--need to make these for loops