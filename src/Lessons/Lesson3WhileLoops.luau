-- While Loops

local Loop = true

while Loop == true do
	print("Loop running...")
	task.wait(1)
	print("Loop stopped")
	Loop = false
end

-- Conditional While Loops

local Health = 100
while Health > 0 do
	print("Player Health:" .. Health)
	Health = Health - 10
	task.wait(1)
end

-- Practice

local Health = 100
while Health >= 0 do
	print("Player Health:" .. Health)
	Health -= 10
	task.wait(1)
	if Health <= 0 then
		print("Player is Dead")
	elseif Health <= 30 then
		print("Player is almost Dead")
	elseif Health <= 50 then
		print("Player is low on Health")
	else
		print("Player is Healthy")
	end
end