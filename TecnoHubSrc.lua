ColorChoice = BrickColor.new("Bright violet")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Use the key from the key channel";
    Font = Enum.Font.Cartoon;
    Color = ColorChoice.Color;
    FontSize = Enum.FontSize.Size96;   
})

-- Me...? Worked on this mainly, he went inactive shortly after
-- If game is Jailbreak
if game.PlaceId == 606849621 then
-- Key
-- Gui to Lua
-- Version: 3.2

-- Instances:

local LoginGui = Instance.new("ScreenGui")
local LoginFrame = Instance.new("ImageLabel")
local KeyInput = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local SubmitKey = Instance.new("TextButton")

--Properties:

LoginGui.Name = "LoginGui"
LoginGui.Parent = game.CoreGui

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = LoginGui
LoginFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginFrame.BackgroundTransparency = 1.000
LoginFrame.Position = UDim2.new(0.402006149, 0, 0.420147359, 0)
LoginFrame.Size = UDim2.new(0, 253, 0, 129)
LoginFrame.Image = "rbxassetid://3570695787"
LoginFrame.ImageColor3 = Color3.fromRGB(44, 44, 44)
LoginFrame.ScaleType = Enum.ScaleType.Slice
LoginFrame.SliceCenter = Rect.new(100, 100, 100, 100)
LoginFrame.SliceScale = 0.120

KeyInput.Name = "KeyInput"
KeyInput.Parent = LoginFrame
KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.Position = UDim2.new(0.252653331, 0, 0.331174999, 0)
KeyInput.Size = UDim2.new(0, 124, 0, 21)
KeyInput.Font = Enum.Font.SourceSans
KeyInput.Text = "Key"
KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.TextSize = 14.000

Title.Name = "Title"
Title.Parent = LoginFrame
Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Title.BorderColor3 = Color3.fromRGB(44, 44, 44)
Title.Position = UDim2.new(0.138339907, 0, 0.0465116277, 0)
Title.Size = UDim2.new(0, 184, 0, 24)
Title.Font = Enum.Font.SourceSans
Title.Text = "TecnoHub Whitelist"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

SubmitKey.Name = "SubmitKey"
SubmitKey.Parent = LoginFrame
SubmitKey.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SubmitKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
SubmitKey.Position = UDim2.new(0.292490125, 0, 0.573643446, 0)
SubmitKey.Size = UDim2.new(0, 106, 0, 22)
SubmitKey.Font = Enum.Font.SourceSans
SubmitKey.Text = "Submit Key"
SubmitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitKey.TextSize = 14.000
SubmitKey.MouseButton1Click:Connect(function()
local CorrectKey = game:HttpGet('https://tecnobase.site/TecnoHubKey.txt')

if KeyInput.Text == CorrectKey then do
wait(0.2)
LoginFrame.Visible = false
-- Player Lol
loadstring(game:HttpGet(('https://pastebin.com/raw/uej6CQWC'),true))()
wait(3)
game:GetService("CoreGui").TecnoHubJailbreak.MainWindow.Visible = true
game:GetService("CoreGui").TecnoHubJailbreak.MainWindow.Container.Visible = true
ColorChoice = BrickColor.new("Bright violet")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Make sure to be in a car to tp";
    Font = Enum.Font.Cartoon;
    Color = ColorChoice.Color;
    FontSize = Enum.FontSize.Size96;   
})
end
else
game.Players.LocalPlayer:Kick("Incorrect Key. DM Tecno#0001 if this keeps occuring")
end
end)

-- Main Gui
-- Gui to Lua
-- Version: 3.2

-- Instances:
local TecnoHubJailbreak = Instance.new("ScreenGui")
local MainWindow = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Container = Instance.new("ImageLabel")
local Bank = Instance.new("TextButton")
local Logo = Instance.new("ImageLabel")
local Jewelery = Instance.new("TextButton")
local Museum = Instance.new("TextButton")
local PowerPlant = Instance.new("TextButton")
local VolcanoBase = Instance.new("TextButton")
local Garage = Instance.new("TextButton")
local CrimBase = Instance.new("TextButton")
local JailYard = Instance.new("TextButton")
local JailInFront = Instance.new("TextButton")
local Airport = Instance.new("TextButton")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Give = Instance.new("TextButton")
local Mod = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Site = Instance.new("TextLabel")
local Teleports = Instance.new("TextLabel")
local Local = Instance.new("TextLabel")
local OpenFrame = Instance.new("ImageLabel")
local Open = Instance.new("TextButton")

--Properties:

TecnoHubJailbreak.Name = "TecnoHubJailbreak"
TecnoHubJailbreak.Parent = game.CoreGui

MainWindow.Name = "MainWindow"
MainWindow.Parent = TecnoHubJailbreak
MainWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainWindow.BackgroundTransparency = 1.000
MainWindow.Position = UDim2.new(0.283179015, 0, 0.0307125151, 0)
MainWindow.Size = UDim2.new(0, 562, 0, 321)
MainWindow.Image = "rbxassetid://3570695787"
MainWindow.ImageColor3 = Color3.fromRGB(105, 24, 127)
MainWindow.ScaleType = Enum.ScaleType.Slice
MainWindow.SliceCenter = Rect.new(100, 100, 100, 100)
MainWindow.SliceScale = 0.120
MainWindow.Draggable = true
MainWindow.Active = true
MainWindow.Visible = false

Title.Name = "Title"
Title.Parent = MainWindow
Title.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Title.BorderColor3 = Color3.fromRGB(105, 24, 127)
Title.Position = UDim2.new(0.350533813, 0, 0.0186915882, 0)
Title.Size = UDim2.new(0, 167, 0, 14)
Title.Font = Enum.Font.SourceSans
Title.Text = "Jailbreak"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Container.Name = "Container"
Container.Parent = MainWindow
Container.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.0302491114, 0, 0.0841121003, 0)
Container.Size = UDim2.new(0, 527, 0, 274)
Container.Image = "rbxassetid://3570695787"
Container.ImageColor3 = Color3.fromRGB(44, 44, 44)
Container.ScaleType = Enum.ScaleType.Slice
Container.SliceCenter = Rect.new(100, 100, 100, 100)
Container.SliceScale = 0.120
Container.Visible = false

Bank.Name = "Bank"
Bank.Parent = Container
Bank.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Bank.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bank.Position = UDim2.new(0.0462748595, 0, 0.154993281, 0)
Bank.Size = UDim2.new(0, 132, 0, 19)
Bank.Font = Enum.Font.SourceSans
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 14.000
Bank.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(0.813627839, 19.6744919, 776.752441)
    
end)

Logo.Name = "Logo"
Logo.Parent = Container
Logo.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Logo.BorderColor3 = Color3.fromRGB(44, 44, 44)
Logo.Position = UDim2.new(0.417794973, 0, 0.685393274, 0)
Logo.Size = UDim2.new(0, 84, 0, 81)
Logo.Image = "http://www.roblox.com/asset/?id=5024815481"

Jewelery.Name = "Jewelery"
Jewelery.Parent = Container
Jewelery.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Jewelery.BorderColor3 = Color3.fromRGB(255, 255, 255)
Jewelery.Position = UDim2.new(0.0462748595, 0, 0.257183075, 0)
Jewelery.Size = UDim2.new(0, 132, 0, 19)
Jewelery.Font = Enum.Font.SourceSans
Jewelery.Text = "Jewelery"
Jewelery.TextColor3 = Color3.fromRGB(255, 255, 255)
Jewelery.TextSize = 14.000
Jewelery.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(130.018692, 20.6561642, 1370.22937)
end)

Museum.Name = "Museum"
Museum.Parent = Container
Museum.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Museum.BorderColor3 = Color3.fromRGB(255, 255, 255)
Museum.Position = UDim2.new(0.0462748595, 0, 0.359372854, 0)
Museum.Size = UDim2.new(0, 132, 0, 19)
Museum.Font = Enum.Font.SourceSans
Museum.Text = "Museum"
Museum.TextColor3 = Color3.fromRGB(255, 255, 255)
Museum.TextSize = 14.000
Museum.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(1034.52063, 135.412399, 1241.33374)
end)

PowerPlant.Name = "PowerPlant"
PowerPlant.Parent = Container
PowerPlant.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
PowerPlant.BorderColor3 = Color3.fromRGB(255, 255, 255)
PowerPlant.Position = UDim2.new(0.0462748595, 0, 0.461562574, 0)
PowerPlant.Size = UDim2.new(0, 132, 0, 19)
PowerPlant.Font = Enum.Font.SourceSans
PowerPlant.Text = "PowerPlant"
PowerPlant.TextColor3 = Color3.fromRGB(255, 255, 255)
PowerPlant.TextSize = 14.000
PowerPlant.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(701.504822, 38.8622093, 2349.73584)
end)

VolcanoBase.Name = "VolcanoBase"
VolcanoBase.Parent = Container
VolcanoBase.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
VolcanoBase.BorderColor3 = Color3.fromRGB(255, 255, 255)
VolcanoBase.Position = UDim2.new(0.0462748595, 0, 0.560102701, 0)
VolcanoBase.Size = UDim2.new(0, 132, 0, 19)
VolcanoBase.Font = Enum.Font.SourceSans
VolcanoBase.Text = "Volcano Base"
VolcanoBase.TextColor3 = Color3.fromRGB(255, 255, 255)
VolcanoBase.TextSize = 14.000
VolcanoBase.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(1744.60022, 51.8507004, -1738.41296)
end)

Garage.Name = "Garage"
Garage.Parent = Container
Garage.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Garage.BorderColor3 = Color3.fromRGB(255, 255, 255)
Garage.Position = UDim2.new(0.0462748595, 0, 0.658642828, 0)
Garage.Size = UDim2.new(0, 132, 0, 19)
Garage.Font = Enum.Font.SourceSans
Garage.Text = "Garage"
Garage.TextColor3 = Color3.fromRGB(255, 255, 255)
Garage.TextSize = 14.000
Garage.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(-383.161011, 19.6615963, 1230.39148)
end)

CrimBase.Name = "CrimBase"
CrimBase.Parent = Container
CrimBase.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
CrimBase.BorderColor3 = Color3.fromRGB(255, 255, 255)
CrimBase.Position = UDim2.new(0.0462748595, 0, 0.771781504, 0)
CrimBase.Size = UDim2.new(0, 132, 0, 19)
CrimBase.Font = Enum.Font.SourceSans
CrimBase.Text = "Crim-Base-City"
CrimBase.TextColor3 = Color3.fromRGB(255, 255, 255)
CrimBase.TextSize = 14.000
CrimBase.MouseButton1Click:Connect(function()

    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(-293.35144, 19.6737099, 1606.64404)
end)

JailYard.Name = "JailYard"
JailYard.Parent = Container
JailYard.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
JailYard.BorderColor3 = Color3.fromRGB(255, 255, 255)
JailYard.Position = UDim2.new(0.0462748595, 0, 0.877620935, 0)
JailYard.Size = UDim2.new(0, 132, 0, 19)
JailYard.Font = Enum.Font.SourceSans
JailYard.Text = "Jail (Yard)"
JailYard.TextColor3 = Color3.fromRGB(255, 255, 255)
JailYard.TextSize = 14.000
JailYard.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(-1231.12231, 19.8804264, -1765.46301)
end)

JailInFront.Name = "JailInFront"
JailInFront.Parent = Container
JailInFront.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
JailInFront.BorderColor3 = Color3.fromRGB(255, 255, 255)
JailInFront.Position = UDim2.new(0.32521224, 0, 0.154993281, 0)
JailInFront.Size = UDim2.new(0, 132, 0, 19)
JailInFront.Font = Enum.Font.SourceSans
JailInFront.Text = "Jail Infront"
JailInFront.TextColor3 = Color3.fromRGB(255, 255, 255)
JailInFront.TextSize = 14.000
JailInFront.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(-1171.71021, 20.7232456, -1394.76538)
end)

