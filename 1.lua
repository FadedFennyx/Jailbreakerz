local _Intro2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local _bgMain = Instance.new("ImageLabel")
local _Jailbreakerz = Instance.new("TextLabel")
local _TitleUpdates = Instance.new("TextLabel")
local _TitleBetaVersionInd = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local _r = Instance.new("ImageLabel")
local DropShadow = Instance.new("ImageLabel")
local _Div = Instance.new("ImageLabel")
local _Version = Instance.new("TextLabel")
local _Updates = Instance.new("ImageLabel")
local _Update1 = Instance.new("TextLabel")
local _Update4 = Instance.new("TextLabel")
local _Update3 = Instance.new("TextLabel")
local _Update2 = Instance.new("TextLabel")
local _Update5 = Instance.new("TextLabel")
local _Update6 = Instance.new("TextLabel")
local _Update7 = Instance.new("TextLabel")
local _Update8 = Instance.new("TextLabel")
local _Key = Instance.new("ScreenGui")
local _bgMain_2 = Instance.new("ImageLabel")
local DropShadow_2 = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_Roundify_2px = Instance.new("ImageLabel")
local DropShadow_3 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_2px = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local _Intro1 = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
_Intro2.Name = "_Intro2"
_Intro2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = _Intro2
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(1.20000005, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 197, 0, 352)

_bgMain.Name = "_bgMain"
_bgMain.Parent = Frame
_bgMain.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_bgMain.BackgroundTransparency = 1.000
_bgMain.Position = UDim2.new(-0.120643109, 0, 0.00980122946, 0)
_bgMain.Size = UDim2.new(1, 1, 1, 1)
_bgMain.ZIndex = 2
_bgMain.Image = "rbxassetid://3570695787"
_bgMain.ImageColor3 = Color3.fromRGB(40, 40, 40)
_bgMain.ScaleType = Enum.ScaleType.Slice
_bgMain.SliceCenter = Rect.new(100, 100, 100, 100)
_bgMain.SliceScale = 0.167

_Jailbreakerz.Name = "_Jailbreakerz"
_Jailbreakerz.Parent = _bgMain
_Jailbreakerz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Jailbreakerz.BackgroundTransparency = 1.000
_Jailbreakerz.Position = UDim2.new(-0.00946738478, 0, 0, 0)
_Jailbreakerz.Size = UDim2.new(0, 201, 0, 37)
_Jailbreakerz.ZIndex = 4
_Jailbreakerz.Font = Enum.Font.GothamBlack
_Jailbreakerz.Text = "Jailbreakerz"
_Jailbreakerz.TextColor3 = Color3.fromRGB(0, 0, 0)
_Jailbreakerz.TextScaled = true
_Jailbreakerz.TextSize = 14.000
_Jailbreakerz.TextWrapped = true

_TitleUpdates.Name = "_TitleUpdates"
_TitleUpdates.Parent = _bgMain
_TitleUpdates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_TitleUpdates.BackgroundTransparency = 1.000
_TitleUpdates.Position = UDim2.new(-0.010101011, 0, 0.176970989, 0)
_TitleUpdates.Size = UDim2.new(0, 200, 0, 31)
_TitleUpdates.ZIndex = 4
_TitleUpdates.Font = Enum.Font.GothamSemibold
_TitleUpdates.Text = "UPDATES"
_TitleUpdates.TextColor3 = Color3.fromRGB(0, 0, 0)
_TitleUpdates.TextScaled = true
_TitleUpdates.TextSize = 14.000
_TitleUpdates.TextWrapped = true

_TitleBetaVersionInd.Name = "_TitleBetaVersionInd"
_TitleBetaVersionInd.Parent = _bgMain
_TitleBetaVersionInd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_TitleBetaVersionInd.BackgroundTransparency = 1.000
_TitleBetaVersionInd.Position = UDim2.new(0, 0, 0.933679461, 0)
_TitleBetaVersionInd.Size = UDim2.new(0, 200, 0, 23)
_TitleBetaVersionInd.ZIndex = 4
_TitleBetaVersionInd.Font = Enum.Font.Gotham
_TitleBetaVersionInd.Text = "Jailbreakerz GUI V1.0.0 BETA"
_TitleBetaVersionInd.TextColor3 = Color3.fromRGB(0, 0, 0)
_TitleBetaVersionInd.TextScaled = true
_TitleBetaVersionInd.TextSize = 14.000
_TitleBetaVersionInd.TextWrapped = true

