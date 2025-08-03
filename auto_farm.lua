local player = game.Players.LocalPlayer

local ForçaEvent = game.ReplicatedStorage:FindFirstChild("Força")
local DurabilidadeEvent = game.ReplicatedStorage:FindFirstChild("Durabilidade")
local ResistênciaEvent = game.ReplicatedStorage:FindFirstChild("Resistência")

while true do
    if ForçaEvent then
        ForçaEvent:FireServer()
    end
    if DurabilidadeEvent then
        DurabilidadeEvent:FireServer()
    end
    if ResistênciaEvent then
        ResistênciaEvent:FireServer()
    end
    wait()
end