Airport.Name = "Airport"
Airport.Parent = Container
Airport.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Airport.BorderColor3 = Color3.fromRGB(255, 255, 255)
Airport.Position = UDim2.new(0.32521224, 0, 0.257183075, 0)
Airport.Size = UDim2.new(0, 132, 0, 19)
Airport.Font = Enum.Font.SourceSans
Airport.Text = "Airport"
Airport.TextColor3 = Color3.fromRGB(255, 255, 255)
Airport.TextSize = 14.000
Airport.MouseButton1Click:Connect(function()
    function tpcar(...)
        car = nil;
        for i,v in next, game:GetService("Workspace").Vehicles:GetDescendants() do
            if v.ClassName == "StringValue" then
                if v.Value == game:GetService("Players").LocalPlayer.Name then
                    car = v.Parent.Parent;
                end
            end
        end
        car.Model.Body.CFrame = CFrame.new(...)
    end
    tpcar(-1131.99207, 46.3411217, 2693.01196)
end)

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Container
WalkSpeed.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
WalkSpeed.BorderColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.Position = UDim2.new(0.708513916, 0, 0.154993281, 0)
WalkSpeed.Size = UDim2.new(0, 132, 0, 19)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "WalkSpeed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 14.000
WalkSpeed.MouseButton1Click:Connect(function()
require(game:GetService("ReplicatedStorage").Game.CharacterUtil).WalkSpeedSpring.Target = 30
end)

JumpPower.Name = "JumpPower"
JumpPower.Parent = Container
JumpPower.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
JumpPower.BorderColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.Position = UDim2.new(0.708513916, 0, 0.257183075, 0)
JumpPower.Size = UDim2.new(0, 132, 0, 19)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "JumpPower"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 14.000
JumpPower.MouseButton1Click:Connect(function()
    local screnv = getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript)
    local real_pcall = screnv.pcall
    screnv.pcall = function(f)
        for _,v in next,getupvalues(f) do
            if v == screnv then
            for k2,v2 in next,getupvalues(f) do
                    if v2==false then
                        setupvalue(f,k2,true)
                    end
                end
                screnv.pcall = real_pcall
                break
            end
        end
        return real_pcall(f)
    end
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
end)

Noclip.Name = "Noclip"
Noclip.Parent = Container
Noclip.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Noclip.BorderColor3 = Color3.fromRGB(255, 255, 255)
Noclip.Position = UDim2.new(0.708513916, 0, 0.359372854, 0)
Noclip.Size = UDim2.new(0, 132, 0, 19)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = "Noclip (V)"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextSize = 14.000
Noclip.MouseButton1Click:Connect(function()

    local screnv = getsenv(game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript)
    local real_pcall = screnv.pcall
    screnv.pcall = function(f)
        for _,v in next,getupvalues(f) do
            if v == screnv then
            for k2,v2 in next,getupvalues(f) do
                    if v2==false then
                        setupvalue(f,k2,true)
                    end
                end
                screnv.pcall = real_pcall
                break
            end
        end
        return real_pcall(f)
    end
    
    local h,char,play
    play = game.Players.LocalPlayer
    local uis = game:getService("UserInputService")
    game:getService("RunService"):BindToRenderStep("",0,function()
        char = play.Character
        if char then h = char:findFirstChildOfClass("Humanoid") end
        if not h then return end
        if uis:IsKeyDown(Enum.KeyCode.V) then
            h:ChangeState(11)
        end
    end)
end)

Give.Name = "Give"
Give.Parent = Container
Give.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Give.BorderColor3 = Color3.fromRGB(255, 255, 255)
Give.Position = UDim2.new(0.708513916, 0, 0.556453168, 0)
Give.Size = UDim2.new(0, 132, 0, 19)
Give.Font = Enum.Font.SourceSans
Give.Text = "Give All Guns"
Give.TextColor3 = Color3.fromRGB(255, 255, 255)
Give.TextSize = 14.000
Give.MouseButton1Click:Connect(function()
for i,v in pairs(game:GetDescendants()) do
    if v:IsA("ClickDetector") then
        fireclickdetector(v)
    end
end
end)


Mod.Name = "Mod"
Mod.Parent = Container
Mod.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Mod.BorderColor3 = Color3.fromRGB(255, 255, 255)
Mod.Position = UDim2.new(0.708513916, 0, 0.457913011, 0)
Mod.Size = UDim2.new(0, 132, 0, 19)
Mod.Font = Enum.Font.SourceSans
Mod.Text = "Mod All Guns"
Mod.TextColor3 = Color3.fromRGB(255, 255, 255)
Mod.TextSize = 14.000
Mod.MouseButton1Click:Connect(function()
    x=require(game:GetService("ReplicatedStorage").Game.ItemConfig.Pistol)
    x.MagSize = math.huge
    x.FireFreq = 100
    x.FireAuto = true
    x.CamShakeMagnitude = 0
    x=require(game:GetService("ReplicatedStorage").Game.ItemConfig.Shotgun)
    x.MagSize = math.huge
    x.FireFreq = 100
    x.FireAuto = true
    x.CamShakeMagnitude = 0
    x=require(game:GetService("ReplicatedStorage").Game.ItemConfig.Uzi)
    x.MagSize = math.huge
    x.FireFreq = 100
    x.FireAuto = true
    x.CamShakeMagnitute = 0
    x=require(game:GetService("ReplicatedStorage").Game.ItemConfig.Sniper)
    x.MagSize = math.huge
    x.FireFreq = 100
    x.FireAuto = true
    x.CamShakeMagnitude = 0
    x=require(game:GetService("ReplicatedStorage").Game.ItemConfig.Revolver)
    x.MagSize = math.huge
    x.FireFreq = 100
    x.FireAuto = true
    x.CamShakeMagnitude = 0
    x=require(game:GetService("ReplicatedStorage").Game.ItemConfig.Ak47)
    x.MagSize = math.huge
    x.FireFreq = 100
    x.FireAuto = true
    x.CamShakeMagnitude = 0
end)

Close.Name = "Close"
Close.Parent = MainWindow
Close.BackgroundColor3 = Color3.fromRGB(207, 0, 3)
Close.BorderColor3 = Color3.fromRGB(105, 24, 127)
Close.Position = UDim2.new(0.896797121, 0, 0.0186915994, 0)
Close.Size = UDim2.new(0, 45, 0, 15)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Click:Connect(function()
MainWindow.Visible = false
Container.Visible = false
OpenFrame.Visible = true
end)

Site.Name = "Site"
Site.Parent = MainWindow
Site.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Site.BorderColor3 = Color3.fromRGB(105, 24, 127)
Site.Position = UDim2.new(0.351000011, 0, 0.939999998, 0)
Site.Size = UDim2.new(0, 167, 0, 10)
Site.Font = Enum.Font.SourceSans
Site.Text = "Site: TecnoHub.xyz"
Site.TextColor3 = Color3.fromRGB(255, 255, 255)
Site.TextSize = 14.000

Teleports.Name = "Teleports"
Teleports.Parent = MainWindow
Teleports.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Teleports.BorderColor3 = Color3.fromRGB(44, 44, 44)
Teleports.Position = UDim2.new(0.0871886089, 0, 0.133956343, 0)
Teleports.Size = UDim2.new(0, 118, 0, 17)
Teleports.Font = Enum.Font.SourceSans
Teleports.Text = "Teleports"
Teleports.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleports.TextSize = 14.000

Local.Name = "Local"
Local.Parent = MainWindow
Local.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Local.BorderColor3 = Color3.fromRGB(44, 44, 44)
Local.Position = UDim2.new(0.708185017, 0, 0.133956343, 0)
Local.Size = UDim2.new(0, 118, 0, 17)
Local.Font = Enum.Font.SourceSans
Local.Text = "Local"
Local.TextColor3 = Color3.fromRGB(255, 255, 255)
Local.TextSize = 14.000

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = TecnoHubJailbreak
OpenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenFrame.BackgroundTransparency = 1.000
OpenFrame.Position = UDim2.new(0, 0, 0.463144958, 0)
OpenFrame.Size = UDim2.new(0, 230, 0, 60)
OpenFrame.Image = "rbxassetid://3570695787"
OpenFrame.ImageColor3 = Color3.fromRGB(105, 24, 127)
OpenFrame.ScaleType = Enum.ScaleType.Slice
OpenFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OpenFrame.SliceScale = 0.120
OpenFrame.Visible = false

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Open.BorderColor3 = Color3.fromRGB(105, 24, 127)
Open.Position = UDim2.new(0.0652173907, 0, 0.0833333358, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000
Open.MouseButton1Click:Connect(function()
    MainWindow.Visible = true
    Container.Visible = true
    OpenFrame.Visible = false
end)
 game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Thanks For Using TecnoHub",
	    Text = "Site:TecnoHub.xyz",
        Duration = 15
	})

-- If game is Redwood Prison
elseif game.PlaceId == 402122991 then
-- Gui to Lua
-- Version: 3.2

-- Instances:

local TecnoWhitelist = Instance.new("ScreenGui")
local MainLogin = Instance.new("ImageLabel")
local Color = Instance.new("Frame")
local KeyInput = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Submit = Instance.new("TextButton")

--Properties:

TecnoWhitelist.Name = "TecnoWhitelist"
TecnoWhitelist.Parent = game.CoreGui

MainLogin.Name = "MainLogin"
MainLogin.Parent = TecnoWhitelist
MainLogin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLogin.BackgroundTransparency = 1.000
MainLogin.Position = UDim2.new(0.388999999, 0, 0.425999999, 0)
MainLogin.Size = UDim2.new(0, 286, 0, 119)
MainLogin.Image = "rbxassetid://3570695787"
MainLogin.ImageColor3 = Color3.fromRGB(44, 44, 44)
MainLogin.ScaleType = Enum.ScaleType.Slice
MainLogin.SliceCenter = Rect.new(100, 100, 100, 100)
MainLogin.SliceScale = 0.040

Color.Name = "Color"
Color.Parent = MainLogin
Color.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Color.Position = UDim2.new(0, 0, 0.203612775, 0)
Color.Size = UDim2.new(0, 286, 0, 2)

KeyInput.Name = "KeyInput"
KeyInput.Parent = MainLogin
KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.Position = UDim2.new(0.181818187, 0, 0.319327742, 0)
KeyInput.Size = UDim2.new(0, 183, 0, 14)
KeyInput.Font = Enum.Font.SourceSans
KeyInput.Text = "Key"
KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.TextSize = 14.000

Title.Name = "Title"
Title.Parent = MainLogin
Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Title.BorderColor3 = Color3.fromRGB(44, 44, 44)
Title.Position = UDim2.new(0.153797284, 0, 0.0420168079, 0)
Title.Size = UDim2.new(0, 199, 0, 11)
Title.Font = Enum.Font.SourceSans
Title.Text = "TecnoHub Whitelist"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Submit.Name = "Submit"
Submit.Parent = MainLogin
Submit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Submit.BorderColor3 = Color3.fromRGB(44, 44, 44)
Submit.Position = UDim2.new(0.248251751, 0, 0.563025236, 0)
Submit.Size = UDim2.new(0, 145, 0, 15)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Submit"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 14.000
Submit.MouseButton1Click:Connect(function()
local CorrectKey = game:HttpGet('https://tecnobase.site/TecnoHubKey.txt')

if KeyInput.Text == CorrectKey then do
_G.VisibleProtectStatus = false
wait(3)
game.CoreGui.TecnoWhitelist.MainLogin.Visible = false
-- Player Lol
loadstring(game:HttpGet(('https://pastebin.com/raw/uej6CQWC'),true))()
wait(3)
	function onKeyPress(inputObject, gameProcessedEvent)
if inputObject.KeyCode == Enum.KeyCode.P then
if game.CoreGui.uiui.background.Visible == false then
game.CoreGui.uiui.background.Visible = true
else
game.CoreGui.uiui.background.Visible = false
end
end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)
    game:GetService("CoreGui").uiui.background.Visible = true
    end
    else
    game.Players.LocalPlayer:Kick("Incorrect Key. DM Tecno#0001 if this keeps occuring")
    end
