-- Instances_2/17
-- player speed
game.Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function(character)
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = 32
    end)
end)
-- rain spawning code
local part = Instance.new("Part", game.Workspace.LessonModels)
part.Name = "PlayerPart4"
part.Position = Vector3.new(0, 10, 0)
part.Size = Vector3.new(5, 5, 5)
part.BrickColor = BrickColor.Random()
part.Anchored = true

local count = 0
while true do
    count = count + 1
    if count >= 1000 then
        break
    end
    task.wait(.05)
    newPart = part:Clone()
    newPart.Size = Vector3.new(math.random(1,10), math.random(1,10), math.random(1,10))
    newPart.BrickColor = BrickColor.Random()
    newPart.Position = Vector3.new(math.random(-250,250),200,math.random(-250,250))
    newPart.Parent = game.Workspace.LessonModels
    newPart.Anchored = false
    newPart.Touched:Connect(function(hit)
        if hit.Parent:FindFirstChild("Humanoid") then
            hit.Parent.Humanoid.Health = 0
        end
    end)
    newPart.Name = "PlayerPart5"
end
-- Delete the rain parts after the loop
for _, part in pairs(game.Workspace.LessonModels:GetChildren()) do
        if part.Name == "PlayerPart5" then
            part:Destroy()
        end
    end
print("You Survived the Rain!")

--Practice make the parts despawns after 5 seconds
--while newPart.Name == "PlayerPart5" do
--    task.wait(5)
--   for _, newPart in pairs(game.Workspace.LessonModels:GetChildren()) do
--       if part.Name == "PlayerPart5" then
--           part:Destroy()
--        end
--   end
--end
-- I put this into another script to delete all the rain parts because I couldn't get it to work in the same script. I will try to figure out how to do it in the same script later.