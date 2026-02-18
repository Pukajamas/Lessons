-- Scope and Returning_2/16
local a = 2

local function Test1()
    a = 3
    print(a)
end

local function Test2()
    print(a)
end

Test1()
Test2()

--Returning
local function hi()
    print("hi")
    -- yap
    return "Awesome"
end

local Hotdog = hi()
print(Hotdog)

--Practice

local function no()
    print("no")
    -- Puka is so cool
    return "I love Puka"
end

no()
Hotdog = no()
print(Hotdog)