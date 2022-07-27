Print("Gay hub has been activated.... can I get a uwu in the chat??")

--Gui
local Exploit = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TitleLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local QuestLabel = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local SelectionFrame = Instance.new("Frame")
local EnabledLabel = Instance.new("TextLabel")
local CreditsLabel = Instance.new("TextLabel")
local QuestFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TitleLabel_2 = Instance.new("TextLabel")
local QuestButton = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local QuestExampleButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SelectedQuestLabel = Instance.new("TextLabel")
local AutofarmFrame = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TitleLabel_3 = Instance.new("TextLabel")
local QuestSelectionButton = Instance.new("TextButton")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local MobButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local SelectedQuestLabel_2 = Instance.new("TextLabel")
local AutofarmLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local SelectionFrame_2 = Instance.new("Frame")
local EnabledLabel_2 = Instance.new("TextLabel")
local DistanceLabel = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local SelectionFrame_3 = Instance.new("Frame")
local DistanceTextBox = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local AutoAttackLabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local SelectionFrame_4 = Instance.new("Frame")
local EnabledLabel_3 = Instance.new("TextLabel")
local PlayerCheckLabel = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local SelectionFrame_5 = Instance.new("Frame")
local EnabledLabel_4 = Instance.new("TextLabel")
local DistanceBarFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local BoxFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local MainTitleLabel = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local NoteLabel = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local LoadingPercentageLabel = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")

--Properties:

Exploit.Name = "Exploit"
Exploit.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Exploit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Exploit
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Position = UDim2.new(0.0744173825, 0, 0.286564618, 0)
MainFrame.Size = UDim2.new(0.141484722, 0, 0.557482898, 0)
MainFrame.Visible = false

UICorner.Parent = MainFrame

TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = MainFrame
TitleLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel.Size = UDim2.new(1, 0, 0.0344112143, 0)
TitleLabel.Font = Enum.Font.SciFi
TitleLabel.Text = "Era Of Althea"
TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleLabel.TextScaled = true
TitleLabel.TextSize = 14.000
TitleLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
TitleLabel.TextStrokeTransparency = 0.500
TitleLabel.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = TitleLabel

CloseButton.Name = "CloseButton"
CloseButton.Parent = TitleLabel
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.929012358, 0, 0, 0)
CloseButton.Size = UDim2.new(0.0691358, 0, 1, 0)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true

UIListLayout.Parent = MainFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0250000004, 0)

QuestLabel.Name = "QuestLabel"
QuestLabel.Parent = MainFrame
QuestLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
QuestLabel.BackgroundTransparency = 1.000
QuestLabel.LayoutOrder = 2
QuestLabel.Position = UDim2.new(0.0462962948, 0, 0.0631391034, 0)
QuestLabel.Size = UDim2.new(0.966049373, 0, 0.0344112143, 0)
QuestLabel.Font = Enum.Font.SciFi
QuestLabel.Text = "Auto Quest"
QuestLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
QuestLabel.TextScaled = true
QuestLabel.TextSize = 14.000
QuestLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
QuestLabel.TextStrokeTransparency = 0.500
QuestLabel.TextWrapped = true
QuestLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = QuestLabel

SelectionFrame.Name = "SelectionFrame"
SelectionFrame.Parent = QuestLabel
SelectionFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectionFrame.BackgroundTransparency = 1.000
SelectionFrame.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelectionFrame.Position = UDim2.new(0.913629949, 0, 0, 0)
SelectionFrame.Size = UDim2.new(0.0831752792, 0, 1.16382968, 0)

EnabledLabel.Name = "EnabledLabel"
EnabledLabel.Parent = SelectionFrame
EnabledLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnabledLabel.BackgroundTransparency = 1.000
EnabledLabel.Size = UDim2.new(1, 0, 1, 0)
EnabledLabel.Visible = false
EnabledLabel.Font = Enum.Font.SourceSans
EnabledLabel.Text = "✓"
EnabledLabel.TextColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel.TextScaled = true
EnabledLabel.TextSize = 14.000
EnabledLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel.TextWrapped = true

