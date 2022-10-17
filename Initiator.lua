ScreenGui = Instance.new("ScreenGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true

Background = Instance.new("Frame")
Background.Name = "Background"
Background.ZIndex = 2
Background.AnchorPoint = Vector2.new(0.5, 0.5)
Background.Size = UDim2.new(0, 200, 0, 400)
Background.Position = UDim2.new(0.5, 0, 0.5, 0)
Background.BorderSizePixel = 0
Background.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Background.Parent = ScreenGui

UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Background

TopBar = Instance.new("Frame")
TopBar.Name = "TopBar"
TopBar.AnchorPoint = Vector2.new(1, 1)
TopBar.Size = UDim2.new(1, 0, 0, 35)
TopBar.Position = UDim2.new(1, 0, 0, 10)
TopBar.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TopBar.Parent = Background

UICorner1 = Instance.new("UICorner")
UICorner1.CornerRadius = UDim.new(0, 10)
UICorner1.Parent = TopBar

Holder = Instance.new("Frame")
Holder.Name = "Holder"
Holder.Size = UDim2.new(1, 0, 0, 25)
Holder.BackgroundTransparency = 1
Holder.BorderSizePixel = 0
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.Parent = TopBar

Exit = Instance.new("TextButton")
Exit.Name = "Exit"
Exit.ZIndex = 2
Exit.AnchorPoint = Vector2.new(1, 0.5)
Exit.Size = UDim2.new(0, 17, 0, 17)
Exit.Position = UDim2.new(1, -4, 0.5, 0)
Exit.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
Exit.FontSize = Enum.FontSize.Size14
Exit.TextSize = 14
Exit.RichText = true
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.Text = ""
Exit.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Exit.TextWrapped = true
Exit.Font = Enum.Font.FredokaOne
Exit.TextWrap = true
Exit.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Exit.Parent = Holder

UICorner2 = Instance.new("UICorner")
UICorner2.CornerRadius = UDim.new(0, 6)
UICorner2.Parent = Exit

TextLabel = Instance.new("TextLabel")
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.FontSize = Enum.FontSize.Size14
TextLabel.TextSize = 14
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Text = "X"
TextLabel.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Parent = Exit

Minimize = Instance.new("TextButton")
Minimize.Name = "Minimize"
Minimize.AnchorPoint = Vector2.new(1, 0.5)
Minimize.Size = UDim2.new(0, 17, 0, 17)
Minimize.Position = UDim2.new(1, -25, 0.5, 0)
Minimize.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
Minimize.FontSize = Enum.FontSize.Size24
Minimize.TextSize = 19
Minimize.RichText = true
Minimize.TextColor3 = Color3.fromRGB(0, 0, 0)
Minimize.Text = "-"
Minimize.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Minimize.TextWrapped = true
Minimize.Font = Enum.Font.FredokaOne
Minimize.TextWrap = true
Minimize.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Minimize.Parent = Holder

UICorner3 = Instance.new("UICorner")
UICorner3.CornerRadius = UDim.new(0, 6)
UICorner3.Parent = Minimize

Title = Instance.new("TextLabel")
Title.Name = "Title"
Title.Size = UDim2.new(0, 145, 1, 0)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 7, 0, 0)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.FontSize = Enum.FontSize.Size24
Title.TextStrokeTransparency = 0
Title.TextSize = 20
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Text = "Ragdoll GUI"
Title.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Title.TextWrapped = true
Title.Font = Enum.Font.SourceSansBold
Title.TextWrap = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.Parent = Holder

Blocker = Instance.new("TextButton")
Blocker.Name = "Blocker"
Blocker.ZIndex = 0
Blocker.Size = UDim2.new(1, 0, 1, 0)
Blocker.BorderColor3 = Color3.fromRGB(27, 42, 53)
Blocker.BackgroundTransparency = 1
Blocker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blocker.FontSize = Enum.FontSize.Size14
Blocker.TextTransparency = 1
Blocker.TextSize = 14
Blocker.TextColor3 = Color3.fromRGB(0, 0, 0)
Blocker.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Blocker.Font = Enum.Font.SourceSans
Blocker.MaxVisibleGraphemes = 0
Blocker.Parent = Holder

Fade = Instance.new("Frame")
Fade.Name = "Fade"
Fade.ZIndex = 4
Fade.Size = UDim2.new(1, 0, 0, 10)
Fade.BorderSizePixel = 0
Fade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fade.Parent = Background

UIGradient = Instance.new("UIGradient")
UIGradient.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.49375),NumberSequenceKeypoint.new(0.2101033,0.74375),NumberSequenceKeypoint.new(0.4477612,0.91875),NumberSequenceKeypoint.new(0.6762342,0.9875),NumberSequenceKeypoint.new(1,1)})
UIGradient.Rotation = 90
UIGradient.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0))
UIGradient.Parent = Fade

ModsHolder = Instance.new("Frame")
ModsHolder.Name = "ModsHolder"
ModsHolder.ZIndex = 3
ModsHolder.Size = UDim2.new(1, 0, 1, -1)
ModsHolder.ClipsDescendants = true
ModsHolder.BackgroundTransparency = 1
ModsHolder.Position = UDim2.new(0, 0, 0, 1)
ModsHolder.BorderSizePixel = 0
ModsHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ModsHolder.Parent = Background

Content = Instance.new("ScrollingFrame")
Content.Name = "Content"
Content.ZIndex = 2
Content.Size = UDim2.new(1, -16, 1, -15)
Content.ClipsDescendants = false
Content.BackgroundTransparency = 1
Content.Position = UDim2.new(0, 12, 0, 6)
Content.Active = true
Content.BorderSizePixel = 0
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.CanvasSize = UDim2.new(0, 0, 5, 0)
Content.ScrollBarImageColor3 = Color3.fromRGB(28, 28, 28)
Content.MidImage = "rbxassetid://5614579544"
Content.ScrollBarThickness = 4
Content.TopImage = "rbxassetid://6598853430"
Content.BottomImage = "rbxassetid://6598860706"
Content.CanvasPosition = Vector2.new(0, 450)
Content.Parent = ModsHolder

RagdollCategory = Instance.new("Frame")
RagdollCategory.Name = "RagdollCategory"
RagdollCategory.LayoutOrder = 1
RagdollCategory.Size = UDim2.new(1, -8, 0, 182)
RagdollCategory.BackgroundTransparency = 1
RagdollCategory.BorderSizePixel = 0
RagdollCategory.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
RagdollCategory.Parent = Content

Content1 = Instance.new("Frame")
Content1.Name = "Content"
Content1.Size = UDim2.new(1, 0, 1, -15)
Content1.ClipsDescendants = true
Content1.Position = UDim2.new(0, 0, 0, 15)
Content1.BorderSizePixel = 0
Content1.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Content1.Parent = RagdollCategory

Holder1 = Instance.new("Frame")
Holder1.Name = "Holder"
Holder1.AnchorPoint = Vector2.new(0.5, 0)
Holder1.Size = UDim2.new(1, -15, 1, -14)
Holder1.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder1.BackgroundTransparency = 1
Holder1.Position = UDim2.new(0.5, 0, 0, 12)
Holder1.BorderSizePixel = 0
Holder1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder1.Parent = Content1

UIListLayout = Instance.new("UIListLayout")
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.Parent = Holder1

AntiRagdoll = Instance.new("Frame")
AntiRagdoll.Name = "AntiRagdoll"
AntiRagdoll.LayoutOrder = 1
AntiRagdoll.Size = UDim2.new(1, 0, 0, 25)
AntiRagdoll.BackgroundTransparency = 1
AntiRagdoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiRagdoll.Parent = Holder1

Text = Instance.new("TextLabel")
Text.Name = "Text"
Text.Size = UDim2.new(1, 0, 1, 0)
Text.BackgroundTransparency = 1
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.FontSize = Enum.FontSize.Size18
Text.TextSize = 18
Text.TextColor3 = Color3.fromRGB(170, 170, 170)
Text.Text = "Anti Ragdoll"
Text.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text.TextWrapped = true
Text.Font = Enum.Font.SourceSansSemibold
Text.TextWrap = true
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.Parent = AntiRagdoll

TickBox = Instance.new("Frame")
TickBox.Name = "TickBox"
TickBox.AnchorPoint = Vector2.new(1, 0.5)
TickBox.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox.Size = UDim2.new(1, -6, 1, -6)
TickBox.Position = UDim2.new(1, 0, 0.5, 0)
TickBox.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox.Parent = AntiRagdoll

UICorner4 = Instance.new("UICorner")
UICorner4.CornerRadius = UDim.new(0, 6)
UICorner4.Parent = TickBox

BG = Instance.new("Frame")
BG.Name = "BG"
BG.AnchorPoint = Vector2.new(0.5, 0.5)
BG.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG.Size = UDim2.new(1, -4, 1, -4)
BG.Position = UDim2.new(0.5, 0, 0.5, 0)
BG.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG.Parent = TickBox

UICorner5 = Instance.new("UICorner")
UICorner5.CornerRadius = UDim.new(0, 4)
UICorner5.Parent = BG

Value = Instance.new("BoolValue")
Value.Parent = TickBox

Button = Instance.new("TextButton")
Button.Name = "Button"
Button.AnchorPoint = Vector2.new(0.5, 0.5)
Button.Size = UDim2.new(1, -8, 1, -8)
Button.Position = UDim2.new(0.5, 0, 0.5, 0)
Button.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button.FontSize = Enum.FontSize.Size14
Button.TextSize = 14
Button.TextColor3 = Color3.fromRGB(0, 0, 0)
Button.Text = ""
Button.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button.Font = Enum.Font.SourceSans
Button.Parent = TickBox

UICorner6 = Instance.new("UICorner")
UICorner6.CornerRadius = UDim.new(0, 3)
UICorner6.Parent = Button

BottomLine = Instance.new("Frame")
BottomLine.Name = "BottomLine"
BottomLine.AnchorPoint = Vector2.new(0.5, 0)
BottomLine.Size = UDim2.new(1, 6, 0, 2)
BottomLine.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine.BorderSizePixel = 0
BottomLine.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine.Parent = AntiRagdoll

UICorner7 = Instance.new("UICorner")
UICorner7.CornerRadius = UDim.new(1, 0)
UICorner7.Parent = BottomLine

RagdollCooldown = Instance.new("Frame")
RagdollCooldown.Name = "RagdollCooldown"
RagdollCooldown.LayoutOrder = 2
RagdollCooldown.Size = UDim2.new(1, 0, 0, 25)
RagdollCooldown.BackgroundTransparency = 1
RagdollCooldown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RagdollCooldown.Parent = Holder1

Text1 = Instance.new("TextLabel")
Text1.Name = "Text"
Text1.Size = UDim2.new(1, 0, 1, 0)
Text1.BackgroundTransparency = 1
Text1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text1.FontSize = Enum.FontSize.Size18
Text1.TextSize = 18
Text1.TextColor3 = Color3.fromRGB(170, 170, 170)
Text1.Text = "No Cooldown"
Text1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text1.TextWrapped = true
Text1.Font = Enum.Font.SourceSansSemibold
Text1.TextWrap = true
Text1.TextXAlignment = Enum.TextXAlignment.Left
Text1.Parent = RagdollCooldown

BottomLine1 = Instance.new("Frame")
BottomLine1.Name = "BottomLine"
BottomLine1.AnchorPoint = Vector2.new(0.5, 0)
BottomLine1.Size = UDim2.new(1, 6, 0, 2)
BottomLine1.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine1.BorderSizePixel = 0
BottomLine1.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine1.Parent = RagdollCooldown

UICorner8 = Instance.new("UICorner")
UICorner8.CornerRadius = UDim.new(1, 0)
UICorner8.Parent = BottomLine1

TickBox1 = Instance.new("Frame")
TickBox1.Name = "TickBox"
TickBox1.AnchorPoint = Vector2.new(1, 0.5)
TickBox1.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox1.Size = UDim2.new(1, -6, 1, -6)
TickBox1.Position = UDim2.new(1, 0, 0.5, 0)
TickBox1.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox1.Parent = RagdollCooldown

UICorner9 = Instance.new("UICorner")
UICorner9.CornerRadius = UDim.new(0, 6)
UICorner9.Parent = TickBox1

BG1 = Instance.new("Frame")
BG1.Name = "BG"
BG1.AnchorPoint = Vector2.new(0.5, 0.5)
BG1.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG1.Size = UDim2.new(1, -4, 1, -4)
BG1.Position = UDim2.new(0.5, 0, 0.5, 0)
BG1.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG1.Parent = TickBox1

UICorner10 = Instance.new("UICorner")
UICorner10.CornerRadius = UDim.new(0, 4)
UICorner10.Parent = BG1

Value1 = Instance.new("BoolValue")
Value1.Parent = TickBox1

Button1 = Instance.new("TextButton")
Button1.Name = "Button"
Button1.AnchorPoint = Vector2.new(0.5, 0.5)
Button1.Size = UDim2.new(1, -8, 1, -8)
Button1.Position = UDim2.new(0.5, 0, 0.5, 0)
Button1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button1.FontSize = Enum.FontSize.Size14
Button1.TextSize = 14
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.Text = ""
Button1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button1.Font = Enum.Font.SourceSans
Button1.Parent = TickBox1

UICorner11 = Instance.new("UICorner")
UICorner11.CornerRadius = UDim.new(0, 3)
UICorner11.Parent = Button1

FallRagdoll = Instance.new("Frame")
FallRagdoll.Name = "FallRagdoll"
FallRagdoll.LayoutOrder = 3
FallRagdoll.Size = UDim2.new(1, 0, 0, 25)
FallRagdoll.BackgroundTransparency = 1
FallRagdoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FallRagdoll.Parent = Holder1

Text2 = Instance.new("TextLabel")
Text2.Name = "Text"
Text2.Size = UDim2.new(1, 0, 1, 0)
Text2.BackgroundTransparency = 1
Text2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text2.FontSize = Enum.FontSize.Size18
Text2.TextSize = 18
Text2.TextColor3 = Color3.fromRGB(170, 170, 170)
Text2.Text = "Anti Ragdoll on Fall"
Text2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text2.TextWrapped = true
Text2.Font = Enum.Font.SourceSansSemibold
Text2.TextWrap = true
Text2.TextXAlignment = Enum.TextXAlignment.Left
Text2.Parent = FallRagdoll

TickBox2 = Instance.new("Frame")
TickBox2.Name = "TickBox"
TickBox2.AnchorPoint = Vector2.new(1, 0.5)
TickBox2.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox2.Size = UDim2.new(1, -6, 1, -6)
TickBox2.Position = UDim2.new(1, 0, 0.5, 0)
TickBox2.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox2.Parent = FallRagdoll

UICorner12 = Instance.new("UICorner")
UICorner12.CornerRadius = UDim.new(0, 6)
UICorner12.Parent = TickBox2

BG2 = Instance.new("Frame")
BG2.Name = "BG"
BG2.AnchorPoint = Vector2.new(0.5, 0.5)
BG2.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG2.Size = UDim2.new(1, -4, 1, -4)
BG2.Position = UDim2.new(0.5, 0, 0.5, 0)
BG2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG2.Parent = TickBox2

UICorner13 = Instance.new("UICorner")
UICorner13.CornerRadius = UDim.new(0, 4)
UICorner13.Parent = BG2

Value2 = Instance.new("BoolValue")
Value2.Parent = TickBox2

Button2 = Instance.new("TextButton")
Button2.Name = "Button"
Button2.AnchorPoint = Vector2.new(0.5, 0.5)
Button2.Size = UDim2.new(1, -8, 1, -8)
Button2.Position = UDim2.new(0.5, 0, 0.5, 0)
Button2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button2.FontSize = Enum.FontSize.Size14
Button2.TextSize = 14
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.Text = ""
Button2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button2.Font = Enum.Font.SourceSans
Button2.Parent = TickBox2

UICorner14 = Instance.new("UICorner")
UICorner14.CornerRadius = UDim.new(0, 3)
UICorner14.Parent = Button2

BottomLine2 = Instance.new("Frame")
BottomLine2.Name = "BottomLine"
BottomLine2.AnchorPoint = Vector2.new(0.5, 0)
BottomLine2.Size = UDim2.new(1, 6, 0, 2)
BottomLine2.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine2.BorderSizePixel = 0
BottomLine2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine2.Parent = FallRagdoll

UICorner15 = Instance.new("UICorner")
UICorner15.CornerRadius = UDim.new(1, 0)
UICorner15.Parent = BottomLine2

AntiRFling = Instance.new("Frame")
AntiRFling.Name = "AntiRFling"
AntiRFling.LayoutOrder = 5
AntiRFling.Size = UDim2.new(1, 0, 0, 25)
AntiRFling.BackgroundTransparency = 1
AntiRFling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiRFling.Parent = Holder1

Text3 = Instance.new("TextLabel")
Text3.Name = "Text"
Text3.Size = UDim2.new(1, 0, 1, 0)
Text3.BackgroundTransparency = 1
Text3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text3.FontSize = Enum.FontSize.Size18
Text3.TextSize = 18
Text3.TextColor3 = Color3.fromRGB(170, 170, 170)
Text3.Text = "Anti Ragdoll Fling"
Text3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text3.TextWrapped = true
Text3.Font = Enum.Font.SourceSansSemibold
Text3.TextWrap = true
Text3.TextXAlignment = Enum.TextXAlignment.Left
Text3.Parent = AntiRFling

TickBox3 = Instance.new("Frame")
TickBox3.Name = "TickBox"
TickBox3.AnchorPoint = Vector2.new(1, 0.5)
TickBox3.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox3.Size = UDim2.new(1, -6, 1, -6)
TickBox3.Position = UDim2.new(1, 0, 0.5, 0)
TickBox3.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox3.Parent = AntiRFling

UICorner16 = Instance.new("UICorner")
UICorner16.CornerRadius = UDim.new(0, 6)
UICorner16.Parent = TickBox3

BG3 = Instance.new("Frame")
BG3.Name = "BG"
BG3.AnchorPoint = Vector2.new(0.5, 0.5)
BG3.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG3.Size = UDim2.new(1, -4, 1, -4)
BG3.Position = UDim2.new(0.5, 0, 0.5, 0)
BG3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG3.Parent = TickBox3

UICorner17 = Instance.new("UICorner")
UICorner17.CornerRadius = UDim.new(0, 4)
UICorner17.Parent = BG3

