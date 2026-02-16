--Math and Object-Oriented Programming_2/16
--addition
print(10+10)

--subtraction
print(10-10)

--multiplication
print(10*10)

--division
print(10/10)

--exponents
print(10E10)
print(10^10)

local PartTransparency = .3 + .3
local PartMaterial = "Sandstone"
local PartSize = Vector3.new(20,20,20)

game.Workspace.Baseplate.Transparency = PartTransparency
game.Workspace.Baseplate.Material = PartMaterial

Part1 = game.Workspace.LessonModels.PlayerPart2
Part1.Transparency = PartTransparency
Part1.Material = PartMaterial
Part1.Size = PartSize