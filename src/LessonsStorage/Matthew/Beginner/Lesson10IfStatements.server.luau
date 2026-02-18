-- If Statements_2/16

local x = 3
local y = 9
local Anchored = true
local Baseplate = game.Workspace.Baseplate

if 3 == 3 then
    print("Yes")
end

if x == 3 and y == 9 then
    print("Yes")
end

if x == 3 or y == 6 then
    print("Yes")
end

if Anchored == true then
    print("Yes")
end

if Baseplate.Anchored == true then
    print("It is anchored yo!")
end

if Baseplate.Anchored == true then
    Baseplate.Anchored = false
    task.wait(1)
    Baseplate.Anchored = true
    print("get trolled")
end

-- Practice
local Part1 = game.Workspace.LessonModels.PlayerPart
if Part1.Anchored == false then
    Part1.Anchored = true
    task.wait(1)
    print("Saved your fall")
end

if Part1.Size == Vector3.new(8,6,10) then
    task.wait(2)
    Part1.Size = Vector3.new(20,20,20)
    print("Expand")
end