Value3 = Instance.new("BoolValue")
Value3.Parent = TickBox3

Button3 = Instance.new("TextButton")
Button3.Name = "Button"
Button3.AnchorPoint = Vector2.new(0.5, 0.5)
Button3.Size = UDim2.new(1, -8, 1, -8)
Button3.Position = UDim2.new(0.5, 0, 0.5, 0)
Button3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button3.FontSize = Enum.FontSize.Size14
Button3.TextSize = 14
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.Text = ""
Button3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button3.Font = Enum.Font.SourceSans
Button3.Parent = TickBox3

UICorner18 = Instance.new("UICorner")
UICorner18.CornerRadius = UDim.new(0, 3)
UICorner18.Parent = Button3

BottomLine3 = Instance.new("Frame")
BottomLine3.Name = "BottomLine"
BottomLine3.AnchorPoint = Vector2.new(0.5, 0)
BottomLine3.Size = UDim2.new(1, 6, 0, 2)
BottomLine3.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine3.BorderSizePixel = 0
BottomLine3.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine3.Parent = AntiRFling

UICorner19 = Instance.new("UICorner")
UICorner19.CornerRadius = UDim.new(1, 0)
UICorner19.Parent = BottomLine3

ToggleRagdoll = Instance.new("Frame")
ToggleRagdoll.Name = "ToggleRagdoll"
ToggleRagdoll.LayoutOrder = 1000
ToggleRagdoll.Size = UDim2.new(1, 0, 0, 26)
ToggleRagdoll.BackgroundTransparency = 1
ToggleRagdoll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleRagdoll.Parent = Holder1

Button4 = Instance.new("TextButton")
Button4.Name = "Button"
Button4.Size = UDim2.new(1, 0, 0, 25)
Button4.Position = UDim2.new(0, 0, 0, 2)
Button4.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button4.FontSize = Enum.FontSize.Size18
Button4.TextSize = 18
Button4.TextColor3 = Color3.fromRGB(170, 170, 170)
Button4.Text = "Toggle Ragdoll"
Button4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button4.Font = Enum.Font.SourceSansSemibold
Button4.Parent = ToggleRagdoll

UICorner20 = Instance.new("UICorner")
UICorner20.CornerRadius = UDim.new(0, 4)
UICorner20.Parent = Button4

UICorner21 = Instance.new("UICorner")
UICorner21.CornerRadius = UDim.new(0, 7)
UICorner21.Parent = Content1

TopButton = Instance.new("TextButton")
TopButton.Name = "TopButton"
TopButton.Size = UDim2.new(1, 0, 0, 25)
TopButton.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TopButton.FontSize = Enum.FontSize.Size14
TopButton.TextTransparency = 1
TopButton.TextSize = 14
TopButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TopButton.Text = ""
TopButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TopButton.Font = Enum.Font.SourceSans
TopButton.Parent = RagdollCategory

UICorner22 = Instance.new("UICorner")
UICorner22.CornerRadius = UDim.new(0, 7)
UICorner22.Parent = TopButton

Title1 = Instance.new("TextLabel")
Title1.Name = "Title"
Title1.Size = UDim2.new(1, -30, 1, 0)
Title1.BackgroundTransparency = 1
Title1.Position = UDim2.new(0, 5, 0, 0)
Title1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title1.FontSize = Enum.FontSize.Size18
Title1.TextSize = 18
Title1.TextColor3 = Color3.fromRGB(200, 200, 200)
Title1.Text = "Ragdoll Utilities"
Title1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Title1.Font = Enum.Font.SourceSansSemibold
Title1.TextXAlignment = Enum.TextXAlignment.Left
Title1.Parent = TopButton

RightIndicator = Instance.new("TextLabel")
RightIndicator.Name = "RightIndicator"
RightIndicator.AnchorPoint = Vector2.new(1, 0)
RightIndicator.Size = UDim2.new(0, 25, 1, 0)
RightIndicator.BorderColor3 = Color3.fromRGB(27, 42, 53)
RightIndicator.BackgroundTransparency = 1
RightIndicator.Position = UDim2.new(1, 0, 0, 0)
RightIndicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightIndicator.FontSize = Enum.FontSize.Size14
RightIndicator.TextSize = 14
RightIndicator.TextColor3 = Color3.fromRGB(200, 200, 200)
RightIndicator.Text = "V"
RightIndicator.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
RightIndicator.Font = Enum.Font.FredokaOne
RightIndicator.Parent = TopButton

Expanded = Instance.new("BoolValue")
Expanded.Name = "Expanded"
Expanded.Parent = RagdollCategory

UIListLayout1 = Instance.new("UIListLayout")
UIListLayout1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout1.Padding = UDim.new(0, 5)
UIListLayout1.Parent = Content

ToolsCategory = Instance.new("Frame")
ToolsCategory.Name = "ToolsCategory"
ToolsCategory.LayoutOrder = 2
ToolsCategory.Size = UDim2.new(1, -8, 0, 350)
ToolsCategory.BackgroundTransparency = 1
ToolsCategory.BorderSizePixel = 0
ToolsCategory.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
ToolsCategory.Parent = Content

Content2 = Instance.new("Frame")
Content2.Name = "Content"
Content2.Size = UDim2.new(1, 0, 1, -15)
Content2.ClipsDescendants = true
Content2.Position = UDim2.new(0, 0, 0, 15)
Content2.BorderSizePixel = 0
Content2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Content2.Parent = ToolsCategory

Holder2 = Instance.new("Frame")
Holder2.Name = "Holder"
Holder2.AnchorPoint = Vector2.new(0.5, 0)
Holder2.Size = UDim2.new(1, -15, 1, -14)
Holder2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder2.BackgroundTransparency = 1
Holder2.Position = UDim2.new(0.5, 0, 0, 12)
Holder2.BorderSizePixel = 0
Holder2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder2.Parent = Content2

UIListLayout2 = Instance.new("UIListLayout")
UIListLayout2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout2.Padding = UDim.new(0, 5)
UIListLayout2.Parent = Holder2

FlingPush = Instance.new("Frame")
FlingPush.Name = "FlingPush"
FlingPush.LayoutOrder = 1
FlingPush.Size = UDim2.new(1, 0, 0, 25)
FlingPush.BackgroundTransparency = 1
FlingPush.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingPush.Parent = Holder2

Text4 = Instance.new("TextLabel")
Text4.Name = "Text"
Text4.Size = UDim2.new(1, 0, 1, 0)
Text4.BackgroundTransparency = 1
Text4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text4.FontSize = Enum.FontSize.Size18
Text4.TextSize = 18
Text4.TextColor3 = Color3.fromRGB(170, 170, 170)
Text4.Text = "Fling Push"
Text4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text4.TextWrapped = true
Text4.Font = Enum.Font.SourceSansSemibold
Text4.TextWrap = true
Text4.TextXAlignment = Enum.TextXAlignment.Left
Text4.Parent = FlingPush

TickBox4 = Instance.new("Frame")
TickBox4.Name = "TickBox"
TickBox4.AnchorPoint = Vector2.new(1, 0.5)
TickBox4.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox4.Size = UDim2.new(1, -6, 1, -6)
TickBox4.Position = UDim2.new(1, 0, 0.5, 0)
TickBox4.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox4.Parent = FlingPush

UICorner23 = Instance.new("UICorner")
UICorner23.CornerRadius = UDim.new(0, 6)
UICorner23.Parent = TickBox4

BG4 = Instance.new("Frame")
BG4.Name = "BG"
BG4.AnchorPoint = Vector2.new(0.5, 0.5)
BG4.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG4.Size = UDim2.new(1, -4, 1, -4)
BG4.Position = UDim2.new(0.5, 0, 0.5, 0)
BG4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG4.Parent = TickBox4

UICorner24 = Instance.new("UICorner")
UICorner24.CornerRadius = UDim.new(0, 4)
UICorner24.Parent = BG4

Value4 = Instance.new("BoolValue")
Value4.Parent = TickBox4

Button5 = Instance.new("TextButton")
Button5.Name = "Button"
Button5.AnchorPoint = Vector2.new(0.5, 0.5)
Button5.Size = UDim2.new(1, -8, 1, -8)
Button5.Position = UDim2.new(0.5, 0, 0.5, 0)
Button5.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button5.FontSize = Enum.FontSize.Size14
Button5.TextSize = 14
Button5.TextColor3 = Color3.fromRGB(0, 0, 0)
Button5.Text = ""
Button5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button5.Font = Enum.Font.SourceSans
Button5.Parent = TickBox4

UICorner25 = Instance.new("UICorner")
UICorner25.CornerRadius = UDim.new(0, 3)
UICorner25.Parent = Button5

BottomLine4 = Instance.new("Frame")
BottomLine4.Name = "BottomLine"
BottomLine4.AnchorPoint = Vector2.new(0.5, 0)
BottomLine4.Size = UDim2.new(1, 6, 0, 2)
BottomLine4.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine4.BorderSizePixel = 0
BottomLine4.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine4.Parent = FlingPush

UICorner26 = Instance.new("UICorner")
UICorner26.CornerRadius = UDim.new(1, 0)
UICorner26.Parent = BottomLine4

Unavailable = Instance.new("Frame")
Unavailable.Name = "Unavailable"
Unavailable.ZIndex = 10000
Unavailable.AnchorPoint = Vector2.new(0.5, 0)
Unavailable.Size = UDim2.new(1, 6, 1, 0)
Unavailable.BackgroundTransparency = 0.5
Unavailable.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable.Parent = FlingPush

UICorner27 = Instance.new("UICorner")
UICorner27.CornerRadius = UDim.new(0, 7)
UICorner27.Parent = Unavailable

TextLabel1 = Instance.new("TextLabel")
TextLabel1.Size = UDim2.new(1, 0, 1, 0)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.FontSize = Enum.FontSize.Size14
TextLabel1.TextStrokeTransparency = 0.5
TextLabel1.TextSize = 14
TextLabel1.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel1.Text = "Currently Unavailable"
TextLabel1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel1.TextWrapped = true
TextLabel1.Font = Enum.Font.SourceSansBold
TextLabel1.TextWrap = true
TextLabel1.TextScaled = true
TextLabel1.Parent = Unavailable

Cover = Instance.new("ImageButton")
Cover.Name = "Cover"
Cover.ZIndex = 5
Cover.Size = UDim2.new(1, 0, 1, 0)
Cover.BackgroundTransparency = 1
Cover.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover.ImageTransparency = 1
Cover.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover.Parent = Unavailable

NoBCooldown = Instance.new("Frame")
NoBCooldown.Name = "NoBCooldown"
NoBCooldown.LayoutOrder = 3
NoBCooldown.Size = UDim2.new(1, 0, 0, 25)
NoBCooldown.BackgroundTransparency = 1
NoBCooldown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoBCooldown.Parent = Holder2

Text5 = Instance.new("TextLabel")
Text5.Name = "Text"
Text5.Size = UDim2.new(1, 0, 1, 0)
Text5.BackgroundTransparency = 1
Text5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text5.FontSize = Enum.FontSize.Size18
Text5.TextSize = 18
Text5.TextColor3 = Color3.fromRGB(170, 170, 170)
Text5.Text = "No Bomb Cooldown"
Text5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text5.TextWrapped = true
Text5.Font = Enum.Font.SourceSansSemibold
Text5.TextWrap = true
Text5.TextXAlignment = Enum.TextXAlignment.Left
Text5.Parent = NoBCooldown

TickBox5 = Instance.new("Frame")
TickBox5.Name = "TickBox"
TickBox5.AnchorPoint = Vector2.new(1, 0.5)
TickBox5.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox5.Size = UDim2.new(1, -6, 1, -6)
TickBox5.Position = UDim2.new(1, 0, 0.5, 0)
TickBox5.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox5.Parent = NoBCooldown

UICorner28 = Instance.new("UICorner")
UICorner28.CornerRadius = UDim.new(0, 6)
UICorner28.Parent = TickBox5

BG5 = Instance.new("Frame")
BG5.Name = "BG"
BG5.AnchorPoint = Vector2.new(0.5, 0.5)
BG5.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG5.Size = UDim2.new(1, -4, 1, -4)
BG5.Position = UDim2.new(0.5, 0, 0.5, 0)
BG5.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG5.Parent = TickBox5

UICorner29 = Instance.new("UICorner")
UICorner29.CornerRadius = UDim.new(0, 4)
UICorner29.Parent = BG5

Value5 = Instance.new("BoolValue")
Value5.Parent = TickBox5

Button6 = Instance.new("TextButton")
Button6.Name = "Button"
Button6.AnchorPoint = Vector2.new(0.5, 0.5)
Button6.Size = UDim2.new(1, -8, 1, -8)
Button6.Position = UDim2.new(0.5, 0, 0.5, 0)
Button6.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button6.FontSize = Enum.FontSize.Size14
Button6.TextSize = 14
Button6.TextColor3 = Color3.fromRGB(0, 0, 0)
Button6.Text = ""
Button6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button6.Font = Enum.Font.SourceSans
Button6.Parent = TickBox5

UICorner30 = Instance.new("UICorner")
UICorner30.CornerRadius = UDim.new(0, 3)
UICorner30.Parent = Button6

BottomLine5 = Instance.new("Frame")
BottomLine5.Name = "BottomLine"
BottomLine5.AnchorPoint = Vector2.new(0.5, 0)
BottomLine5.Size = UDim2.new(1, 6, 0, 2)
BottomLine5.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine5.BorderSizePixel = 0
BottomLine5.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine5.Parent = NoBCooldown

UICorner31 = Instance.new("UICorner")
UICorner31.CornerRadius = UDim.new(1, 0)
UICorner31.Parent = BottomLine5

Unavailable1 = Instance.new("Frame")
Unavailable1.Name = "Unavailable"
Unavailable1.ZIndex = 10000
Unavailable1.AnchorPoint = Vector2.new(0.5, 0)
Unavailable1.Size = UDim2.new(1, 6, 1, 0)
Unavailable1.BackgroundTransparency = 0.5
Unavailable1.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable1.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable1.Parent = NoBCooldown

UICorner32 = Instance.new("UICorner")
UICorner32.CornerRadius = UDim.new(0, 7)
UICorner32.Parent = Unavailable1

TextLabel2 = Instance.new("TextLabel")
TextLabel2.Size = UDim2.new(1, 0, 1, 0)
TextLabel2.BackgroundTransparency = 1
TextLabel2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.FontSize = Enum.FontSize.Size14
TextLabel2.TextStrokeTransparency = 0.5
TextLabel2.TextSize = 14
TextLabel2.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel2.Text = "Currently Unavailable"
TextLabel2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel2.TextWrapped = true
TextLabel2.Font = Enum.Font.SourceSansBold
TextLabel2.TextWrap = true
TextLabel2.TextScaled = true
TextLabel2.Parent = Unavailable1

Cover1 = Instance.new("ImageButton")
Cover1.Name = "Cover"
Cover1.ZIndex = 5
Cover1.Size = UDim2.new(1, 0, 1, 0)
Cover1.BackgroundTransparency = 1
Cover1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover1.ImageTransparency = 1
Cover1.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover1.Parent = Unavailable1

NoPCooldown = Instance.new("Frame")
NoPCooldown.Name = "NoPCooldown"
NoPCooldown.LayoutOrder = 2
NoPCooldown.Size = UDim2.new(1, 0, 0, 25)
NoPCooldown.BackgroundTransparency = 1
NoPCooldown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoPCooldown.Parent = Holder2

Text6 = Instance.new("TextLabel")
Text6.Name = "Text"
Text6.Size = UDim2.new(1, 0, 1, 0)
Text6.BackgroundTransparency = 1
Text6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text6.FontSize = Enum.FontSize.Size18
Text6.TextSize = 18
Text6.TextColor3 = Color3.fromRGB(170, 170, 170)
Text6.Text = "No Push Cooldown"
Text6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text6.TextWrapped = true
Text6.Font = Enum.Font.SourceSansSemibold
Text6.TextWrap = true
Text6.TextXAlignment = Enum.TextXAlignment.Left
Text6.Parent = NoPCooldown

TickBox6 = Instance.new("Frame")
TickBox6.Name = "TickBox"
TickBox6.AnchorPoint = Vector2.new(1, 0.5)
TickBox6.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox6.Size = UDim2.new(1, -6, 1, -6)
TickBox6.Position = UDim2.new(1, 0, 0.5, 0)
TickBox6.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox6.Parent = NoPCooldown

UICorner33 = Instance.new("UICorner")
UICorner33.CornerRadius = UDim.new(0, 6)
UICorner33.Parent = TickBox6

BG6 = Instance.new("Frame")
BG6.Name = "BG"
BG6.AnchorPoint = Vector2.new(0.5, 0.5)
BG6.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG6.Size = UDim2.new(1, -4, 1, -4)
BG6.Position = UDim2.new(0.5, 0, 0.5, 0)
BG6.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG6.Parent = TickBox6

UICorner34 = Instance.new("UICorner")
UICorner34.CornerRadius = UDim.new(0, 4)
UICorner34.Parent = BG6

Value6 = Instance.new("BoolValue")
Value6.Parent = TickBox6

Button7 = Instance.new("TextButton")
Button7.Name = "Button"
Button7.AnchorPoint = Vector2.new(0.5, 0.5)
Button7.Size = UDim2.new(1, -8, 1, -8)
Button7.Position = UDim2.new(0.5, 0, 0.5, 0)
Button7.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button7.FontSize = Enum.FontSize.Size14
Button7.TextSize = 14
Button7.TextColor3 = Color3.fromRGB(0, 0, 0)
Button7.Text = ""
Button7.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button7.Font = Enum.Font.SourceSans
Button7.Parent = TickBox6

UICorner35 = Instance.new("UICorner")
UICorner35.CornerRadius = UDim.new(0, 3)
UICorner35.Parent = Button7

BottomLine6 = Instance.new("Frame")
BottomLine6.Name = "BottomLine"
BottomLine6.AnchorPoint = Vector2.new(0.5, 0)
BottomLine6.Size = UDim2.new(1, 6, 0, 2)
BottomLine6.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine6.BorderSizePixel = 0
BottomLine6.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine6.Parent = NoPCooldown

UICorner36 = Instance.new("UICorner")
UICorner36.CornerRadius = UDim.new(1, 0)
UICorner36.Parent = BottomLine6

