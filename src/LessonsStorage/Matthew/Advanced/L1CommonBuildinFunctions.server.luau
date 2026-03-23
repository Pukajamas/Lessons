-- Common build in functions_3/20
-- :GetChildren()
-- local CharacterChildren = game.Workspace.YT_Pukajamas:GetChildren()

local DParts = game.Workspace.LessonModels:GetChildren()

print(DParts)

for _, v in pairs(DParts) do
	print(v.Name)
	v:Destroy()
	task.wait()
end

-- :WaitforChild()

local Puka = game.Workspace:WaitForChild("YT_Pukajamas")
print(Puka)

-- local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- :FindFirstChild()
local Part = game.Workspace:FindFirstChild("Part", true)
Part:Destroy()

-- :Clone()
local Part = game.Workspace.ClonePart:Clone()
Part.Parent = game.Workspace
Part.Anchored = true
Part.Position = Vector3.new(0,60,0)
Part.Size = Vector3.new(20,20,20)
print(Part.Position)
print(Part.Size)
task.wait(3)
-- :Destroy()
Part:Destroy()