end)

-- Scripts:

local function YPKUCCI_fake_script() -- Color.RainbowScript 
	local script = Instance.new('LocalScript', Color)

	local frame = script.Parent
	 
	while true do
		for hue = 0, 255, 4 do
			-- HSV = hue, saturation, value
			-- If we loop from 0 to 1 repeatedly, we get a rainbow!
			frame.BorderColor3 = Color3.fromHSV(hue/256, 1, 1)
			frame.BackgroundColor3 = Color3.fromHSV(hue/256, .5, .8)
			wait()
		end
	end
end
coroutine.wrap(YPKUCCI_fake_script)()

_G.CustomTheme = {
    Tab_Color = Color3.fromRGB(44, 44, 44),
    Tab_Text_Color = Color3.fromRGB(255, 255, 255),
    Description_Color = Color3.fromRGB(44, 44, 44),
    Description_Text_Color = Color3.fromRGB(255, 255, 255),
    Container_Color = Color3.fromRGB(44, 44, 44),
    Container_Text_Color = Color3.fromRGB(255, 255, 255),
    Button_Text_Color = Color3.fromRGB(255, 255, 255),
    Toggle_Box_Color = Color3.fromRGB(243, 243, 243),
    Toggle_Inner_Color = Color3.fromRGB(105, 24, 127),
    Toggle_Text_Color = Color3.fromRGB(255, 255, 255),
    Toggle_Border_Color = Color3.fromRGB(225, 225, 225),
    Slider_Bar_Color = Color3.fromRGB(243, 243, 243),
    Slider_Inner_Color = Color3.fromRGB(105, 24, 127),
    Slider_Text_Color = Color3.fromRGB(255, 255, 255),
    Slider_Border_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Text_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_BorderSize = 1,
    Dropdown_Option_BorderColor = Color3.fromRGB(235, 235, 235),
    Dropdown_Option_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_Text_Color = Color3.fromRGB(0, 0, 0)
}
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Retr0fromdedsec/TecnoHub/master/AzureLib", true))()

local Main = Library:CreateTab("Main Functions", "Most scripts in here")
Main:CreateButton("Message Gui FE", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local MessageGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local Submit = Instance.new("TextButton")
local SpamOn = Instance.new("TextButton")
local SpamOff = Instance.new("TextButton")
local Title = Instance.new("TextBox")
local Message = Instance.new("TextBox")
local Title_2 = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

MessageGui.Name = "MessageGui"
MessageGui.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = MessageGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.00617283955, 0, 0.35995087, 0)
MainFrame.Size = UDim2.new(0, 251, 0, 228)
MainFrame.Image = "rbxassetid://3570695787"
MainFrame.ImageColor3 = Color3.fromRGB(44, 44, 44)
MainFrame.ScaleType = Enum.ScaleType.Slice
MainFrame.SliceCenter = Rect.new(100, 100, 100, 100)
MainFrame.SliceScale = 0.120
MainFrame.Active = true
MainFrame.Draggable = true

Submit.Name = "Submit"
Submit.Parent = MainFrame
Submit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Submit.BorderColor3 = Color3.fromRGB(44, 44, 44)
Submit.Position = UDim2.new(0.22709164, 0, 0.526315808, 0)
Submit.Size = UDim2.new(0, 132, 0, 29)
Submit.Font = Enum.Font.SourceSans
Submit.Text = "Submit Message"
Submit.TextColor3 = Color3.fromRGB(255, 255, 255)
Submit.TextSize = 14.000
Submit.MouseButton1Click:Connect(function()
local TitleV = Title.Text
local MessageV = Message.Text
local args;
args = {
    [1] = "FireAllClients",
    [2] = "showNotice",
    [3] = TitleV,
    [4] = MessageV,
}

workspace.resources.RemoteEvent:FireServer(unpack(args))
end)

SpamOn.Name = "SpamOn"
SpamOn.Parent = MainFrame
SpamOn.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SpamOn.BorderColor3 = Color3.fromRGB(44, 44, 44)
SpamOn.Position = UDim2.new(0.135458171, 0, 0.70614028, 0)
SpamOn.Size = UDim2.new(0, 83, 0, 22)
SpamOn.Font = Enum.Font.SourceSans
SpamOn.Text = "Spam"
SpamOn.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamOn.TextSize = 14.000
SpamOn.MouseButton1Click:Connect(function()
_G.SpamToggle = true
while _G.SpamToggle do
wait(0.1)
local args;
args = {
[1] = "FireAllClients",
[2] = "showNotice",
[3] = Title.Text,
[4] = Message.Text,
}

workspace.resources.RemoteEvent:FireServer(unpack(args))
end
end)

SpamOff.Name = "SpamOff"
SpamOff.Parent = MainFrame
SpamOff.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SpamOff.BorderColor3 = Color3.fromRGB(44, 44, 44)
SpamOff.Position = UDim2.new(0.533864558, 0, 0.70614028, 0)
SpamOff.Size = UDim2.new(0, 83, 0, 22)
SpamOff.Font = Enum.Font.SourceSans
SpamOff.Text = "Spam Off"
SpamOff.TextColor3 = Color3.fromRGB(255, 255, 255)
SpamOff.TextSize = 14.000
SpamOff.MouseButton1Click:Connect(function()
_G.SpamToggle = false
end)

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.Position = UDim2.new(0.167330682, 0, 0.245614037, 0)
Title.Size = UDim2.new(0, 160, 0, 15)
Title.Font = Enum.Font.SourceSans
Title.Text = "Title"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 14.000

Message.Name = "Message"
Message.Parent = MainFrame
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.Position = UDim2.new(0.167330682, 0, 0.381578952, 0)
Message.Size = UDim2.new(0, 160, 0, 15)
Message.Font = Enum.Font.SourceSans
Message.Text = "Message"
Message.TextColor3 = Color3.fromRGB(0, 0, 0)
Message.TextSize = 14.000

Title_2.Name = "Title"
Title_2.Parent = MainFrame
Title_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Title_2.BorderColor3 = Color3.fromRGB(44, 44, 44)
Title_2.Position = UDim2.new(0.087649405, 0, 0.0307017546, 0)
Title_2.Size = UDim2.new(0, 200, 0, 24)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Redwood Message Gui"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 14.000

Author.Name = "Author"
Author.Parent = MainFrame
Author.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Author.BorderColor3 = Color3.fromRGB(44, 44, 44)
Author.Position = UDim2.new(0.107569695, 0, 0.881578922, 0)
Author.Size = UDim2.new(0, 196, 0, 18)
Author.Font = Enum.Font.SourceSans
Author.Text = "Made By Tecno#0001"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextSize = 14.000

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 1.101
end)

Main:CreateToggle("Spam Cells", function(arg)
    if arg then
    -- On
_G.SpamDoors = true
-- Cells
while true do
    wait(0.2)
if _G.SpamDoors == true then
local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor1"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor2"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor3"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor4"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor5"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor6"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor7"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["CellDoor8"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))
-- End of cells
-- Guard doors

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors.SlidingDoors,
}

workspace.resources.RemoteEvent:FireServer(unpack(args))
-- Cell Block Entry
local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["BlockDoor1"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))

local args;
args = {
    [1] = "updateDoorSystem",
    [2] = workspace.AllDoors["BlockDoor2"],
}

workspace.resources.RemoteEvent:FireServer(unpack(args))
end
end
    else
    _G.SpamDoors = false   
    end
end)

Main:CreateDropDown("Weapon Spawner", {"M1014", "SPAS-12","Makarov","Hammer","M16","ACR","M14","AK47-U","S&W 638","Revolver","Beretta M9","Guitar","AK47","Fake ID Card","Taser","UMP-45","M60","M98B","Dragunov"}, function(arg) --the (arg) is the option you choose 
game.Workspace.resources.RemoteFunction:InvokeServer("giveItem", (arg))
end)
local Teleports = Library:CreateTab("Teleports", "Teleport yourself around the map")
Teleports:CreateDropDown("Teleport To", {"Cafetaria", "Cells","Escape/CrimBase","Gate Room","Helicopter Spawn","Tower","Guard Room",}, function(arg) --the (arg) is the option you choose 
        if arg == "Guard Room" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(79.5340652, 5.46657801, -43.2391129) 
        elseif arg == "Escape/CrimBase" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-610.020203, -23.3024673, -333.158752) 
        elseif arg == "Cafetaria" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3.57430816, 4, -114.88028) 
        elseif arg == "Tower" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(111.128807, 27.4655285, -331.922913) 
        elseif arg == "Cells" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3.99999976, 4, 48) 
        elseif arg == "Gate Room" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(183.620224, 6.47154856, -424.897278) 
        elseif arg == "Helicopter Spawn" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(247.823441, 13.2787457, 52.9990768) 
        end
end)
local LocalPlayer = Library:CreateTab("Local Player", "Here you can modify Walkspeed and Jump power")

LocalPlayer:CreateSlider("WalkSpeed", 16, 201, function(arg)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (arg)
end)
LocalPlayer:CreateSlider("JumpPower", 50, 201, function(arg)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = (arg)
end)

LocalPlayer:CreateButton("NoClip(V)", function() --you dont need "arg" for a button
    local h,char,play
play = game.Players.LocalPlayer
local uis = game:getService("UserInputService")
game:getService("RunService"):BindToRenderStep("",0,function()
    char = play.Character
    if char then h = char:findFirstChildOfClass("Humanoid") end
    if not h then return end
    if uis:IsKeyDown(Enum.KeyCode.V) then
        h:ChangeState(11)
    end
end)
end)

local Authors = Library:CreateTab("Site: TecnoHub.xyz", "This Gui Is Made By Tecno#0001")
Authors:CreateButton("Copy Site", function()
setclipboard("https://TecnoHub.xyz")
end)

game:GetService("CoreGui").uiui.background.Visible = false
game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Thanks For Using TecnoHub",
	    Text = "Site:TecnoHub.xyz",
        Duration = 15
	})

ColorChoice = BrickColor.new("Bright violet")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
    Text = "Use the key from the key channel";
    Font = Enum.Font.Cartoon;
    Color = ColorChoice.Color;
    FontSize = Enum.FontSize.Size96;   
})

-- TecnoProtect
_G.VisibleProtectStatus = true
while true do
wait(0.1)
if _G.VisibleProtectStatus == true then do
if game.CoreGui.uiui.background.Visible == true then do
game.Players.LocalPlayer:Kick("Trying to tamper with TecnoHub")
end
end
end
end
end

