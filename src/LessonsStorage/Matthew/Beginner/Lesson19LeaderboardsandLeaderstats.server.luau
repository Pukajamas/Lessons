--Leadboards/Leaderstats_2/17
game.Players.PlayerAdded:Connect(function(player)
    local leaderstats = Instance.new("Folder", player)
    leaderstats.Name = "leaderstats"

    local Level = Instance.new("IntValue", leaderstats)
    Level.Name = "Level"
    Level.Value = 100

    local Survivals = Instance.new("IntValue", leaderstats)
    Survivals.Name = "Survivals"
    Survivals.Value = 1000
end)