Unavailable2 = Instance.new("Frame")
Unavailable2.Name = "Unavailable"
Unavailable2.ZIndex = 10000
Unavailable2.AnchorPoint = Vector2.new(0.5, 0)
Unavailable2.Size = UDim2.new(1, 6, 1, 0)
Unavailable2.BackgroundTransparency = 0.5
Unavailable2.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable2.Parent = NoPCooldown

UICorner37 = Instance.new("UICorner")
UICorner37.CornerRadius = UDim.new(0, 7)
UICorner37.Parent = Unavailable2

TextLabel3 = Instance.new("TextLabel")
TextLabel3.Size = UDim2.new(1, 0, 1, 0)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.TextStrokeTransparency = 0.5
TextLabel3.TextSize = 14
TextLabel3.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel3.Text = "Currently Unavailable"
TextLabel3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel3.TextWrapped = true
TextLabel3.Font = Enum.Font.SourceSansBold
TextLabel3.TextWrap = true
TextLabel3.TextScaled = true
TextLabel3.Parent = Unavailable2

Cover2 = Instance.new("ImageButton")
Cover2.Name = "Cover"
Cover2.ZIndex = 5
Cover2.Size = UDim2.new(1, 0, 1, 0)
Cover2.BackgroundTransparency = 1
Cover2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover2.ImageTransparency = 1
Cover2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover2.Parent = Unavailable2

BombPlayer = Instance.new("Frame")
BombPlayer.Name = "BombPlayer"
BombPlayer.LayoutOrder = 100
BombPlayer.Size = UDim2.new(1, 0, 0, 26)
BombPlayer.BackgroundTransparency = 1
BombPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BombPlayer.Parent = Holder2

Button8 = Instance.new("TextButton")
Button8.Name = "Button"
Button8.Size = UDim2.new(1, 0, 0, 25)
Button8.Position = UDim2.new(0, 0, 0, 2)
Button8.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button8.FontSize = Enum.FontSize.Size18
Button8.TextSize = 18
Button8.TextColor3 = Color3.fromRGB(170, 170, 170)
Button8.Text = "Bomb Player"
Button8.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button8.Font = Enum.Font.SourceSansSemibold
Button8.Parent = BombPlayer

UICorner38 = Instance.new("UICorner")
UICorner38.CornerRadius = UDim.new(0, 4)
UICorner38.Parent = Button8

Unavailable3 = Instance.new("Frame")
Unavailable3.Name = "Unavailable"
Unavailable3.ZIndex = 10000
Unavailable3.AnchorPoint = Vector2.new(0.5, 0)
Unavailable3.Size = UDim2.new(1, 6, 1, 0)
Unavailable3.BackgroundTransparency = 0.5
Unavailable3.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable3.Parent = BombPlayer

UICorner39 = Instance.new("UICorner")
UICorner39.CornerRadius = UDim.new(0, 7)
UICorner39.Parent = Unavailable3

TextLabel4 = Instance.new("TextLabel")
TextLabel4.Size = UDim2.new(1, 0, 1, 0)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel4.FontSize = Enum.FontSize.Size14
TextLabel4.TextStrokeTransparency = 0.5
TextLabel4.TextSize = 14
TextLabel4.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel4.Text = "Currently Unavailable"
TextLabel4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel4.TextWrapped = true
TextLabel4.Font = Enum.Font.SourceSansBold
TextLabel4.TextWrap = true
TextLabel4.TextScaled = true
TextLabel4.Parent = Unavailable3

Cover3 = Instance.new("ImageButton")
Cover3.Name = "Cover"
Cover3.ZIndex = 5
Cover3.Size = UDim2.new(1, 0, 1, 0)
Cover3.BackgroundTransparency = 1
Cover3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover3.ImageTransparency = 1
Cover3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover3.Parent = Unavailable3

CtrlClickBomb = Instance.new("Frame")
CtrlClickBomb.Name = "CtrlClickBomb"
CtrlClickBomb.LayoutOrder = 5
CtrlClickBomb.Size = UDim2.new(1, 0, 0, 25)
CtrlClickBomb.BackgroundTransparency = 1
CtrlClickBomb.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CtrlClickBomb.Parent = Holder2

Text7 = Instance.new("TextLabel")
Text7.Name = "Text"
Text7.Size = UDim2.new(1, 0, 1, 0)
Text7.BackgroundTransparency = 1
Text7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text7.FontSize = Enum.FontSize.Size18
Text7.TextSize = 18
Text7.TextColor3 = Color3.fromRGB(170, 170, 170)
Text7.Text = "Ctrl+Click Bombs"
Text7.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text7.TextWrapped = true
Text7.Font = Enum.Font.SourceSansSemibold
Text7.TextWrap = true
Text7.TextXAlignment = Enum.TextXAlignment.Left
Text7.Parent = CtrlClickBomb

TickBox7 = Instance.new("Frame")
TickBox7.Name = "TickBox"
TickBox7.AnchorPoint = Vector2.new(1, 0.5)
TickBox7.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox7.Size = UDim2.new(1, -6, 1, -6)
TickBox7.Position = UDim2.new(1, 0, 0.5, 0)
TickBox7.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox7.Parent = CtrlClickBomb

UICorner40 = Instance.new("UICorner")
UICorner40.CornerRadius = UDim.new(0, 6)
UICorner40.Parent = TickBox7

BG7 = Instance.new("Frame")
BG7.Name = "BG"
BG7.AnchorPoint = Vector2.new(0.5, 0.5)
BG7.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG7.Size = UDim2.new(1, -4, 1, -4)
BG7.Position = UDim2.new(0.5, 0, 0.5, 0)
BG7.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG7.Parent = TickBox7

UICorner41 = Instance.new("UICorner")
UICorner41.CornerRadius = UDim.new(0, 4)
UICorner41.Parent = BG7

Value7 = Instance.new("BoolValue")
Value7.Parent = TickBox7

Button9 = Instance.new("TextButton")
Button9.Name = "Button"
Button9.AnchorPoint = Vector2.new(0.5, 0.5)
Button9.Size = UDim2.new(1, -8, 1, -8)
Button9.Position = UDim2.new(0.5, 0, 0.5, 0)
Button9.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button9.FontSize = Enum.FontSize.Size14
Button9.TextSize = 14
Button9.TextColor3 = Color3.fromRGB(0, 0, 0)
Button9.Text = ""
Button9.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button9.Font = Enum.Font.SourceSans
Button9.Parent = TickBox7

UICorner42 = Instance.new("UICorner")
UICorner42.CornerRadius = UDim.new(0, 3)
UICorner42.Parent = Button9

BottomLine7 = Instance.new("Frame")
BottomLine7.Name = "BottomLine"
BottomLine7.AnchorPoint = Vector2.new(0.5, 0)
BottomLine7.Size = UDim2.new(1, 6, 0, 2)
BottomLine7.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine7.BorderSizePixel = 0
BottomLine7.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine7.Parent = CtrlClickBomb

UICorner43 = Instance.new("UICorner")
UICorner43.CornerRadius = UDim.new(1, 0)
UICorner43.Parent = BottomLine7

Unavailable4 = Instance.new("Frame")
Unavailable4.Name = "Unavailable"
Unavailable4.ZIndex = 10000
Unavailable4.AnchorPoint = Vector2.new(0.5, 0)
Unavailable4.Size = UDim2.new(1, 6, 1, 0)
Unavailable4.BackgroundTransparency = 0.5
Unavailable4.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable4.Parent = CtrlClickBomb

UICorner44 = Instance.new("UICorner")
UICorner44.CornerRadius = UDim.new(0, 7)
UICorner44.Parent = Unavailable4

TextLabel5 = Instance.new("TextLabel")
TextLabel5.Size = UDim2.new(1, 0, 1, 0)
TextLabel5.BackgroundTransparency = 1
TextLabel5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel5.FontSize = Enum.FontSize.Size14
TextLabel5.TextStrokeTransparency = 0.5
TextLabel5.TextSize = 14
TextLabel5.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel5.Text = "Currently Unavailable"
TextLabel5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel5.TextWrapped = true
TextLabel5.Font = Enum.Font.SourceSansBold
TextLabel5.TextWrap = true
TextLabel5.TextScaled = true
TextLabel5.Parent = Unavailable4

Cover4 = Instance.new("ImageButton")
Cover4.Name = "Cover"
Cover4.ZIndex = 5
Cover4.Size = UDim2.new(1, 0, 1, 0)
Cover4.BackgroundTransparency = 1
Cover4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover4.ImageTransparency = 1
Cover4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover4.Parent = Unavailable4

CrashServer = Instance.new("Frame")
CrashServer.Name = "CrashServer"
CrashServer.LayoutOrder = 102
CrashServer.Size = UDim2.new(1, 0, 0, 26)
CrashServer.BackgroundTransparency = 1
CrashServer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrashServer.Parent = Holder2

Button10 = Instance.new("TextButton")
Button10.Name = "Button"
Button10.Size = UDim2.new(1, 0, 0, 25)
Button10.Position = UDim2.new(0, 0, 0, 2)
Button10.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button10.FontSize = Enum.FontSize.Size18
Button10.TextSize = 18
Button10.TextColor3 = Color3.fromRGB(170, 170, 170)
Button10.Text = "Crash Server"
Button10.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button10.Font = Enum.Font.SourceSansSemibold
Button10.Parent = CrashServer

UICorner45 = Instance.new("UICorner")
UICorner45.CornerRadius = UDim.new(0, 4)
UICorner45.Parent = Button10

Unavailable5 = Instance.new("Frame")
Unavailable5.Name = "Unavailable"
Unavailable5.ZIndex = 10000
Unavailable5.AnchorPoint = Vector2.new(0.5, 0)
Unavailable5.Size = UDim2.new(1, 6, 1, 0)
Unavailable5.BackgroundTransparency = 0.5
Unavailable5.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable5.Parent = CrashServer

UICorner46 = Instance.new("UICorner")
UICorner46.CornerRadius = UDim.new(0, 7)
UICorner46.Parent = Unavailable5

TextLabel6 = Instance.new("TextLabel")
TextLabel6.Size = UDim2.new(1, 0, 1, 0)
TextLabel6.BackgroundTransparency = 1
TextLabel6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel6.FontSize = Enum.FontSize.Size14
TextLabel6.TextStrokeTransparency = 0.5
TextLabel6.TextSize = 14
TextLabel6.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel6.Text = "Currently Unavailable"
TextLabel6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel6.TextWrapped = true
TextLabel6.Font = Enum.Font.SourceSansBold
TextLabel6.TextWrap = true
TextLabel6.TextScaled = true
TextLabel6.Parent = Unavailable5

Cover5 = Instance.new("ImageButton")
Cover5.Name = "Cover"
Cover5.ZIndex = 5
Cover5.Size = UDim2.new(1, 0, 1, 0)
Cover5.BackgroundTransparency = 1
Cover5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover5.ImageTransparency = 1
Cover5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover5.Parent = Unavailable5

DrinkPotion = Instance.new("Frame")
DrinkPotion.Name = "DrinkPotion"
DrinkPotion.LayoutOrder = 101
DrinkPotion.Size = UDim2.new(1, 0, 0, 26)
DrinkPotion.BackgroundTransparency = 1
DrinkPotion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DrinkPotion.Parent = Holder2

Button11 = Instance.new("TextButton")
Button11.Name = "Button"
Button11.Size = UDim2.new(1, 0, 0, 25)
Button11.Position = UDim2.new(0, 0, 0, 2)
Button11.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button11.FontSize = Enum.FontSize.Size18
Button11.TextSize = 18
Button11.TextColor3 = Color3.fromRGB(170, 170, 170)
Button11.Text = "Drink Potion (R15 Only)"
Button11.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button11.Font = Enum.Font.SourceSansSemibold
Button11.Parent = DrinkPotion

UICorner47 = Instance.new("UICorner")
UICorner47.CornerRadius = UDim.new(0, 4)
UICorner47.Parent = Button11

NoPotCooldown = Instance.new("Frame")
NoPotCooldown.Name = "NoPotCooldown"
NoPotCooldown.LayoutOrder = 4
NoPotCooldown.Size = UDim2.new(1, 0, 0, 25)
NoPotCooldown.BackgroundTransparency = 1
NoPotCooldown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NoPotCooldown.Parent = Holder2

Text8 = Instance.new("TextLabel")
Text8.Name = "Text"
Text8.Size = UDim2.new(1, 0, 1, 0)
Text8.BackgroundTransparency = 1
Text8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text8.FontSize = Enum.FontSize.Size18
Text8.TextSize = 18
Text8.TextColor3 = Color3.fromRGB(170, 170, 170)
Text8.Text = "No Potion Cooldown"
Text8.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text8.TextWrapped = true
Text8.Font = Enum.Font.SourceSansSemibold
Text8.TextWrap = true
Text8.TextXAlignment = Enum.TextXAlignment.Left
Text8.Parent = NoPotCooldown

TickBox8 = Instance.new("Frame")
TickBox8.Name = "TickBox"
TickBox8.AnchorPoint = Vector2.new(1, 0.5)
TickBox8.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox8.Size = UDim2.new(1, -6, 1, -6)
TickBox8.Position = UDim2.new(1, 0, 0.5, 0)
TickBox8.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox8.Parent = NoPotCooldown

UICorner48 = Instance.new("UICorner")
UICorner48.CornerRadius = UDim.new(0, 6)
UICorner48.Parent = TickBox8

BG8 = Instance.new("Frame")
BG8.Name = "BG"
BG8.AnchorPoint = Vector2.new(0.5, 0.5)
BG8.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG8.Size = UDim2.new(1, -4, 1, -4)
BG8.Position = UDim2.new(0.5, 0, 0.5, 0)
BG8.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG8.Parent = TickBox8

UICorner49 = Instance.new("UICorner")
UICorner49.CornerRadius = UDim.new(0, 4)
UICorner49.Parent = BG8

Value8 = Instance.new("BoolValue")
Value8.Parent = TickBox8

Button12 = Instance.new("TextButton")
Button12.Name = "Button"
Button12.AnchorPoint = Vector2.new(0.5, 0.5)
Button12.Size = UDim2.new(1, -8, 1, -8)
Button12.Position = UDim2.new(0.5, 0, 0.5, 0)
Button12.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button12.FontSize = Enum.FontSize.Size14
Button12.TextSize = 14
Button12.TextColor3 = Color3.fromRGB(0, 0, 0)
Button12.Text = ""
Button12.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button12.Font = Enum.Font.SourceSans
Button12.Parent = TickBox8

UICorner50 = Instance.new("UICorner")
UICorner50.CornerRadius = UDim.new(0, 3)
UICorner50.Parent = Button12

BottomLine8 = Instance.new("Frame")
BottomLine8.Name = "BottomLine"
BottomLine8.AnchorPoint = Vector2.new(0.5, 0)
BottomLine8.Size = UDim2.new(1, 6, 0, 2)
BottomLine8.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine8.BorderSizePixel = 0
BottomLine8.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine8.Parent = NoPotCooldown

UICorner51 = Instance.new("UICorner")
UICorner51.CornerRadius = UDim.new(1, 0)
UICorner51.Parent = BottomLine8

BombPlayerV = Instance.new("Frame")
BombPlayerV.Name = "BombPlayerV"
BombPlayerV.LayoutOrder = 11
BombPlayerV.Size = UDim2.new(1, 0, 0, 25)
BombPlayerV.BackgroundTransparency = 1
BombPlayerV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BombPlayerV.Parent = Holder2

Text9 = Instance.new("TextLabel")
Text9.Name = "Text"
Text9.Size = UDim2.new(1, 0, 1, 0)
Text9.BackgroundTransparency = 1
Text9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text9.FontSize = Enum.FontSize.Size18
Text9.TextSize = 18
Text9.TextColor3 = Color3.fromRGB(170, 170, 170)
Text9.Text = "Player"
Text9.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text9.TextWrapped = true
Text9.Font = Enum.Font.SourceSansSemibold
Text9.TextWrap = true
Text9.TextXAlignment = Enum.TextXAlignment.Left
Text9.Parent = BombPlayerV

PlayerValue = Instance.new("Frame")
PlayerValue.Name = "PlayerValue"
PlayerValue.AnchorPoint = Vector2.new(1, 0.5)
PlayerValue.SizeConstraint = Enum.SizeConstraint.RelativeYY
PlayerValue.Size = UDim2.new(0, 110, 1, -6)
PlayerValue.Position = UDim2.new(1, 0, 0.5, 0)
PlayerValue.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
PlayerValue.Parent = BombPlayerV

UICorner52 = Instance.new("UICorner")
UICorner52.CornerRadius = UDim.new(0, 6)
UICorner52.Parent = PlayerValue

TextBox = Instance.new("TextBox")
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.Size = UDim2.new(1, -4, 1, -4)
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox.FontSize = Enum.FontSize.Size18
TextBox.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox.TextWrapped = true
TextBox.TextSize = 16
TextBox.TextWrap = true
TextBox.TextColor3 = Color3.fromRGB(170, 170, 170)
TextBox.Text = "Me"
TextBox.Font = Enum.Font.SourceSans
TextBox.TextScaled = true
TextBox.Parent = PlayerValue

UICorner53 = Instance.new("UICorner")
UICorner53.CornerRadius = UDim.new(0, 4)
UICorner53.Parent = TextBox

BottomLine9 = Instance.new("Frame")
BottomLine9.Name = "BottomLine"
BottomLine9.AnchorPoint = Vector2.new(0.5, 0)
BottomLine9.Size = UDim2.new(1, 6, 0, 2)
BottomLine9.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine9.BorderSizePixel = 0
BottomLine9.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine9.Parent = BombPlayerV

UICorner54 = Instance.new("UICorner")
UICorner54.CornerRadius = UDim.new(1, 0)
UICorner54.Parent = BottomLine9

Unavailable6 = Instance.new("Frame")
Unavailable6.Name = "Unavailable"
Unavailable6.ZIndex = 10000
Unavailable6.AnchorPoint = Vector2.new(0.5, 0)
Unavailable6.Size = UDim2.new(1, 6, 1, 0)
Unavailable6.BackgroundTransparency = 0.5
Unavailable6.Position = UDim2.new(0.5, 0, 0, 0)
Unavailable6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Unavailable6.Parent = BombPlayerV