TextButton.Parent = _bgMain
TextButton.BackgroundColor3 = Color3.fromRGB(17, 99, 4)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0590835735, 0, 0.808829308, 0)
TextButton.Size = UDim2.new(0, 174, 0, 31)
TextButton.ZIndex = 11
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "CLOSE"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

_r.Name = "_r"
_r.Parent = TextButton
_r.Active = true
_r.AnchorPoint = Vector2.new(0.5, 0.5)
_r.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_r.BackgroundTransparency = 1.000
_r.Position = UDim2.new(0.5, 0, 0.5, 0)
_r.Selectable = true
_r.Size = UDim2.new(1, 0, 1, 0)
_r.ZIndex = 8
_r.Image = "rbxassetid://3570695787"
_r.ImageColor3 = Color3.fromRGB(91, 0, 0)
_r.ScaleType = Enum.ScaleType.Slice
_r.SliceCenter = Rect.new(100, 100, 100, 100)
_r.SliceScale = 0.167

DropShadow.Name = "DropShadow"
DropShadow.Parent = TextButton
DropShadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0, 0, 0.100000001, 0)
DropShadow.Size = UDim2.new(1, 0, 1, 0)
DropShadow.ZIndex = 4
DropShadow.Image = "rbxassetid://3570695787"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(100, 100, 100, 100)
DropShadow.SliceScale = 0.167

_Div.Name = "_Div"
_Div.Parent = Frame
_Div.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_Div.BackgroundTransparency = 1.000
_Div.Position = UDim2.new(-0.120643109, 0, 0.117972568, 0)
_Div.Size = UDim2.new(1.00507617, 0, 0.0529323667, 0)
_Div.ZIndex = 3
_Div.Image = "rbxassetid://3570695787"
_Div.ImageColor3 = Color3.fromRGB(66, 66, 66)
_Div.ScaleType = Enum.ScaleType.Slice
_Div.SliceCenter = Rect.new(100, 100, 100, 100)
_Div.SliceScale = 0.167

_Version.Name = "_Version"
_Version.Parent = _Div
_Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Version.BackgroundTransparency = 1.000
_Version.Position = UDim2.new(0, 0, -0.0444946513, 0)
_Version.Size = UDim2.new(0, 196, 0, 20)
_Version.ZIndex = 4
_Version.Font = Enum.Font.Gotham
_Version.Text = "Version 1.0.0"
_Version.TextColor3 = Color3.fromRGB(0, 0, 0)
_Version.TextScaled = true
_Version.TextSize = 14.000
_Version.TextWrapped = true

_Updates.Name = "_Updates"
_Updates.Parent = Frame
_Updates.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_Updates.BackgroundTransparency = 1.000
_Updates.Position = UDim2.new(-0.120643109, 0, 0.172765911, 0)
_Updates.Size = UDim2.new(1.00507617, 0, 0.773367286, 0)
_Updates.ZIndex = 3
_Updates.Image = "rbxassetid://3570695787"
_Updates.ImageColor3 = Color3.fromRGB(66, 66, 66)
_Updates.ScaleType = Enum.ScaleType.Slice
_Updates.SliceCenter = Rect.new(100, 100, 100, 100)
_Updates.SliceScale = 0.167

_Update1.Name = "_Update1"
_Update1.Parent = _Updates
_Update1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update1.BackgroundTransparency = 1.000
_Update1.Position = UDim2.new(0.00445541227, 0, 0.131207511, 0)
_Update1.Size = UDim2.new(0, 197, 0, 18)
_Update1.ZIndex = 4
_Update1.Font = Enum.Font.Gotham
_Update1.Text = ">Added      Gravity"
_Update1.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update1.TextSize = 14.000
_Update1.TextWrapped = true

