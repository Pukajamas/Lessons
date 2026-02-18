--While and Repeat Loops_2/16
local Puka = 5
while Puka > 0 do
    print("Puka is so cool")
    Puka = Puka -1
    task.wait(1)
end
local x = 0
repeat
    print("Puka is the best")
    x = x + 1
    task.wait(1)
until x == 5
Part = game.Workspace.LessonModels.PlayerPart
repeat
    print("Puka is the best")
    Part.Size = Part.Size + Vector3.new(1,1,1)
    print(Part.Size)
    task.wait(1)
until Part.Size.X >= 20 and Part.Size.Y >= 20 and Part.Size.Z >= 20
while true do
    print("This will never end")
    x = x + 1
    print(x)
    task.wait(1)
end