UICorner55 = Instance.new("UICorner")
UICorner55.CornerRadius = UDim.new(0, 7)
UICorner55.Parent = Unavailable6

TextLabel7 = Instance.new("TextLabel")
TextLabel7.Size = UDim2.new(1, 0, 1, 0)
TextLabel7.BackgroundTransparency = 1
TextLabel7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel7.FontSize = Enum.FontSize.Size14
TextLabel7.TextStrokeTransparency = 0.5
TextLabel7.TextSize = 14
TextLabel7.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel7.Text = "Currently Unavailable"
TextLabel7.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextLabel7.TextWrapped = true
TextLabel7.Font = Enum.Font.SourceSansBold
TextLabel7.TextWrap = true
TextLabel7.TextScaled = true
TextLabel7.Parent = Unavailable6

Cover6 = Instance.new("ImageButton")
Cover6.Name = "Cover"
Cover6.ZIndex = 5
Cover6.Size = UDim2.new(1, 0, 1, 0)
Cover6.BackgroundTransparency = 1
Cover6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cover6.ImageTransparency = 1
Cover6.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Cover6.Parent = Unavailable6

UICorner56 = Instance.new("UICorner")
UICorner56.CornerRadius = UDim.new(0, 7)
UICorner56.Parent = Content2

TopButton1 = Instance.new("TextButton")
TopButton1.Name = "TopButton"
TopButton1.Size = UDim2.new(1, 0, 0, 25)
TopButton1.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TopButton1.FontSize = Enum.FontSize.Size14
TopButton1.TextTransparency = 1
TopButton1.TextSize = 14
TopButton1.TextColor3 = Color3.fromRGB(0, 0, 0)
TopButton1.Text = ""
TopButton1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TopButton1.Font = Enum.Font.SourceSans
TopButton1.Parent = ToolsCategory

UICorner57 = Instance.new("UICorner")
UICorner57.CornerRadius = UDim.new(0, 7)
UICorner57.Parent = TopButton1

Title2 = Instance.new("TextLabel")
Title2.Name = "Title"
Title2.Size = UDim2.new(1, -30, 1, 0)
Title2.BackgroundTransparency = 1
Title2.Position = UDim2.new(0, 5, 0, 0)
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.FontSize = Enum.FontSize.Size18
Title2.TextSize = 18
Title2.TextColor3 = Color3.fromRGB(200, 200, 200)
Title2.Text = "Tools"
Title2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Title2.Font = Enum.Font.SourceSansSemibold
Title2.TextXAlignment = Enum.TextXAlignment.Left
Title2.Parent = TopButton1

RightIndicator1 = Instance.new("TextLabel")
RightIndicator1.Name = "RightIndicator"
RightIndicator1.AnchorPoint = Vector2.new(1, 0)
RightIndicator1.Size = UDim2.new(0, 25, 1, 0)
RightIndicator1.BorderColor3 = Color3.fromRGB(27, 42, 53)
RightIndicator1.BackgroundTransparency = 1
RightIndicator1.Position = UDim2.new(1, 0, 0, 0)
RightIndicator1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightIndicator1.FontSize = Enum.FontSize.Size14
RightIndicator1.TextSize = 14
RightIndicator1.TextColor3 = Color3.fromRGB(200, 200, 200)
RightIndicator1.Text = "V"
RightIndicator1.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
RightIndicator1.Font = Enum.Font.FredokaOne
RightIndicator1.Parent = TopButton1

Expanded1 = Instance.new("BoolValue")
Expanded1.Name = "Expanded"
Expanded1.Parent = ToolsCategory

Value9 = Instance.new("NumberValue")
Value9.Value = 50
Value9.Parent = ToolsCategory

CreditsCategory = Instance.new("Frame")
CreditsCategory.Name = "CreditsCategory"
CreditsCategory.LayoutOrder = 1000
CreditsCategory.Size = UDim2.new(1, -8, 0, 100)
CreditsCategory.BackgroundTransparency = 1
CreditsCategory.BorderSizePixel = 0
CreditsCategory.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
CreditsCategory.Parent = Content

Content3 = Instance.new("Frame")
Content3.Name = "Content"
Content3.Size = UDim2.new(1, 0, 1, -15)
Content3.ClipsDescendants = true
Content3.Position = UDim2.new(0, 0, 0, 15)
Content3.BorderSizePixel = 0
Content3.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Content3.Parent = CreditsCategory

Holder3 = Instance.new("Frame")
Holder3.Name = "Holder"
Holder3.AnchorPoint = Vector2.new(0.5, 0)
Holder3.Size = UDim2.new(1, -15, 1, -14)
Holder3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder3.BackgroundTransparency = 1
Holder3.Position = UDim2.new(0.5, 0, 0, 12)
Holder3.BorderSizePixel = 0
Holder3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder3.Parent = Content3

UIListLayout3 = Instance.new("UIListLayout")
UIListLayout3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout3.Padding = UDim.new(0, 5)
UIListLayout3.Parent = Holder3

TextLabel8 = Instance.new("TextLabel")
TextLabel8.AnchorPoint = Vector2.new(0.5, 0)
TextLabel8.Size = UDim2.new(1, -16, 0, 30)
TextLabel8.BackgroundTransparency = 1
TextLabel8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel8.FontSize = Enum.FontSize.Size24
TextLabel8.TextSize = 20
TextLabel8.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel8.Text = "Made by Blu"
TextLabel8.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
TextLabel8.TextWrapped = true
TextLabel8.Font = Enum.Font.SourceSansSemibold
TextLabel8.TextWrap = true
TextLabel8.Parent = Holder3

UICorner58 = Instance.new("UICorner")
UICorner58.CornerRadius = UDim.new(0, 7)
UICorner58.Parent = Content3

TopButton2 = Instance.new("TextButton")
TopButton2.Name = "TopButton"
TopButton2.Size = UDim2.new(1, 0, 0, 25)
TopButton2.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TopButton2.FontSize = Enum.FontSize.Size14
TopButton2.TextTransparency = 1
TopButton2.TextSize = 14
TopButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TopButton2.Text = ""
TopButton2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TopButton2.Font = Enum.Font.SourceSans
TopButton2.Parent = CreditsCategory

UICorner59 = Instance.new("UICorner")
UICorner59.CornerRadius = UDim.new(0, 7)
UICorner59.Parent = TopButton2

Title3 = Instance.new("TextLabel")
Title3.Name = "Title"
Title3.Size = UDim2.new(1, -30, 1, 0)
Title3.BackgroundTransparency = 1
Title3.Position = UDim2.new(0, 5, 0, 0)
Title3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title3.FontSize = Enum.FontSize.Size18
Title3.TextSize = 18
Title3.TextColor3 = Color3.fromRGB(200, 200, 200)
Title3.Text = "Credits"
Title3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Title3.Font = Enum.Font.SourceSansSemibold
Title3.TextXAlignment = Enum.TextXAlignment.Left
Title3.Parent = TopButton2

RightIndicator2 = Instance.new("TextLabel")
RightIndicator2.Name = "RightIndicator"
RightIndicator2.AnchorPoint = Vector2.new(1, 0)
RightIndicator2.Size = UDim2.new(0, 25, 1, 0)
RightIndicator2.BorderColor3 = Color3.fromRGB(27, 42, 53)
RightIndicator2.BackgroundTransparency = 1
RightIndicator2.Position = UDim2.new(1, 0, 0, 0)
RightIndicator2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightIndicator2.FontSize = Enum.FontSize.Size14
RightIndicator2.TextSize = 14
RightIndicator2.TextColor3 = Color3.fromRGB(200, 200, 200)
RightIndicator2.Text = "V"
RightIndicator2.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
RightIndicator2.Font = Enum.Font.FredokaOne
RightIndicator2.Parent = TopButton2

Expanded2 = Instance.new("BoolValue")
Expanded2.Name = "Expanded"
Expanded2.Parent = CreditsCategory

MiscCategory = Instance.new("Frame")
MiscCategory.Name = "MiscCategory"
MiscCategory.LayoutOrder = 3
MiscCategory.Size = UDim2.new(1, -8, 0, 400)
MiscCategory.BackgroundTransparency = 1
MiscCategory.BorderSizePixel = 0
MiscCategory.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
MiscCategory.Parent = Content

Content4 = Instance.new("Frame")
Content4.Name = "Content"
Content4.Size = UDim2.new(1, 0, 1, -15)
Content4.ClipsDescendants = true
Content4.Position = UDim2.new(0, 0, 0, 15)
Content4.BorderSizePixel = 0
Content4.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Content4.Parent = MiscCategory

Holder4 = Instance.new("Frame")
Holder4.Name = "Holder"
Holder4.AnchorPoint = Vector2.new(0.5, 0)
Holder4.Size = UDim2.new(1, -15, 1, -14)
Holder4.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder4.BackgroundTransparency = 1
Holder4.Position = UDim2.new(0.5, 0, 0, 12)
Holder4.BorderSizePixel = 0
Holder4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder4.Parent = Content4

UIListLayout4 = Instance.new("UIListLayout")
UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout4.Padding = UDim.new(0, 5)
UIListLayout4.Parent = Holder4

TriggerMines = Instance.new("Frame")
TriggerMines.Name = "TriggerMines"
TriggerMines.LayoutOrder = 200
TriggerMines.Size = UDim2.new(1, 0, 0, 26)
TriggerMines.BackgroundTransparency = 1
TriggerMines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TriggerMines.Parent = Holder4

Button13 = Instance.new("TextButton")
Button13.Name = "Button"
Button13.Size = UDim2.new(1, 0, 0, 25)
Button13.Position = UDim2.new(0, 0, 0, 2)
Button13.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button13.FontSize = Enum.FontSize.Size18
Button13.TextSize = 18
Button13.TextColor3 = Color3.fromRGB(170, 170, 170)
Button13.Text = "Trigger All Mines"
Button13.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button13.Font = Enum.Font.SourceSansSemibold
Button13.Parent = TriggerMines

UICorner60 = Instance.new("UICorner")
UICorner60.CornerRadius = UDim.new(0, 4)
UICorner60.Parent = Button13

InfJump = Instance.new("Frame")
InfJump.Name = "InfJump"
InfJump.LayoutOrder = 1
InfJump.Size = UDim2.new(1, 0, 0, 25)
InfJump.BackgroundTransparency = 1
InfJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfJump.Parent = Holder4

Text10 = Instance.new("TextLabel")
Text10.Name = "Text"
Text10.Size = UDim2.new(1, 0, 1, 0)
Text10.BackgroundTransparency = 1
Text10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text10.FontSize = Enum.FontSize.Size18
Text10.TextSize = 18
Text10.TextColor3 = Color3.fromRGB(170, 170, 170)
Text10.Text = "Infinite Jump"
Text10.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text10.TextWrapped = true
Text10.Font = Enum.Font.SourceSansSemibold
Text10.TextWrap = true
Text10.TextXAlignment = Enum.TextXAlignment.Left
Text10.Parent = InfJump

TickBox9 = Instance.new("Frame")
TickBox9.Name = "TickBox"
TickBox9.AnchorPoint = Vector2.new(1, 0.5)
TickBox9.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox9.Size = UDim2.new(1, -6, 1, -6)
TickBox9.Position = UDim2.new(1, 0, 0.5, 0)
TickBox9.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox9.Parent = InfJump

UICorner61 = Instance.new("UICorner")
UICorner61.CornerRadius = UDim.new(0, 6)
UICorner61.Parent = TickBox9

BG9 = Instance.new("Frame")
BG9.Name = "BG"
BG9.AnchorPoint = Vector2.new(0.5, 0.5)
BG9.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG9.Size = UDim2.new(1, -4, 1, -4)
BG9.Position = UDim2.new(0.5, 0, 0.5, 0)
BG9.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG9.Parent = TickBox9

UICorner62 = Instance.new("UICorner")
UICorner62.CornerRadius = UDim.new(0, 4)
UICorner62.Parent = BG9

Value10 = Instance.new("BoolValue")
Value10.Parent = TickBox9

Button14 = Instance.new("TextButton")
Button14.Name = "Button"
Button14.AnchorPoint = Vector2.new(0.5, 0.5)
Button14.Size = UDim2.new(1, -8, 1, -8)
Button14.Position = UDim2.new(0.5, 0, 0.5, 0)
Button14.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button14.FontSize = Enum.FontSize.Size14
Button14.TextSize = 14
Button14.TextColor3 = Color3.fromRGB(0, 0, 0)
Button14.Text = ""
Button14.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button14.Font = Enum.Font.SourceSans
Button14.Parent = TickBox9

UICorner63 = Instance.new("UICorner")
UICorner63.CornerRadius = UDim.new(0, 3)
UICorner63.Parent = Button14

BottomLine10 = Instance.new("Frame")
BottomLine10.Name = "BottomLine"
BottomLine10.AnchorPoint = Vector2.new(0.5, 0)
BottomLine10.Size = UDim2.new(1, 6, 0, 2)
BottomLine10.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine10.BorderSizePixel = 0
BottomLine10.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine10.Parent = InfJump

UICorner64 = Instance.new("UICorner")
UICorner64.CornerRadius = UDim.new(1, 0)
UICorner64.Parent = BottomLine10

AltClickTP = Instance.new("Frame")
AltClickTP.Name = "AltClickTP"
AltClickTP.LayoutOrder = 2
AltClickTP.Size = UDim2.new(1, 0, 0, 25)
AltClickTP.BackgroundTransparency = 1
AltClickTP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AltClickTP.Parent = Holder4

Text11 = Instance.new("TextLabel")
Text11.Name = "Text"
Text11.Size = UDim2.new(1, 0, 1, 0)
Text11.BackgroundTransparency = 1
Text11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text11.FontSize = Enum.FontSize.Size18
Text11.TextSize = 18
Text11.TextColor3 = Color3.fromRGB(170, 170, 170)
Text11.Text = "Alt+Click TP"
Text11.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text11.TextWrapped = true
Text11.Font = Enum.Font.SourceSansSemibold
Text11.TextWrap = true
Text11.TextXAlignment = Enum.TextXAlignment.Left
Text11.Parent = AltClickTP

TickBox10 = Instance.new("Frame")
TickBox10.Name = "TickBox"
TickBox10.AnchorPoint = Vector2.new(1, 0.5)
TickBox10.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox10.Size = UDim2.new(1, -6, 1, -6)
TickBox10.Position = UDim2.new(1, 0, 0.5, 0)
TickBox10.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox10.Parent = AltClickTP

UICorner65 = Instance.new("UICorner")
UICorner65.CornerRadius = UDim.new(0, 6)
UICorner65.Parent = TickBox10

BG10 = Instance.new("Frame")
BG10.Name = "BG"
BG10.AnchorPoint = Vector2.new(0.5, 0.5)
BG10.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG10.Size = UDim2.new(1, -4, 1, -4)
BG10.Position = UDim2.new(0.5, 0, 0.5, 0)
BG10.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG10.Parent = TickBox10

UICorner66 = Instance.new("UICorner")
UICorner66.CornerRadius = UDim.new(0, 4)
UICorner66.Parent = BG10

Value11 = Instance.new("BoolValue")
Value11.Parent = TickBox10

Button15 = Instance.new("TextButton")
Button15.Name = "Button"
Button15.AnchorPoint = Vector2.new(0.5, 0.5)
Button15.Size = UDim2.new(1, -8, 1, -8)
Button15.Position = UDim2.new(0.5, 0, 0.5, 0)
Button15.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button15.FontSize = Enum.FontSize.Size14
Button15.TextSize = 14
Button15.TextColor3 = Color3.fromRGB(0, 0, 0)
Button15.Text = ""
Button15.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button15.Font = Enum.Font.SourceSans
Button15.Parent = TickBox10

UICorner67 = Instance.new("UICorner")
UICorner67.CornerRadius = UDim.new(0, 3)
UICorner67.Parent = Button15

BottomLine11 = Instance.new("Frame")
BottomLine11.Name = "BottomLine"
BottomLine11.AnchorPoint = Vector2.new(0.5, 0)
BottomLine11.Size = UDim2.new(1, 6, 0, 2)
BottomLine11.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine11.BorderSizePixel = 0
BottomLine11.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine11.Parent = AltClickTP

UICorner68 = Instance.new("UICorner")
UICorner68.CornerRadius = UDim.new(1, 0)
UICorner68.Parent = BottomLine11

WalkSpeed = Instance.new("Frame")
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.LayoutOrder = 100
WalkSpeed.Size = UDim2.new(1, 0, 0, 25)
WalkSpeed.BackgroundTransparency = 1
WalkSpeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.Parent = Holder4

Text12 = Instance.new("TextLabel")
Text12.Name = "Text"
Text12.Size = UDim2.new(1, 0, 1, 0)
Text12.BackgroundTransparency = 1
Text12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text12.FontSize = Enum.FontSize.Size18
Text12.TextSize = 18
Text12.TextColor3 = Color3.fromRGB(170, 170, 170)
Text12.Text = "Walkspeed"
Text12.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text12.TextWrapped = true
Text12.Font = Enum.Font.SourceSansSemibold
Text12.TextWrap = true
Text12.TextXAlignment = Enum.TextXAlignment.Left
Text12.Parent = WalkSpeed

NumberValue = Instance.new("Frame")
NumberValue.Name = "NumberValue"
NumberValue.AnchorPoint = Vector2.new(1, 0.5)
NumberValue.SizeConstraint = Enum.SizeConstraint.RelativeYY
NumberValue.Size = UDim2.new(0, 45, 1, -6)
NumberValue.Position = UDim2.new(1, 0, 0.5, 0)
NumberValue.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
NumberValue.Parent = WalkSpeed

UICorner69 = Instance.new("UICorner")
UICorner69.CornerRadius = UDim.new(0, 6)
UICorner69.Parent = NumberValue

TextBox1 = Instance.new("TextBox")
TextBox1.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox1.Size = UDim2.new(1, -4, 1, -4)
TextBox1.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox1.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox1.FontSize = Enum.FontSize.Size18
TextBox1.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox1.TextWrapped = true
TextBox1.TextSize = 16
TextBox1.TextWrap = true
TextBox1.TextColor3 = Color3.fromRGB(170, 170, 170)
TextBox1.Text = "16"
TextBox1.Font = Enum.Font.SourceSans
TextBox1.Parent = NumberValue

UICorner70 = Instance.new("UICorner")
UICorner70.CornerRadius = UDim.new(0, 4)
UICorner70.Parent = TextBox1