CreditsLabel.Name = "CreditsLabel"
CreditsLabel.Parent = MainFrame
CreditsLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CreditsLabel.BackgroundTransparency = 1.000
CreditsLabel.LayoutOrder = 1
CreditsLabel.Position = UDim2.new(0, 0, 0.0494112186, 0)
CreditsLabel.Size = UDim2.new(1, 0, 0.0283099338, 0)
CreditsLabel.Font = Enum.Font.SciFi
CreditsLabel.Text = "SinDevour - v3rmillion.net"
CreditsLabel.TextColor3 = Color3.fromRGB(255, 255, 127)
CreditsLabel.TextScaled = true
CreditsLabel.TextSize = 14.000
CreditsLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
CreditsLabel.TextStrokeTransparency = 0.500
CreditsLabel.TextWrapped = true

QuestFrame.Name = "QuestFrame"
QuestFrame.Parent = MainFrame
QuestFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
QuestFrame.LayoutOrder = 3
QuestFrame.Position = UDim2.new(0.0180170033, 0, 0.157132372, 0)
QuestFrame.Size = UDim2.new(0.963966012, 0, 0.0740695372, 0)

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = QuestFrame

TitleLabel_2.Name = "TitleLabel"
TitleLabel_2.Parent = QuestFrame
TitleLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel_2.BackgroundTransparency = 1.000
TitleLabel_2.LayoutOrder = 1
TitleLabel_2.Position = UDim2.new(0.0192107596, 0, 0.0494111888, 0)
TitleLabel_2.Size = UDim2.new(0.980789244, 0, 0.355986178, 0)
TitleLabel_2.Font = Enum.Font.SciFi
TitleLabel_2.Text = "Quest Selection"
TitleLabel_2.TextColor3 = Color3.fromRGB(150, 150, 150)
TitleLabel_2.TextScaled = true
TitleLabel_2.TextSize = 14.000
TitleLabel_2.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
TitleLabel_2.TextWrapped = true
TitleLabel_2.TextXAlignment = Enum.TextXAlignment.Left

QuestButton.Name = "QuestButton"
QuestButton.Parent = QuestFrame
QuestButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuestButton.BackgroundTransparency = 1.000
QuestButton.Position = UDim2.new(0.920000017, 0, 0.287999988, 0)
QuestButton.Size = UDim2.new(0.0658734217, 0, 0.423393607, 0)
QuestButton.Font = Enum.Font.SourceSans
QuestButton.Text = "▼"
QuestButton.TextColor3 = Color3.fromRGB(150, 150, 150)
QuestButton.TextScaled = true
QuestButton.TextSize = 14.000
QuestButton.TextWrapped = true

ScrollingFrame.Parent = QuestFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0, 0, 1.00000012, 0)
ScrollingFrame.Size = UDim2.new(0, 312, 0, 155)
ScrollingFrame.Visible = false

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

QuestExampleButton.Name = "QuestExampleButton"
QuestExampleButton.Parent = ScrollingFrame
QuestExampleButton.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
QuestExampleButton.Size = UDim2.new(1, 0, 0.163265303, 0)
QuestExampleButton.Font = Enum.Font.SourceSans
QuestExampleButton.Text = "Quest Name"
QuestExampleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
QuestExampleButton.TextScaled = true
QuestExampleButton.TextSize = 14.000
QuestExampleButton.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = QuestExampleButton

SelectedQuestLabel.Name = "SelectedQuestLabel"
SelectedQuestLabel.Parent = QuestFrame
SelectedQuestLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SelectedQuestLabel.BackgroundTransparency = 1.000
SelectedQuestLabel.LayoutOrder = 1
SelectedQuestLabel.Position = UDim2.new(0.0192107596, 0, 0.405397356, 0)
SelectedQuestLabel.Size = UDim2.new(0.980789244, 0, 0.471044302, 0)
SelectedQuestLabel.Visible = false
SelectedQuestLabel.Font = Enum.Font.SciFi
SelectedQuestLabel.Text = "Selected Quest name"
SelectedQuestLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectedQuestLabel.TextScaled = true
SelectedQuestLabel.TextSize = 14.000
SelectedQuestLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
SelectedQuestLabel.TextWrapped = true

