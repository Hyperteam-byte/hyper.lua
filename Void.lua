-- Suiryu Auto Void Özelliği ve Buton Entegrasyonu
pcall(function()
    Tab:CreateButton({
        Name = "Auto Suiryu Void",
        Callback = function()
            task.spawn(function()
                local Players = game:GetService("Players")
                local RunService = game:GetService("RunService")
                local localPlayer = Players.LocalPlayer
                local character = localPlayer.Character
                local myRoot = character and (character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Torso"))
                local humanoid = character and character:FindFirstChildOfClass("Humanoid")
                
                if not myRoot or not humanoid or humanoid.Health <= 0 then return end
                
                local originalPosition = myRoot.CFrame
                
                local targets = {}
                for _, player in ipairs(Players:GetPlayers()) do
                    if player ~= localPlayer and player.Character then
                        local tChar = player.Character
                        local tRoot = tChar:FindFirstChild("HumanoidRootPart") or tChar:FindFirstChild("Torso")
                        local tHum = tChar:FindFirstChildOfClass("Humanoid")
                        if tRoot and tHum and tHum.Health > 0 then
                            table.insert(targets, {Root = tRoot, Hum = tHum, Char = tChar})
                        end
                    end
                end
                
                if #targets == 0 then return end
                
                for _, target in ipairs(targets) do
                    if humanoid.Health <= 0 then break end
                    if target.Char.Parent and target.Hum.Health > 0 then
                        local holdTick = tick()
                        while tick() - holdTick < 0.28 do
                            if not target.Char.Parent or target.Hum.Health <= 0 then break end
                            myRoot.CFrame = target.Root.CFrame * CFrame.new(0, 0, 2)
                            RunService.Heartbeat:Wait()
                        end
                    end
                end
                
                if humanoid.Health > 0 then
                    myRoot.CFrame = CFrame.new(myRoot.Position.X, -500, myRoot.Position.Z)
                end
                
                task.wait(1.2)
                
                local currChar = localPlayer.Character
                local currRoot = currChar and (currChar:FindFirstChild("HumanoidRootPart") or currChar:FindFirstChild("Torso"))
                if currRoot then
                    currRoot.CFrame = originalPosition
                end
            end)
        end
    })
end)