elseif game.PlaceId == 155615604 then
-- Key
    -- Key
    -- Gui to Lua
    -- Version: 3.2
    
    -- Instances:
    
    local LoginGui = Instance.new("ScreenGui")
    local LoginFrame = Instance.new("ImageLabel")
    local KeyInput = Instance.new("TextBox")
    local Title = Instance.new("TextLabel")
    local SubmitKey = Instance.new("TextButton")
    
    --Properties:
    
    LoginGui.Name = "LoginGui"
    LoginGui.Parent = game.CoreGui
    
    LoginFrame.Name = "LoginFrame"
    LoginFrame.Parent = LoginGui
    LoginFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LoginFrame.BackgroundTransparency = 1.000
    LoginFrame.Position = UDim2.new(0.402006149, 0, 0.420147359, 0)
    LoginFrame.Size = UDim2.new(0, 253, 0, 129)
    LoginFrame.Image = "rbxassetid://3570695787"
    LoginFrame.ImageColor3 = Color3.fromRGB(44, 44, 44)
    LoginFrame.ScaleType = Enum.ScaleType.Slice
    LoginFrame.SliceCenter = Rect.new(100, 100, 100, 100)
    LoginFrame.SliceScale = 0.120
    LoginFrame.Active = true
    LoginFrame.Draggable = true
    KeyInput.Name = "KeyInput"
    KeyInput.Parent = LoginFrame
    KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KeyInput.Position = UDim2.new(0.252653331, 0, 0.331174999, 0)
    KeyInput.Size = UDim2.new(0, 124, 0, 21)
    KeyInput.Font = Enum.Font.SourceSans
    KeyInput.Text = "Key"
    KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
    KeyInput.TextSize = 14.000
    
    Title.Name = "Title"
    Title.Parent = LoginFrame
    Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    Title.BorderColor3 = Color3.fromRGB(44, 44, 44)
    Title.Position = UDim2.new(0.138339907, 0, 0.0465116277, 0)
    Title.Size = UDim2.new(0, 184, 0, 24)
    Title.Font = Enum.Font.SourceSans
    Title.Text = "TecnoHub Whitelist"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 14.000
    
    SubmitKey.Name = "SubmitKey"
    SubmitKey.Parent = LoginFrame
    SubmitKey.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    SubmitKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
    SubmitKey.Position = UDim2.new(0.292490125, 0, 0.573643446, 0)
    SubmitKey.Size = UDim2.new(0, 106, 0, 22)
    SubmitKey.Font = Enum.Font.SourceSans
    SubmitKey.Text = "Submit Key"
    SubmitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
    SubmitKey.TextSize = 14.000
    SubmitKey.MouseButton1Click:Connect(function()
local CorrectKey = game:HttpGet('https://tecnobase.site/TecnoHubKey.txt')

if KeyInput.Text == CorrectKey then do
wait(0.2)
LoginFrame.Visible = false
-- Player Lol
loadstring(game:HttpGet(('https://pastebin.com/raw/uej6CQWC'),true))()
wait(3)
	function onKeyPress(inputObject, gameProcessedEvent)
if inputObject.KeyCode == Enum.KeyCode.P then
if game.CoreGui.uiui.background.Visible == false then
game.CoreGui.uiui.background.Visible = true
else
game.CoreGui.uiui.background.Visible = false
end
end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)
    game:GetService("CoreGui").uiui.background.Visible = true
    end
    else
    game.Players.LocalPlayer:Kick("Incorrect Key. DM Tecno#0001 if this keeps occuring")
    end
    end)
_G.CustomTheme = {
	Tab_Color = Color3.fromRGB(44, 44, 44),
    Tab_Text_Color = Color3.fromRGB(255, 255, 255),
    Description_Color = Color3.fromRGB(44, 44, 44),
    Description_Text_Color = Color3.fromRGB(255, 255, 255),
    Container_Color = Color3.fromRGB(44, 44, 44),
    Container_Text_Color = Color3.fromRGB(255, 255, 255),
    Button_Text_Color = Color3.fromRGB(255, 255, 255),
    Toggle_Box_Color = Color3.fromRGB(243, 243, 243),
    Toggle_Inner_Color = Color3.fromRGB(105, 24, 127),
    Toggle_Text_Color = Color3.fromRGB(255, 255, 255),
    Toggle_Border_Color = Color3.fromRGB(225, 225, 225),
    Slider_Bar_Color = Color3.fromRGB(243, 243, 243),
    Slider_Inner_Color = Color3.fromRGB(105, 24, 127),
    Slider_Text_Color = Color3.fromRGB(255, 255, 255),
	Slider_Border_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Text_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_BorderSize = 1,
    Dropdown_Option_BorderColor = Color3.fromRGB(235, 235, 235),
    Dropdown_Option_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_Text_Color = Color3.fromRGB(0, 0, 0)
}

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Retr0fromdedsec/TecnoHub/master/AzureLib", true))()
local Teleports = Library:CreateTab("Teleports", "Teleport to places in game")
Teleports:CreateDropDown("Teleport To", {"Safety", "Guard Room", "Prison Outside", "Cafeteria", "Prison Ontop", "Cellblock", "Criminal Base", "Car Spawn", "Yard"}, function(arg) --the (arg) is the option you choose 
    if arg == "Safety" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(877.77832, 29.2899876, 2349.60864)
    elseif arg == "Guard Room" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(835.294373, 101.463196, 2273.94531)
    elseif arg == "Prison Outside" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(447.260498, 98.2962265, 2254.86694)
    elseif arg == "Cafeteria" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(926.691284, 101.456116, 2286.28198)
    elseif arg == "Prison Ontop" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(810.970276, 120.489616, 2377.83032)
    elseif arg == "Cellblock" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(916.470642, 101.479004, 2450.03857)
    elseif arg == "Criminal Base" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.648621, 95.601326, 2055.75562)
    elseif arg == "Car Spawn" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-916.973999, 96.6245041, 2157.05688)
    elseif arg == "Yard" then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(785.850586, 99.4967194, 2465.08911)
    end
    end)
local Weapons = Library:CreateTab("Weapons", "All the weapon functions you need")
Weapons:CreateButton("Get All Items and Guns Modded", function()
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('M9', true).ITEMPICKUP)
wait(0.1)
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('Remington 870', true).ITEMPICKUP)
wait(0.1)
workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS:findFirstChild('AK-47', true).ITEMPICKUP)
local oh1 = game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP
game:GetService("Workspace").Remote.ItemHandler:InvokeServer(oh1)
local oh1 = game:GetService("Workspace")["Prison_ITEMS"].single["Hammer"].ITEMPICKUP
game:GetService("Workspace").Remote.ItemHandler:InvokeServer(oh1)

for i, v in next, debug.getregistry() do
    if type(v) == "table" then
        if v.Bullets then
            v.AutoFire = true
            v.FireRate = 0
            v.Bullets = 20
            v.Range = math.huge
            v.MaxAmmo = math.huge
            v.CurrentAmmo = math.huge
            v.StoredAmmo = math.huge
        end
    end
end
end)
Weapons:CreateButton("Auto Keycard Search", function()
game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Enabled Auto Search",
	    Text = "This will only work if a Keycard is dropped",
	})
	while wait() do
for i,v in pairs(game.Workspace.Prison_ITEMS.single:GetChildren()) do
    if(v.Name == ("Key card")) then
    local oh1 = game:GetService("Workspace")["Prison_ITEMS"].single["Key card"].ITEMPICKUP
    game:GetService("Workspace").Remote.ItemHandler:InvokeServer(oh1)
    end
end
end
end)
Weapons:CreateButton("Give Modded M9", function()
	local oh1 = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP
game:GetService("Workspace").Remote.ItemHandler:InvokeServer(oh1)

-- This script was generated by Hydroxide

local oh_get_gc = getgc or false
local oh_is_x_closure = is_synapse_function or issentinelclosure or is_protosmasher_closure or is_sirhurt_closure or checkclosure or false
local oh_get_info = debug.getinfo or getinfo or false
local oh_set_upvalue = debug.setupvalue or setupvalue or setupval or false

if not oh_get_gc and not oh_is_x_closure and not oh_get_info and not oh_set_upvalue then
    warn("Your exploit does not support this script")
    return
end

local oh_find_function = function(name)
    for i,v in pairs(oh_get_gc()) do
        if type(v) == "function" and not oh_is_x_closure(v) then
            if oh_get_info(v).name == name then
                return v
            end
        end
    end
end

local oh_GunEquipped = oh_find_function("GunEquipped")
local oh_index = 15 -- replace this with the index of the upvalue
local oh_new_value = 999 -- replace this with the value that you want to set the upvalue to

oh_set_upvalue(oh_GunEquipped, oh_index, oh_new_value)

-- WARNING: THIS SCRIPT MAY NOT WORK, DO NOT RELY ON THE UPVALUE SCANNER FOR 100% FUNCTIONAL SCRIPTS!
-- "scout_closure" may not find the correct function if there are multiple functions with the same name
end)

local KillPlayer = Library:CreateTab("Kill Player", "Kill Players Inside Of Game")

KillPlayer:CreateButton("Kill Gui", function()
local EpicKillGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Container = Instance.new("ImageLabel")
local Kill1 = Instance.new("TextButton")
local Killinput1 = Instance.new("TextBox")
local Kill2 = Instance.new("TextButton")
local Killinput2 = Instance.new("TextBox")
local Kill3 = Instance.new("TextButton")
local Killinput3 = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")

-- Gui to Lua
-- Version: 3.2

-- Instances:

local EpicKillGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Container = Instance.new("ImageLabel")
local Kill1 = Instance.new("TextButton")
local Killinput1 = Instance.new("TextBox")
local Kill2 = Instance.new("TextButton")
local Killinput2 = Instance.new("TextBox")
local Kill3 = Instance.new("TextButton")
local Killinput3 = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")

--Properties:

EpicKillGui.Name = "EpicKillGui"
EpicKillGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = EpicKillGui
Main.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.00617283955, 0, 0.291154802, 0)
Main.Size = UDim2.new(0, 211, 0, 340)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(105, 24, 127)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Active = true
Main.Draggable = true

Container.Name = "Container"
Container.Parent = Main
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.104265399, 0, 0.0941176489, 0)
Container.Size = UDim2.new(0, 167, 0, 288)
Container.Image = "rbxassetid://3570695787"
Container.ImageColor3 = Color3.fromRGB(44, 44, 44)
Container.ScaleType = Enum.ScaleType.Slice
Container.SliceCenter = Rect.new(100, 100, 100, 100)
Container.SliceScale = 0.120

Kill1.Name = "Kill1"
Kill1.Parent = Container
Kill1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kill1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kill1.Position = UDim2.new(0.101796404, 0, 0.243055552, 0)
Kill1.Size = UDim2.new(0, 133, 0, 31)
Kill1.Font = Enum.Font.SourceSans
Kill1.Text = "Kill"
Kill1.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill1.TextSize = 14.000
Kill1.MouseButton1Click:Connect(function()
local Player1 = Killinput1.Text
local Target1 = game.Players[Player1].Character.HumanoidRootPart.Position
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Target1)
for x = 1, 10 do

local killplayername = Killinput1.Text
local oh1 = game:GetService("Players")[killplayername]
game:GetService("ReplicatedStorage").meleeEvent:FireServer(oh1)
end
end)

Killinput1.Name = "Killinput1"
Killinput1.Parent = Container
Killinput1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killinput1.Position = UDim2.new(0.107784428, 0, 0.118055552, 0)
Killinput1.Size = UDim2.new(0, 131, 0, 23)
Killinput1.Font = Enum.Font.SourceSans
Killinput1.Text = "Name"
Killinput1.TextColor3 = Color3.fromRGB(0, 0, 0)
Killinput1.TextSize = 14.000

Kill2.Name = "Kill2"
Kill2.Parent = Container
Kill2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kill2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kill2.Position = UDim2.new(0.0958083794, 0, 0.506944418, 0)
Kill2.Size = UDim2.new(0, 133, 0, 31)
Kill2.Font = Enum.Font.SourceSans
Kill2.Text = "Kill"
Kill2.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill2.TextSize = 14.000
Kill2.MouseButton1Click:Connect(function()
local Player2 = Killinput2.Text
local Target2 = game.Players[Player2].Character.HumanoidRootPart.Position
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Target2)
for x = 1, 10 do

