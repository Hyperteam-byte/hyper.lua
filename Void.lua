-- Oyuncu ve servisler
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local localPlayer = Players.LocalPlayer
local playerGui = localPlayer:WaitForChild("PlayerGui")

-- Eski menü varsa temizle
if playerGui:FindFirstChild("TSB_Suiryu_TP") then
    playerGui.TSB_Suiryu_TP:Destroy()
end

-- Arayüz (Menü) Oluşturma
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "TSB_Suiryu_TP"
screenGui.ResetOnSpawn = false
screenGui.Parent = playerGui

local menuFrame = Instance.new("Frame")
menuFrame.Size = UDim2.new(0, 220, 0, 110)
menuFrame.Position = UDim2.new(0.05, 0, 0.4, 0)
menuFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
menuFrame.BorderSizePixel = 0
menuFrame.Active = true
menuFrame.Draggable = true
menuFrame.Parent = screenGui

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 8)
uiCorner.Parent = menuFrame

local titleLabel = Instance.new("TextLabel")
titleLabel.Size = UDim2.new(1, 0, 0, 30)
titleLabel.BackgroundTransparency = 1
titleLabel.Text = "Suiryu Ulti: İkiz Tırnaklar TP"
titleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
titleLabel.TextSize = 13
titleLabel.Font = Enum.Font.SourceSansBold
titleLabel.Parent = menuFrame

-- Kontrol Butonu
local tpButton = Instance.new("TextButton")
tpButton.Size = UDim2.new(0.9, 0, 0, 50)
tpButton.Position = UDim2.new(0.05, 0, 0.38, 0)
tpButton.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
tpButton.TextColor3 = Color3.fromRGB(255, 255, 255)
tpButton.Text = "Özellik 2 TP: KAPALI\n(Basarak Aç)"
tpButton.TextSize = 13
tpButton.Font = Enum.Font.SourceSansBold
tpButton.Parent = menuFrame

local btnCorner = Instance.new("UICorner")
btnCorner.CornerRadius = UDim.new(0, 6)
btnCorner.Parent = tpButton

local listeningActive = false
local isRunning = false

local function getRoot(char)
    return char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("Torso"))
end

-- Suiryu Ulti İkiz Tırnaklar (Özellik 2) Otomatik Sıralı Gezme ve Void Akışı
local function TeleportToEveryone()
    if not listeningActive or isRunning then return end
    isRunning = true
    
    pcall(function()
        local character = localPlayer.Character
        local myRoot = getRoot(character)
        local humanoid = character and character:FindFirstChildOfClass("Humanoid")
        if not myRoot or not humanoid or humanoid.Health <= 0 then 
            isRunning = false
            return 
        end
        
        local originalPosition = myRoot.CFrame
        
        -- Haritadaki herkesi güvenli bir şekilde listele
        local targets = {}
        for _, player in ipairs(Players:GetPlayers()) do
            if player ~= localPlayer and player.Character then
                local tChar = player.Character
                local tRoot = getRoot(tChar)
                local tHum = tChar:FindFirstChildOfClass("Humanoid")
                if tRoot and tHum and tHum.Health > 0 then
                    table.insert(targets, {Root = tRoot, Hum = tHum, Char = tChar})
                end
            end
        end
        
        if #targets == 0 then 
            isRunning = false
            return 
        end
        
        -- 1. Aşama: Herkese orta hızda sırayla tek tek teleport ol (tutma döngüsü)
        for _, target in ipairs(targets) do
            if not listeningActive or humanoid.Health <= 0 then break end
            if target.Char.Parent and target.Hum.Health > 0 then
                local holdTick = tick()
                while tick() - holdTick < 0.28 do
                    if not target.Char.Parent or target.Hum.Health <= 0 or not listeningActive then break end
                    myRoot.CFrame = target.Root.CFrame * CFrame.new(0, 0, 2)
                    RunService.Heartbeat:Wait()
                end
            end
        end
        
        -- 2. Aşama: Herkesle iş bittiği an, yeteneğin akışıyla birlikte VOID'e in
        if listeningActive and humanoid.Health > 0 then
            myRoot.CFrame = CFrame.new(myRoot.Position.X, -500, myRoot.Position.Z)
        end
        
        -- 3. Aşama: Void içinde geçecek süre
        task.wait(1.2)
        
        -- 4. Aşama: Kendi orijinal harita konumuna güvenle geri dön
        local currentCharacter = localPlayer.Character
        local currentRoot = getRoot(currentCharacter)
        local currentHum = currentCharacter and currentCharacter:FindFirstChildOfClass("Humanoid")
        
        if currentRoot and currentHum and currentHum.Health > 0 then
            currentRoot.CFrame = originalPosition
        end
    end)
    
    isRunning = false
end

-- Butona basınca dinlemeyi aç/kapat
tpButton.MouseButton1Click:Connect(function()
    listeningActive = not listeningActive
    if listeningActive then
        tpButton.Text = "Özellik 2 TP: AKTİF\n(2 Tuşu Bekleniyor)"
        tpButton.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
    else
        tpButton.Text = "Özellik 2 TP: KAPALI\n(Basarak Aç)"
        tpButton.BackgroundColor3 = Color3.fromRGB(180, 0, 0)
    end
end)

-- Klavyeden 2 Tuşuna Basıldığında Çalışma Mantığı
UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    
    if input.KeyCode == Enum.KeyCode.Two then
        if listeningActive and not isRunning then
            task.spawn(TeleportToEveryone)
        end
    end
end)
