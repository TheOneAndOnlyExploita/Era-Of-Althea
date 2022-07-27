--Gui

local ExploitGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local EnableButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")

ExploitGui.Name = "ExploitGui"
ExploitGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExploitGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ExploitGui
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.0117028449, 0, 0.44725737, 0)
MainFrame.Size = UDim2.new(0.181746945, 0, 0.0757383928, 0)

UICorner.Parent = MainFrame

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1, 0, 0.386885226, 0)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Era Of Althea - Autofarm | SinDevour"
TextLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
TextLabel.TextSize = 14.000

EnableButton.Name = "EnableButton"
EnableButton.Parent = MainFrame
EnableButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
EnableButton.Position = UDim2.new(0.108120963, 0, 0.386885136, 0)
EnableButton.Size = UDim2.new(0.781257927, 0, 0.4512766, 0)
EnableButton.Font = Enum.Font.SciFi
EnableButton.Text = "Toggle Autofarm"
EnableButton.TextColor3 = Color3.fromRGB(0, 0, 0)
EnableButton.TextSize = 14.000
EnableButton.TextWrapped = true

UICorner_2.Parent = EnableButton

--

--Core Functions

local function FindNearbyPlayer (Position)
    local PlayerFound = nil
    for _, Player in ipairs(game:GetService("Players"):GetPlayers()) do
       if (Player.Character.HumanoidRootPart.Position - Position).Magnitude <= 100 then
           PlayerFound = Player
        end
    end
    return PlayerFound
end

--

_G.Autofarm = false -- Toggle Autofarm

local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character

local EntitiesFolder = game:GetService("Workspace").NPCS
local NpcToFarm = "Wolf" -- "Wolf" , "Fire Wolf", "G-Knight" -Examples

--

--Toggled Mechanics

local function ToggleAutofarm ()
    while _G.Autofarm do
    	local FoundEntity = nil
    	for _, Entity in ipairs(EntitiesFolder:GetDescendants()) do
    		if Entity:IsA("Model") and Entity.Name == NpcToFarm and Entity.Health.Value >= 100 and not FindNearbyPlayer(Entity.PrimaryPart.Position) then
    			FoundEntity = Entity
    		end
    	end
    	
        if FoundEntity then
            repeat
        		game:GetService("Players").LocalPlayer.Character.Client.Events.LightAttack:FireServer("SecretCode") -- Auto Attack
        		
        		local TweenHumanoidRootPart = game:GetService("TweenService"):Create(Character.HumanoidRootPart, TweenInfo.New(.1), {CFrame = FoundEntity.PrimaryPart.CFrame * CFrame.new(0, -3, 6)})
        		TweenHumanoidRootPart:Play()
        
        		wait(.1)
            until FoundEntity.Health.Value <= 0 or not FoundEntity or not _G.Autofarm and not FindNearbyPlayer(FoundEntity.PrimaryPart.Position)
        end
        
    	wait()
    
    	if not _G.Autofarm then break end
    end
end

--

--Button Toggled

EnableButton.Activated:Connect(function()
	_G.Autofarm = not _G.Autofarm
    Character.PrimaryPart.Anchored = _G.Autofarm
	
	local UpdatedColor = nil
	if _G.Autofarm then
	   EnableButton.Text = "Enabled"
	   UpdatedColor = Color3.new(0, 255, 0)
	else
	    EnableButton.Text = "Disabled"
	    UpdatedColor = Color3.new(255, 0, 0)
	end
	    
	EnableButton.BackgroundColor3 = UpdatedColor
	
	ToggleAutofarm()
end)

--

--Gui Drag

local UserInputService = game:GetService("UserInputService")
local Mouse = Player:GetMouse()

local function ReturnHoveredObject ()
    local GuiObjects = player.PlayerGui:GetGuiObjectsAtPosition(X, Y)

    local ObjectFound = nil
    for _, Object in ipairs(GuiObjects) do
        ObjectFound = Object
    end

    if ObjectFound == MainFrame then
        return ObjectFound
    end
end

local Dragging = false

UserInputService.InputBegan:Connect(function(Input, GameProcessed)
    if Input.UserInputType == Input.UserInputType.MouseButton1 then
        local Object = ReturnHoveredObject()
        if Object then
            Dragging = true
            
            while Dragging do
                Object.Position = UserInputService:GetMouseLocation()

                wait()
            end
        end
    end
end)

UserInputService.InputEnded:Connect(function(Input, GameProcessed)
    if Input.UserInputType == Input.UserInputType.MouseButton1 then
        if Dragging then
            Dragging = false
        end
    end
end)
