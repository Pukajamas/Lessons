-- Events
local Part2 = game.Workspace.LessonModels.PlayerPart2
local Part1 = game.Workspace.LessonModels.PlayerPart
local Part3 = game.Workspace.LessonModels.PlayerPart3
Part2.Touched:Connect(function()
    print("I was stepped on")
end)

-- Second method
local function Parttouch()
    print("Function Called")
    print("I was touched")
    Part1.Anchored = false
end

Part1.Touched:Connect(Parttouch)

-- Practice
Part3.Touched:Connect(function()
    Parttouch()
    print("I ghost touched you")
    Part1.Position = Vector3.new(10,100,10)
    print("Why am I in the sky?")
end)