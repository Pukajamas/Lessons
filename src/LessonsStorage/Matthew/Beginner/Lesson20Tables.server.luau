-- Tables_2/18
local Table = {5, 10, 15, 20, 25, "Pukajamas", true, false, game.Workspace.LessonModels.PlayerPart2}
local Numbers = {343,3234,934,4032,2340,1231}
local Ingredients = {"Flour", "Sugar", "Eggs", "Butter", "Milk", "Vanilla Extract", "Baking Powder", "Salt"}
print(Ingredients[1], Ingredients[8])
print(table.concat(Ingredients, ", "))
table.remove(Numbers,2)
table.insert(Numbers,1,1)
table.sort(Numbers)
print(Numbers[1], Numbers[6])