local killplayername2 = Killinput2.Text
local oh1 = game:GetService("Players")[killplayername2]
game:GetService("ReplicatedStorage").meleeEvent:FireServer(oh1)
end
end)

Killinput2.Name = "Killinput2"
Killinput2.Parent = Container
Killinput2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killinput2.Position = UDim2.new(0.101796404, 0, 0.381944448, 0)
Killinput2.Size = UDim2.new(0, 131, 0, 23)
Killinput2.Font = Enum.Font.SourceSans
Killinput2.Text = "Name"
Killinput2.TextColor3 = Color3.fromRGB(0, 0, 0)
Killinput2.TextSize = 14.000

Kill3.Name = "Kill3"
Kill3.Parent = Container
Kill3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kill3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kill3.Position = UDim2.new(0.0898203552, 0, 0.802083313, 0)
Kill3.Size = UDim2.new(0, 133, 0, 31)
Kill3.Font = Enum.Font.SourceSans
Kill3.Text = "Kill"
Kill3.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill3.TextSize = 14.000
Kill3.MouseButton1Click:Connect(function()
local Player3 = Killinput3.Text
local Target3 = game.Players[Player3].Character.HumanoidRootPart.Position
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Target3)
for x = 1, 10 do

local killplayername3 = Killinput3.Text
local oh1 = game:GetService("Players")[killplayername3]
game:GetService("ReplicatedStorage").meleeEvent:FireServer(oh1)
end
end)

Killinput3.Name = "Killinput3"
Killinput3.Parent = Container
Killinput3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killinput3.Position = UDim2.new(0.0958083794, 0, 0.677083373, 0)
Killinput3.Size = UDim2.new(0, 131, 0, 23)
Killinput3.Font = Enum.Font.SourceSans
Killinput3.Text = "Name"
Killinput3.TextColor3 = Color3.fromRGB(0, 0, 0)
Killinput3.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Title.BorderColor3 = Color3.fromRGB(105, 24, 127)
Title.Position = UDim2.new(0.118483409, 0, 0.0264705885, 0)
Title.Size = UDim2.new(0, 156, 0, 15)
Title.Font = Enum.Font.SourceSans
Title.Text = "TecnoHub Multiple Kill Gui - Prison Life"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Author.Name = "Author"
Author.Parent = Main
Author.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Author.BorderColor3 = Color3.fromRGB(105, 24, 127)
Author.Position = UDim2.new(0.104265399, 0, 0.941176474, 0)
Author.Size = UDim2.new(0, 156, 0, 15)
Author.Font = Enum.Font.SourceSans
Author.Text = "Made By Tecno#0001"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextSize = 14.000
Author.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
end)

KillPlayer:CreateToggle("Loop Kill Player", function(arg) --the (arg) is if the checkbox is toggled or not
    if arg then
    game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Enabled",
	    Text = "This will kill the player that you put into the first textbox in the kill gui",
	})
    _G.SpamKill = true
    while true do
    wait(0.2)
    if _G.SpamKill == true then
    wait(1)
    local Player1 = game:GetService("CoreGui").EpicKillGui.Main.Container.Killinput1.Text
    local Target1 = game.Players[Player1].Character.HumanoidRootPart.Position
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Target1)
    for x = 1, 10 do
    local killplayername = game:GetService("CoreGui").EpicKillGui.Main.Container.Killinput1.Text
    local oh1 = game:GetService("Players")[killplayername]
    game:GetService("ReplicatedStorage").meleeEvent:FireServer(oh1)
    end
    end
    end
    else
    _G.SpamKill = false
end
end)

local LocalPlayer = Library:CreateTab("Local Player", "Here you can modify Walkspeed and Jump power")

LocalPlayer:CreateSlider("WalkSpeed", 16, 201, function(arg)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (arg)
end)
LocalPlayer:CreateSlider("JumpPower", 50, 201, function(arg)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = (arg)
end)

LocalPlayer:CreateButton("NoClip(V)", function() --you dont need "arg" for a button
    local h,char,play
play = game.Players.LocalPlayer
local uis = game:getService("UserInputService")
game:getService("RunService"):BindToRenderStep("",0,function()
    char = play.Character
    if char then h = char:findFirstChildOfClass("Humanoid") end
    if not h then return end
    if uis:IsKeyDown(Enum.KeyCode.V) then
        h:ChangeState(11)
    end
end)
end)

LocalPlayer:CreateButton("Stamina Mod", function() --you dont need "arg" for a button
    game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Enabled",
	    Text = "Enjoy!",
	})
    while wait() do

    local oh_get_gc = getgc or false
    local oh_is_x_closure = is_synapse_function or issentinelclosure or is_protosmasher_closure or is_sirhurt_closure or checkclosure or false
    local oh_get_info = debug.getinfo or getinfo or false
    local oh_set_upvalue = debug.setupvalue or setupvalue or setupval or false
    
    if not oh_get_gc and not oh_is_x_closure and not oh_get_info and not oh_set_upvalue then
        warn("Your exploit does not support this script")
        return
    end
    
    local oh_find_function = function(name)
        for i,v in pairs(oh_get_gc()) do
            if type(v) == "function" and not oh_is_x_closure(v) then
                if oh_get_info(v).name == name then
                    return v
                end
            end
        end
    end
    
    local oh_updateStamina = oh_find_function("updateStamina")
    local oh_index = 2 -- replace this with the index of the upvalue
    local oh_new_value = 10000 -- replace this with the value that you want to set the upvalue to
    
    oh_set_upvalue(oh_updateStamina, oh_index, oh_new_value)
    
    -- WARNING: THIS SCRIPT MAY NOT WORK, DO NOT RELY ON THE UPVALUE SCANNER FOR 100% FUNCTIONAL SCRIPTS!
    -- "scout_closure" may not find the correct function if there are multiple functions with the same name
    end
end)
local Authors = Library:CreateTab("Site: TecnoHub.xyz", "This Gui Is Made By Tecno#0001 and Me..?")
Authors:CreateButton("Copy Site", function()
setclipboard("https://TecnoHub.xyz")
end)
 game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Thanks For Using TecnoHub",
	    Text = "Site:TecnoHub.xyz",
        Duration = 15
	})
game:GetService("CoreGui").uiui.background.Visible = false

elseif game.PlaceId == 4620170611 then
local LoginGui = Instance.new("ScreenGui")
local LoginFrame = Instance.new("ImageLabel")
local KeyInput = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local SubmitKey = Instance.new("TextButton")

--Properties:

LoginGui.Name = "LoginGui"
LoginGui.Parent = game.CoreGui

LoginFrame.Name = "LoginFrame"
LoginFrame.Parent = LoginGui
LoginFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoginFrame.BackgroundTransparency = 1.000
LoginFrame.Position = UDim2.new(0.402006149, 0, 0.420147359, 0)
LoginFrame.Size = UDim2.new(0, 253, 0, 129)
LoginFrame.Image = "rbxassetid://3570695787"
LoginFrame.ImageColor3 = Color3.fromRGB(44, 44, 44)
LoginFrame.ScaleType = Enum.ScaleType.Slice
LoginFrame.SliceCenter = Rect.new(100, 100, 100, 100)
LoginFrame.SliceScale = 0.120

KeyInput.Name = "KeyInput"
KeyInput.Parent = LoginFrame
KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeyInput.Position = UDim2.new(0.252653331, 0, 0.331174999, 0)
KeyInput.Size = UDim2.new(0, 124, 0, 21)
KeyInput.Font = Enum.Font.SourceSans
KeyInput.Text = "Key"
KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
KeyInput.TextSize = 14.000

Title.Name = "Title"
Title.Parent = LoginFrame
Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Title.BorderColor3 = Color3.fromRGB(44, 44, 44)
Title.Position = UDim2.new(0.138339907, 0, 0.0465116277, 0)
Title.Size = UDim2.new(0, 184, 0, 24)
Title.Font = Enum.Font.SourceSans
Title.Text = "TecnoHub Whitelist"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

SubmitKey.Name = "SubmitKey"
SubmitKey.Parent = LoginFrame
SubmitKey.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SubmitKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
SubmitKey.Position = UDim2.new(0.292490125, 0, 0.573643446, 0)
SubmitKey.Size = UDim2.new(0, 106, 0, 22)
SubmitKey.Font = Enum.Font.SourceSans
SubmitKey.Text = "Submit Key"
SubmitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
SubmitKey.TextSize = 14.000
SubmitKey.MouseButton1Click:Connect(function()
local CorrectKey = game:HttpGet('https://tecnobase.site/TecnoHubKey.txt')

if KeyInput.Text == CorrectKey then do
wait(0.2)
LoginFrame.Visible = false
-- Player Lol
loadstring(game:HttpGet(('https://pastebin.com/raw/uej6CQWC'),true))()
wait(3)
game:GetService("CoreGui").TecnoHubBreakIn.MainWindow.Visible = true
game:GetService("CoreGui").TecnoHubBreakIn.MainWindow.Container.Visible = true
end
else
game.Players.LocalPlayer:Kick("Incorrect Key. DM Tecno#0001 if this keeps occuring")
end
end)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local TecnoHubBreakIn = Instance.new("ScreenGui")
local MainWindow = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Container = Instance.new("ImageLabel")
local GetFood = Instance.new("TextButton")
local TPs = Instance.new("TextLabel")
local Logo = Instance.new("ImageLabel")
local Misc = Instance.new("TextLabel")
local Cat = Instance.new("TextButton")
local Cure = Instance.new("TextButton")
local Pie = Instance.new("TextButton")
local HealAll = Instance.new("TextButton")
local Plank = Instance.new("TextButton")
local Key = Instance.new("TextButton")
local Bat = Instance.new("TextButton")
local Autokill = Instance.new("TextButton")
local InfHealth = Instance.new("TextButton")
local Teddy = Instance.new("TextButton")
local House = Instance.new("TextButton")
local Basement = Instance.new("TextButton")
local Sewer = Instance.new("TextButton")
local Store = Instance.new("TextButton")
local Attic = Instance.new("TextButton")
local Boss = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Site = Instance.new("TextLabel")
local Main = Instance.new("TextLabel")
local Author1 = Instance.new("TextLabel")
local Author2 = Instance.new("TextLabel")
local OpenFrame = Instance.new("ImageLabel")
local Open = Instance.new("TextButton")

--Properties:

TecnoHubBreakIn.Name = "TecnoHubBreakIn"
TecnoHubBreakIn.Parent = game.CoreGui

MainWindow.Name = "MainWindow"
MainWindow.Parent = TecnoHubBreakIn
MainWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainWindow.BackgroundTransparency = 1.000
MainWindow.Position = UDim2.new(0.283179015, 0, 0.0307125151, 0)
MainWindow.Size = UDim2.new(0, 562, 0, 321)
MainWindow.Image = "rbxassetid://3570695787"
MainWindow.ImageColor3 = Color3.fromRGB(105, 24, 127)
MainWindow.ScaleType = Enum.ScaleType.Slice
MainWindow.SliceCenter = Rect.new(100, 100, 100, 100)
MainWindow.SliceScale = 0.120
MainWindow.Draggable = true
MainWindow.Active = true
MainWindow.Visible = false

Title.Name = "Title"
Title.Parent = MainWindow
Title.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Title.BorderColor3 = Color3.fromRGB(105, 24, 127)
Title.Position = UDim2.new(0.350533813, 0, 0.0186915882, 0)
Title.Size = UDim2.new(0, 167, 0, 14)
Title.Font = Enum.Font.SourceSans
Title.Text = "Break In"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

