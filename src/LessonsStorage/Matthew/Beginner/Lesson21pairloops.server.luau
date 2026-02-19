--in pair loops / pair loops_2/18
local coolparts = {"Part1", "Part2", "Part3", "Part4", "Part5"}
for i, v in pairs(coolparts) do
    print(i.." = "..v)
end

local coolparts2 = {game.Workspace.LessonModels.PlayerPart, game.Workspace.LessonModels.PlayerPart2, game.Workspace.LessonModels.PlayerPart3}
for i, v in pairs(coolparts2) do
    task.wait(3)
    v:Destroy()
end

-- create and destroy
local rainprotection = Instance.new("Part", game.Workspace.LessonModels)
local rainprotection2 = Instance.new("Part", game.Workspace.LessonModels)
local rainprotection3 = Instance.new("Part", game.Workspace.LessonModels)
local rainprotection4 = Instance.new("Part", game.Workspace.LessonModels)

local rainprotections = {rainprotection, rainprotection2, rainprotection3, rainprotection4}
for i, v in pairs(rainprotections) do
    v.Name = "rainprotection"
    v.Size = Vector3.new(50, 1,50)
    v.Position = Vector3.new(math.random(-250,250),25,math.random(-250,250))
    v.BrickColor = BrickColor.Random()
    v.Anchored = true
    task.wait(3)
    v:Destroy()
end