AutofarmFrame.Name = "AutofarmFrame"
AutofarmFrame.Parent = MainFrame
AutofarmFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
AutofarmFrame.LayoutOrder = 5
AutofarmFrame.Position = UDim2.new(0.0180170033, 0, 0.157132372, 0)
AutofarmFrame.Size = UDim2.new(0.963966012, 0, 0.0740695372, 0)

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = AutofarmFrame

TitleLabel_3.Name = "TitleLabel"
TitleLabel_3.Parent = AutofarmFrame
TitleLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TitleLabel_3.BackgroundTransparency = 1.000
TitleLabel_3.LayoutOrder = 1
TitleLabel_3.Position = UDim2.new(0.0192107596, 0, 0.0494111888, 0)
TitleLabel_3.Size = UDim2.new(0.980789244, 0, 0.355986178, 0)
TitleLabel_3.Font = Enum.Font.SciFi
TitleLabel_3.Text = "Mob Selection"
TitleLabel_3.TextColor3 = Color3.fromRGB(150, 150, 150)
TitleLabel_3.TextScaled = true
TitleLabel_3.TextSize = 14.000
TitleLabel_3.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
TitleLabel_3.TextWrapped = true
TitleLabel_3.TextXAlignment = Enum.TextXAlignment.Left

QuestSelectionButton.Name = "QuestSelectionButton"
QuestSelectionButton.Parent = AutofarmFrame
QuestSelectionButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuestSelectionButton.BackgroundTransparency = 1.000
QuestSelectionButton.Position = UDim2.new(0.920000017, 0, 0.287999988, 0)
QuestSelectionButton.Size = UDim2.new(0.0658734217, 0, 0.423393607, 0)
QuestSelectionButton.Font = Enum.Font.SourceSans
QuestSelectionButton.Text = "▼"
QuestSelectionButton.TextColor3 = Color3.fromRGB(150, 150, 150)
QuestSelectionButton.TextScaled = true
QuestSelectionButton.TextSize = 14.000
QuestSelectionButton.TextWrapped = true

ScrollingFrame_2.Parent = AutofarmFrame
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.Position = UDim2.new(0, 0, 1.00000012, 0)
ScrollingFrame_2.Size = UDim2.new(0, 312, 0, 155)
ScrollingFrame_2.Visible = false

UIListLayout_3.Parent = ScrollingFrame_2
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

MobButton.Name = "MobButton"
MobButton.Parent = ScrollingFrame_2
MobButton.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
MobButton.Size = UDim2.new(1, 0, 0.163265303, 0)
MobButton.Font = Enum.Font.SourceSans
MobButton.Text = "Mob Name"
MobButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MobButton.TextScaled = true
MobButton.TextSize = 14.000
MobButton.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = MobButton

SelectedQuestLabel_2.Name = "SelectedQuestLabel"
SelectedQuestLabel_2.Parent = AutofarmFrame
SelectedQuestLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SelectedQuestLabel_2.BackgroundTransparency = 1.000
SelectedQuestLabel_2.LayoutOrder = 1
SelectedQuestLabel_2.Position = UDim2.new(0.0192107596, 0, 0.405397356, 0)
SelectedQuestLabel_2.Size = UDim2.new(0.980789244, 0, 0.471044302, 0)
SelectedQuestLabel_2.Visible = false
SelectedQuestLabel_2.Font = Enum.Font.SciFi
SelectedQuestLabel_2.Text = "Selected Mob Name"
SelectedQuestLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectedQuestLabel_2.TextScaled = true
SelectedQuestLabel_2.TextSize = 14.000
SelectedQuestLabel_2.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
SelectedQuestLabel_2.TextWrapped = true

