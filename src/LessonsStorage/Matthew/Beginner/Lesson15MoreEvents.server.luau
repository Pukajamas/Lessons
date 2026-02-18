--More Events_2/17
local part = game.Workspace.LessonModels.PlayerPart2
local function onTouch()
    print("Ouch! That hurts!")
end
part.Touched:Connect(onTouch)

part.Touched:Connect(function(hit)
    print("Ouch! That hurts! " .. hit.Name)
end)

part.Touched:Connect(function(hit)
    if hit.Parent:FindFirstChild("Humanoid") then
        hit.Parent.Humanoid.Health = 1
    end
end)

-- Practice: Create a part that changes color when touched and increases speed then kills them. You can use the Touched event and the Color property of the part to achieve this.
local part2 = game.Workspace.LessonModels.PlayerPart3
local speed = 100
part2.Touched:Connect(function(hit)
    part2.BrickColor = BrickColor.Random()
    if hit.Parent:FindFirstChild("Humanoid") then
        local originalSpeed = hit.Parent.Humanoid.WalkSpeed
        hit.Parent.Humanoid.WalkSpeed = speed
        print("Your speed is now: " .. speed)
        task.wait(5)
        hit.Parent.Humanoid.WalkSpeed = originalSpeed
        print("Your speed boost is over" .. originalSpeed)
        hit.Parent.Humanoid.Health = 0
        print("Also you are now dead")
    end
end)