Value12 = Instance.new("NumberValue")
Value12.Value = 16
Value12.Parent = NumberValue

MaxLength = Instance.new("NumberValue")
MaxLength.Name = "MaxLength"
MaxLength.Value = 5
MaxLength.Parent = NumberValue

MaxValue = Instance.new("NumberValue")
MaxValue.Name = "MaxValue"
MaxValue.Value = 999999
MaxValue.Parent = NumberValue

MinValue = Instance.new("NumberValue")
MinValue.Name = "MinValue"
MinValue.Value = -999999
MinValue.Parent = NumberValue

BottomLine12 = Instance.new("Frame")
BottomLine12.Name = "BottomLine"
BottomLine12.AnchorPoint = Vector2.new(0.5, 0)
BottomLine12.Size = UDim2.new(1, 6, 0, 2)
BottomLine12.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine12.BorderSizePixel = 0
BottomLine12.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine12.Parent = WalkSpeed

UICorner71 = Instance.new("UICorner")
UICorner71.CornerRadius = UDim.new(1, 0)
UICorner71.Parent = BottomLine12

JumpPower = Instance.new("Frame")
JumpPower.Name = "JumpPower"
JumpPower.LayoutOrder = 101
JumpPower.Size = UDim2.new(1, 0, 0, 25)
JumpPower.BackgroundTransparency = 1
JumpPower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.Parent = Holder4

Text13 = Instance.new("TextLabel")
Text13.Name = "Text"
Text13.Size = UDim2.new(1, 0, 1, 0)
Text13.BackgroundTransparency = 1
Text13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text13.FontSize = Enum.FontSize.Size18
Text13.TextSize = 18
Text13.TextColor3 = Color3.fromRGB(170, 170, 170)
Text13.Text = "Jump Power"
Text13.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text13.TextWrapped = true
Text13.Font = Enum.Font.SourceSansSemibold
Text13.TextWrap = true
Text13.TextXAlignment = Enum.TextXAlignment.Left
Text13.Parent = JumpPower

NumberValue1 = Instance.new("Frame")
NumberValue1.Name = "NumberValue"
NumberValue1.AnchorPoint = Vector2.new(1, 0.5)
NumberValue1.SizeConstraint = Enum.SizeConstraint.RelativeYY
NumberValue1.Size = UDim2.new(0, 45, 1, -6)
NumberValue1.Position = UDim2.new(1, 0, 0.5, 0)
NumberValue1.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
NumberValue1.Parent = JumpPower

UICorner72 = Instance.new("UICorner")
UICorner72.CornerRadius = UDim.new(0, 6)
UICorner72.Parent = NumberValue1

MaxValue1 = Instance.new("NumberValue")
MaxValue1.Name = "MaxValue"
MaxValue1.Value = 999999
MaxValue1.Parent = NumberValue1

TextBox2 = Instance.new("TextBox")
TextBox2.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox2.Size = UDim2.new(1, -4, 1, -4)
TextBox2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox2.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox2.FontSize = Enum.FontSize.Size18
TextBox2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox2.TextWrapped = true
TextBox2.TextSize = 16
TextBox2.TextWrap = true
TextBox2.TextColor3 = Color3.fromRGB(170, 170, 170)
TextBox2.Text = "50"
TextBox2.Font = Enum.Font.SourceSans
TextBox2.Parent = NumberValue1

UICorner73 = Instance.new("UICorner")
UICorner73.CornerRadius = UDim.new(0, 4)
UICorner73.Parent = TextBox2

MinValue1 = Instance.new("NumberValue")
MinValue1.Name = "MinValue"
MinValue1.Value = -999999
MinValue1.Parent = NumberValue1

MaxLength1 = Instance.new("NumberValue")
MaxLength1.Name = "MaxLength"
MaxLength1.Value = 5
MaxLength1.Parent = NumberValue1

Value13 = Instance.new("NumberValue")
Value13.Value = 50
Value13.Parent = NumberValue1

BottomLine13 = Instance.new("Frame")
BottomLine13.Name = "BottomLine"
BottomLine13.AnchorPoint = Vector2.new(0.5, 0)
BottomLine13.Size = UDim2.new(1, 6, 0, 2)
BottomLine13.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine13.BorderSizePixel = 0
BottomLine13.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine13.Parent = JumpPower

UICorner74 = Instance.new("UICorner")
UICorner74.CornerRadius = UDim.new(1, 0)
UICorner74.Parent = BottomLine13

AntiRegularFling = Instance.new("Frame")
AntiRegularFling.Name = "AntiRegularFling"
AntiRegularFling.LayoutOrder = 3
AntiRegularFling.Size = UDim2.new(1, 0, 0, 25)
AntiRegularFling.BackgroundTransparency = 1
AntiRegularFling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiRegularFling.Parent = Holder4

Text14 = Instance.new("TextLabel")
Text14.Name = "Text"
Text14.Size = UDim2.new(1, 0, 1, 0)
Text14.BackgroundTransparency = 1
Text14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text14.FontSize = Enum.FontSize.Size18
Text14.TextSize = 18
Text14.TextColor3 = Color3.fromRGB(170, 170, 170)
Text14.Text = "Anti Fling (Normal)"
Text14.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text14.TextWrapped = true
Text14.Font = Enum.Font.SourceSansSemibold
Text14.TextWrap = true
Text14.TextXAlignment = Enum.TextXAlignment.Left
Text14.Parent = AntiRegularFling

TickBox11 = Instance.new("Frame")
TickBox11.Name = "TickBox"
TickBox11.AnchorPoint = Vector2.new(1, 0.5)
TickBox11.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox11.Size = UDim2.new(1, -6, 1, -6)
TickBox11.Position = UDim2.new(1, 0, 0.5, 0)
TickBox11.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox11.Parent = AntiRegularFling

UICorner75 = Instance.new("UICorner")
UICorner75.CornerRadius = UDim.new(0, 6)
UICorner75.Parent = TickBox11

BG11 = Instance.new("Frame")
BG11.Name = "BG"
BG11.AnchorPoint = Vector2.new(0.5, 0.5)
BG11.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG11.Size = UDim2.new(1, -4, 1, -4)
BG11.Position = UDim2.new(0.5, 0, 0.5, 0)
BG11.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG11.Parent = TickBox11

UICorner76 = Instance.new("UICorner")
UICorner76.CornerRadius = UDim.new(0, 4)
UICorner76.Parent = BG11

Value14 = Instance.new("BoolValue")
Value14.Parent = TickBox11

Button16 = Instance.new("TextButton")
Button16.Name = "Button"
Button16.AnchorPoint = Vector2.new(0.5, 0.5)
Button16.Size = UDim2.new(1, -8, 1, -8)
Button16.Position = UDim2.new(0.5, 0, 0.5, 0)
Button16.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button16.FontSize = Enum.FontSize.Size14
Button16.TextSize = 14
Button16.TextColor3 = Color3.fromRGB(0, 0, 0)
Button16.Text = ""
Button16.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button16.Font = Enum.Font.SourceSans
Button16.Parent = TickBox11

UICorner77 = Instance.new("UICorner")
UICorner77.CornerRadius = UDim.new(0, 3)
UICorner77.Parent = Button16

BottomLine14 = Instance.new("Frame")
BottomLine14.Name = "BottomLine"
BottomLine14.AnchorPoint = Vector2.new(0.5, 0)
BottomLine14.Size = UDim2.new(1, 6, 0, 2)
BottomLine14.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine14.BorderSizePixel = 0
BottomLine14.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine14.Parent = AntiRegularFling

UICorner78 = Instance.new("UICorner")
UICorner78.CornerRadius = UDim.new(1, 0)
UICorner78.Parent = BottomLine14

Rejoin = Instance.new("Frame")
Rejoin.Name = "Rejoin"
Rejoin.LayoutOrder = 202
Rejoin.Size = UDim2.new(1, 0, 0, 26)
Rejoin.BackgroundTransparency = 1
Rejoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rejoin.Parent = Holder4

Button17 = Instance.new("TextButton")
Button17.Name = "Button"
Button17.Size = UDim2.new(1, 0, 0, 25)
Button17.Position = UDim2.new(0, 0, 0, 2)
Button17.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button17.FontSize = Enum.FontSize.Size18
Button17.TextSize = 18
Button17.TextColor3 = Color3.fromRGB(170, 170, 170)
Button17.Text = "Rejoin (Fast)"
Button17.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button17.Font = Enum.Font.SourceSansSemibold
Button17.Parent = Rejoin

UICorner79 = Instance.new("UICorner")
UICorner79.CornerRadius = UDim.new(0, 4)
UICorner79.Parent = Button17

FindPlayerV = Instance.new("Frame")
FindPlayerV.Name = "FindPlayerV"
FindPlayerV.LayoutOrder = 102
FindPlayerV.Size = UDim2.new(1, 0, 0, 25)
FindPlayerV.BackgroundTransparency = 1
FindPlayerV.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FindPlayerV.Parent = Holder4

Text15 = Instance.new("TextLabel")
Text15.Name = "Text"
Text15.Size = UDim2.new(1, 0, 1, 0)
Text15.BackgroundTransparency = 1
Text15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text15.FontSize = Enum.FontSize.Size18
Text15.TextSize = 18
Text15.TextColor3 = Color3.fromRGB(170, 170, 170)
Text15.Text = "Find"
Text15.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text15.TextWrapped = true
Text15.Font = Enum.Font.SourceSansSemibold
Text15.TextWrap = true
Text15.TextXAlignment = Enum.TextXAlignment.Left
Text15.Parent = FindPlayerV

PlayerValue1 = Instance.new("Frame")
PlayerValue1.Name = "PlayerValue"
PlayerValue1.AnchorPoint = Vector2.new(1, 0.5)
PlayerValue1.SizeConstraint = Enum.SizeConstraint.RelativeYY
PlayerValue1.Size = UDim2.new(0, 110, 1, -6)
PlayerValue1.Position = UDim2.new(1, 0, 0.5, 0)
PlayerValue1.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
PlayerValue1.Parent = FindPlayerV

UICorner80 = Instance.new("UICorner")
UICorner80.CornerRadius = UDim.new(0, 6)
UICorner80.Parent = PlayerValue1

TextBox3 = Instance.new("TextBox")
TextBox3.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox3.Size = UDim2.new(1, -4, 1, -4)
TextBox3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox3.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox3.FontSize = Enum.FontSize.Size18
TextBox3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox3.TextWrapped = true
TextBox3.TextSize = 16
TextBox3.TextWrap = true
TextBox3.TextColor3 = Color3.fromRGB(170, 170, 170)
TextBox3.Text = "Me"
TextBox3.Font = Enum.Font.SourceSans
TextBox3.TextScaled = true
TextBox3.Parent = PlayerValue1

UICorner81 = Instance.new("UICorner")
UICorner81.CornerRadius = UDim.new(0, 4)
UICorner81.Parent = TextBox3

BottomLine15 = Instance.new("Frame")
BottomLine15.Name = "BottomLine"
BottomLine15.AnchorPoint = Vector2.new(0.5, 0)
BottomLine15.Size = UDim2.new(1, 6, 0, 2)
BottomLine15.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine15.BorderSizePixel = 0
BottomLine15.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine15.Parent = FindPlayerV

UICorner82 = Instance.new("UICorner")
UICorner82.CornerRadius = UDim.new(1, 0)
UICorner82.Parent = BottomLine15

FindPlayer = Instance.new("Frame")
FindPlayer.Name = "FindPlayer"
FindPlayer.LayoutOrder = 4
FindPlayer.Size = UDim2.new(1, 0, 0, 25)
FindPlayer.BackgroundTransparency = 1
FindPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FindPlayer.Parent = Holder4

Text16 = Instance.new("TextLabel")
Text16.Name = "Text"
Text16.Size = UDim2.new(1, 0, 1, 0)
Text16.BackgroundTransparency = 1
Text16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text16.FontSize = Enum.FontSize.Size18
Text16.TextSize = 18
Text16.TextColor3 = Color3.fromRGB(170, 170, 170)
Text16.Text = "Find Player"
Text16.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text16.TextWrapped = true
Text16.Font = Enum.Font.SourceSansSemibold
Text16.TextWrap = true
Text16.TextXAlignment = Enum.TextXAlignment.Left
Text16.Parent = FindPlayer

TickBox12 = Instance.new("Frame")
TickBox12.Name = "TickBox"
TickBox12.AnchorPoint = Vector2.new(1, 0.5)
TickBox12.SizeConstraint = Enum.SizeConstraint.RelativeYY
TickBox12.Size = UDim2.new(1, -6, 1, -6)
TickBox12.Position = UDim2.new(1, 0, 0.5, 0)
TickBox12.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
TickBox12.Parent = FindPlayer

UICorner83 = Instance.new("UICorner")
UICorner83.CornerRadius = UDim.new(0, 6)
UICorner83.Parent = TickBox12

BG12 = Instance.new("Frame")
BG12.Name = "BG"
BG12.AnchorPoint = Vector2.new(0.5, 0.5)
BG12.SizeConstraint = Enum.SizeConstraint.RelativeXX
BG12.Size = UDim2.new(1, -4, 1, -4)
BG12.Position = UDim2.new(0.5, 0, 0.5, 0)
BG12.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
BG12.Parent = TickBox12

UICorner84 = Instance.new("UICorner")
UICorner84.CornerRadius = UDim.new(0, 4)
UICorner84.Parent = BG12

Value15 = Instance.new("BoolValue")
Value15.Parent = TickBox12

Button18 = Instance.new("TextButton")
Button18.Name = "Button"
Button18.AnchorPoint = Vector2.new(0.5, 0.5)
Button18.Size = UDim2.new(1, -8, 1, -8)
Button18.Position = UDim2.new(0.5, 0, 0.5, 0)
Button18.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Button18.FontSize = Enum.FontSize.Size14
Button18.TextSize = 14
Button18.TextColor3 = Color3.fromRGB(0, 0, 0)
Button18.Text = ""
Button18.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Button18.Font = Enum.Font.SourceSans
Button18.Parent = TickBox12

UICorner85 = Instance.new("UICorner")
UICorner85.CornerRadius = UDim.new(0, 3)
UICorner85.Parent = Button18

BottomLine16 = Instance.new("Frame")
BottomLine16.Name = "BottomLine"
BottomLine16.AnchorPoint = Vector2.new(0.5, 0)
BottomLine16.Size = UDim2.new(1, 6, 0, 2)
BottomLine16.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine16.BorderSizePixel = 0
BottomLine16.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine16.Parent = FindPlayer

UICorner86 = Instance.new("UICorner")
UICorner86.CornerRadius = UDim.new(1, 0)
UICorner86.Parent = BottomLine16

ServerHop = Instance.new("Frame")
ServerHop.Name = "ServerHop"
ServerHop.LayoutOrder = 202
ServerHop.Size = UDim2.new(1, 0, 0, 26)
ServerHop.BackgroundTransparency = 1
ServerHop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ServerHop.Parent = Holder4

Button19 = Instance.new("TextButton")
Button19.Name = "Button"
Button19.Size = UDim2.new(1, 0, 0, 25)
Button19.Position = UDim2.new(0, 0, 0, 2)
Button19.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button19.FontSize = Enum.FontSize.Size18
Button19.TextSize = 18
Button19.TextColor3 = Color3.fromRGB(170, 170, 170)
Button19.Text = "Server Hop"
Button19.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button19.Font = Enum.Font.SourceSansSemibold
Button19.Parent = ServerHop

UICorner87 = Instance.new("UICorner")
UICorner87.CornerRadius = UDim.new(0, 4)
UICorner87.Parent = Button19

UICorner88 = Instance.new("UICorner")
UICorner88.CornerRadius = UDim.new(0, 7)
UICorner88.Parent = Content4

TopButton3 = Instance.new("TextButton")
TopButton3.Name = "TopButton"
TopButton3.Size = UDim2.new(1, 0, 0, 25)
TopButton3.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TopButton3.FontSize = Enum.FontSize.Size14
TopButton3.TextTransparency = 1
TopButton3.TextSize = 14
TopButton3.TextColor3 = Color3.fromRGB(0, 0, 0)
TopButton3.Text = ""
TopButton3.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TopButton3.Font = Enum.Font.SourceSans
TopButton3.Parent = MiscCategory

UICorner89 = Instance.new("UICorner")
UICorner89.CornerRadius = UDim.new(0, 7)
UICorner89.Parent = TopButton3

Title4 = Instance.new("TextLabel")
Title4.Name = "Title"
Title4.Size = UDim2.new(1, -30, 1, 0)
Title4.BackgroundTransparency = 1
Title4.Position = UDim2.new(0, 5, 0, 0)
Title4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title4.FontSize = Enum.FontSize.Size18
Title4.TextSize = 18
Title4.TextColor3 = Color3.fromRGB(200, 200, 200)
Title4.Text = "Miscellaneous"
Title4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Title4.Font = Enum.Font.SourceSansSemibold
Title4.TextXAlignment = Enum.TextXAlignment.Left
Title4.Parent = TopButton3

RightIndicator3 = Instance.new("TextLabel")
RightIndicator3.Name = "RightIndicator"
RightIndicator3.AnchorPoint = Vector2.new(1, 0)
RightIndicator3.Size = UDim2.new(0, 25, 1, 0)
RightIndicator3.BorderColor3 = Color3.fromRGB(27, 42, 53)
RightIndicator3.BackgroundTransparency = 1
RightIndicator3.Position = UDim2.new(1, 0, 0, 0)
RightIndicator3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightIndicator3.FontSize = Enum.FontSize.Size14
RightIndicator3.TextSize = 14
RightIndicator3.TextColor3 = Color3.fromRGB(200, 200, 200)
RightIndicator3.Text = "V"
RightIndicator3.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
RightIndicator3.Font = Enum.Font.FredokaOne
RightIndicator3.Parent = TopButton3

Expanded3 = Instance.new("BoolValue")
Expanded3.Name = "Expanded"
Expanded3.Parent = MiscCategory

TPCategory = Instance.new("Frame")
TPCategory.Name = "TPCategory"
TPCategory.LayoutOrder = 5
TPCategory.Size = UDim2.new(1, -8, 0, 380)
TPCategory.BackgroundTransparency = 1
TPCategory.BorderSizePixel = 0
TPCategory.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TPCategory.Parent = Content