AutofarmLabel.Name = "AutofarmLabel"
AutofarmLabel.Parent = MainFrame
AutofarmLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AutofarmLabel.BackgroundTransparency = 1.000
AutofarmLabel.LayoutOrder = 4
AutofarmLabel.Position = UDim2.new(0.0462962948, 0, 0.0631391034, 0)
AutofarmLabel.Size = UDim2.new(0.966049373, 0, 0.0344112143, 0)
AutofarmLabel.Font = Enum.Font.SciFi
AutofarmLabel.Text = "Auto Farm"
AutofarmLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutofarmLabel.TextScaled = true
AutofarmLabel.TextSize = 14.000
AutofarmLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
AutofarmLabel.TextStrokeTransparency = 0.500
AutofarmLabel.TextWrapped = true
AutofarmLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = AutofarmLabel

SelectionFrame_2.Name = "SelectionFrame"
SelectionFrame_2.Parent = AutofarmLabel
SelectionFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectionFrame_2.BackgroundTransparency = 1.000
SelectionFrame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelectionFrame_2.Position = UDim2.new(0.913629949, 0, 0, 0)
SelectionFrame_2.Size = UDim2.new(0.0831752792, 0, 1.16382968, 0)

EnabledLabel_2.Name = "EnabledLabel"
EnabledLabel_2.Parent = SelectionFrame_2
EnabledLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnabledLabel_2.BackgroundTransparency = 1.000
EnabledLabel_2.Size = UDim2.new(1, 0, 1, 0)
EnabledLabel_2.Visible = false
EnabledLabel_2.Font = Enum.Font.SourceSans
EnabledLabel_2.Text = "✓"
EnabledLabel_2.TextColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel_2.TextScaled = true
EnabledLabel_2.TextSize = 14.000
EnabledLabel_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel_2.TextWrapped = true

DistanceLabel.Name = "DistanceLabel"
DistanceLabel.Parent = MainFrame
DistanceLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
DistanceLabel.BackgroundTransparency = 1.000
DistanceLabel.LayoutOrder = 5
DistanceLabel.Position = UDim2.new(2.66975307, 0, 0.287361205, 0)
DistanceLabel.Size = UDim2.new(0.966049373, 0, 0.0344112143, 0)
DistanceLabel.Font = Enum.Font.SciFi
DistanceLabel.Text = "Distance From Mob"
DistanceLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
DistanceLabel.TextScaled = true
DistanceLabel.TextSize = 14.000
DistanceLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
DistanceLabel.TextStrokeTransparency = 0.500
DistanceLabel.TextWrapped = true
DistanceLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = DistanceLabel

SelectionFrame_3.Name = "SelectionFrame"
SelectionFrame_3.Parent = DistanceLabel
SelectionFrame_3.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SelectionFrame_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelectionFrame_3.Position = UDim2.new(0.753520727, 0, 0.265957564, 0)
SelectionFrame_3.Size = UDim2.new(0.243284494, 0, 0.734042883, 0)

DistanceTextBox.Name = "DistanceTextBox"
DistanceTextBox.Parent = SelectionFrame_3
DistanceTextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DistanceTextBox.BackgroundTransparency = 1.000
DistanceTextBox.Size = UDim2.new(1, 0, 1, 0)
DistanceTextBox.Font = Enum.Font.SciFi
DistanceTextBox.Text = "5"
DistanceTextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
DistanceTextBox.TextScaled = true
DistanceTextBox.TextSize = 14.000
DistanceTextBox.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
DistanceTextBox.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = SelectionFrame_3

AutoAttackLabel.Name = "AutoAttackLabel"
AutoAttackLabel.Parent = MainFrame
AutoAttackLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
AutoAttackLabel.BackgroundTransparency = 1.000
AutoAttackLabel.LayoutOrder = 8
AutoAttackLabel.Position = UDim2.new(0.0462962948, 0, 0.0631391034, 0)
AutoAttackLabel.Size = UDim2.new(0.966049373, 0, 0.0344112143, 0)
AutoAttackLabel.Font = Enum.Font.SciFi
AutoAttackLabel.Text = "Auto Attack / Fast Attack"
AutoAttackLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoAttackLabel.TextScaled = true
AutoAttackLabel.TextSize = 14.000
AutoAttackLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
AutoAttackLabel.TextStrokeTransparency = 0.500
AutoAttackLabel.TextWrapped = true
AutoAttackLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = AutoAttackLabel

