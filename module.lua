local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(Player)
	Player:Kick("GUI part was not found. Execute this autofarm with GUI.")
end)