Container.Name = "Container"
Container.Parent = MainWindow
Container.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.0302491114, 0, 0.0841121003, 0)
Container.Size = UDim2.new(0, 527, 0, 274)
Container.Image = "rbxassetid://3570695787"
Container.ImageColor3 = Color3.fromRGB(44, 44, 44)
Container.ScaleType = Enum.ScaleType.Slice
Container.SliceCenter = Rect.new(100, 100, 100, 100)
Container.SliceScale = 0.120
Container.Visible = false

GetFood.Name = "GetFood"
GetFood.Parent = Container
GetFood.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
GetFood.BorderColor3 = Color3.fromRGB(255, 255, 255)
GetFood.Position = UDim2.new(0.0462748595, 0, 0.18784, 0)
GetFood.Size = UDim2.new(0, 132, 0, 19)
GetFood.Font = Enum.Font.SourceSans
GetFood.Text = "Get All Food"
GetFood.TextColor3 = Color3.fromRGB(255, 255, 255)
GetFood.TextSize = 14.000
GetFood.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving...";
        Text = "Enjoy Your Snacks";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Chips")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Lollipop")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("EpicPizza")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Pizza2")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("MedKit")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Apple")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Cookie")
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("BloxyCola")
end)

TPs.Name = "TPs"
TPs.Parent = Container
TPs.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TPs.BorderColor3 = Color3.fromRGB(44, 44, 44)
TPs.Position = UDim2.new(0.807237029, 0, 0.0562754609, 0)
TPs.Size = UDim2.new(0, 61, 0, 17)
TPs.Font = Enum.Font.SourceSans
TPs.Text = "TPs"
TPs.TextColor3 = Color3.fromRGB(255, 255, 255)
TPs.TextSize = 14.000

Logo.Name = "Logo"
Logo.Parent = Container
Logo.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Logo.BorderColor3 = Color3.fromRGB(44, 44, 44)
Logo.Position = UDim2.new(0.417794973, 0, 0.685393274, 0)
Logo.Size = UDim2.new(0, 84, 0, 81)
Logo.Image = "http://www.roblox.com/asset/?id=5024815481"

Misc.Name = "Misc"
Misc.Parent = Container
Misc.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Misc.BorderColor3 = Color3.fromRGB(44, 44, 44)
Misc.Position = UDim2.new(0.439115584, 0, 0.0562754609, 0)
Misc.Size = UDim2.new(0, 61, 0, 17)
Misc.Font = Enum.Font.SourceSans
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc.TextSize = 14.000

Cat.Name = "Cat"
Cat.Parent = Container
Cat.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Cat.BorderColor3 = Color3.fromRGB(255, 255, 255)
Cat.Position = UDim2.new(0.37075305, 0, 0.184190363, 0)
Cat.Size = UDim2.new(0, 132, 0, 19)
Cat.Font = Enum.Font.SourceSans
Cat.Text = "Befriend Cat"
Cat.TextColor3 = Color3.fromRGB(255, 255, 255)
Cat.TextSize = 14.000
Cat.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving fish...";
        Text = "Take care of Mr. Meows, otherwise he'll rip your eyelids out";
        })
local Target = game:GetService("ReplicatedStorage").RemoteEvents.Cattery;
Target:FireServer();
end)

Cure.Name = "Cure"
Cure.Parent = Container
Cure.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Cure.BorderColor3 = Color3.fromRGB(255, 255, 255)
Cure.Position = UDim2.new(0.37075305, 0, 0.293679416, 0)
Cure.Size = UDim2.new(0, 132, 0, 19)
Cure.Font = Enum.Font.SourceSans
Cure.Text = "Cure"
Cure.TextColor3 = Color3.fromRGB(255, 255, 255)
Cure.TextSize = 14.000
Cure.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving..";
        Text = "This is really OP.";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Cure")
end)

Pie.Name = "Pie"
Pie.Parent = Container
Pie.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Pie.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pie.Position = UDim2.new(0.374548107, 0, 0.410467744, 0)
Pie.Size = UDim2.new(0, 132, 0, 19)
Pie.Font = Enum.Font.SourceSans
Pie.Text = "Pie"
Pie.TextColor3 = Color3.fromRGB(255, 255, 255)
Pie.TextSize = 14.000
Pie.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving..";
        Text = "It doesn't heal u btw.";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Pie")
end)
HealAll.Name = "HealAll"
HealAll.Parent = Container
HealAll.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
HealAll.BorderColor3 = Color3.fromRGB(255, 255, 255)
HealAll.Position = UDim2.new(0.374548107, 0, 0.52360642, 0)
HealAll.Size = UDim2.new(0, 132, 0, 19)
HealAll.Font = Enum.Font.SourceSans
HealAll.Text = "Heal All"
HealAll.TextColor3 = Color3.fromRGB(255, 255, 255)
HealAll.TextSize = 14.000
HealAll.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Healing all...";
        Text = "Medkit must be equipped.";
        })
for i,v in pairs(game:GetService("Players"):GetChildren()) do
   game:GetService("ReplicatedStorage").RemoteEvents.HealPlayer:FireServer(v)
end
end)

Plank.Name = "Plank"
Plank.Parent = Container
Plank.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Plank.BorderColor3 = Color3.fromRGB(255, 255, 255)
Plank.Position = UDim2.new(0.374548107, 0, 0.614847302, 0)
Plank.Size = UDim2.new(0, 132, 0, 19)
Plank.Font = Enum.Font.SourceSans
Plank.Text = "Plank"
Plank.TextColor3 = Color3.fromRGB(255, 255, 255)
Plank.TextSize = 14.000
Plank.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving..";
        Text = "Only can give 5 u greedy noob.";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Plank")
end)

Key.Name = "Key"
Key.Parent = Container
Key.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Key.BorderColor3 = Color3.fromRGB(255, 255, 255)
Key.Position = UDim2.new(0.0462748595, 0, 0.293679416, 0)
Key.Size = UDim2.new(0, 132, 0, 19)
Key.Font = Enum.Font.SourceSans
Key.Text = "Basement Key"
Key.TextColor3 = Color3.fromRGB(255, 255, 255)
Key.TextSize = 14.000
Key.MouseButton1Click:Connect(function()
       game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving..";
        Text = "There you go";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Key")
end)

Bat.Name = "Bat"
Bat.Parent = Container
Bat.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Bat.BorderColor3 = Color3.fromRGB(255, 255, 255)
Bat.Position = UDim2.new(0.0462748595, 0, 0.410467744, 0)
Bat.Size = UDim2.new(0, 132, 0, 19)
Bat.Font = Enum.Font.SourceSans
Bat.Text = "Baseball Bat"
Bat.TextColor3 = Color3.fromRGB(255, 255, 255)
Bat.TextSize = 14.000
Bat.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving..";
        Text = "There you go boss.";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("Bat")	
end)

Autokill.Name = "Autokill"
Autokill.Parent = Container
Autokill.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Autokill.BorderColor3 = Color3.fromRGB(255, 255, 255)
Autokill.Position = UDim2.new(0.0462748595, 0, 0.519956827, 0)
Autokill.Size = UDim2.new(0, 132, 0, 19)
Autokill.Font = Enum.Font.SourceSans
Autokill.Text = "Autohit Bad Enemies"
Autokill.TextColor3 = Color3.fromRGB(255, 255, 255)
Autokill.TextSize = 14.000
Autokill.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Note:";
        Text = "Once you see one, Click this button.";
        })
while wait() do 
     for i,v in pairs(game.Workspace.BadGuys:GetChildren()) do
          game:GetService("ReplicatedStorage").RemoteEvents.HitBadguy:FireServer(v, 8)
     end
end
end)

InfHealth.Name = "InfHealth"
InfHealth.Parent = Container
InfHealth.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
InfHealth.BorderColor3 = Color3.fromRGB(255, 255, 255)
InfHealth.Position = UDim2.new(0.0462748595, 0, 0.61119771, 0)
InfHealth.Size = UDim2.new(0, 132, 0, 19)
InfHealth.Font = Enum.Font.SourceSans
InfHealth.Text = "Inf Health"
InfHealth.TextColor3 = Color3.fromRGB(255, 255, 255)
InfHealth.TextSize = 14.000
InfHealth.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Loop healing...";
        Text = "This may not work.";
        })
while true do
wait()
game:GetService("ReplicatedStorage").RemoteEvents.Energy:FireServer(999999, nil)
end
end)

Teddy.Name = "Teddy"
Teddy.Parent = Container
Teddy.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Teddy.BorderColor3 = Color3.fromRGB(255, 255, 255)
Teddy.Position = UDim2.new(0.0462748595, 0, 0.713387489, 0)
Teddy.Size = UDim2.new(0, 132, 0, 19)
Teddy.Font = Enum.Font.SourceSans
Teddy.Text = "Teddy Bear (Invisible)"
Teddy.TextColor3 = Color3.fromRGB(255, 255, 255)
Teddy.TextSize = 14.000
Teddy.MouseButton1Click:Connect(function()
        game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Giving..";
        Text = "This turns you invisible.";
        })
game:GetService("ReplicatedStorage").RemoteEvents.GiveTool:FireServer("TeddyBloxpin")
end)

House.Name = "House"
House.Parent = Container
House.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
House.BorderColor3 = Color3.fromRGB(255, 255, 255)
House.Position = UDim2.new(0.738874495, 0, 0.184190363, 0)
House.Size = UDim2.new(0, 132, 0, 19)
House.Font = Enum.Font.SourceSans
House.Text = "House"
House.TextColor3 = Color3.fromRGB(255, 255, 255)
House.TextSize = 14.000
House.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-36, 3, -200)
end)

Basement.Name = "Basement"
Basement.Parent = Container
Basement.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Basement.BorderColor3 = Color3.fromRGB(255, 255, 255)
Basement.Position = UDim2.new(0.738874495, 0, 0.293679416, 0)
Basement.Size = UDim2.new(0, 132, 0, 19)
Basement.Font = Enum.Font.SourceSans
Basement.Text = "Basement"
Basement.TextColor3 = Color3.fromRGB(255, 255, 255)
Basement.TextSize = 14.000
Basement.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(71, -15, -163)
end)

Sewer.Name = "Sewer"
Sewer.Parent = Container
Sewer.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Sewer.BorderColor3 = Color3.fromRGB(255, 255, 255)
Sewer.Position = UDim2.new(0.738874495, 0, 0.410467744, 0)
Sewer.Size = UDim2.new(0, 132, 0, 19)
Sewer.Font = Enum.Font.SourceSans
Sewer.Text = "SewerDrain"
Sewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewer.TextSize = 14.000
Sewer.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 3, -125)
end)

Store.Name = "Store"
Store.Parent = Container
Store.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Store.BorderColor3 = Color3.fromRGB(255, 255, 255)
Store.Position = UDim2.new(0.738874495, 0, 0.519956827, 0)
Store.Size = UDim2.new(0, 132, 0, 19)
Store.Font = Enum.Font.SourceSans
Store.Text = "Store"
Store.TextColor3 = Color3.fromRGB(255, 255, 255)
Store.TextSize = 14.000
Store.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-422, 3, -121)
end)

Attic.Name = "Attic"
Attic.Parent = Container
Attic.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Attic.BorderColor3 = Color3.fromRGB(255, 255, 255)
Attic.Position = UDim2.new(0.738874495, 0, 0.61119771, 0)
Attic.Size = UDim2.new(0, 132, 0, 19)
Attic.Font = Enum.Font.SourceSans
Attic.Text = "Attic"
Attic.TextColor3 = Color3.fromRGB(255, 255, 255)
Attic.TextSize = 14.000
Attic.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16, 35, -220)
end)

