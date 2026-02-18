-- if statements and for loops

-- if statements

local isTrue = false

if isTrue == false then
	print("Hello")
end

local number1 = 1
local number2 = 5

if number1+number2 == 6 then
	print("6")
elseif number1+number2 == 7 then
	print("7")
else
	print("not 6")
end

-- for loops

for i = 1,10,1 do
	print(i)
end

local table = {1,2,3,4,5,6,7,8,9,10}

for index, value in pairs(table) do
	print(index, value)
end

-- Practice

local number3 = math.random(1,100)
local number4 = math.random(1,100)

if number3+number4 > 100 then
	print("Over 100")
elseif number3+number4 == 100 then
	print("100")
else
	print("Under 100")
end

for i = 1,5,1 do
	print("Puka" .. i)
end

local table1 = {"Puka1", "Puka2", "Puka3", "Puka4", "Puka5"}

for index, value in pairs(table1) do
	print(index, value)
end