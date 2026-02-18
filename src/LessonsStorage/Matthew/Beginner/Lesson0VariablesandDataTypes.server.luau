-- Varialbe and Data Types

local name = "Pukajamas"
local age = 19
local recording = true

-- variables

local playerName = "Pukajamas"
print(playerName)

-- datatypes
-- numbers - 2.1, 3.4, 5, 7, 9
-- strings - "pukajamas", "hello world", '1234567890'
-- booleans - true/false values

--numbers

local number1 = 79
local number2 = 5

local result = number1 + number2
local result2 = number1 - number2

print(result, result2)

--strings

local MyString = "This is my string, my name is Pukajamas"
local MySecondString = "This is my second string"

print(MyString,MySecondString)

--booleans

local isAlive = false
print(isAlive)
isAlive = true
print(isAlive)

print("My information: "  ..  name  ..  tostring(age)  ..  tostring(recording)  )

-- Practice

print(name)
local Truename = "IlovePukajama"
local number3 = 19
print("Truth: " .. Truename .. tostring(number3))