SelectionFrame_4.Name = "SelectionFrame"
SelectionFrame_4.Parent = AutoAttackLabel
SelectionFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectionFrame_4.BackgroundTransparency = 1.000
SelectionFrame_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelectionFrame_4.Position = UDim2.new(0.913629949, 0, 0, 0)
SelectionFrame_4.Size = UDim2.new(0.0831752792, 0, 1.16382968, 0)

EnabledLabel_3.Name = "EnabledLabel"
EnabledLabel_3.Parent = SelectionFrame_4
EnabledLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnabledLabel_3.BackgroundTransparency = 1.000
EnabledLabel_3.Size = UDim2.new(1, 0, 1, 0)
EnabledLabel_3.Visible = false
EnabledLabel_3.Font = Enum.Font.SourceSans
EnabledLabel_3.Text = "✓"
EnabledLabel_3.TextColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel_3.TextScaled = true
EnabledLabel_3.TextSize = 14.000
EnabledLabel_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel_3.TextWrapped = true

PlayerCheckLabel.Name = "PlayerCheckLabel"
PlayerCheckLabel.Parent = MainFrame
PlayerCheckLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
PlayerCheckLabel.BackgroundTransparency = 1.000
PlayerCheckLabel.LayoutOrder = 9
PlayerCheckLabel.Position = UDim2.new(0.0462962948, 0, 0.0631391034, 0)
PlayerCheckLabel.Size = UDim2.new(0.966049373, 0, 0.0344112143, 0)
PlayerCheckLabel.Font = Enum.Font.SciFi
PlayerCheckLabel.Text = "Player Check"
PlayerCheckLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerCheckLabel.TextScaled = true
PlayerCheckLabel.TextSize = 14.000
PlayerCheckLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
PlayerCheckLabel.TextStrokeTransparency = 0.500
PlayerCheckLabel.TextWrapped = true
PlayerCheckLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = PlayerCheckLabel

SelectionFrame_5.Name = "SelectionFrame"
SelectionFrame_5.Parent = PlayerCheckLabel
SelectionFrame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SelectionFrame_5.BackgroundTransparency = 1.000
SelectionFrame_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
SelectionFrame_5.Position = UDim2.new(0.913629949, 0, 0, 0)
SelectionFrame_5.Size = UDim2.new(0.0831752792, 0, 1.16382968, 0)

EnabledLabel_4.Name = "EnabledLabel"
EnabledLabel_4.Parent = SelectionFrame_5
EnabledLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EnabledLabel_4.BackgroundTransparency = 1.000
EnabledLabel_4.Size = UDim2.new(1, 0, 1, 0)
EnabledLabel_4.Visible = false
EnabledLabel_4.Font = Enum.Font.SourceSans
EnabledLabel_4.Text = "✓"
EnabledLabel_4.TextColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel_4.TextScaled = true
EnabledLabel_4.TextSize = 14.000
EnabledLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 127)
EnabledLabel_4.TextWrapped = true

DistanceBarFrame.Name = "DistanceBarFrame"
DistanceBarFrame.Parent = MainFrame
DistanceBarFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
DistanceBarFrame.LayoutOrder = 6
DistanceBarFrame.Position = UDim2.new(0.0354938172, 0, 0.454093903, 0)
DistanceBarFrame.Size = UDim2.new(0.947530746, 0, 0.00695545692, 0)

UICorner_13.CornerRadius = UDim.new(0, 66)
UICorner_13.Parent = DistanceBarFrame

BoxFrame.Name = "BoxFrame"
BoxFrame.Parent = Exploit
BoxFrame.AnchorPoint = Vector2.new(0.5, 0.5)
BoxFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BoxFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
BoxFrame.Rotation = 45.000