Boss.Name = "Boss"
Boss.Parent = Container
Boss.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Boss.BorderColor3 = Color3.fromRGB(255, 255, 255)
Boss.Position = UDim2.new(0.738874495, 0, 0.713387489, 0)
Boss.Size = UDim2.new(0, 132, 0, 19)
Boss.Font = Enum.Font.SourceSans
Boss.Text = "Boss Room"
Boss.TextColor3 = Color3.fromRGB(255, 255, 255)
Boss.TextSize = 14.000
Boss.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, -287, -1480)
end)

Close.Name = "Close"
Close.Parent = MainWindow
Close.BackgroundColor3 = Color3.fromRGB(207, 0, 3)
Close.BorderColor3 = Color3.fromRGB(105, 24, 127)
Close.Position = UDim2.new(0.896797121, 0, 0.0186915994, 0)
Close.Size = UDim2.new(0, 45, 0, 15)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000
Close.MouseButton1Click:Connect(function()
MainWindow.Visible = false
Container.Visible = false
OpenFrame.Visible = true
end)

Site.Name = "Site"
Site.Parent = MainWindow
Site.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Site.BorderColor3 = Color3.fromRGB(105, 24, 127)
Site.Position = UDim2.new(0.351000011, 0, 0.939999998, 0)
Site.Size = UDim2.new(0, 167, 0, 10)
Site.Font = Enum.Font.SourceSans
Site.Text = "Site: TecnoHub.xyz"
Site.TextColor3 = Color3.fromRGB(255, 255, 255)
Site.TextSize = 14.000

Main.Name = "Main"
Main.Parent = MainWindow
Main.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Main.BorderColor3 = Color3.fromRGB(44, 44, 44)
Main.Position = UDim2.new(0.0871886089, 0, 0.133956343, 0)
Main.Size = UDim2.new(0, 118, 0, 17)
Main.Font = Enum.Font.SourceSans
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 14.000
Main.Visible = false

Author1.Name = "Author1"
Author1.Parent = MainWindow
Author1.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Author1.BorderColor3 = Color3.fromRGB(105, 24, 127)
Author1.Position = UDim2.new(0.612565875, 0, 0.939999998, 0)
Author1.Size = UDim2.new(0, 167, 0, 10)
Author1.Font = Enum.Font.SourceSans
Author1.Text = "Scripts By Stackz#2829"
Author1.TextColor3 = Color3.fromRGB(255, 255, 255)
Author1.TextSize = 14.000

Author2.Name = "Author2"
Author2.Parent = MainWindow
Author2.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Author2.BorderColor3 = Color3.fromRGB(105, 24, 127)
Author2.Position = UDim2.new(0.0858755112, 0, 0.939999998, 0)
Author2.Size = UDim2.new(0, 167, 0, 10)
Author2.Font = Enum.Font.SourceSans
Author2.Text = "Gui By Tecno#0001"
Author2.TextColor3 = Color3.fromRGB(255, 255, 255)
Author2.TextSize = 14.000

OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = TecnoHubBreakIn
OpenFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenFrame.BackgroundTransparency = 1.000
OpenFrame.Position = UDim2.new(0, 0, 0.463144958, 0)
OpenFrame.Size = UDim2.new(0, 230, 0, 60)
OpenFrame.Image = "rbxassetid://3570695787"
OpenFrame.ImageColor3 = Color3.fromRGB(105, 24, 127)
OpenFrame.ScaleType = Enum.ScaleType.Slice
OpenFrame.SliceCenter = Rect.new(100, 100, 100, 100)
OpenFrame.SliceScale = 0.120
OpenFrame.Visible = false

Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Open.BorderColor3 = Color3.fromRGB(105, 24, 127)
Open.Position = UDim2.new(0.0652173907, 0, 0.0833333358, 0)
Open.Size = UDim2.new(0, 200, 0, 50)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(255, 255, 255)
Open.TextSize = 14.000
Open.MouseButton1Click:Connect(function()
MainWindow.Visible = true
Container.Visible = true
OpenFrame.Visible = false
end)
 game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Thanks For Using TecnoHub",
	    Text = "Site:TecnoHub.xyz",
        Duration = 15
	})
elseif game.PlaceId == 1735775055 then
-- Key
    -- Key
    -- Gui to Lua
    -- Version: 3.2
    
    -- Instances:
    
    local LoginGui = Instance.new("ScreenGui")
    local LoginFrame = Instance.new("ImageLabel")
    local KeyInput = Instance.new("TextBox")
    local Title = Instance.new("TextLabel")
    local SubmitKey = Instance.new("TextButton")
    
    --Properties:
    
    LoginGui.Name = "LoginGui"
    LoginGui.Parent = game.CoreGui
    
    LoginFrame.Name = "LoginFrame"
    LoginFrame.Parent = LoginGui
    LoginFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LoginFrame.BackgroundTransparency = 1.000
    LoginFrame.Position = UDim2.new(0.402006149, 0, 0.420147359, 0)
    LoginFrame.Size = UDim2.new(0, 253, 0, 129)
    LoginFrame.Image = "rbxassetid://3570695787"
    LoginFrame.ImageColor3 = Color3.fromRGB(44, 44, 44)
    LoginFrame.ScaleType = Enum.ScaleType.Slice
    LoginFrame.SliceCenter = Rect.new(100, 100, 100, 100)
    LoginFrame.SliceScale = 0.120
    LoginFrame.Active = true
    LoginFrame.Draggable = true
    KeyInput.Name = "KeyInput"
    KeyInput.Parent = LoginFrame
    KeyInput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    KeyInput.Position = UDim2.new(0.252653331, 0, 0.331174999, 0)
    KeyInput.Size = UDim2.new(0, 124, 0, 21)
    KeyInput.Font = Enum.Font.SourceSans
    KeyInput.Text = "Key"
    KeyInput.TextColor3 = Color3.fromRGB(0, 0, 0)
    KeyInput.TextSize = 14.000
    
    Title.Name = "Title"
    Title.Parent = LoginFrame
    Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    Title.BorderColor3 = Color3.fromRGB(44, 44, 44)
    Title.Position = UDim2.new(0.138339907, 0, 0.0465116277, 0)
    Title.Size = UDim2.new(0, 184, 0, 24)
    Title.Font = Enum.Font.SourceSans
    Title.Text = "TecnoHub Whitelist"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 14.000
    
    SubmitKey.Name = "SubmitKey"
    SubmitKey.Parent = LoginFrame
    SubmitKey.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    SubmitKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
    SubmitKey.Position = UDim2.new(0.292490125, 0, 0.573643446, 0)
    SubmitKey.Size = UDim2.new(0, 106, 0, 22)
    SubmitKey.Font = Enum.Font.SourceSans
    SubmitKey.Text = "Submit Key"
    SubmitKey.TextColor3 = Color3.fromRGB(255, 255, 255)
    SubmitKey.TextSize = 14.000
    SubmitKey.MouseButton1Click:Connect(function()
local CorrectKey = game:HttpGet('https://tecnobase.site/TecnoHubKey.txt')

if KeyInput.Text == CorrectKey then do
wait(0.2)
LoginFrame.Visible = false
-- Player Lol
loadstring(game:HttpGet(('https://pastebin.com/raw/uej6CQWC'),true))()
wait(3)
	function onKeyPress(inputObject, gameProcessedEvent)
if inputObject.KeyCode == Enum.KeyCode.P then
if game.CoreGui.uiui.background.Visible == false then
game.CoreGui.uiui.background.Visible = true
else
game.CoreGui.uiui.background.Visible = false
end
end
end

game:GetService("UserInputService").InputBegan:connect(onKeyPress)
    game:GetService("CoreGui").uiui.background.Visible = true
    end
    else
    game.Players.LocalPlayer:Kick("Incorrect Key. DM Tecno#0001 if this keeps occuring")
    end
    end)

_G.CustomTheme = {
	Tab_Color = Color3.fromRGB(44, 44, 44),
    Tab_Text_Color = Color3.fromRGB(255, 255, 255),
    Description_Color = Color3.fromRGB(44, 44, 44),
    Description_Text_Color = Color3.fromRGB(255, 255, 255),
    Container_Color = Color3.fromRGB(44, 44, 44),
    Container_Text_Color = Color3.fromRGB(255, 255, 255),
    Button_Text_Color = Color3.fromRGB(255, 255, 255),
    Toggle_Box_Color = Color3.fromRGB(243, 243, 243),
    Toggle_Inner_Color = Color3.fromRGB(105, 24, 127),
    Toggle_Text_Color = Color3.fromRGB(255, 255, 255),
    Toggle_Border_Color = Color3.fromRGB(225, 225, 225),
    Slider_Bar_Color = Color3.fromRGB(243, 243, 243),
    Slider_Inner_Color = Color3.fromRGB(105, 24, 127),
    Slider_Text_Color = Color3.fromRGB(255, 255, 255),
	Slider_Border_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Text_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_BorderSize = 1,
    Dropdown_Option_BorderColor = Color3.fromRGB(235, 235, 235),
    Dropdown_Option_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_Text_Color = Color3.fromRGB(0, 0, 0)
}


local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Retr0fromdedsec/TecnoHub/master/AzureLib", true))()

local Main = Library:CreateTab("Main", "Main scripts in this section")

Main:CreateButton("Destroy Admin Gui", function()
game.CoreGui.AdminIronMan:Destroy()
end)

Main:CreateButton("Destroy Kill Gui", function()
game.CoreGui.EpicKillGui:Destroy()
end)

Main:CreateButton("Kill All", function()
for i,v in pairs(game.Players:GetPlayers()) do
 if v.Name == game.Players.LocalPlayer.Name then
    game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Kill All Started",
	    Text = "Enjoy Killing Kiddies",
	})
else
local Player1 = v
local args = {
    [1] = v.Character.HumanoidRootPart,
    [2] = 20000,
}

game:GetService("Players").LocalPlayer.Backpack.suitControl.Assets.Events.punchHit:FireServer(unpack(args))
end
end
end)

Main:CreateButton("Kill All Forever", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Kill All Started",
	    Text = "If some players are alive then just press again",
	})

while wait() do
for i,v in pairs(game.Players:GetPlayers()) do
 if v.Name == game.Players.LocalPlayer.Name then
else
local Player1 = v
local args = {
    [1] = v.Character.HumanoidRootPart,
    [2] = 20000,
}

game:GetService("Players").LocalPlayer.Backpack.suitControl.Assets.Events.punchHit:FireServer(unpack(args))
end
end
end
end)

Main:CreateButton("Eject All Forever", function() --you dont need "arg" for a button
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Eject All Started",
            Text = "If people are not ejected press again",
        })
while wait() do
    for i,v in pairs(game.Players:GetPlayers()) do
     if v.Name == game.Players.LocalPlayer.Name then
    else
    local Playerss = v.Name
    game:GetService("Players")[Playerss].Backpack.suitControl.Assets.Events.Eject:FireServer()
    end
    end
    end
end)

