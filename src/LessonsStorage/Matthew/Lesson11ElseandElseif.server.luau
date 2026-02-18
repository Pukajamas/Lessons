--Else and Elseif_2/16
local Hotdogs = 4
if Hotdogs == 4 then
    print("Hotdogs is equal to 4")
elseif Hotdogs == 3 then
    print("Hotdogs is equal to 3")
elseif Hotdogs == 2 then
    print("Hotdogs equal to 2")
else
    print("the if statements did not run")
end

-- Practice
local Part = game.Workspace.LessonModels.PlayerPart
if Part.Anchored == false then
    Part.Anchored = true
elseif Part.Anchored == true then
    Part.Anchored = false
    Part.Size = Vector3.new(20,20,20)
    Part.Material = "Sandstone"
    Part.Position = Vector3.new(10,200,10)
    print("Expand, Become Sand, Move, Sand Rock Positioning!")
    task.wait(1.72)
    Part.Anchored = true
    print("Fell from the sky, but learned to fly!")
end