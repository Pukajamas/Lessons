-- CFrame_3/20
local part = script.Parent

local newPosition = CFrame.new(3,5,10)

part.CFrame = newPosition

task.wait(3)

part.CFrame = newPosition * CFrame.Angles(0,math.rad(45),0)

print(part.CFrame)

local rotation = 0

while rotation <= 100 do
	part.CFrame = part.CFrame * CFrame.Angles(0,math.rad(45),0)
	task.wait(.1)
	rotation += 1
	if rotation == 100 then
		print("100 rotations completed!")
		break
	end
end

-- can use Vector3.new with a + instead of *