_Update4.Name = "_Update4"
_Update4.Parent = _Updates
_Update4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update4.BackgroundTransparency = 1.000
_Update4.Position = UDim2.new(-0.000497220724, 0, 0.384939224, 0)
_Update4.Size = UDim2.new(0, 197, 0, 18)
_Update4.ZIndex = 4
_Update4.Font = Enum.Font.Gotham
_Update4.Text = ">Added  Inf Donut"
_Update4.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update4.TextSize = 14.000
_Update4.TextWrapped = true

_Update3.Name = "_Update3"
_Update3.Parent = _Updates
_Update3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update3.BackgroundTransparency = 1.000
_Update3.Position = UDim2.new(-0.000497220724, 0, 0.299885273, 0)
_Update3.Size = UDim2.new(0, 197, 0, 18)
_Update3.ZIndex = 4
_Update3.Font = Enum.Font.Gotham
_Update3.Text = ">Added   Platform"
_Update3.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update3.TextSize = 14.000
_Update3.TextWrapped = true

_Update2.Name = "_Update2"
_Update2.Parent = _Updates
_Update2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update2.BackgroundTransparency = 1.000
_Update2.Position = UDim2.new(-0.000497220724, 0, 0.214831367, 0)
_Update2.Size = UDim2.new(0, 197, 0, 18)
_Update2.ZIndex = 4
_Update2.Font = Enum.Font.Gotham
_Update2.Text = ">Added  GiveGuns"
_Update2.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update2.TextSize = 14.000
_Update2.TextWrapped = true

_Update5.Name = "_Update5"
_Update5.Parent = _Updates
_Update5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update5.BackgroundTransparency = 1.000
_Update5.Position = UDim2.new(-0.000497220724, 0, 0.46856308, 0)
_Update5.Size = UDim2.new(0, 197, 0, 18)
_Update5.ZIndex = 4
_Update5.Font = Enum.Font.Gotham
_Update5.Text = ">Added     DelCity"
_Update5.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update5.TextSize = 14.000
_Update5.TextWrapped = true

_Update6.Name = "_Update6"
_Update6.Parent = _Updates
_Update6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update6.BackgroundTransparency = 1.000
_Update6.Position = UDim2.new(-0.000497220724, 0, 0.554452479, 0)
_Update6.Size = UDim2.new(0, 197, 0, 18)
_Update6.ZIndex = 4
_Update6.Font = Enum.Font.Gotham
_Update6.Text = ">Added       Speed"
_Update6.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update6.TextSize = 14.000
_Update6.TextWrapped = true

_Update7.Name = "_Update7"
_Update7.Parent = _Updates
_Update7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update7.BackgroundTransparency = 1.000
_Update7.Position = UDim2.new(-0.000497220724, 0, 0.640341699, 0)
_Update7.Size = UDim2.new(0, 197, 0, 18)
_Update7.ZIndex = 4
_Update7.Font = Enum.Font.Gotham
_Update7.Text = ">Added    Rockets"
_Update7.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update7.TextSize = 14.000
_Update7.TextWrapped = true

_Update8.Name = "_Update8"
_Update8.Parent = _Updates
_Update8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Update8.BackgroundTransparency = 1.000
_Update8.Position = UDim2.new(-0.000497220724, 0, 0.726231158, 0)
_Update8.Size = UDim2.new(0, 197, 0, 18)
_Update8.ZIndex = 4
_Update8.Font = Enum.Font.Gotham
_Update8.Text = ">Added    Grenade"
_Update8.TextColor3 = Color3.fromRGB(0, 0, 0)
_Update8.TextSize = 14.000
_Update8.TextWrapped = true

_Key.Name = "_Key"
_Key.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