UICorner_14.CornerRadius = UDim.new(0, 6)
UICorner_14.Parent = BoxFrame

MainTitleLabel.Name = "MainTitleLabel"
MainTitleLabel.Parent = Exploit
MainTitleLabel.AnchorPoint = Vector2.new(0.5, 0.5)
MainTitleLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
MainTitleLabel.BackgroundTransparency = 1.000
MainTitleLabel.LayoutOrder = 2
MainTitleLabel.Position = UDim2.new(0.499571413, 0, 0.499363601, 0)
MainTitleLabel.Font = Enum.Font.SciFi
MainTitleLabel.Text = "Era Of Althea"
MainTitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MainTitleLabel.TextScaled = true
MainTitleLabel.TextSize = 14.000
MainTitleLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
MainTitleLabel.TextStrokeTransparency = 0.500
MainTitleLabel.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0, 6)
UICorner_15.Parent = MainTitleLabel

NoteLabel.Name = "NoteLabel"
NoteLabel.Parent = Exploit
NoteLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
NoteLabel.BackgroundTransparency = 1.000
NoteLabel.LayoutOrder = 2
NoteLabel.Position = UDim2.new(0.385160923, 0, 0.0401799306, 0)
NoteLabel.Size = UDim2.new(0.229257643, 0, 0.0228728186, 0)
NoteLabel.Font = Enum.Font.SciFi
NoteLabel.Text = "Era Of Althea | Premium Exploit"
NoteLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NoteLabel.TextScaled = true
NoteLabel.TextSize = 14.000
NoteLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
NoteLabel.TextStrokeTransparency = 0.500
NoteLabel.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 6)
UICorner_16.Parent = NoteLabel

LoadingPercentageLabel.Name = "LoadingPercentageLabel"
LoadingPercentageLabel.Parent = Exploit
LoadingPercentageLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
LoadingPercentageLabel.BackgroundTransparency = 1.000
LoadingPercentageLabel.LayoutOrder = 2
LoadingPercentageLabel.Position = UDim2.new(0.385160953, 0, 0.683887362, 0)
LoadingPercentageLabel.Size = UDim2.new(0.229257643, 0, 0.0322265588, 0)
LoadingPercentageLabel.Font = Enum.Font.SciFi
LoadingPercentageLabel.Text = "0 %"
LoadingPercentageLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingPercentageLabel.TextScaled = true
LoadingPercentageLabel.TextSize = 14.000
LoadingPercentageLabel.TextStrokeColor3 = Color3.fromRGB(104, 104, 104)
LoadingPercentageLabel.TextStrokeTransparency = 0.500
LoadingPercentageLabel.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0, 6)
UICorner_17.Parent = LoadingPercentageLabel

--Ui Animations
print("animae")
local TweenService = game:GetService("TweenService")

local TweenBoxFrame = TweenService:Create(BoxFrame, TweenInfo.New(1), {Size = UDim2.FromScale(.1, .195)})
TweenBoxFrame:Play()

TweenBoxFrame.Completed:Connect(function()
    TweenBoxFrame = TweenService:Create(BoxFrame, TweenInfo.New(1, Enum.EasingStyle.Linear), {Rotation = 90})
    TweenBoxFrame:Play()

    TweenBoxFrame.Completed:Connect(function()
        TweenBoxFrame = TweenService:Create(BoxFrame, TweenInfo.New(1, Enum.EasingStyle.Linear), {Size = UDim2.FromScale(0, 0), Rotation = 180})
        TweenBoxFrame:Play()

        TweenBoxFrame.Completed:Connect(function()
            BoxFrame:Destroy()
        end
    end)
end)

local TweenMainTitleLabel = TweenService:Create(MainTitleLabel, TweenInfo.New(1), {Size = UDim2.FromScale(.1, .1)})
TweenMainTitleLabel:Play()

for i = 1, 100 do
    LoadingPercentageLabel.Text = tostring(i)

    wait(.02)
end

MainFrame.Visible = true

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

local Dragging
local DragInput
local DragStart
local StartPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = gui.Position
		
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)