Content5 = Instance.new("Frame")
Content5.Name = "Content"
Content5.Size = UDim2.new(1, 0, 1, -15)
Content5.ClipsDescendants = true
Content5.Position = UDim2.new(0, 0, 0, 15)
Content5.BorderSizePixel = 0
Content5.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Content5.Parent = TPCategory

Holder5 = Instance.new("Frame")
Holder5.Name = "Holder"
Holder5.AnchorPoint = Vector2.new(0.5, 0)
Holder5.Size = UDim2.new(1, -15, 1, -14)
Holder5.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder5.BackgroundTransparency = 1
Holder5.Position = UDim2.new(0.5, 0, 0, 12)
Holder5.BorderSizePixel = 0
Holder5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder5.Parent = Content5

UIListLayout5 = Instance.new("UIListLayout")
UIListLayout5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout5.Padding = UDim.new(0, 5)
UIListLayout5.Parent = Holder5

TPToPlayer = Instance.new("Frame")
TPToPlayer.Name = "TPToPlayer"
TPToPlayer.LayoutOrder = 100
TPToPlayer.Size = UDim2.new(1, 0, 0, 25)
TPToPlayer.BackgroundTransparency = 1
TPToPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPToPlayer.Parent = Holder5

Button20 = Instance.new("TextButton")
Button20.Name = "Button"
Button20.Size = UDim2.new(1, 0, 0, 25)
Button20.Position = UDim2.new(0, 0, 0, 2)
Button20.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button20.FontSize = Enum.FontSize.Size18
Button20.TextSize = 18
Button20.TextColor3 = Color3.fromRGB(170, 170, 170)
Button20.Text = "Teleport to Player"
Button20.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button20.Font = Enum.Font.SourceSansSemibold
Button20.Parent = TPToPlayer

UICorner90 = Instance.new("UICorner")
UICorner90.CornerRadius = UDim.new(0, 4)
UICorner90.Parent = Button20

TPPlayer = Instance.new("Frame")
TPPlayer.Name = "TPPlayer"
TPPlayer.LayoutOrder = 11
TPPlayer.Size = UDim2.new(1, 0, 0, 25)
TPPlayer.BackgroundTransparency = 1
TPPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPPlayer.Parent = Holder5

Text17 = Instance.new("TextLabel")
Text17.Name = "Text"
Text17.Size = UDim2.new(1, 0, 1, 0)
Text17.BackgroundTransparency = 1
Text17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text17.FontSize = Enum.FontSize.Size18
Text17.TextSize = 18
Text17.TextColor3 = Color3.fromRGB(170, 170, 170)
Text17.Text = "Player"
Text17.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Text17.TextWrapped = true
Text17.Font = Enum.Font.SourceSansSemibold
Text17.TextWrap = true
Text17.TextXAlignment = Enum.TextXAlignment.Left
Text17.Parent = TPPlayer

PlayerValue2 = Instance.new("Frame")
PlayerValue2.Name = "PlayerValue"
PlayerValue2.AnchorPoint = Vector2.new(1, 0.5)
PlayerValue2.SizeConstraint = Enum.SizeConstraint.RelativeYY
PlayerValue2.Size = UDim2.new(0, 110, 1, -6)
PlayerValue2.Position = UDim2.new(1, 0, 0.5, 0)
PlayerValue2.BackgroundColor3 = Color3.fromRGB(170, 170, 170)
PlayerValue2.Parent = TPPlayer

UICorner91 = Instance.new("UICorner")
UICorner91.CornerRadius = UDim.new(0, 6)
UICorner91.Parent = PlayerValue2

TextBox4 = Instance.new("TextBox")
TextBox4.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox4.Size = UDim2.new(1, -4, 1, -4)
TextBox4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox4.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TextBox4.FontSize = Enum.FontSize.Size18
TextBox4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TextBox4.TextWrapped = true
TextBox4.TextSize = 16
TextBox4.TextWrap = true
TextBox4.TextColor3 = Color3.fromRGB(170, 170, 170)
TextBox4.Text = "Me"
TextBox4.Font = Enum.Font.SourceSans
TextBox4.TextScaled = true
TextBox4.Parent = PlayerValue2

UICorner92 = Instance.new("UICorner")
UICorner92.CornerRadius = UDim.new(0, 4)
UICorner92.Parent = TextBox4

BottomLine17 = Instance.new("Frame")
BottomLine17.Name = "BottomLine"
BottomLine17.AnchorPoint = Vector2.new(0.5, 0)
BottomLine17.Size = UDim2.new(1, 6, 0, 2)
BottomLine17.Position = UDim2.new(0.5, 0, 1, 1)
BottomLine17.BorderSizePixel = 0
BottomLine17.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
BottomLine17.Parent = TPPlayer

UICorner93 = Instance.new("UICorner")
UICorner93.CornerRadius = UDim.new(1, 0)
UICorner93.Parent = BottomLine17

TPSign = Instance.new("Frame")
TPSign.Name = "TPSign"
TPSign.LayoutOrder = 101
TPSign.Size = UDim2.new(1, 0, 0, 25)
TPSign.BackgroundTransparency = 1
TPSign.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPSign.Parent = Holder5

Button21 = Instance.new("TextButton")
Button21.Name = "Button"
Button21.Size = UDim2.new(1, 0, 0, 25)
Button21.Position = UDim2.new(0, 0, 0, 2)
Button21.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button21.FontSize = Enum.FontSize.Size18
Button21.TextSize = 18
Button21.TextColor3 = Color3.fromRGB(170, 170, 170)
Button21.Text = "Sign"
Button21.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button21.Font = Enum.Font.SourceSansSemibold
Button21.Parent = TPSign

UICorner94 = Instance.new("UICorner")
UICorner94.CornerRadius = UDim.new(0, 4)
UICorner94.Parent = Button21

TPMovingStairs = Instance.new("Frame")
TPMovingStairs.Name = "TPMovingStairs"
TPMovingStairs.LayoutOrder = 102
TPMovingStairs.Size = UDim2.new(1, 0, 0, 25)
TPMovingStairs.BackgroundTransparency = 1
TPMovingStairs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPMovingStairs.Parent = Holder5

Button22 = Instance.new("TextButton")
Button22.Name = "Button"
Button22.Size = UDim2.new(1, 0, 0, 25)
Button22.Position = UDim2.new(0, 0, 0, 2)
Button22.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button22.FontSize = Enum.FontSize.Size18
Button22.TextSize = 18
Button22.TextColor3 = Color3.fromRGB(170, 170, 170)
Button22.Text = "Moving Stairs"
Button22.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button22.Font = Enum.Font.SourceSansSemibold
Button22.Parent = TPMovingStairs

UICorner95 = Instance.new("UICorner")
UICorner95.CornerRadius = UDim.new(0, 4)
UICorner95.Parent = Button22

TPStairs = Instance.new("Frame")
TPStairs.Name = "TPStairs"
TPStairs.LayoutOrder = 103
TPStairs.Size = UDim2.new(1, 0, 0, 25)
TPStairs.BackgroundTransparency = 1
TPStairs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPStairs.Parent = Holder5

Button23 = Instance.new("TextButton")
Button23.Name = "Button"
Button23.Size = UDim2.new(1, 0, 0, 25)
Button23.Position = UDim2.new(0, 0, 0, 2)
Button23.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button23.FontSize = Enum.FontSize.Size18
Button23.TextSize = 18
Button23.TextColor3 = Color3.fromRGB(170, 170, 170)
Button23.Text = "Stairs"
Button23.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button23.Font = Enum.Font.SourceSansSemibold
Button23.Parent = TPStairs

UICorner96 = Instance.new("UICorner")
UICorner96.CornerRadius = UDim.new(0, 4)
UICorner96.Parent = Button23

TPTower = Instance.new("Frame")
TPTower.Name = "TPTower"
TPTower.LayoutOrder = 104
TPTower.Size = UDim2.new(1, 0, 0, 25)
TPTower.BackgroundTransparency = 1
TPTower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPTower.Parent = Holder5

Button24 = Instance.new("TextButton")
Button24.Name = "Button"
Button24.Size = UDim2.new(1, 0, 0, 25)
Button24.Position = UDim2.new(0, 0, 0, 2)
Button24.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button24.FontSize = Enum.FontSize.Size18
Button24.TextSize = 18
Button24.TextColor3 = Color3.fromRGB(170, 170, 170)
Button24.Text = "Tower"
Button24.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button24.Font = Enum.Font.SourceSansSemibold
Button24.Parent = TPTower

UICorner97 = Instance.new("UICorner")
UICorner97.CornerRadius = UDim.new(0, 4)
UICorner97.Parent = Button24

TPSpiralStaircase = Instance.new("Frame")
TPSpiralStaircase.Name = "TPSpiralStaircase"
TPSpiralStaircase.LayoutOrder = 105
TPSpiralStaircase.Size = UDim2.new(1, 0, 0, 25)
TPSpiralStaircase.BackgroundTransparency = 1
TPSpiralStaircase.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPSpiralStaircase.Parent = Holder5

Button25 = Instance.new("TextButton")
Button25.Name = "Button"
Button25.Size = UDim2.new(1, 0, 0, 25)
Button25.Position = UDim2.new(0, 0, 0, 2)
Button25.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button25.FontSize = Enum.FontSize.Size18
Button25.TextSize = 18
Button25.TextColor3 = Color3.fromRGB(170, 170, 170)
Button25.Text = "Spiral Staircase"
Button25.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button25.Font = Enum.Font.SourceSansSemibold
Button25.Parent = TPSpiralStaircase

UICorner98 = Instance.new("UICorner")
UICorner98.CornerRadius = UDim.new(0, 4)
UICorner98.Parent = Button25

TPBalloon = Instance.new("Frame")
TPBalloon.Name = "TPBalloon"
TPBalloon.LayoutOrder = 106
TPBalloon.Size = UDim2.new(1, 0, 0, 25)
TPBalloon.BackgroundTransparency = 1
TPBalloon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPBalloon.Parent = Holder5

Button26 = Instance.new("TextButton")
Button26.Name = "Button"
Button26.Size = UDim2.new(1, 0, 0, 25)
Button26.Position = UDim2.new(0, 0, 0, 2)
Button26.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button26.FontSize = Enum.FontSize.Size18
Button26.TextSize = 18
Button26.TextColor3 = Color3.fromRGB(170, 170, 170)
Button26.Text = "Balloon"
Button26.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button26.Font = Enum.Font.SourceSansSemibold
Button26.Parent = TPBalloon

UICorner99 = Instance.new("UICorner")
UICorner99.CornerRadius = UDim.new(0, 4)
UICorner99.Parent = Button26

TPMines = Instance.new("Frame")
TPMines.Name = "TPMines"
TPMines.LayoutOrder = 107
TPMines.Size = UDim2.new(1, 0, 0, 25)
TPMines.BackgroundTransparency = 1
TPMines.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPMines.Parent = Holder5

Button27 = Instance.new("TextButton")
Button27.Name = "Button"
Button27.Size = UDim2.new(1, 0, 0, 25)
Button27.Position = UDim2.new(0, 0, 0, 2)
Button27.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button27.FontSize = Enum.FontSize.Size18
Button27.TextSize = 18
Button27.TextColor3 = Color3.fromRGB(170, 170, 170)
Button27.Text = "Mines"
Button27.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button27.Font = Enum.Font.SourceSansSemibold
Button27.Parent = TPMines

UICorner100 = Instance.new("UICorner")
UICorner100.CornerRadius = UDim.new(0, 4)
UICorner100.Parent = Button27

TPCannon = Instance.new("Frame")
TPCannon.Name = "TPCannon"
TPCannon.LayoutOrder = 108
TPCannon.Size = UDim2.new(1, 0, 0, 25)
TPCannon.BackgroundTransparency = 1
TPCannon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPCannon.Parent = Holder5

Button28 = Instance.new("TextButton")
Button28.Name = "Button"
Button28.Size = UDim2.new(1, 0, 0, 25)
Button28.Position = UDim2.new(0, 0, 0, 2)
Button28.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button28.FontSize = Enum.FontSize.Size18
Button28.TextSize = 18
Button28.TextColor3 = Color3.fromRGB(170, 170, 170)
Button28.Text = "Cannon"
Button28.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button28.Font = Enum.Font.SourceSansSemibold
Button28.Parent = TPCannon

UICorner101 = Instance.new("UICorner")
UICorner101.CornerRadius = UDim.new(0, 4)
UICorner101.Parent = Button28

TPPool = Instance.new("Frame")
TPPool.Name = "TPPool"
TPPool.LayoutOrder = 109
TPPool.Size = UDim2.new(1, 0, 0, 25)
TPPool.BackgroundTransparency = 1
TPPool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPPool.Parent = Holder5

Button29 = Instance.new("TextButton")
Button29.Name = "Button"
Button29.Size = UDim2.new(1, 0, 0, 25)
Button29.Position = UDim2.new(0, 0, 0, 2)
Button29.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Button29.FontSize = Enum.FontSize.Size18
Button29.TextSize = 18
Button29.TextColor3 = Color3.fromRGB(170, 170, 170)
Button29.Text = "Pool"
Button29.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Button29.Font = Enum.Font.SourceSansSemibold
Button29.Parent = TPPool

UICorner102 = Instance.new("UICorner")
UICorner102.CornerRadius = UDim.new(0, 4)
UICorner102.Parent = Button29

UICorner103 = Instance.new("UICorner")
UICorner103.CornerRadius = UDim.new(0, 7)
UICorner103.Parent = Content5

TopButton4 = Instance.new("TextButton")
TopButton4.Name = "TopButton"
TopButton4.Size = UDim2.new(1, 0, 0, 25)
TopButton4.BackgroundColor3 = Color3.fromRGB(28, 28, 28)
TopButton4.FontSize = Enum.FontSize.Size14
TopButton4.TextTransparency = 1
TopButton4.TextSize = 14
TopButton4.TextColor3 = Color3.fromRGB(0, 0, 0)
TopButton4.Text = ""
TopButton4.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
TopButton4.Font = Enum.Font.SourceSans
TopButton4.Parent = TPCategory

UICorner104 = Instance.new("UICorner")
UICorner104.CornerRadius = UDim.new(0, 7)
UICorner104.Parent = TopButton4

Title5 = Instance.new("TextLabel")
Title5.Name = "Title"
Title5.Size = UDim2.new(1, -30, 1, 0)
Title5.BackgroundTransparency = 1
Title5.Position = UDim2.new(0, 5, 0, 0)
Title5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title5.FontSize = Enum.FontSize.Size18
Title5.TextSize = 18
Title5.TextColor3 = Color3.fromRGB(200, 200, 200)
Title5.Text = "Teleporting"
Title5.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Title5.Font = Enum.Font.SourceSansSemibold
Title5.TextXAlignment = Enum.TextXAlignment.Left
Title5.Parent = TopButton4

RightIndicator4 = Instance.new("TextLabel")
RightIndicator4.Name = "RightIndicator"
RightIndicator4.AnchorPoint = Vector2.new(1, 0)
RightIndicator4.Size = UDim2.new(0, 25, 1, 0)
RightIndicator4.BorderColor3 = Color3.fromRGB(27, 42, 53)
RightIndicator4.BackgroundTransparency = 1
RightIndicator4.Position = UDim2.new(1, 0, 0, 0)
RightIndicator4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightIndicator4.FontSize = Enum.FontSize.Size14
RightIndicator4.TextSize = 14
RightIndicator4.TextColor3 = Color3.fromRGB(200, 200, 200)
RightIndicator4.Text = "V"
RightIndicator4.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
RightIndicator4.Font = Enum.Font.FredokaOne
RightIndicator4.Parent = TopButton4

Expanded4 = Instance.new("BoolValue")
Expanded4.Name = "Expanded"
Expanded4.Parent = TPCategory

FadeBG = Instance.new("Frame")
FadeBG.Name = "FadeBG"
FadeBG.ZIndex = 2
FadeBG.Size = UDim2.new(1, 0, 0, 10)
FadeBG.BorderSizePixel = 0
FadeBG.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
FadeBG.Parent = Background

FindFrame = Instance.new("Frame")
FindFrame.Name = "FindFrame"
FindFrame.Visible = false
FindFrame.Size = UDim2.new(0, 100, 0, 100)
FindFrame.BackgroundTransparency = 1
FindFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
FindFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FindFrame.Parent = ScreenGui

Frame = Instance.new("Frame")
Frame.AnchorPoint = Vector2.new(0.5, 1)
Frame.Size = UDim2.new(1, 4, 0, 2)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.5, 0, 0, 0)
Frame.BorderSizePixel = 0
Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame.Parent = FindFrame

Frame1 = Instance.new("Frame")
Frame1.AnchorPoint = Vector2.new(0, 0.5)
Frame1.Size = UDim2.new(0, 2, 1, 4)
Frame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame1.Position = UDim2.new(1, 0, 0.5, 0)
Frame1.BorderSizePixel = 0
Frame1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame1.Parent = FindFrame

Frame2 = Instance.new("Frame")
Frame2.AnchorPoint = Vector2.new(0.5, 0)
Frame2.Size = UDim2.new(1, 4, 0, 2)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.Position = UDim2.new(0.5, 0, 1, 0)
Frame2.BorderSizePixel = 0
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.Parent = FindFrame

Frame3 = Instance.new("Frame")
Frame3.AnchorPoint = Vector2.new(1, 0.5)
Frame3.Size = UDim2.new(0, 2, 1, 4)
Frame3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame3.Position = UDim2.new(0, 0, 0.5, 0)
Frame3.BorderSizePixel = 0
Frame3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame3.Parent = FindFrame

Frame4 = Instance.new("Frame")
Frame4.AnchorPoint = Vector2.new(0.5, 1)
Frame4.Size = UDim2.new(1, 5000, 0, 5000)
Frame4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame4.BackgroundTransparency = 0.5
Frame4.Position = UDim2.new(0.5, 0, 0, -2)
Frame4.BorderSizePixel = 0
Frame4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame4.Parent = FindFrame

Frame5 = Instance.new("Frame")
Frame5.AnchorPoint = Vector2.new(1, 0.5)
Frame5.Size = UDim2.new(0, 5000, 1, 4)
Frame5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame5.BackgroundTransparency = 0.5
Frame5.Position = UDim2.new(0, -2, 0.5, 0)
Frame5.BorderSizePixel = 0
Frame5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame5.Parent = FindFrame