_bgMain_2.Name = "_bgMain"
_bgMain_2.Parent = _Key
_bgMain_2.AnchorPoint = Vector2.new(0.5, 0.5)
_bgMain_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
_bgMain_2.BackgroundTransparency = 1.000
_bgMain_2.Position = UDim2.new(0.5, 0, 2, 0)
_bgMain_2.Size = UDim2.new(0.5, 1, 0.5, 1)
_bgMain_2.ZIndex = 3
_bgMain_2.Image = "rbxassetid://3570695787"
_bgMain_2.ImageColor3 = Color3.fromRGB(40, 40, 40)
_bgMain_2.ScaleType = Enum.ScaleType.Slice
_bgMain_2.SliceCenter = Rect.new(100, 100, 100, 100)
_bgMain_2.SliceScale = 0.167

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = _bgMain_2
DropShadow_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0, 2, 0, 2)
DropShadow_2.Size = UDim2.new(1, 0, 1, 0)
DropShadow_2.Image = "rbxassetid://3570695787"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(100, 100, 100, 100)
DropShadow_2.SliceScale = 0.167

TextButton_2.Parent = _bgMain_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 0.990
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.00225953851, 0, 0.454106808, 0)
TextButton_2.Size = UDim2.new(0, 641, 0, 33)
TextButton_2.ZIndex = 8
TextButton_2.Font = Enum.Font.GothamSemibold
TextButton_2.Text = "PRESS ENTER TO CHECK KEY"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 23.000
TextButton_2.TextWrapped = true

TextButton_Roundify_2px.Name = "TextButton_Roundify_2px"
TextButton_Roundify_2px.Parent = TextButton_2
TextButton_Roundify_2px.Active = true
TextButton_Roundify_2px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_2px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_Roundify_2px.BackgroundTransparency = 1.000
TextButton_Roundify_2px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_2px.Selectable = true
TextButton_Roundify_2px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_2px.ZIndex = 7
TextButton_Roundify_2px.Image = "rbxassetid://3570695787"
TextButton_Roundify_2px.ImageColor3 = Color3.fromRGB(7, 129, 11)
TextButton_Roundify_2px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_2px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_2px.SliceScale = 0.167

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = TextButton_Roundify_2px
DropShadow_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.BackgroundTransparency = 1.000
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0, 2, 0, 2)
DropShadow_3.Size = UDim2.new(0.997740448, 0, 1, 0)
DropShadow_3.ZIndex = 6
DropShadow_3.Image = "rbxassetid://3570695787"
DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(100, 100, 100, 100)
DropShadow_3.SliceScale = 0.167

TextBox.Parent = _bgMain_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 0.21825631, 0)
TextBox.Size = UDim2.new(0, 641, 0, 61)
TextBox.ZIndex = 5
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.PlaceholderText = "Enter Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 20.000
TextBox.TextWrapped = true

TextBox_Roundify_2px.Name = "TextBox_Roundify_2px"
TextBox_Roundify_2px.Parent = TextBox
TextBox_Roundify_2px.Active = true
TextBox_Roundify_2px.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox_Roundify_2px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_Roundify_2px.BackgroundTransparency = 1.000
TextBox_Roundify_2px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox_Roundify_2px.Selectable = true
TextBox_Roundify_2px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_2px.ZIndex = 4
TextBox_Roundify_2px.Image = "rbxassetid://3570695787"
TextBox_Roundify_2px.ImageColor3 = Color3.fromRGB(144, 144, 144)
TextBox_Roundify_2px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_2px.SliceCenter = Rect.new(100, 100, 100, 100)
TextBox_Roundify_2px.SliceScale = 0.167

TextLabel.Parent = _bgMain_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 641, 0, 68)
TextLabel.ZIndex = 8
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "Key System"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = _bgMain_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.00503782835, 0, 0.678571463, 0)
TextLabel_2.Size = UDim2.new(0, 637, 0, 42)
TextLabel_2.ZIndex = 8
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Don't have a key? Get one in the discord server!"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = _bgMain_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.00312012481, 0, 0.84523809, 0)
TextLabel_3.Size = UDim2.new(0, 640, 0, 39)
TextLabel_3.ZIndex = 8
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "https://discord.gg/3HPAyfk"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

