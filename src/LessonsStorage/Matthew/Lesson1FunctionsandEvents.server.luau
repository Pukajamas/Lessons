-- Functions and Events

function greet(PlayerName,Number1,Number2)
	print("Welcome "..PlayerName.." to the game",Number1+Number2)
end

local PlayerName = "Pukajamas"
local Number1 = 10
local Number2 = 20
greet(PlayerName,Number1,Number2)

-- Events
local part = game.Workspace.LessonModels.PlayerPart

part.Touched:Connect(function(hit)
	if game.Players:GetPlayerFromCharacter(hit.Parent) then
		local Player = game.Players:GetPlayerFromCharacter(hit.Parent)
		print(Player)
	end
end)

-- Practice

local part2 = game.Workspace.LessonModels.PlayerPart2

function name(part2)
	print("Hello, "..part2.Name)
	print("Hello, "..tostring(part2))
end

name(part2)

part2.Touched:Connect(function(hit)
	if game.Players:GetPlayerFromCharacter(hit.Parent) then
		print("Pukaissohot")
	end
end)