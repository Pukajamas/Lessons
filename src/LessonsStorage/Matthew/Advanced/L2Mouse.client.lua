-- Mouse_3/20
local Player = game.Players.LocalPlayer
local mouse = Player:GetMouse()

--mouse.Icon = "rbxassetid://131738000975857"

local holding = false

mouse.Button1Down:Connect(function()
	task.wait()
	holding = true
	while holding do
		local part = Instance.new("Part")
		task.wait()
		part.Parent = workspace
		part.Anchored = true
		part.CanCollide = true
		part.Size = Vector3.new(5,5,5)
		part.Position = Vector3.new(mouse.Hit.Position.X,0, mouse.Hit.Position.Z)
		part.BrickColor = BrickColor.new("Really red")
		part.Material = "Neon"
		print(part.Position)
	end
end)

mouse.Button1Up:Connect(function()
	holding = false
end)

mouse.Button2Down:Connect(function()
	task.wait()
	print(mouse.Target)
end)