Frame6 = Instance.new("Frame")
Frame6.AnchorPoint = Vector2.new(0.5, 0)
Frame6.Size = UDim2.new(1, 5000, 0, 5000)
Frame6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame6.BackgroundTransparency = 0.5
Frame6.Position = UDim2.new(0.5, 0, 1, 2)
Frame6.BorderSizePixel = 0
Frame6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame6.Parent = FindFrame

Frame7 = Instance.new("Frame")
Frame7.AnchorPoint = Vector2.new(0, 0.5)
Frame7.Size = UDim2.new(0, 5000, 1, 4)
Frame7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame7.BackgroundTransparency = 0.5
Frame7.Position = UDim2.new(1, 2, 0.5, 0)
Frame7.BorderSizePixel = 0
Frame7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame7.Parent = FindFrame

UpdateNotif = Instance.new("Frame")
UpdateNotif.Name = "UpdateNotif"
UpdateNotif.ZIndex = 10
UpdateNotif.Visible = false
UpdateNotif.Size = UDim2.new(0, 200, 0, 50)
UpdateNotif.Position = UDim2.new(0.5, 0, 0.5, 0)
UpdateNotif.BackgroundColor3 = Color3.fromRGB(46, 30, 30)
UpdateNotif.Parent = ScreenGui

UICorner105 = Instance.new("UICorner")
UICorner105.CornerRadius = UDim.new(0, 10)
UICorner105.Parent = UpdateNotif

TextLabel9 = Instance.new("TextLabel")
TextLabel9.Size = UDim2.new(1, 0, 0, 15)
TextLabel9.BackgroundTransparency = 1
TextLabel9.Position = UDim2.new(0, 0, 0, 5)
TextLabel9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel9.FontSize = Enum.FontSize.Size18
TextLabel9.TextSize = 18
TextLabel9.TextColor3 = Color3.fromRGB(170, 170, 170)
TextLabel9.Text = "There is an update available!"
TextLabel9.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
TextLabel9.TextWrapped = true
TextLabel9.Font = Enum.Font.SourceSansSemibold
TextLabel9.TextWrap = true
TextLabel9.Parent = UpdateNotif

UpdateGUIButton = Instance.new("TextButton")
UpdateGUIButton.Name = "UpdateGUIButton"
UpdateGUIButton.AnchorPoint = Vector2.new(0.5, 1)
UpdateGUIButton.Size = UDim2.new(1, -10, 0, 20)
UpdateGUIButton.Position = UDim2.new(0.5, 0, 1, -5)
UpdateGUIButton.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
UpdateGUIButton.FontSize = Enum.FontSize.Size14
UpdateGUIButton.TextSize = 14
UpdateGUIButton.TextColor3 = Color3.fromRGB(170, 170, 170)
UpdateGUIButton.Text = "Update"
UpdateGUIButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UpdateGUIButton.TextWrapped = true
UpdateGUIButton.Font = Enum.Font.SourceSansBold
UpdateGUIButton.TextWrap = true
UpdateGUIButton.TextScaled = true
UpdateGUIButton.Parent = UpdateNotif

UICorner106 = Instance.new("UICorner")
UICorner106.CornerRadius = UDim.new(0, 5)
UICorner106.Parent = UpdateGUIButton

syn.protect_gui(ScreenGui)

ScreenGui.Parent = game.CoreGui

-- whattttttttttttttttttttt33

local s = ""
for i=1,math.random(5,7) do
	local c = string.char(math.random(65,90))
	if math.random() > 0.5 then
		c = c:lower()
	end
	s = s..c
end
ScreenGui.Name = s

-- hello

if not game.Players.LocalPlayer then
	repeat wait() until game.Players.LocalPlayer
end

local filename = "BRagdollGUIData.json"
local ts = game:GetService("TweenService")
local gamemeta = getrawmetatable(game)
local oldgindex = gamemeta.__index
local player = game:GetService("Players").LocalPlayer
local antifall = false
local cl = math.clamp
local char = player.Character
local hrp = char and char:FindFirstChild("HumanoidRootPart")
local hrpvel = hrp and hrp.Velocity
local hum = char and char:FindFirstChild("Humanoid")
local laststill = hrp and hrp.Position
local fixingfling = false
local cantogglear = true
local connections = {}
local nopushcool = false
local nobombcool = false
local nopotcool = false
local pushtool = char and (char:FindFirstChild("Push") or player.Backpack:FindFirstChild("Push"))
local bombtool = char and (char:FindFirstChild("ImpulseGrenade") or player.Backpack:FindFirstChild("ImpulseGrenade"))
local pottool = char and (char:FindFirstChild("OddPotion") or player.Backpack:FindFirstChild("OddPotion"))
--local pushcooldown = pushtool and pushtool.Configuration.Cooldown
--local bombcooldown = bombtool and bombtool.Configuration.Cooldown
local potcooldown = pottool and pottool.Cooldown
local lastpos = Background.Position
local guipos = Background.Position
local mousedown = false
local lastguis = {}
local mouse = player:GetMouse()
local draggable = true
local ctrldown = false
local altdown = false
local minimized = false
local lasttexts = {}
local lastnums = {}
local lastplrs = {}
local curplrs = {}
local tentered = {}
local finding = false
local lastnameg = tick()
local lastupdatecheck = tick()
local rawscript
coroutine.wrap(function()
	rawscript = game:HttpGet("https://raw.githubusercontent.com/BluSpectrum/RagdollEngineGUI/main/Script.lua")
end)()

local function connect(c,func)
	table.insert(connections,c:Connect(func))
end
local function isragdoll()
	return char and char:FindFirstChild("Humanoid") and char.Humanoid:GetState() == Enum.HumanoidStateType.Physics
end
local function ragdoll(x)
	game.ReplicatedStorage.LocalRagdollEvent:Fire(x)
end
local function waituntilragdoll(x)
	repeat game:GetService("RunService").RenderStepped:Wait() until isragdoll() == x
end
local function getvelocity()
	return hrp.Velocity
end
local function expandcat(v,t)
	t = t or 0.4
	if not v.Expanded.Value then
		ts:Create(v,TweenInfo.new(t,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Size = UDim2.new(1,-8,0,v.TopButton.AbsoluteSize.Y)}):Play()
		ts:Create(v.Content,TweenInfo.new(t,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,0,0)}):Play()
		ts:Create(v.TopButton.RightIndicator,TweenInfo.new(t,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Rotation = 180}):Play()
	else
		ts:Create(v,TweenInfo.new(t,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Size = UDim2.new(1,-8,0,v.Content.Holder.UIListLayout.AbsoluteContentSize.Y+36)}):Play()
		ts:Create(v.Content,TweenInfo.new(t,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Size = UDim2.new(1,0,1,-15)}):Play()
		ts:Create(v.TopButton.RightIndicator,TweenInfo.new(t,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{Rotation = 0}):Play()
	end
end
local function getbomb()
	if bombtool then return bombtool end
	for i,v in pairs(game.Players:GetPlayers()) do
		local tool = v.Backpack:FindFirstChild("ImpulseGrenade") or v.Character:FindFirstChild("ImpulseGrenade")
		if tool then return tool end
	end
end
local function bomball()
	for i,v in pairs(game.Players:GetPlayers()) do
		local vhrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
		if v ~= player and vhrp then
			local b = getbomb()
			if b then 
				b.CreateGrenade:FireServer(Vector3.new(),CFrame.new(vhrp.Position))
			end
		end
	end
end
local function cwrap(f)
	coroutine.wrap(f)()
end
local function getpot()
	if pottool then return pottool end
	for i,v in pairs(game.Players:GetPlayers()) do
		local tool = v.Backpack:FindFirstChild("OddPotion") or v.Character:FindFirstChild("OddPotion")
		if tool then return tool end
	end
end
local function settrans(p,v,by)
	if p and p.Transparency ~= v and (by and (v ~= 0) == true or not by and true) and getpot() then
		getpot().TransEvent:FireServer(p,v)
	end
end
local function getplrs(p)
	p = p:lower()
	local plist = game.Players:GetPlayers()
	table.sort(plist,function(a,b) return b.Name > a.Name end)
	local ps
	if p == "me" then
		ps = {}
		table.insert(ps,game.Players.LocalPlayer)
		ps.Name = "Me"
	elseif p == "others" then
		ps = {}
		for i,v in pairs(plist) do
			if v ~= game.Players.LocalPlayer then
				table.insert(ps,v)
			end
		end
		ps.Name = "Others"
	elseif p == "all" or p == "everyone" then
		ps = {}
		ps = game.Players:GetPlayers()
		ps.Name = p:gsub("^%l", string.upper)
	else
		for i,v in pairs(plist) do
			if v.Name:sub(1,#p):lower() == p then
				ps = {v}
				ps.Name = v.Name
				return ps
			end
		end
	end
	return ps
end
local function bodytrans(x,val,by)
	if char and (by and val == true or not by and true) then
		for i,v in pairs(char:GetChildren()) do
			if v.Name:find(x) and v:IsA("BasePart") then
				settrans(v,val and 1 or 0)
			end
		end
	end
end
local function defaultdata()
	return {
		["Categories"] = {},
		["Values"] = {
			["TickBox"] = {},
			["NumberValue"] = {},
			["PlayerValue"] = {},
		}
	}
end
local function savedata()
	local data = defaultdata()
	for i,v in pairs(ScreenGui:GetDescendants()) do
		if v.Name:find("Category") then
			data.Categories[v.Name] = v.Expanded.Value
		elseif v.Name == "TickBox" or v.Name == "NumberValue" then
			data.Values[v.Name][v.Parent.Name] = v.Value.Value
		elseif v.Name == "PlayerValue" then
			data.Values.PlayerValue[v.Parent.Name] = lastplrs[v]
		end
	end
	writefile(filename,game:GetService("HttpService"):JSONEncode(data))
end
local function loaddata()
	local data
	local s,f = pcall(function()
		data = isfile(filename) and game:GetService("HttpService"):JSONDecode(readfile(filename)) or defaultdata()
	end)
	if f then
		warn("GUI data corrupted! Resetting to default. Error:")
		warn(f)
		savedata()
	else
		for i,v in pairs(ScreenGui:GetDescendants()) do
			if v.Name:find("Category") then
				v.Expanded.Value = data.Categories[v.Name]
			elseif v.Name == "TickBox" or v.Name == "NumberValue" and data.Values[v.Name][v.Parent.Name] then
				v.Value.Value = data.Values[v.Name][v.Parent.Name]
			elseif v.Name == "PlayerValue" and data.Values.PlayerValue[v.Parent.Name] then
				if getplrs(data.Values.PlayerValue[v.Parent.Name]) then
					lastplrs[v] = data.Values.PlayerValue[v.Parent.Name]
				else
					lastplrs[v] = "Me"
				end
			end
		end
	end
end
local function minmax(points)
	local minx,miny,minz,maxx,maxy,maxz = math.huge,math.huge,math.huge,-math.huge,-math.huge,-math.huge
	for i,v in pairs(points) do
		v = workspace.CurrentCamera:WorldToViewportPoint(v)
		if v.X < minx then minx = v.X end
		if v.X > maxx then maxx = v.X end
		if v.Y < miny then miny = v.Y end
		if v.Y > maxy then maxy = v.Y end
		if v.Z < minz then minz = v.Z end
		if v.Z > maxz then maxz = v.Z end
	end
	return Vector3.new(minx,miny,minz),Vector3.new(maxx,maxy,maxz)
end
local function getpoints(c,s)
	local points = {}
	local vec = {{1, 1, -1},{1, -1, -1},{-1, -1, -1},{-1, 1, -1},{1, 1, 1},{1, -1, 1},{-1, -1, 1},{-1, 1, 1}}
	s = s/2
	for i,v in pairs(vec) do
		table.insert(points,c*CFrame.new(s.X*v[1],s.Y*v[2],s.Z*v[3]).Position)
	end
	return points
end
local function implode()
	setreadonly(gamemeta,false)
	gamemeta.__index = newcclosure(function(i,v) return oldgindex(i,v) end)
	setreadonly(gamemeta,true)
	for i,v in pairs(connections) do
		v:Disconnect()
	end
	ScreenGui:Destroy()
end

setreadonly(gamemeta,false)

gamemeta.__index = newcclosure(function(i,v)
	if not checkcaller() then
		if antifall and hrpvel and i == hrp and v == "Velocity" then
			return Vector3.new(cl(hrpvel.X,-5,5),cl(hrpvel.Y,-5,5),cl(hrpvel.Z,-5,5))
		end
		if --(nopushcool and pushtool and i == pushcooldown and v == "Value") or
			--(nobombcool and bombtool and i == bombcooldown and v == "Value") or
			(nopotcool and pottool and potcooldown and i == potcooldown and v == "Value") then
			return 0
		end
	end
	return oldgindex(i,v)
end)

connect(AntiRagdoll.TickBox.Value.Changed,function()
	if AntiRagdoll.TickBox.Value.Value then
		ragdoll(false)
		waituntilragdoll(false)
		char["Local Ragdoll"].Disabled = true
	else
		cantogglear = false
		AntiRagdoll.TickBox.BackgroundColor3 = Color3.fromRGB(170,0,0)
		char["Local Ragdoll"].Disabled = false
		local st = tick()
		local pcf = hrp.Position
		repeat
			game:GetService("RunService").RenderStepped:Wait()
			char:SetPrimaryPartCFrame(CFrame.new(pcf))
			player.Character.HumanoidRootPart.Velocity = Vector3.new()
			ragdoll(false)
			player.Character.HumanoidRootPart.Velocity = Vector3.new()
		until tick()-st > 1.5 or not hum or hum.Health <= 0
		player.Character.HumanoidRootPart.Velocity = Vector3.new()
		ragdoll(false)
		player.Character.HumanoidRootPart.Velocity = Vector3.new()
		AntiRagdoll.TickBox.BackgroundColor3 = Color3.fromRGB(170,170,170)
		cantogglear = true
	end
end)

connect(ToggleRagdoll.Button.MouseButton1Click,function()
	ragdoll(not isragdoll())
end)

--[[connect(NoPCooldown.TickBox.Value.Changed,function()
	nopushcool = NoPCooldown.TickBox.Value.Value
end)

connect(NoBCooldown.TickBox.Value.Changed,function()
	nobombcool = NoBCooldown.TickBox.Value.Value
	if nobombcool and bombtool then
		bombtool.Enabled = true
	end
end)]]

--[[connect(NoPotCooldown.TickBox.Value.Changed,function()
	nopotcool = NoPotCooldown.TickBox.Value.Value
	if nopotcool and pottool then
		pottool.Enabled = true
	end
end)]]

connect(FallRagdoll.TickBox.Value.Changed,function()
	antifall = FallRagdoll.TickBox.Value.Value
end)

connect(RagdollCooldown.TickBox.Value.Changed,function()
	if RagdollCooldown.TickBox.Value.Value then
		game.ReplicatedStorage.Delay.Value = 0
	end
end)

connect(game.ReplicatedStorage:WaitForChild("Delay").Changed,function()
	if RagdollCooldown.TickBox.Value.Value then
		game.ReplicatedStorage.Delay.Value = 0
	end
end)

connect(WalkSpeed.NumberValue.Value.Changed,function()
	if hum then
		hum.WalkSpeed = WalkSpeed.NumberValue.Value.Value
	end
end)

connect(JumpPower.NumberValue.Value.Changed,function()
	if hum then
		hum.JumpPower = JumpPower.NumberValue.Value.Value
	end
end)

connect(BombPlayer.Button.MouseButton1Click,function()
	for i,v in pairs(getplrs(curplrs[BombPlayerV.PlayerValue])) do
		if i ~= "Name" then
			local vhrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
			if v and vhrp then
				local b = getbomb()
				if b then 
					b.CreateGrenade:FireServer(vhrp.Position,CFrame.new(vhrp.Position)*CFrame.new(0,0,5))
				end
			end
		end
	end
end)

connect(DrinkPotion.Button.MouseButton1Click,function()
	local p = getpot()
	if p then
		p.PotionEvent:FireServer()
	end
end)

connect(TriggerMines.Button.MouseButton1Click,function()
	if hrp then
		for i,v in pairs(workspace.NewerMap.Obstacles.Minefield.Mines:GetChildren()) do
			if v:IsA("Model") then
				firetouchinterest(hrp,v.Hitbox,1)
				cwrap(function()
					wait(.1)
					firetouchinterest(hrp,v.Hitbox,0)
				end)
			end
		end
	end
end)

--[[connect(CrashServer.Button.MouseButton1Click,function()
	connect(game:GetService("RunService").RenderStepped,function()
		for i=1,500 do
			bomball()
		end
	end)
end)]]

--[[connect(SetPlayerTrans.Button.MouseButton1Click,function()
	for i,v in pairs(getplrs(curplrs[TransPlayer.PlayerValue])) do
		if v and i ~= "Name" and v.Character then
			for i,v in pairs(v.Character:GetDescendants()) do
				if v.Name ~= "HumanoidRootPart" and (v:IsA("BasePart") or v:IsA("Decal")) then
					settrans(v,TransNum.NumberValue.Value.Value)
				end
			end
		end
	end
end)

connect(SetMapTrans.Button.MouseButton1Click,function()
	for i,v in pairs(workspace.NewerMap:GetDescendants()) do
		if (v:IsA("BasePart") or v:IsA("Decal")) and v.Transparency ~= TransNum.NumberValue.Value.Value then
			settrans(v,TransNum.NumberValue.Value.Value)
		end
	end
end)]]

connect(ServerHop.Button.MouseButton1Click,function()
	local x = {}
	local cursor
	for i=1,5 do
		local data = game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"..(cursor and "&cursor="..cursor or "")))
		for i,v in pairs(data.data) do
			if type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
				x[#x+1] = v.id
			end
		end
		if not cursor then break end
		cursor = data.nextPageCursor
	end
	if #x > 0 then
		syn.queue_on_teleport(rawscript)
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,x[math.random(1,#x)])
	else
		warn("Unable to find server to hop to.")
	end
end)

--[[connect(HideName.Button.MouseButton1Click,function()
	if getpot() and char and char:FindFirstChild("Head") then
		local pt = char.Head.Transparency
		settrans(char.Head,1)
		local st = tick()
		repeat game:GetService("RunService").Heartbeat:Wait() 
		until char.Head.Transparency == 1 or not hum or hum.Health <= 0 or tick()-st > 1.5
		settrans(char.Head,pt)
	end
end)

connect(Headless.TickBox.Value.Changed,function()
	if char and char:FindFirstChild("Head") and char.Head:FindFirstChild("face") then
		local v = Headless.TickBox.Value.Value
		settrans(char.Head,v and .99 or 0)
		settrans(char.Head.face,v and 1 or 0)
	end
end)

connect(NoArms.TickBox.Value.Changed,function()
	bodytrans("Arm",NoArms.TickBox.Value.Value)
	bodytrans("Hand",NoArms.TickBox.Value.Value)
end)

connect(NoLegs.TickBox.Value.Changed,function()
	bodytrans("Leg",NoLegs.TickBox.Value.Value)
	bodytrans("Foot",NoLegs.TickBox.Value.Value)
end)

connect(NoTorso.TickBox.Value.Changed,function()
	bodytrans("Torso",NoTorso.TickBox.Value.Value)
end)]]

connect(Rejoin.Button.MouseButton1Click,function()
	if hrp then
		writefile("BRGuiRejoinData.txt",table.concat({hrp.CFrame:GetComponents()}," "))
		syn.queue_on_teleport(game:HttpGet("https://raw.githubusercontent.com/BluSpectrum/RagdollEngineGUI/main/Rejoin.lua"))
	else
		syn.queue_on_teleport(rawscript)
	end
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId,game.JobId,game.Players.LocalPlayer)
end)

connect(TPSign.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(0,20.5,-31))
	end
end)

connect(TPMovingStairs.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(-210,67,-53))
	end
end)

connect(TPStairs.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(0,183,-334.5))
	end
end)

connect(TPTower.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(163.6,1014.2,-20.5))
	end
end)