Main:CreateButton("Admin Gui", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local AdminIronMan = Instance.new("ScreenGui")
local AdminIronManSim = Instance.new("ImageLabel")
local Face = Instance.new("TextButton")
local MaskCall = Instance.new("TextButton")
local MaskOff = Instance.new("TextButton")
local Eject = Instance.new("TextButton")
local Player = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
--Properties:

AdminIronMan.Name = "AdminIronMan"
AdminIronMan.Parent = game.CoreGui

AdminIronManSim.Name = "AdminIronManSim"
AdminIronManSim.Parent = AdminIronMan
AdminIronManSim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdminIronManSim.BackgroundTransparency = 1.000
AdminIronManSim.Position = UDim2.new(0.854938269, 0, 0.396805882, 0)
AdminIronManSim.Size = UDim2.new(0, 178, 0, 167)
AdminIronManSim.Image = "rbxassetid://3570695787"
AdminIronManSim.ImageColor3 = Color3.fromRGB(44, 44, 44)
AdminIronManSim.ScaleType = Enum.ScaleType.Slice
AdminIronManSim.SliceCenter = Rect.new(100, 100, 100, 100)
AdminIronManSim.SliceScale = 0.120

Face.Name = "Face"
Face.Parent = AdminIronManSim
Face.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Face.BorderColor3 = Color3.fromRGB(255, 255, 255)
Face.Position = UDim2.new(0.23595506, 0, 0.862275481, 0)
Face.Size = UDim2.new(0, 93, 0, 13)
Face.Font = Enum.Font.SourceSans
Face.Text = "Toggle Face"
Face.TextColor3 = Color3.fromRGB(255, 255, 255)
Face.TextSize = 14.000
Face.MouseButton1Click:Connect(function()
game:GetService("Players")[Player.Text].Backpack.suitControl.Assets.Events.toggleMask:FireServer()
end)

MaskCall.Name = "MaskCall"
MaskCall.Parent = AdminIronManSim
MaskCall.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MaskCall.BorderColor3 = Color3.fromRGB(255, 255, 255)
MaskCall.Position = UDim2.new(0.23595506, 0, 0.718562901, 0)
MaskCall.Size = UDim2.new(0, 93, 0, 13)
MaskCall.Font = Enum.Font.SourceSans
MaskCall.Text = "Call Their Mask"
MaskCall.TextColor3 = Color3.fromRGB(255, 255, 255)
MaskCall.TextSize = 14.000
MaskCall.MouseButton1Click:Connect(function()
local args = {
    [1] = "Mask",
}

game:GetService("Players")[Player.Text].Backpack.ironMan.Assets.Events.callPiece:FireServer(unpack(args))
end)

MaskOff.Name = "MaskOff"
MaskOff.Parent = AdminIronManSim
MaskOff.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
MaskOff.BorderColor3 = Color3.fromRGB(255, 255, 255)
MaskOff.Position = UDim2.new(0.23595506, 0, 0.574850321, 0)
MaskOff.Size = UDim2.new(0, 93, 0, 13)
MaskOff.Font = Enum.Font.SourceSans
MaskOff.Text = "Take Off Mask"
MaskOff.TextColor3 = Color3.fromRGB(255, 255, 255)
MaskOff.TextSize = 14.000
MaskOff.MouseButton1Click:Connect(function()
game:GetService("Players")[Player.Text].Backpack.suitControl.Assets.Events.toggleHelmet:FireServer()
end)

Eject.Name = "Eject"
Eject.Parent = AdminIronManSim
Eject.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Eject.BorderColor3 = Color3.fromRGB(255, 255, 255)
Eject.Position = UDim2.new(0.23595506, 0, 0.455089837, 0)
Eject.Size = UDim2.new(0, 93, 0, 13)
Eject.Font = Enum.Font.SourceSans
Eject.Text = "Eject"
Eject.TextColor3 = Color3.fromRGB(255, 255, 255)
Eject.TextSize = 14.000
Eject.MouseButton1Click:Connect(function()
game:GetService("Players")[Player.Text].Backpack.suitControl.Assets.Events.Eject:FireServer()
end)

Player.Name = "Player"
Player.Parent = AdminIronManSim
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.Position = UDim2.new(0.089887619, 0, 0.197604775, 0)
Player.Size = UDim2.new(0, 144, 0, 18)
Player.Font = Enum.Font.SourceSans
Player.Text = "PlayerName"
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextSize = 14.000

Title.Name = "Title"
Title.Parent = AdminIronManSim
Title.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Title.BorderColor3 = Color3.fromRGB(44, 44, 44)
Title.Position = UDim2.new(0.134831548, 0, 0.0479041934, 0)
Title.Size = UDim2.new(0, 129, 0, 16)
Title.Font = Enum.Font.SourceSans
Title.Text = "Admin - Tecno#0001"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
end)

Main:CreateButton("Kill Gui", function() --you dont need "arg" for a button
local EpicKillGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Container = Instance.new("ImageLabel")
local Kill1 = Instance.new("TextButton")
local Killinput1 = Instance.new("TextBox")
local Kill2 = Instance.new("TextButton")
local Killinput2 = Instance.new("TextBox")
local Kill3 = Instance.new("TextButton")
local Killinput3 = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")

-- Gui to Lua
-- Version: 3.2

-- Instances:

local EpicKillGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Container = Instance.new("ImageLabel")
local Kill1 = Instance.new("TextButton")
local Killinput1 = Instance.new("TextBox")
local Kill2 = Instance.new("TextButton")
local Killinput2 = Instance.new("TextBox")
local Kill3 = Instance.new("TextButton")
local Killinput3 = Instance.new("TextBox")
local Title = Instance.new("TextLabel")
local Author = Instance.new("TextLabel")

--Properties:

EpicKillGui.Name = "EpicKillGui"
EpicKillGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = EpicKillGui
Main.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.00617283955, 0, 0.291154802, 0)
Main.Size = UDim2.new(0, 211, 0, 340)
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(44, 44, 44)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.120
Main.Active = true
Main.Draggable = true

Container.Name = "Container"
Container.Parent = Main
Container.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Container.BackgroundTransparency = 1.000
Container.Position = UDim2.new(0.104265399, 0, 0.0941176489, 0)
Container.Size = UDim2.new(0, 167, 0, 288)
Container.Image = "rbxassetid://3570695787"
Container.ImageColor3 = Color3.fromRGB(44, 44, 44)
Container.ScaleType = Enum.ScaleType.Slice
Container.SliceCenter = Rect.new(100, 100, 100, 100)
Container.SliceScale = 0.120

Kill1.Name = "Kill1"
Kill1.Parent = Container
Kill1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kill1.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kill1.Position = UDim2.new(0.101796404, 0, 0.243055552, 0)
Kill1.Size = UDim2.new(0, 133, 0, 31)
Kill1.Font = Enum.Font.SourceSans
Kill1.Text = "Kill"
Kill1.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill1.TextSize = 14.000
Kill1.MouseButton1Click:Connect(function()
local Player1 = Killinput1.Text
local args = {
    [1] = game:GetService("Players")[Player1].Character.HumanoidRootPart,
    [2] = 20000,
}

game:GetService("Players").LocalPlayer.Backpack.suitControl.Assets.Events.punchHit:FireServer(unpack(args))
end)

Killinput1.Name = "Killinput1"
Killinput1.Parent = Container
Killinput1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killinput1.Position = UDim2.new(0.107784428, 0, 0.118055552, 0)
Killinput1.Size = UDim2.new(0, 131, 0, 23)
Killinput1.Font = Enum.Font.SourceSans
Killinput1.Text = "Name"
Killinput1.TextColor3 = Color3.fromRGB(0, 0, 0)
Killinput1.TextSize = 14.000

Kill2.Name = "Kill2"
Kill2.Parent = Container
Kill2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kill2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kill2.Position = UDim2.new(0.0958083794, 0, 0.506944418, 0)
Kill2.Size = UDim2.new(0, 133, 0, 31)
Kill2.Font = Enum.Font.SourceSans
Kill2.Text = "Kill"
Kill2.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill2.TextSize = 14.000
Kill2.MouseButton1Click:Connect(function()
local Player2 = Killinput2.Text
local args = {
    [1] = game:GetService("Players")[Player2].Character.HumanoidRootPart,
    [2] = 20000,
}

game:GetService("Players").LocalPlayer.Backpack.suitControl.Assets.Events.punchHit:FireServer(unpack(args))
end)

Killinput2.Name = "Killinput2"
Killinput2.Parent = Container
Killinput2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killinput2.Position = UDim2.new(0.101796404, 0, 0.381944448, 0)
Killinput2.Size = UDim2.new(0, 131, 0, 23)
Killinput2.Font = Enum.Font.SourceSans
Killinput2.Text = "Name"
Killinput2.TextColor3 = Color3.fromRGB(0, 0, 0)
Killinput2.TextSize = 14.000

Kill3.Name = "Kill3"
Kill3.Parent = Container
Kill3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Kill3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Kill3.Position = UDim2.new(0.0898203552, 0, 0.802083313, 0)
Kill3.Size = UDim2.new(0, 133, 0, 31)
Kill3.Font = Enum.Font.SourceSans
Kill3.Text = "Kill"
Kill3.TextColor3 = Color3.fromRGB(255, 255, 255)
Kill3.TextSize = 14.000
Kill3.MouseButton1Click:Connect(function()
local Player3 = Killinput3.Text
local args = {
    [1] = game:GetService("Players")[Player3].Character.HumanoidRootPart,
    [2] = 20000,
}

game:GetService("Players").LocalPlayer.Backpack.suitControl.Assets.Events.punchHit:FireServer(unpack(args))
end)

Killinput3.Name = "Killinput3"
Killinput3.Parent = Container
Killinput3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Killinput3.Position = UDim2.new(0.0958083794, 0, 0.677083373, 0)
Killinput3.Size = UDim2.new(0, 131, 0, 23)
Killinput3.Font = Enum.Font.SourceSans
Killinput3.Text = "Name"
Killinput3.TextColor3 = Color3.fromRGB(0, 0, 0)
Killinput3.TextSize = 14.000

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Title.BorderColor3 = Color3.fromRGB(105, 24, 127)
Title.Position = UDim2.new(0.118483409, 0, 0.0264705885, 0)
Title.Size = UDim2.new(0, 156, 0, 15)
Title.Font = Enum.Font.SourceSans
Title.Text = "TecnoHub Multiple Kill Gui - Prison Life"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

Author.Name = "Author"
Author.Parent = Main
Author.BackgroundColor3 = Color3.fromRGB(105, 24, 127)
Author.BorderColor3 = Color3.fromRGB(105, 24, 127)
Author.Position = UDim2.new(0.104265399, 0, 0.941176474, 0)
Author.Size = UDim2.new(0, 156, 0, 15)
Author.Font = Enum.Font.SourceSans
Author.Text = "Made By Tecno#0001"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextSize = 14.000
Author.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
end)

Main:CreateToggle("Loop Kill Player", function(arg) --the (arg) is if the checkbox is toggled or not
    if arg then
    game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Enabled",
	    Text = "This will kill the player that you put into the first textbox in the kill gui",
	})
    _G.SpamKill = true
    while true do
    wait(0.2)
    if _G.SpamKill == true then
    wait(1)
    local Player1 = game:GetService("CoreGui").EpicKillGui.Main.Container.Killinput1.Text
    local args = {
    [1] = game:GetService("Players")[Player1].Character.HumanoidRootPart,
    [2] = 20000,
    }

    game:GetService("Players").LocalPlayer.Backpack.suitControl.Assets.Events.punchHit:FireServer(unpack(args))
    end
    end
    end
    end)
local LocalPlayer = Library:CreateTab("Local Player", "Here you can modify Walkspeed and Jump power")

LocalPlayer:CreateSlider("WalkSpeed", 16, 201, function(arg)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (arg)
end)
LocalPlayer:CreateSlider("JumpPower", 50, 201, function(arg)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = (arg)
end)

local Authors = Library:CreateTab("Site: TecnoHub.xyz", "This Gui Is Made By Tecno#0001 and Me..?")
Authors:CreateButton("Copy Site", function()
setclipboard("https://TecnoHub.xyz")
end)
game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "Thanks For Using TecnoHub",
	    Text = "Site:TecnoHub.xyz",
        Duration = 15
	})

game.CoreGui.uiui.background.Visible = false

else
print("Invalid Game "..game.PlaceId.." is not available")
end
