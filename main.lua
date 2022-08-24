--MadeBy Razohan#6069

while true do
    wait(0.2)
    local args = {
        [1] = "Normal"
    }

    game:GetService("ReplicatedStorage").Game.__Remotes.ClickEvent:FireServer(unpack(args))

end