_Intro1.Name = "_Intro1"
_Intro1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
_Intro1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = _Intro1
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.5, 0, -2, 0)
ImageLabel.Size = UDim2.new(0, 484, 0, 100)
ImageLabel.Image = "rbxassetid://5809824732"


local function GWKJPXF_fake_script() 
	local script = Instance.new('Script', _Jailbreakerz)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.TextColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(GWKJPXF_fake_script)()
local function KUCFB_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	wait(1)
	
	local _e = script.Parent
	local _t = _e.Parent.Parent.Parent
	local _f = game.Players.LocalPlayer.PlayerGui
	local _key = _f._Key._bgMain
	
	function onClicked() 
		_t:TweenPosition(UDim2.new(9, 0,0.5, 0), nil, nil, 5)
		
	end
	
	script.Parent.MouseButton1Click:connect(onClicked) 
	
end
coroutine.wrap(KUCFB_fake_script)()
local function VIVRHC_fake_script() 
	local script = Instance.new('LocalScript', TextButton_2)

	wait(1)
	local _w = game.Players.LocalPlayer.PlayerGui._Key._bgMain
	local _k = 'vawUsw2g'
	local _b = script.Parent.Parent.TextBox
	local _m = game.Players.LocalPlayer.PlayerGui._Main._Main
	local _z = game.Players.LocalPlayer.PlayerGui._Intro2
	_b.FocusLost:connect(
		function(enterPressed)
			if enterPressed then
				if  _b.Text == 'vawUsw2g' then 
					_w:TweenPosition(UDim2.new(4, 0,0.5, 0), nil, nil, 3)
					_m:TweenPosition(UDim2.new(0.75, 0,0.5, 0), nil, nil, 1)
					_z:TweenPosition(UDim2.new(0.9, 0,0.5, 0), nil, nil, 1)
				else
					print('Incorrect Key')
				end
			end
			end
	)
end
coroutine.wrap(VIVRHC_fake_script)()
local function RQSKDR_fake_script() 
	local script = Instance.new('Script', TextBox)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(RQSKDR_fake_script)()
local function HJWY_fake_script() 
	local script = Instance.new('Script', TextLabel)

	local text = script.Parent
	local add = 10
	wait(1)
	local k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(k/255,0/255,0/255)
	k = k + add
	wait()
	end
	while true do
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255,k/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255 - k/255,255/255,0/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(0/255,255/255,k/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(0/255,255/255 - k/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(k/255,0/255,255/255)
	k = k + add
	wait()
	end
	k = 1
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255,0/255,255/255 - k/255)
	k = k + add
	wait()
	end
	while k <= 255 do
	text.PlaceholderColor3 = Color3.new(255/255 - k/255,0/255,0/255)
	k = k + add
	wait()
	end
	end
end
coroutine.wrap(HJWY_fake_script)()
local function AZDTKB_fake_script() 
	local script = Instance.new('LocalScript', ImageLabel)

	wait(1)
	local _s = script.Parent.Parent.Sound
	local _e = script.Parent
	local _f = game.Players.LocalPlayer.PlayerGui
	_e:TweenPosition(UDim2.new(0.5, 0,0.5, 0), nil, nil, 1)
	_s:Play()
	wait(1.25)
	_e.ImageTransparency = (0)
	wait(.1)
	_e.ImageTransparency = (.10)
	wait(.1)
	_e.ImageTransparency = (.20)
	wait(.1)
	_e.ImageTransparency = (.30)
	wait(.1)
	_e.ImageTransparency = (.40)
	wait(.1)
	_e.ImageTransparency = (.50)
	wait(.1)
	_e.ImageTransparency = (.60)
	wait(.1)
	_e.ImageTransparency = (.70)
	wait(.1)
	_e.ImageTransparency = (.80)
	wait(.1)
	_e.ImageTransparency = (.90)
	wait(.1)
	_e.ImageTransparency = (1)
	_f._Key._bgMain:TweenPosition(UDim2.new(0.5, 0,0.5), nil, nil, 1)
end
coroutine.wrap(AZDTKB_fake_script)()