connect(TPSpiralStaircase.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(154,810,-175))
	end
end)

connect(TPBalloon.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(-112,3.2,41.3))
	end
end)

connect(TPMines.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(-56,3.2,13.4))
	end
end)

connect(TPCannon.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(9.7,3.2,56))
	end
end)

connect(TPPool.Button.MouseButton1Click,function()
	if hrp then
		char:MoveTo(Vector3.new(-117,13,-140))
	end
end)

connect(UpdateGUIButton.MouseButton1Click,function()
	implode()
	loadstring(rawscript)()
end)

connect(TPToPlayer.Button.MouseButton1Click,function()
	if hrp then
		for i,plr in pairs(getplrs(curplrs[TPPlayer.PlayerValue])) do
			if i ~= "Name" then
				local hrp2 = plr.Character and plr.Character:FindFirstChild("HumanoidRootPart")
				if hrp2 then
					char:SetPrimaryPartCFrame(hrp2.CFrame*CFrame.new(5,0,0))
					break
				end
			end
		end
	end
end)

--[[connect(NoHats.TickBox.Value.Changed,function()
	if char then
		for i,v in pairs(char:GetChildren()) do
			if v:IsA("Accessory") then
				for i,v2 in pairs(v:GetDescendants()) do
					if v2:IsA("BasePart") or v:IsA("Decal") then
						settrans(v2,NoHats.TickBox.Value.Value and 1 or 0)
					end
				end
			end
		end
	end
end)]]

connect(FindPlayer.TickBox.Value.Changed,function()
	finding = not finding
end)

connect(Minimize.MouseButton1Click,function()
	minimized = true
	draggable = false
	Fade.Visible = false
	FadeBG.Visible = false
	TopBar.Holder.Title.Visible = false
	Exit.TextLabel.Text = "+"
	Exit.TextLabel.TextSize = 20
	Exit.TextLabel.Position = UDim2.new(0,0,0,-2)
	local ti = TweenInfo.new(0.25,Enum.EasingStyle.Quart,Enum.EasingDirection.Out)
	ts:Create(Exit,ti,{BackgroundColor3 = Color3.fromRGB(40,180,40)}):Play()
	ts:Create(Background,ti,{Size = UDim2.new(),Position = UDim2.new(0,25,0.5,0)}):Play()
	ts:Create(TopBar,ti,{Size = UDim2.new(0,35,0,25)}):Play()
	ts:Create(UpdateNotif,ti,{Position = UDim2.new(0,5,1,-UpdateNotif.AbsoluteSize.Y-5)}):Play()
end)

connect(game:GetService("UserInputService").InputBegan,function(k,g)
	if k.UserInputType == Enum.UserInputType.MouseButton1 then
		mousedown = true
		if ctrldown and getbomb() and CtrlClickBomb.TickBox.Value.Value then
			getbomb().CreateGrenade:FireServer(Vector3.new(),CFrame.new(mouse.Hit.p))
		end
		if altdown and AltClickTP.TickBox.Value.Value and hrp then
			local d = mouse.UnitRay.Direction*1e4
			local param = RaycastParams.new()
			param.FilterDescendantsInstances = {char}
			local rhit = workspace:Raycast(workspace.CurrentCamera.CFrame.p,d*2,param)
			local precf = hrp.CFrame-hrp.CFrame.p
			char:SetPrimaryPartCFrame(CFrame.new(rhit and rhit.Position or d)*CFrame.new(0,hrp.Size.Y+hrp.Size.Y/2,0)*precf)
		end
		if draggable then
			lastpos = Vector2.new(mouse.X,mouse.Y)
			for i,v in pairs(game.CoreGui:GetGuiObjectsAtPosition(mouse.X,mouse.Y)) do
				lastguis[v] = true
			end
		end
	end
	if not g then
		if k.KeyCode == Enum.KeyCode.LeftControl then
			ctrldown = true
		elseif k.KeyCode == Enum.KeyCode.LeftAlt then
			altdown = true
		elseif k.KeyCode == Enum.KeyCode.Space and char and hum and not isragdoll() and InfJump.TickBox.Value.Value then
			hum:ChangeState("Jumping")
		end
	end
end)

connect(game:GetService("UserInputService").InputEnded,function(k,g)
	if k.UserInputType == Enum.UserInputType.MouseButton1 then
		mousedown = false
		lastguis = {}
	elseif k.KeyCode == Enum.KeyCode.LeftControl then
		ctrldown = false
	elseif k.KeyCode == Enum.KeyCode.LeftAlt then
		altdown = false
	end
end)

connect(game:GetService("UserInputService").InputChanged,function(k,g)
	if k.UserInputType == Enum.UserInputType.MouseMovement and mousedown and draggable then
		local curpos = Vector2.new(mouse.X,mouse.Y)
		local delta = curpos-lastpos
		for i,v in pairs(game.CoreGui:GetGuiObjectsAtPosition(lastpos.X,lastpos.Y)) do
			if TopBar:IsAncestorOf(v) and lastguis[v] then
				Background.Position = UDim2.new(Background.Position.X.Scale,Background.Position.X.Offset+delta.X,
					Background.Position.Y.Scale,Background.Position.Y.Offset+delta.Y)
				break
			end
		end
		guipos = Background.Position
		lastpos = curpos
	end
end)

connect(game:GetService("RunService").RenderStepped,function()
	ModsHolder.Content.CanvasSize = UDim2.new(0,0,0,ModsHolder.Content.UIListLayout.AbsoluteContentSize.Y)
	char = player.Character
	hum = char and char:FindFirstChild("Humanoid")
	hrp = char and char:FindFirstChild("HumanoidRootPart")
	pushtool = char and (char:FindFirstChild("Push") or player.Backpack:FindFirstChild("Push"))
	bombtool = char and (char:FindFirstChild("ImpulseGrenade") or player.Backpack:FindFirstChild("ImpulseGrenade"))
	pottool = char and (char:FindFirstChild("OddPotion") or player.Backpack:FindFirstChild("OddPotion"))
	--pushcooldown = pushtool and pushtool.Configuration.Cooldown
	--bombcooldown = bombtool and bombtool.Configuration.Cooldown
	potcooldown = pottool and pottool:FindFirstChild("Cooldown")
	hrpvel = hrp and hrp.Velocity
	if nobombcool and bombtool then
		bombtool.Enabled = true
		for i,v in pairs({bombtool.Handle,unpack(bombtool.Handle:GetChildren())}) do
			if v:IsA("BasePart") and v.Transparency ~= 0 then
				v.Transparency = 0
				v.LocalTransparencyModifier = 0
			end
		end
	end
	if nopotcool and pottool then
		pottool.Enabled = true
	end
	if hrpvel and hrpvel.Magnitude < 20 and hrp.Position.Magnitude < 600 then
		laststill = hrp.Position
	end
	if UpdateNotif.Visible and not minimized then
		local res = workspace.CurrentCamera.ViewportSize
		local actual = Background.AbsolutePosition+Background.AbsoluteSize*Vector2.new(0,1)+UpdateNotif.AbsoluteSize.Y*Vector2.new(0,1)-Vector2.new(0,7)
		UpdateNotif.Position = UDim2.new(0,math.clamp(actual.X,5,res.X-UpdateNotif.AbsoluteSize.X-5),0,math.clamp(actual.Y,5,res.Y-UpdateNotif.AbsoluteSize.Y-5))
	end
	FindFrame.Visible = false
	if finding and char and getplrs(lastplrs[FindPlayerV.PlayerValue]) then
		for i,plr in pairs(getplrs(lastplrs[FindPlayerV.PlayerValue])) do
			if i ~= "Name" and plr.Character then
				local res = workspace.CurrentCamera.ViewportSize
				local a,b = minmax(getpoints(plr.Character:GetBoundingBox()))
				local z = math.sign((a.Z+b.Z)/2)
				a = Vector3.new(math.clamp(a.X,0,res.X),math.clamp(a.Y,0,res.Y),a.Z)
				b = Vector3.new(math.clamp(b.X,0,res.X),math.clamp(b.Y,0,res.Y),b.Z)
				if z < 1 or (a.X == 0 and a.Y == 0 and b.X == res.X and b.Y == res.Y) then
					FindFrame.Size = UDim2.new()
					FindFrame.Position = UDim2.new(1,2,0,0)
				else
					FindFrame.Position = UDim2.new(0,a.X,0,a.Y)
					FindFrame.Size = UDim2.new(0,b.X-a.X,0,b.Y-a.Y)
				end 
				FindFrame.Visible = true
				break
			end
		end
	end
	if tick()-lastupdatecheck >= 15 and not UpdateNotif.Visible then
		lastupdatecheck = math.huge
		local updatedscript = game:HttpGet("https://raw.githubusercontent.com/BluSpectrum/RagdollEngineGUI/main/Script.lua")
		if updatedscript ~= rawscript then
			rawscript = updatedscript
			UpdateNotif.Visible = true
		else
			lastupdatecheck = tick()
		end
	end
	if not fixingfling and AntiRFling.TickBox.Value.Value and isragdoll() and hrp and (Vector3.new(hrp.Velocity.X,cl(hrp.Velocity.Y,0,math.huge),hrp.Velocity.Z)).Magnitude > 250 then
		fixingfling = true
		ragdoll(false)
		waituntilragdoll(false)
		char:SetPrimaryPartCFrame(CFrame.new(laststill))
		hrp.Velocity = Vector3.new()
		ragdoll(false)
		fixingfling = false
	elseif not fixingfling and AntiRegularFling.TickBox.Value.Value and not isragdoll() and hrp and (Vector3.new(hrp.Velocity.X,cl(hrp.Velocity.Y,0,math.huge),hrp.Velocity.Z)).Magnitude > 250 then
		char:SetPrimaryPartCFrame(CFrame.new(laststill))
		hrp.Velocity = Vector3.new()
	end
end)

connect(game:GetService("RunService").Heartbeat,function()
	if char and char:FindFirstChild("Push") and FlingPush.TickBox.Value.Value then
		char.Push.PushEvent:FireServer()
	end
	if nopotcool and pottool then
		pottool.Liquid.Transparency = 0
		pottool.Cork.Transparency = 0
		settrans(pottool.Liquid,0)
		settrans(pottool.Cork,0)
	end
	if char then
		--[[bodytrans("Arm",NoArms.TickBox.Value.Value,true)
		bodytrans("Hand",NoArms.TickBox.Value.Value,true)
		bodytrans("Leg",NoLegs.TickBox.Value.Value,true)
		bodytrans("Foot",NoLegs.TickBox.Value.Value,true)
		bodytrans("Torso",NoTorso.TickBox.Value.Value,true)
		if char:FindFirstChild("Head") and char.Head:FindFirstChild("face") and tick()-lastnameg > 1 then
			settrans(char.Head,Headless.TickBox.Value.Value and .99 or 0,true)
			settrans(char.Head.face,Headless.TickBox.Value.Value and 1 or 0,true)
		end
		for i,v in pairs(char:GetChildren()) do
			if v:IsA("Accessory") then
				for i,v2 in pairs(v:GetDescendants()) do
					if v2:IsA("BasePart") or v:IsA("Decal") then
						settrans(v2,NoHats.TickBox.Value.Value and 1 or 0,true)
					end
				end
			end
		end]]
	end
end)

connect(player.CharacterAdded,function()
	char = player.Character
	if AntiRagdoll.TickBox.Value.Value then
		cantogglear = false
		fixingfling = true
		AntiRagdoll.TickBox.BackgroundColor3 = Color3.fromRGB(170,0,0)
		hrp = char:WaitForChild("HumanoidRootPart")
		local pcf = hrp.Position
		local st = tick()
		char.PrimaryPart = hrp
		repeat 
			game:GetService("RunService").RenderStepped:Wait()
			char:SetPrimaryPartCFrame(CFrame.new(pcf))
			hrp.Velocity = Vector3.new()
			ragdoll(false)
			hrp.Velocity = Vector3.new()
		until tick()-st > 1.5 or (hum and tick()-st > 0.1 and hum.Health <= 0)
		hrp.Velocity = Vector3.new()
		ragdoll(false)
		hrp.Velocity = Vector3.new()
		AntiRagdoll.TickBox.BackgroundColor3 = Color3.fromRGB(0,170,0)
		char:WaitForChild("Local Ragdoll").Disabled = true
		fixingfling = false
		cantogglear = true
	end
	if not player:HasAppearanceLoaded() then
		player.CharacterAppearanceLoaded:Wait()
	end
	wait()
	char.Humanoid.WalkSpeed = WalkSpeed.NumberValue.Value.Value
	char.Humanoid.JumpPower = JumpPower.NumberValue.Value.Value
end)

connect(Exit.MouseButton1Click,function()
	savedata()
	if minimized then
		minimized = false
		draggable = true
		Fade.Visible = true
		FadeBG.Visible = true
		TopBar.Holder.Title.Visible = true
		Exit.TextLabel.Text = "X"
		Exit.TextLabel.TextSize = 14
		Exit.TextLabel.Position = UDim2.new()
		local ti = TweenInfo.new(0.25,Enum.EasingStyle.Quart,Enum.EasingDirection.Out)
		ts:Create(Exit,ti,{BackgroundColor3 = Color3.fromRGB(180,40,40)}):Play()
		ts:Create(Background,ti,{Size = UDim2.new(0,200,0,400),Position = guipos}):Play()
		ts:Create(TopBar,ti,{Size = UDim2.new(1,0,0,35)}):Play()
	else
		implode()
	end
end)

setreadonly(gamemeta,true)

loaddata()

for i,v in pairs(ScreenGui:GetDescendants()) do
	if v.Name == "TickBox" then
		local function col(t)
			v.BackgroundColor3 = Color3.fromHSV(120/360,t and 1 or 0,170/255)
			v.Button.BackgroundColor3 = Color3.fromHSV(0,0,t and 170/255 or 60/255)
		end
		col(v.Value.Value)
		connect(v.Button.MouseButton1Click,function()
			if v.Parent.Name == "AntiRagdoll" and cantogglear == false then
				return
			end
			col(not v.Value.Value)
			v.Value.Value = not v.Value.Value
			savedata()
		end)
	elseif v.Name == "NumberValue" then
		v.TextBox.Text = v.Value.Value
		local num = tonumber(v.TextBox.Text)
		lasttexts[v] = v.TextBox.Text
		lastnums[v] = num
		v.Value.Value = lastnums[v]
		connect(v.TextBox:GetPropertyChangedSignal("Text"),function()
			num = tonumber(v.TextBox.Text)
			if (not num and #v.TextBox.Text > 0) or #v.TextBox.Text > v.MaxLength.Value or (num and (num > v.MaxValue.Value or num < v.MinValue.Value)) then
				v.BackgroundColor3 = Color3.new(1,0,0)
				ts:Create(v,TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(170,170,170)}):Play()
				v.TextBox.Text = lasttexts[v]
			end
			lasttexts[v] = v.TextBox.Text
		end)
		connect(v.TextBox.FocusLost,function(e)
			if e then
				lastnums[v] = tonumber(lasttexts[v]) or 0
				v.Value.Value = lastnums[v]
				v.BackgroundColor3 = Color3.new(0,1,0)
				ts:Create(v,TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(170,170,170)}):Play()
			end
			v.TextBox.Text = lastnums[v]
			savedata()
		end)
	elseif v.Name == "PlayerValue" then
		v.TextBox.Text = lastplrs[v] or v.TextBox.Text
		lastplrs[v] = v.TextBox.Text
		curplrs[v] = lastplrs[v]
		connect(v.TextBox:GetPropertyChangedSignal("Text"),function()
			if not tentered[v] then
				if #v.TextBox.Text > 0 and getplrs(v.TextBox.Text) then
					ts:Create(v,TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(0,170,0)}):Play()
				else
					ts:Create(v,TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(170,0,0)}):Play()
				end
			end
			tentered[v] = false
		end)
		connect(v.TextBox.FocusLost,function(e)
			tentered[v] = true
			if e then
				if getplrs(v.TextBox.Text) then
					lastplrs[v] = getplrs(v.TextBox.Text).Name
				end
			end
			ts:Create(v,TweenInfo.new(0.3,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundColor3 = Color3.fromRGB(170,170,170)}):Play()
			v.TextBox.Text = lastplrs[v]
			curplrs[v] = lastplrs[v]
			savedata()
		end)
	end
end

for i,v in pairs(ModsHolder.Content:GetChildren()) do
	if v.Name:find("Category") then
		expandcat(v,0)
		connect(v.TopButton.MouseButton1Click,function()
			v.Expanded.Value = not v.Expanded.Value
			expandcat(v)
			savedata()
		end)
	end
end
