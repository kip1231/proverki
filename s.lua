	local UIS = cloneref(game:GetService('UserInputService'))
	local TweenService = cloneref(game:GetService('TweenService'))
	local TextService = cloneref(game:GetService("TextService"))
local HttpService = cloneref(game:GetService("HttpService"))
	local dragSpeed = 0.25
local a = Instance.new("ScreenGui")
local menu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local menu_2 = Instance.new("TextButton")
local lev = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local bmain = Instance.new("ImageButton")
local bexec = Instance.new("ImageButton")
local bset = Instance.new("ImageButton")
local bX = Instance.new("TextButton")
local bsc = Instance.new("ImageButton")
local bai = Instance.new("ImageButton")
local bpoi = Instance.new("ImageButton")
local exec = Instance.new("Frame")
local exec_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local eclear = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local execc = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local sexec = Instance.new("ScrollingFrame")
local UICorner_6 = Instance.new("UICorner")
local strings = Instance.new("TextLabel")
local editor = Instance.new("TextBox")
local main = Instance.new("Frame")
local cre = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local ALYSSE = Instance.new("TextLabel")
local SLK = Instance.new("TextLabel")
local creat = Instance.new("TextLabel")
local CODEQUEST = Instance.new("TextLabel")
local soc = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local tg = Instance.new("ImageButton")
local yt = Instance.new("ImageButton")
local sc = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local dexbyp = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local dexv2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local BTools = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local BTools_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local inf = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local set = Instance.new("Frame")
local black = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local fps = Instance.new("TextLabel")
local engli = Instance.new("TextButton")
local sc_2 = Instance.new("Frame")
local fullsc = Instance.new("Frame")
local sscriptsource = Instance.new("ScrollingFrame")
local UICorner_16 = Instance.new("UICorner")
local scriptsource = Instance.new("TextBox")
local fscriptname = Instance.new("TextBox")
local fcreate = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local scfcre = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local sccreate = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local scripts = Instance.new("ScrollingFrame")
local UICorner_20 = Instance.new("UICorner")
local script = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local scriptname = Instance.new("TextLabel")
local del = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local exe = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local ai = Instance.new("Frame")
local aisend = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local aisprompt = Instance.new("ScrollingFrame")
local UICorner_25 = Instance.new("UICorner")
local aiprompt = Instance.new("TextBox")
local aimes = Instance.new("ScrollingFrame")
local UICorner_26 = Instance.new("UICorner")
local poi = Instance.new("Frame")
local gamename = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local search = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local pois = Instance.new("ScrollingFrame")
local UICorner_29 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")



local warning = Instance.new("TextLabel")
local xyi = Instance.new("Frame")
local UICorner_36 = Instance.new("UICorner")
local bxyi = Instance.new("ImageButton")
	local function addStroke(instance)
		local stroke = Instance.new("UIStroke")
		stroke.Parent = instance
		stroke.Color = Color3.fromRGB(255, 255, 255)
		stroke.Thickness = 2
	end
	addStroke(menu)
	addStroke(lev)
	addStroke(sexec)
addStroke(aimes)
addStroke(aisprompt)
a.Name = "a"
a.Parent = gethui()
a.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

menu.Name = "menu"
menu.Parent = a
menu.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0.0130326822, 0, 0.0205033142, 0)
menu.Size = UDim2.new(0.491141886, 0, 0.746928811, 0)

UICorner.Parent = menu

menu_2.Name = "menu"
menu_2.Parent = menu
menu_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
menu_2.BackgroundTransparency = 1.000
menu_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
menu_2.BorderSizePixel = 0
menu_2.Position = UDim2.new(0.891049206, 0, 0.826569378, 0)
menu_2.Size = UDim2.new(0.107305937, 0, 0.140794218, 0)
menu_2.Font = Enum.Font.SourceSans
menu_2.Text = ">"
menu_2.TextColor3 = Color3.fromRGB(255, 255, 255)
menu_2.TextSize = 30.000

lev.Name = "lev"
lev.Parent = menu
lev.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lev.BorderColor3 = Color3.fromRGB(0, 0, 0)
lev.BorderSizePixel = 0
lev.Position = UDim2.new(1.02737153, 0, -0.000922358013, 0)
lev.Size = UDim2.new(0.109589048, 0, 1, 0)
lev.Visible = false
UICorner_2.Parent = lev

bmain.Name = "bmain"
bmain.Parent = lev
bmain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bmain.BackgroundTransparency = 1.000
bmain.BorderColor3 = Color3.fromRGB(0, 0, 0)
bmain.BorderSizePixel = 0
bmain.Position = UDim2.new(0.0160001125, 0, -0.00327077927, 0)
bmain.Size = UDim2.new(1, 0, 0.151624545, 0)
bmain.Image = "rbxassetid://17255706533"
bmain.ImageColor3 = Color3.fromRGB(73, 2, 235)
bexec.Name = "bexec"
bexec.Parent = lev
bexec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bexec.BackgroundTransparency = 1.000
bexec.BorderColor3 = Color3.fromRGB(0, 0, 0)
bexec.BorderSizePixel = 0
bexec.Position = UDim2.new(0.0838292465, 0, 0.145203963, 0)
bexec.Size = UDim2.new(0.833333313, 0, 0.148014441, 0)
bexec.Image = "rbxassetid://17722864840"

bset.Name = "bset"
bset.Parent = lev
bset.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bset.BackgroundTransparency = 1.000
bset.BorderColor3 = Color3.fromRGB(0, 0, 0)
bset.BorderSizePixel = 0
bset.Position = UDim2.new(0.0838295966, 0, 0.731197178, 0)
bset.Size = UDim2.new(0.833333313, 0, 0.148014441, 0)
bset.Image = "rbxassetid://17722871702"

bX.Name = "bX"
bX.Parent = lev
bX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bX.BackgroundTransparency = 1.000
bX.BorderColor3 = Color3.fromRGB(0, 0, 0)
bX.BorderSizePixel = 0
bX.Position = UDim2.new(0.0838295966, 0, 0.879211545, 0)
bX.Size = UDim2.new(0.833333433, 0, 0.120788462, 0)
bX.Font = Enum.Font.SourceSans
bX.Text = "X"
bX.TextColor3 = Color3.fromRGB(255, 255, 255)
bX.TextScaled = true
bX.TextSize = 34.000
bX.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
bX.TextWrapped = true

bsc.Name = "bsc"
bsc.Parent = lev
bsc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bsc.BackgroundTransparency = 1.000
bsc.BorderColor3 = Color3.fromRGB(0, 0, 0)
bsc.BorderSizePixel = 0
bsc.Position = UDim2.new(0.083828859, 0, 0.292052537, 0)
bsc.Size = UDim2.new(0.833333313, 0, 0.148014441, 0)
bsc.Image = "http://www.roblox.com/asset/?id=106923464267057"

bai.Name = "bai"
bai.Parent = lev
bai.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bai.BackgroundTransparency = 1.000
bai.BorderColor3 = Color3.fromRGB(0, 0, 0)
bai.BorderSizePixel = 0
bai.Position = UDim2.new(0.083828859, 0, 0.438434094, 0)
bai.Size = UDim2.new(0.833333313, 0, 0.148014441, 0)
bai.Image = "rbxassetid://112037526688188"

bpoi.Name = "bpoi"
bpoi.Parent = lev
bpoi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
bpoi.BackgroundTransparency = 1.000
bpoi.BorderColor3 = Color3.fromRGB(0, 0, 0)
bpoi.BorderSizePixel = 0
bpoi.Position = UDim2.new(0.083828859, 0, 0.584815681, 0)
bpoi.Size = UDim2.new(0.833333313, 0, 0.148014441, 0)
bpoi.Image = "rbxassetid://101166799767810"

exec.Name = "exec"
exec.Parent = menu
exec.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exec.BackgroundTransparency = 1.000
exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(1.04512253e-07, 0, 0.0108303251, 0)
exec.Size = UDim2.new(0.906392634, 0, 0.985559583, 0)
exec.Visible = false

exec_2.Name = "exec"
exec_2.Parent = exec
exec_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exec_2.BackgroundTransparency = 1.000
exec_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
exec_2.BorderSizePixel = 0
exec_2.Position = UDim2.new(0.0138492882, 0, 0.821621537, 0)
exec_2.Size = UDim2.new(0.309823692, 0, 0.142857149, 0)
exec_2.Font = Enum.Font.SourceSans
exec_2.Text = "Execute"
exec_2.TextColor3 = Color3.fromRGB(255, 255, 255)
exec_2.TextSize = 14.000
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = exec_2
UICorner_3.Parent = exec_2

eclear.Name = "eclear"
eclear.Parent = exec
eclear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
eclear.BackgroundTransparency = 1.000
eclear.BorderColor3 = Color3.fromRGB(0, 0, 0)
eclear.BorderSizePixel = 0
eclear.Position = UDim2.new(0.342140347, 0, 0.821621537, 0)
eclear.Size = UDim2.new(0.29722923, 0, 0.139194146, 0)
eclear.Font = Enum.Font.SourceSans
eclear.Text = "Clear"
eclear.TextColor3 = Color3.fromRGB(255, 255, 255)
eclear.TextSize = 14.000
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = eclear
UICorner_4.Parent = eclear

execc.Name = "execc"
execc.Parent = exec
execc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
execc.BackgroundTransparency = 1.000
execc.BorderColor3 = Color3.fromRGB(0, 0, 0)
execc.BorderSizePixel = 0
execc.Position = UDim2.new(0.660127521, 0, 0.825284541, 0)
execc.Size = UDim2.new(0.337531477, 0, 0.139194146, 0)
execc.Font = Enum.Font.SourceSans
execc.Text = "Execute clipboard"
execc.TextColor3 = Color3.fromRGB(255, 255, 255)
execc.TextSize = 14.000
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = execc
UICorner_5.Parent = execc

sexec.Name = "sexec"
sexec.Parent = exec
sexec.Active = true
sexec.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
sexec.BackgroundTransparency = 1.000
sexec.BorderColor3 = Color3.fromRGB(156, 156, 156)
sexec.BorderSizePixel = 0
sexec.Position = UDim2.new(0.0125944586, 0, 0.025641026, 0)
sexec.Size = UDim2.new(0.984886587, 0, 0.754578769, 0)
sexec.CanvasSize = UDim2.new(0, 9000, 0, 4120)
sexec.ScrollBarThickness = 10

UICorner_6.Parent = sexec

strings.Name = "strings"
strings.Parent = sexec
strings.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
strings.BackgroundTransparency = 1.000
strings.BorderColor3 = Color3.fromRGB(0, 0, 0)
strings.BorderSizePixel = 0
strings.Position = UDim2.new(0.00127411587, 0, -3.37465202e-08, 0)
strings.Size = UDim2.new(0, 19, 0, 439)
strings.Font = Enum.Font.SourceSans
strings.Text = "1"
strings.TextColor3 = Color3.fromRGB(255, 255, 255)
strings.TextSize = 14.000
strings.TextWrapped = true
strings.TextXAlignment = Enum.TextXAlignment.Left
strings.TextYAlignment = Enum.TextYAlignment.Top

editor.Name = "editor"
editor.Parent = sexec
editor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
editor.BackgroundTransparency = 1.000
editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
editor.BorderSizePixel = 0
editor.Position = UDim2.new(0.0035, 0, -3.37465202e-08, 0)
editor.Size = UDim2.new(0, 648, 0, 439)
editor.Font = Enum.Font.Code
editor.MultiLine = true
editor.ClearTextOnFocus = false
editor.Text = ""
editor.TextColor3 = Color3.fromRGB(255, 255, 255)
editor.TextSize = 14.000
editor.TextXAlignment = Enum.TextXAlignment.Left
editor.TextYAlignment = Enum.TextYAlignment.Top

main.Name = "main"
main.Parent = menu
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BackgroundTransparency = 1.000
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(1.04512253e-07, 0, 0.0108303251, 0)
main.Size = UDim2.new(0.906392634, 0, 0.985559583, 0)

cre.Name = "cre"
cre.Parent = main
cre.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
cre.BorderColor3 = Color3.fromRGB(0, 0, 0)
cre.BorderSizePixel = 0
cre.Position = UDim2.new(0.0225040615, 0, 0.0219780225, 0)
cre.Size = UDim2.new(0.440806031, 0, 0.677655697, 0)

UICorner_7.Parent = cre

ALYSSE.Name = "ALYSSE"
ALYSSE.Parent = cre
ALYSSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ALYSSE.BackgroundTransparency = 1.000
ALYSSE.BorderColor3 = Color3.fromRGB(0, 0, 0)
ALYSSE.BorderSizePixel = 0
ALYSSE.Position = UDim2.new(0, 0, 0.480457366, 0)
ALYSSE.Size = UDim2.new(1, 0, 0.270270258, 0)
ALYSSE.Font = Enum.Font.SourceSans
ALYSSE.Text = "Binary"
ALYSSE.TextColor3 = Color3.fromRGB(255, 255, 255)
ALYSSE.TextSize = 25.000

SLK.Name = "SLK"
SLK.Parent = cre
SLK.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SLK.BackgroundTransparency = 1.000
SLK.BorderColor3 = Color3.fromRGB(0, 0, 0)
SLK.BorderSizePixel = 0
SLK.Position = UDim2.new(0, 0, 0.724636078, 0)
SLK.Size = UDim2.new(1, 0, 0.270270258, 0)
SLK.Font = Enum.Font.SourceSans
SLK.Text = "SLK ZET"
SLK.TextColor3 = Color3.fromRGB(255, 255, 255)
SLK.TextSize = 25.000

creat.Name = "creat"
creat.Parent = cre
creat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creat.BackgroundTransparency = 1.000
creat.BorderColor3 = Color3.fromRGB(0, 0, 0)
creat.BorderSizePixel = 0
creat.Position = UDim2.new(0, 0, -0.0378378369, 0)
creat.Size = UDim2.new(1, 0, 0.270270258, 0)
creat.Font = Enum.Font.SourceSans
creat.Text = "Creators"
creat.TextColor3 = Color3.fromRGB(255, 255, 255)
creat.TextSize = 60.000
creat.TextWrapped = true

CODEQUEST.Name = "CODE QUEST"
CODEQUEST.Parent = cre
CODEQUEST.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CODEQUEST.BackgroundTransparency = 1.000
CODEQUEST.BorderColor3 = Color3.fromRGB(0, 0, 0)
CODEQUEST.BorderSizePixel = 0
CODEQUEST.Position = UDim2.new(0, 0, 0.23555091, 0)
CODEQUEST.Size = UDim2.new(1, 0, 0.270270258, 0)
CODEQUEST.Font = Enum.Font.SourceSans
CODEQUEST.Text = "CODE QUEST"
CODEQUEST.TextColor3 = Color3.fromRGB(255, 255, 255)
CODEQUEST.TextSize = 25.000

soc.Name = "soc"
soc.Parent = main
soc.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
soc.BorderColor3 = Color3.fromRGB(0, 0, 0)
soc.BorderSizePixel = 0
soc.Position = UDim2.new(0.0225040615, 0, 0.756560504, 0)
soc.Size = UDim2.new(0.440806031, 0, 0.216117218, 0)

UICorner_8.Parent = soc

tg.Name = "tg"
tg.Parent = soc
tg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tg.BackgroundTransparency = 1.000
tg.BorderColor3 = Color3.fromRGB(0, 0, 0)
tg.BorderSizePixel = 0
tg.Position = UDim2.new(0.0400000885, 0, 0.0310084447, 0)
tg.Size = UDim2.new(0.400000006, 0, 0.949152529, 0)
tg.Image = "rbxassetid://17266375941"

yt.Name = "yt"
yt.Parent = soc
yt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
yt.BackgroundTransparency = 1.000
yt.BorderColor3 = Color3.fromRGB(0, 0, 0)
yt.BorderSizePixel = 0
yt.Position = UDim2.new(0.550000012, 0, 0.0310084447, 0)
yt.Size = UDim2.new(0.400000006, 0, 0.949152529, 0)
yt.Image = "rbxassetid://17273571690"

sc.Name = "sc"
sc.Parent = main
sc.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
sc.BorderColor3 = Color3.fromRGB(0, 0, 0)
sc.BorderSizePixel = 0
sc.Position = UDim2.new(0.498823583, 0, 0.0219780225, 0)
sc.Size = UDim2.new(0.486146092, 0, 0.941391945, 0)

UICorner_9.Parent = sc

dexbyp.Name = "dexbyp"
dexbyp.Parent = sc
dexbyp.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
dexbyp.BorderColor3 = Color3.fromRGB(255, 255, 255)
dexbyp.BorderSizePixel = 0
dexbyp.Position = UDim2.new(0.0281521082, 0, 0.0155642023, 0)
dexbyp.Size = UDim2.new(0.937823832, 0, 0.16731517, 0)
dexbyp.Font = Enum.Font.SourceSans
dexbyp.Text = "Bypassed Dark Dex V3"
dexbyp.TextColor3 = Color3.fromRGB(255, 255, 255)
dexbyp.TextSize = 23.000

UICorner_10.Parent = dexbyp

dexv2.Name = "dex v2"
dexv2.Parent = sc
dexv2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
dexv2.BorderColor3 = Color3.fromRGB(255, 255, 255)
dexv2.BorderSizePixel = 0
dexv2.Position = UDim2.new(0.0281521082, 0, 0.217898831, 0)
dexv2.Size = UDim2.new(0.937823832, 0, 0.16731517, 0)
dexv2.Font = Enum.Font.SourceSans
dexv2.Text = "Dark Dex V2"
dexv2.TextColor3 = Color3.fromRGB(255, 255, 255)
dexv2.TextSize = 23.000

UICorner_11.Parent = dexv2

BTools.Name = "BTools"
BTools.Parent = sc
BTools.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
BTools.BorderColor3 = Color3.fromRGB(255, 255, 255)
BTools.BorderSizePixel = 0
BTools.Position = UDim2.new(0.0281521082, 0, 0.416342407, 0)
BTools.Size = UDim2.new(0.937823832, 0, 0.16731517, 0)
BTools.Font = Enum.Font.SourceSans
BTools.Text = "BTools"
BTools.TextColor3 = Color3.fromRGB(255, 255, 255)
BTools.TextSize = 23.000

UICorner_12.Parent = BTools

BTools_2.Name = "BTools+"
BTools_2.Parent = sc
BTools_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
BTools_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
BTools_2.BorderSizePixel = 0
BTools_2.Position = UDim2.new(0.0279999487, 0, 0.613000035, 0)
BTools_2.Size = UDim2.new(0.937823832, 0, 0.16731517, 0)
BTools_2.Font = Enum.Font.SourceSans
BTools_2.Text = "BTools+"
BTools_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BTools_2.TextSize = 23.000

UICorner_13.Parent = BTools_2

inf.Name = "inf"
inf.Parent = sc
inf.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
inf.BorderColor3 = Color3.fromRGB(255, 255, 255)
inf.BorderSizePixel = 0
inf.Position = UDim2.new(0.0279999487, 0, 0.808000028, 0)
inf.Size = UDim2.new(0.937823832, 0, 0.16731517, 0)
inf.Font = Enum.Font.SourceSans
inf.Text = "Infinite Yield"
inf.TextColor3 = Color3.fromRGB(255, 255, 255)
inf.TextSize = 23.000

UICorner_14.Parent = inf

set.Name = "set"
set.Parent = menu
set.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
set.BackgroundTransparency = 1.000
set.BorderColor3 = Color3.fromRGB(0, 0, 0)
set.BorderSizePixel = 0
set.Position = UDim2.new(1.04512253e-07, 0, 0.0108303251, 0)
set.Size = UDim2.new(0.906392634, 0, 0.985559583, 0)
set.Visible = false

black.Name = "black"
black.Parent = set
black.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
black.BorderColor3 = Color3.fromRGB(0, 0, 0)
black.BorderSizePixel = 0
black.Position = UDim2.new(0.0226699635, 0, 0.0146520166, 0)
black.Size = UDim2.new(0.960401893, 0, 0.120754585, 0)

UICorner_15.Parent = black

fps.Name = "fps"
fps.Parent = black
fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fps.BackgroundTransparency = 1.000
fps.BorderColor3 = Color3.fromRGB(0, 0, 0)
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0.1507161459, 0, 0.152020633, 0)
fps.Size = UDim2.new(0.302387148, 0, 0.691002905, 0)
fps.Font = Enum.Font.SourceSans
fps.Text = "Unlock fps"
fps.TextColor3 = Color3.fromRGB(255, 255, 255)
fps.TextSize = 49.000

engli.Name = "engli"
engli.Parent = black
engli.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
engli.BackgroundTransparency = 1.000
engli.BorderColor3 = Color3.fromRGB(0, 0, 0)
engli.BorderSizePixel = 0
engli.Position = UDim2.new(0.0181432292, 0, 0.147080407, 0)
engli.Size = UDim2.new(0.0861803368, 0, 0.691002905, 0)
engli.Font = Enum.Font.SourceSans
engli.Text = "☐"
engli.TextColor3 = Color3.fromRGB(255, 255, 255)
engli.TextSize = 81.000
	engli.MouseButton1Click:Connect(function()
		if das == false then
			engli.Text = "✓"
			setfpscap(0)
			
			das = true
		elseif das == true then
			engli.Text = "☐"
			setfpscap(60)
			das = false
		end
	end)
sc_2.Name = "sc"
sc_2.Parent = menu
sc_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sc_2.BackgroundTransparency = 1.000
sc_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
sc_2.BorderSizePixel = 0
sc_2.Position = UDim2.new(1.04512253e-07, 0, 0.0108303251, 0)
sc_2.Size = UDim2.new(0.906392634, 0, 0.985559583, 0)
sc_2.Visible = false

fullsc.Name = "fullsc"
fullsc.Parent = sc_2
fullsc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fullsc.BackgroundTransparency = 1.000
fullsc.BorderColor3 = Color3.fromRGB(0, 0, 0)
fullsc.BorderSizePixel = 0
fullsc.Position = UDim2.new(-1.32940613e-07, 0, -0.0109891137, 0)
fullsc.Size = UDim2.new(0.983048677, 0, 1.01465189, 0)
fullsc.Visible = false
sscriptsource.Name = "sscriptsource"
sscriptsource.Parent = fullsc
sscriptsource.Active = true
sscriptsource.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
sscriptsource.BackgroundTransparency = 1.000
sscriptsource.BorderColor3 = Color3.fromRGB(156, 156, 156)
sscriptsource.BorderSizePixel = 0
sscriptsource.Position = UDim2.new(0.0126409484, 0, 0.108108118, 0)
sscriptsource.Size = UDim2.new(0.98738277, 0, 0.876331806, 0)
sscriptsource.CanvasSize = UDim2.new(0, 4000, 0, 4000)
sscriptsource.ScrollBarThickness = 10

UICorner_16.Parent = sscriptsource

scriptsource.Name = "scriptsource"
scriptsource.Parent = sscriptsource
scriptsource.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptsource.BackgroundTransparency = 1.000
scriptsource.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptsource.BorderSizePixel = 0
scriptsource.Position = UDim2.new(-9.13073706e-08, 0, 0, 0)
scriptsource.Size = UDim2.new(0, 656, 0, 522)
scriptsource.Font = Enum.Font.SourceSans
scriptsource.MultiLine = true
scriptsource.PlaceholderText = "Your script"
scriptsource.Text = ""
scriptsource.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptsource.TextSize = 14.000
scriptsource.TextXAlignment = Enum.TextXAlignment.Left
scriptsource.TextYAlignment = Enum.TextYAlignment.Top

fscriptname.Name = "fscriptname"
fscriptname.Parent = fullsc
fscriptname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fscriptname.BackgroundTransparency = 1.000
fscriptname.BorderColor3 = Color3.fromRGB(0, 0, 0)
fscriptname.BorderSizePixel = 0
fscriptname.Position = UDim2.new(0.0162481535, 0, 0.0143581191, 0)
fscriptname.Size = UDim2.new(0.33536917, 0, 0.0817033872, 0)
fscriptname.Font = Enum.Font.SourceSans
fscriptname.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
fscriptname.PlaceholderText = "Script Name"
fscriptname.Text = ""
fscriptname.TextColor3 = Color3.fromRGB(255, 255, 255)
fscriptname.TextScaled = true
fscriptname.TextSize = 14.000
fscriptname.TextWrapped = true

fcreate.Name = "fcreate"
fcreate.Parent = fullsc
fcreate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fcreate.BackgroundTransparency = 1.000
fcreate.BorderColor3 = Color3.fromRGB(0, 0, 0)
fcreate.BorderSizePixel = 0
fcreate.Position = UDim2.new(0.650954247, 0, 0.0143581191, 0)
fcreate.Size = UDim2.new(0.348826736, 0, 0.0817033872, 0)
fcreate.Font = Enum.Font.SourceSans
fcreate.Text = "Create"
fcreate.TextColor3 = Color3.fromRGB(255, 255, 255)
fcreate.TextScaled = true
fcreate.TextSize = 14.000
fcreate.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
fcreate.TextWrapped = true

UICorner_17.Parent = fcreate

scfcre.Name = "scfcre"
scfcre.Parent = sc_2
scfcre.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
scfcre.BorderColor3 = Color3.fromRGB(0, 0, 0)
scfcre.BorderSizePixel = 0
scfcre.Position = UDim2.new(0.0130686378, 0, 0.862787902, 0)
scfcre.Size = UDim2.new(0.969980061, 0, 0.12349382, 0)
scfcre.Visible = true

UICorner_18.Parent = scfcre

sccreate.Name = "sccreate"
sccreate.Parent = scfcre
sccreate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sccreate.BackgroundTransparency = 0.960
sccreate.BorderColor3 = Color3.fromRGB(0, 0, 0)
sccreate.BorderSizePixel = 0
sccreate.Position = UDim2.new(0.0209580846, 0, 0.162162155, 0)
sccreate.Size = UDim2.new(0.956586838, 0, 0.67567569, 0)
sccreate.Font = Enum.Font.SourceSans
sccreate.Text = "Create"
sccreate.TextColor3 = Color3.fromRGB(255, 255, 255)
sccreate.TextScaled = true
sccreate.TextSize = 14.000
sccreate.TextWrapped = true

UICorner_19.Parent = sccreate

scripts.Name = "scripts"
scripts.Parent = scfcre
scripts.Active = true
scripts.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
scripts.BorderSizePixel = 0
scripts.Position = UDim2.new(0.0116164153, 0, -6.88728857, 0)
scripts.Size = UDim2.new(0.988383591, 0, 6.70343685, 0)
scripts.CanvasSize = UDim2.new(0, 200, 200, 0)

UICorner_20.Parent = scripts

script.Name = "script"
script.Parent = scripts
script.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
script.BorderColor3 = Color3.fromRGB(0, 0, 0)
script.BorderSizePixel = 0
script.Size = UDim2.new(0, 648, 0, 55)
script.Visible = false
UICorner_21.Parent = script

scriptname.Name = "scriptname"
scriptname.Parent = script
scriptname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scriptname.BackgroundTransparency = 1.000
scriptname.BorderColor3 = Color3.fromRGB(0, 0, 0)
scriptname.BorderSizePixel = 0
scriptname.Size = UDim2.new(0.30864197, 0, 0.909090936, 0)
scriptname.Font = Enum.Font.SourceSans
scriptname.Text = "Script Name"
scriptname.TextColor3 = Color3.fromRGB(255, 255, 255)
scriptname.TextScaled = true
scriptname.TextSize = 14.000
scriptname.TextWrapped = true

del.Name = "del"
del.Parent = script
del.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
del.BackgroundTransparency = 1.000
del.BorderColor3 = Color3.fromRGB(0, 0, 0)
del.BorderSizePixel = 0
del.Position = UDim2.new(0.559875607, 0, 0.129629627, 0)
del.Size = UDim2.new(0.140432104, 0, 0.727272749, 0)
del.Font = Enum.Font.SourceSans
del.Text = "Delete"
del.TextColor3 = Color3.fromRGB(255, 255, 255)
del.TextScaled = true
del.TextSize = 14.000
del.TextWrapped = true

UICorner_22.Parent = del

exe.Name = "exe"
exe.Parent = script
exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe.BackgroundTransparency = 1.000
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.713841259, 0, 0.129629627, 0)
exe.Size = UDim2.new(0.268518507, 0, 0.727272749, 0)
exe.Font = Enum.Font.SourceSans
exe.Text = "Execute"
exe.TextColor3 = Color3.fromRGB(255, 255, 255)
exe.TextScaled = true
exe.TextSize = 14.000
exe.TextWrapped = true

UICorner_23.Parent = exe

UIListLayout.Parent = scripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ai.Name = "ai"
ai.Parent = menu
ai.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ai.BackgroundTransparency = 1.000
ai.BorderColor3 = Color3.fromRGB(0, 0, 0)
ai.BorderSizePixel = 0
ai.Position = UDim2.new(1.04512253e-07, 0, 0.0108303251, 0)
ai.Size = UDim2.new(0.906392634, 0, 0.985559583, 0)
ai.Visible = false

aisend.Name = "aisend"
aisend.Parent = ai
aisend.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aisend.BackgroundTransparency = 1.000
aisend.BorderColor3 = Color3.fromRGB(0, 0, 0)
aisend.BorderSizePixel = 0
aisend.Position = UDim2.new(0.707156062, 0, 0.882813931, 0)
aisend.Size = UDim2.new(0.290413201, 0, 0.103467792, 0)
aisend.Font = Enum.Font.SourceSans
aisend.Text = "Send"
aisend.TextColor3 = Color3.fromRGB(255, 255, 255)
aisend.TextScaled = true
aisend.TextSize = 14.000
aisend.TextWrapped = true
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = aisend
UICorner_24.Parent = aisend

aisprompt.Name = "aisprompt"
aisprompt.Parent = ai
aisprompt.Active = true
aisprompt.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
aisprompt.BackgroundTransparency = 1.000
aisprompt.BorderColor3 = Color3.fromRGB(156, 156, 156)
aisprompt.BorderSizePixel = 0
aisprompt.Position = UDim2.new(0.0126409233, 0, 0.882813931, 0)
aisprompt.Size = UDim2.new(0.679544687, 0, 0.106632516, 0)
aisprompt.CanvasSize = UDim2.new(0, 900, 0, 412)
aisprompt.ScrollBarThickness = 10

UICorner_25.Parent = aisprompt

aiprompt.Name = "aiprompt"
aiprompt.Parent = aisprompt
aiprompt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
aiprompt.BackgroundTransparency = 1.000
aiprompt.BorderColor3 = Color3.fromRGB(0, 0, 0)
aiprompt.BorderSizePixel = 0
aiprompt.Position = UDim2.new(-4.49935413e-08, 0, 0, 0)
aiprompt.Size = UDim2.new(0, 668, 0, 443)
aiprompt.Font = Enum.Font.SourceSans
aiprompt.MultiLine = true
aiprompt.Text = ""
aiprompt.TextColor3 = Color3.fromRGB(255, 255, 255)
aiprompt.TextSize = 14.000
aiprompt.TextXAlignment = Enum.TextXAlignment.Left
aiprompt.TextYAlignment = Enum.TextYAlignment.Top

aimes.Name = "aimes"
aimes.Parent = ai
aimes.Active = true
aimes.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
aimes.BackgroundTransparency = 1.000
aimes.BorderColor3 = Color3.fromRGB(156, 156, 156)
aimes.BorderSizePixel = 0
aimes.Position = UDim2.new(0.0126410127, 0, 0.000769075996, 0)
aimes.Size = UDim2.new(0.98738271, 0, 0.86017698, 0)
aimes.CanvasSize = UDim2.new(0, 0, 0, 1000)
aimes.ScrollBarThickness = 10

UICorner_26.Parent = aimes

poi.Name = "poi"
poi.Parent = menu
poi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
poi.BackgroundTransparency = 1.000
poi.BorderColor3 = Color3.fromRGB(0, 0, 0)
poi.BorderSizePixel = 0
poi.Position = UDim2.new(1.04512253e-07, 0, 0.0108303251, 0)
poi.Size = UDim2.new(0.906392634, 0, 0.985559583, 0)
poi.Visible = false

gamename.Name = "gamename"
gamename.Parent = poi
gamename.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamename.BackgroundTransparency = 1.000
gamename.BorderColor3 = Color3.fromRGB(0, 0, 0)
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0.0101645058, 0, 0.000769152422, 0)
gamename.Size = UDim2.new(0.765238762, 0, 0.0650845766, 0)
gamename.Font = Enum.Font.SourceSans
gamename.PlaceholderText = "Enter game name..."
gamename.Text = ""
gamename.TextColor3 = Color3.fromRGB(255, 255, 255)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextWrapped = true
gamename.TextXAlignment = Enum.TextXAlignment.Left

UICorner_27.Parent = gamename

search.Name = "search"
search.Parent = poi
search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
search.BackgroundTransparency = 1.000
search.BorderColor3 = Color3.fromRGB(0, 0, 0)
search.BorderSizePixel = 0
search.Position = UDim2.new(0.785567701, 0, 0, 0)
search.Size = UDim2.new(0.197480977, 0, 0.0667534173, 0)
search.Font = Enum.Font.SourceSans
search.Text = "Search"
search.TextColor3 = Color3.fromRGB(255, 255, 255)
search.TextScaled = true
search.TextSize = 14.000
search.TextWrapped = true
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = TextButton_2
UICorner_28.Parent = search

pois.Name = "pois"
pois.Parent = poi
pois.Active = true
pois.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pois.BackgroundTransparency = 1.000
pois.BorderColor3 = Color3.fromRGB(0, 0, 0)
pois.BorderSizePixel = 0
pois.Position = UDim2.new(0.0116164833, 0, 0.0834417716, 0)
pois.Size = UDim2.new(0.971432149, 0, 0.90617764, 0)
pois.CanvasSize = UDim2.new(0, 100, 200, 0)

UICorner_29.Parent = pois

UIListLayout_2.Parent = pois
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder



warning.Name = "warning"
warning.Parent = poi
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.BorderColor3 = Color3.fromRGB(0, 0, 0)
warning.BorderSizePixel = 0
warning.Position = UDim2.new(0.0116164833, 0, 1.01877344, 0)
warning.Size = UDim2.new(0.969980061, 0, 0.0951236188, 0)
warning.Font = Enum.Font.SourceSans
warning.Text = "warning we didn't create these scripts."
warning.TextColor3 = Color3.fromRGB(255, 0, 4)
warning.TextScaled = true
warning.TextSize = 14.000
warning.TextWrapped = true

xyi.Name = "xyi"
xyi.Parent = a
xyi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
xyi.BorderColor3 = Color3.fromRGB(0, 0, 0)
xyi.BorderSizePixel = 0
xyi.Position = UDim2.new(0.853845, 0, 0.029159002, 0)
xyi.Size = UDim2.new(0.0724639967, 0, 0.156782463, 0)
xyi.Visible = false
UICorner_36.Parent = xyi

bxyi.Name = "bxyi"
bxyi.Parent = xyi
bxyi.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bxyi.BackgroundTransparency = 1.000
bxyi.BorderColor3 = Color3.fromRGB(0, 0, 0)
bxyi.BorderSizePixel = 0
bxyi.Position = UDim2.new(-0.249772966, 0, -0.0525355525, 0)
bxyi.Size = UDim2.new(1.4906255, 0, 1.56909943, 0)
bxyi.Image = "rbxassetid://103499747572504"
bmain.MouseButton1Click:Connect(function()
		exec.Visible = false
		set.Visible = false
		main.Visible = true
		sc_2.Visible = false
		fullsc.Visible = false
		ai.Visible = false
		poi.Visible = false
		bsc.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bset.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bexec.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bmain.ImageColor3 = Color3.fromRGB(73, 2, 235)
		bai.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bpoi.ImageColor3 = Color3.fromRGB(255, 255, 255)
end)

bexec.MouseButton1Click:Connect(function()
		exec.Visible = true
		set.Visible = false
		main.Visible = false
		sc_2.Visible = false
		fullsc.Visible = false
		ai.Visible = false
		poi.Visible = false
		bsc.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bset.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bexec.ImageColor3 = Color3.fromRGB(73, 2, 235)
		bmain.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bpoi.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bai.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)

	bset.MouseButton1Click:Connect(function()
		exec.Visible = false
		set.Visible = true
		main.Visible = false
		sc_2.Visible = false
		fullsc.Visible = false
				ai.Visible = false
		poi.Visible = false
		bsc.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bset.ImageColor3 = Color3.fromRGB(73, 2, 235)
		bexec.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bmain.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bpoi.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bai.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
	bsc.MouseButton1Click:Connect(function()
		exec.Visible = false
		set.Visible = false
		main.Visible = false
		sc_2.Visible = true
		fullsc.Visible = false
				ai.Visible = false
		poi.Visible = false
		bsc.ImageColor3 = Color3.fromRGB(73, 2, 235)
		bset.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bexec.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bmain.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bpoi.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bai.ImageColor3 = Color3.fromRGB(255, 255, 255)
	end)
bpoi.MouseButton1Click:Connect(function()
		exec.Visible = false
		set.Visible = false
		main.Visible = false
		sc_2.Visible = false
				ai.Visible = false
				fullsc.Visible = false
		poi.Visible = true
		bsc.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bset.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bexec.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bmain.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bpoi.ImageColor3 = Color3.fromRGB(73, 2, 235)
		bai.ImageColor3 = Color3.fromRGB(255, 255, 255)
end)
bai.MouseButton1Click:Connect(function()
		exec.Visible = false
		set.Visible = false
		main.Visible = false
		sc_2.Visible = false
		ai.Visible = true
		fullsc.Visible = false
		poi.Visible = false
		bsc.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bset.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bexec.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bmain.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bpoi.ImageColor3 = Color3.fromRGB(255, 255, 255)
		bai.ImageColor3 = Color3.fromRGB(73, 2, 235)
end)

	bX.MouseButton1Click:Connect(function()
		menu.Visible = false
		xyi.Visible = true
	end)

	bxyi.MouseButton1Click:Connect(function()
		menu.Visible = true
		xyi.Visible = false
	end)
		local function enableDrag(frame, handle)
		local dragToggle = nil
		local dragStart = nil
		local startPos = nil

		local function updateInput(input)
			local delta = input.Position - dragStart
			local position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
			TweenService:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
		end
		local inputObject = handle or frame

		inputObject.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragToggle = true
				dragStart = input.Position
				startPos = frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)

		UIS.InputChanged:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
				updateInput(input)
			end
		end)
	end


	enableDrag(menu)
	enableDrag(xyi, bxyi)
	local da = false
	menu_2.MouseButton1Click:Connect(function()
		if da == false then
			menu_2.Text = "<"
			lev.Visible = true
			
			da = true
		elseif da == true then
			menu_2.Text = ">"
			lev.Visible = false
			da = false
		end
	end)
	exec_2.MouseButton1Click:Connect(function()
		local scriptString = TextBox.Text
		local success, errorMsg = pcall(function()
			local scriptFunc = loadstring(scriptString)
			local result = scriptFunc()
		end)

		if not success then
			warn("Error" .. errorMsg)
		end
	end)

	eclear.MouseButton1Click:Connect(function()
		TextBox.Text = ""
	end)

	dexbyp.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
	end)

	dexv2.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)

	BTools.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
	end)

	BTools_2.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
	end)

	inf.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)

	execc.MouseButton1Click:Connect(function()
		  local scriptString = getclipboard()
		  local success, errorMsg = pcall(function()
			  local scriptFunc = loadstring(scriptString)
			  scriptFunc()
		  end)
		
		  if not success then
			  warn("Error executing script: " .. errorMsg)
		  end
	end)	

	if not isfolder("Autoexec") then
		makefolder("Autoexec")
	end
	task.wait()
	local files = listfiles("Autoexec")
	if #files >= 1 then
		for _,v in pairs(files) do
			local dadasd = readfile(v)
			loadstring(dadasd)()
		end
	end

	local highlightLabel = Instance.new("TextLabel")
	highlightLabel.Parent = editor
	highlightLabel.BackgroundTransparency = 1
	highlightLabel.Size = UDim2.new(1, 0, 1, 0)
	highlightLabel.TextSize = 14.000
	highlightLabel.Font = Enum.Font.Code
	highlightLabel.TextXAlignment = Enum.TextXAlignment.Left
	highlightLabel.TextYAlignment = Enum.TextYAlignment.Top
	highlightLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
	highlightLabel.RichText = true
	highlightLabel.Text = ""
	local editor = editor
	local keywords = {
		{words = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}, color = Color3.fromRGB(255, 0, 0)},
		{words = {"FireServer", "getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "coroutine", "delay", "require", "spawn", "time"}, color = Color3.fromRGB(0, 255, 0)},
		{words = {"cache.invalidate", "cache.iscached", "cache.replace", "cloneref", "compareinstances", "checkcaller", "clonefunction", "getcallingscript", "getscriptclosure", "hookfunction", "iscclosure", "islclosure", "isexecutorclosure", "loadstring", "newcclosure", "rconsoleclear", "rconsolecreate", "rconsoledestroy", "rconsoleinput", "rconsoleprint", "rconsolesettitle", "crypt.base64encode", "crypt.base64decode", "crypt.encrypt", "crypt.decrypt", "crypt.generatebytes", "crypt.generatekey", "crypt.hash", "debug.getconstant", "debug.getconstants", "debug.getinfo", "debug.getproto", "debug.getprotos", "debug.getstack", "debug.getupvalue", "debug.getupvalues", "debug.setconstant", "debug.setstack", "debug.setupvalue", "readfile", "listfiles", "writefile", "makefolder", "appendfile", "isfile", "isfolder", "delfolder", "delfile", "loadfile", "dofile", "isrbxactive", "mouse1click", "mouse1press", "mouse1release", "mouse2click", "mouse2press", "mouse2release", "mousemoveabs", "mousemoverel", "mousescroll", "fireclickdetector", "getcallbackvalue", "getconnections", "getcustomasset", "gethiddenproperty", "sethiddenproperty", "gethui", "getinstances", "getnilinstances", "isscriptable", "setscriptable", "setrbxclipboard", "getrawmetatable", "hookmetamethod", "getnamecallmethod", "isreadonly", "setrawmetatable", "setreadonly", "identifyexecutor", "lz4compress", "lz4decompress", "messagebox", "queue_on_teleport", "request", "setclipboard", "setfpscap", "getgc", "getgenv", "getloadedmodules", "getrenv", "getrunningscripts", "getscriptbytecode", "getscripthash", "getscripts", "getsenv", "getthreadidentity", "setthreadidentity", "Drawing", "Drawing.new", "Drawing.Fonts", "isrenderobj", "getrenderproperty", "setrenderproperty", "cleardrawcache", "WebSocket", "WebSocket.connect"}, color = Color3.fromRGB(0, 0, 255)}
	}

	local defaultColor = Color3.fromRGB(255, 255, 255)

	local function applySyntaxHighlighting()
		local text = editor.Text
		local highlightedText = text
		
		local allKeywords = {}
		for _, keywordGroup in pairs(keywords) do
			for _, word in ipairs(keywordGroup.words) do
				table.insert(allKeywords, word)
			end
		end
		highlightedText = highlightedText:gsub("(%w+)", function(word)
			for _, keyword in ipairs(allKeywords) do
				if word == keyword then
					return word
				end
			end
			return "<font color=\"rgb(" .. math.floor(defaultColor.r * 255) .. "," .. math.floor(defaultColor.g * 255) .. "," .. math.floor(defaultColor.b * 255) .. ")\">" .. word .. "</font>"
		end)
		for _, keywordGroup in pairs(keywords) do
			for _, word in ipairs(keywordGroup.words) do
				local escapedWord = word:gsub("([%%%^%$%(%)%.%[%]%*%+%-%?])", "%%%1")
				local pattern = "(%f[%w]" .. escapedWord .. "%f[%W])"
				highlightedText = highlightedText:gsub(pattern, function(match)
					return "<font color=\"rgb(" .. math.floor(keywordGroup.color.r * 255) .. "," .. math.floor(keywordGroup.color.g * 255) .. "," .. math.floor(keywordGroup.color.b * 255) .. ")\">" .. match .. "</font>"
				end)
			end
		end

		highlightLabel.Text = highlightedText
	end

	editor:GetPropertyChangedSignal("Text"):Connect(applySyntaxHighlighting)

	applySyntaxHighlighting()

	local TextBoxScriptName = fscriptname
local TextBoxScriptContent = scriptsource 
local CreateButton = fcreate
local ScrollingFrameScripts = scripts
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

local TemplateFrame = Instance.new("Frame")
TemplateFrame.Name = "TemplateFrame"
TemplateFrame.Size = UDim2.new(1, 0, 0, 55)
TemplateFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)

local UICorner_2 = Instance.new("UICorner")
UICorner_2.Parent = TemplateFrame

local TextLabel = Instance.new("TextLabel")
TextLabel.Name = "TextLabel"
TextLabel.Size = UDim2.new(0.4, 0, 1, 0)
TextLabel.Position = UDim2.new(0.02, 0, 0, 0)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "Script Name"
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.Parent = TemplateFrame
TextLabel.RichText = true
local TextButton = Instance.new("TextButton")
TextButton.Name = "TextButton"
TextButton.Size = UDim2.new(0.2, 0, 0.7, 0)
TextButton.Position = UDim2.new(0.4, 0, 0.15, 0)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 2
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Text = "Delete"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.Parent = TemplateFrame

local uiStroke7 = Instance.new("UIStroke") 
uiStroke7.Thickness = 2
uiStroke7.Color = Color3.fromRGB(255, 255, 255)
uiStroke7.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiStroke7.Parent = TextButton

local UICorner_3 = Instance.new("UICorner")
UICorner_3.Parent = TextButton

local TextButton_2 = Instance.new("TextButton")
TextButton_2.Name = "TextButton_2"
TextButton_2.Size = UDim2.new(0.3, 0, 0.7, 0)
TextButton_2.Position = UDim2.new(0.65, 0, 0.15, 0)
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 2
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.Parent = TemplateFrame

local uiStroke6 = Instance.new("UIStroke") 
uiStroke6.Thickness = 2
uiStroke6.Color = Color3.fromRGB(255, 255, 255)
uiStroke6.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiStroke6.Parent = TextButton_2

local UICorner_4 = Instance.new("UICorner")
UICorner_4.Parent = TextButton_2

local function UpdateScriptList()
    for _, child in pairs(ScrollingFrameScripts:GetChildren()) do
        if child:IsA("Frame") and child ~= TemplateFrame then
            child:Destroy()
        end
    end

    if not isfolder("scripts") then
        makefolder("scripts")
    end

    local files = listfiles("scripts/")

    for _, file in ipairs(files) do
        local scriptName = file:match("([^/]+)%.lua$")

        local newFrame = TemplateFrame:Clone()
        newFrame.Size = UDim2.new(1, 0, 0, 55)
        newFrame.TextLabel.Size = UDim2.new(0.4, 0, 1, 0)
        newFrame.TextButton.Size = UDim2.new(0.2, 0, 0.7, 0)
        newFrame.TextButton_2.Size = UDim2.new(0.3, 0, 0.7, 0)
        newFrame.TextButton.Position = UDim2.new(0.4, 0, 0.15, 0)
        newFrame.TextButton_2.Position = UDim2.new(0.65, 0, 0.15, 0)
        newFrame.TextLabel.Text = scriptName
        newFrame.Parent = ScrollingFrameScripts

        newFrame.TextButton.MouseButton1Click:Connect(function()
            delfile(file)
            UpdateScriptList()
        end)

        newFrame.TextButton_2.MouseButton1Click:Connect(function()            
            local scriptString = readfile(file)
            local success, errorMsg = pcall(function()
                local scriptFunc = loadstring(scriptString)
                scriptFunc()
            end)

            if not success then
                warn("Error" .. errorMsg)
            end
        end)
    end
end
CreateButton.MouseButton1Click:Connect(function()
    local scriptName = TextBoxScriptName.Text
    local scriptContent = TextBoxScriptContent.Text
	
    if scriptName ~= "" and scriptContent ~= "" then
		fullsc.Visible = false
		scfcre.Visible = true
        writefile("scripts/"..scriptName..".lua", scriptContent)
        UpdateScriptList()
        TextBoxScriptName.Text = ""
        TextBoxScriptContent.Text = ""
    else
        print("Введите название и содержимое скрипта.")
    end
end)


UpdateScriptList()

sccreate.MouseButton1Click:Connect(function()
fullsc.Visible = true
scfcre.Visible = false
end)
local hwid = gethwid()
local TextBox = aiprompt
local SendButton = aisend
local MessageFrame = aimes
local HttpService = game:GetService("HttpService")  -- Для работы с кодировками

-- Функция для декодирования текста из формата URL
local function decodeFromURL(str)
    return HttpService:UrlDecode(str)
end

-- Функция для добавления сообщения в окно чата
local function addMessage(text, isUser)
    local messageLabel = Instance.new("TextLabel")
    messageLabel.Parent = MessageFrame
    messageLabel.Text = text or "Error"
    messageLabel.Size = UDim2.new(1, -10, 0, 50)
    messageLabel.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
    messageLabel.TextColor3 = Color3.new(255, 255, 255)
    messageLabel.TextXAlignment = isUser and Enum.TextXAlignment.Right or Enum.TextXAlignment.Left
    messageLabel.TextWrapped = true
	messageLabel.TextScaled = true
    MessageFrame.CanvasSize = UDim2.new(0, 0, 0, MessageFrame.UIListLayout.AbsoluteContentSize.Y)
    MessageFrame.CanvasPosition = Vector2.new(0, MessageFrame.UIListLayout.AbsoluteContentSize.Y)
end

-- Функция для загрузки и декодирования истории сообщений
local function loadHistory()
    local success, response = pcall(function()
        return game:HttpGet("http://181.215.58.8:1113/api/history/" .. hwid)
    end)

    if success then
        -- Разделение по строкам
        local messages = string.split(response, "\n")  -- Разделяем по новой строке
        
        for _, message in ipairs(messages) do
            -- Определяем, кто отправитель сообщения (User или Assistant)
            if string.find(message, "User:") then
                local userMessage = string.gsub(message, "User:", "")  -- Убираем метку "User:"
                userMessage = decodeFromURL(userMessage)  -- Декодируем текст
                addMessage(userMessage, true)  -- Выводим сообщение пользователя
            elseif string.find(message, "Assistant:") then
                local assistantMessage = string.gsub(message, "Assistant:", "")  -- Убираем метку "Assistant:"
                assistantMessage = decodeFromURL(assistantMessage)  -- Декодируем текст
                addMessage(assistantMessage, false)  -- Выводим сообщение ассистента
            end
        end
    else
        addMessage("Не удалось загрузить историю.", false)
    end
end

local isSendingMessage = false
local function sendMessage()
    if isSendingMessage then return end
    isSendingMessage = true

    local userMessage = TextBox.Text
    if userMessage ~= "" then
        addMessage(userMessage, true)
        
        -- Кодируем текст в формат URL перед отправкой
        local encodedMessage = HttpService:UrlEncode(userMessage)
        
        local success, response = pcall(function()
            return game:HttpGet("http://181.215.58.8:1113/api/chat?prompt=" .. encodedMessage .. "&hwid=" .. hwid)
        end)

        if success then
            addMessage(response, false)
        else
            addMessage("Ошибка при отправке сообщения.", false)
        end

        TextBox.Text = ""
    end

    wait(15)
    isSendingMessage = false
end

SendButton.MouseButton1Click:Connect(sendMessage)
TextBox.FocusLost:Connect(function(enterPressed)
    if enterPressed then
        sendMessage()
    end
end)

local uiListLayout = Instance.new("UIListLayout")
uiListLayout.Parent = MessageFrame

-- Вызов функции для загрузки истории при старте
loadHistory()





--тута здеся запрос
local function fetchScripts(query)
    local response = request({
        Url = "https://scriptblox.com/api/script/search?q=" .. query,
        Method = "GET",
    })
    local data = HttpService:JSONDecode(response.Body)

    if type(data) == "table" and type(data.result) == "table" and type(data.result.scripts) == "table" then
        return data
    else
        warn("API response does not contain expected 'result' or 'scripts'.")
        return nil
    end
end



--тута здеся гуи 
local function createScriptFrame(scriptData)
local poiscr = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local poiname = Instance.new("TextLabel")
local poicopy = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local poiexe = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local baner = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local poiedi = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local poidel = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
poiscr.Name = "poiscr"
poiscr.Parent = pois
poiscr.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
poiscr.BorderColor3 = Color3.fromRGB(0, 0, 0)
poiscr.BorderSizePixel = 0
poiscr.Position = UDim2.new(0, 0, -2.02326487e-06, 0)
poiscr.Size = UDim2.new(0, 656, 0, 210)

UICorner_4.Parent = poiscr

poiname.Name = "poiname"
poiname.Parent = poiscr
poiname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
poiname.BackgroundTransparency = 1.000
poiname.BorderColor3 = Color3.fromRGB(0, 0, 0)
poiname.BorderSizePixel = 0
poiname.Position = UDim2.new(-0.0121952146, 0, 0.873761833, 0)
poiname.Size = UDim2.new(0.202743903, 0, 0.119047619, 0)
poiname.Font = Enum.Font.SourceSans
poiname.Text = scriptData. title or "Script name"
poiname.TextColor3 = Color3.fromRGB(255, 255, 255)
poiname.TextScaled = true
poiname.TextSize = 14.000
poiname.TextWrapped = true

poicopy.Name = "poicopy"
poicopy.Parent = poiscr
poicopy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
poicopy.BackgroundTransparency = 1.000
poicopy.BorderColor3 = Color3.fromRGB(0, 0, 0)
poicopy.BorderSizePixel = 0
poicopy.Position = UDim2.new(0.4, 0, 0.188047573, 0)
poicopy.Size = UDim2.new(0.259146333, 0, 0.147619054, 0)
poicopy.Font = Enum.Font.SourceSans
poicopy.Text = "Copy"
poicopy.TextColor3 = Color3.fromRGB(255, 255, 255)
poicopy.TextScaled = true
poicopy.TextSize = 14.000
poicopy.TextWrapped = true
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = poicopy
UICorner_5.Parent = poicopy

poiexe.Name = "poiexe"
poiexe.Parent = poiscr
poiexe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
poiexe.BackgroundTransparency = 1.000
poiexe.BorderColor3 = Color3.fromRGB(0, 0, 0)
poiexe.BorderSizePixel = 0
poiexe.Position = UDim2.new(0.4, 0, -0.00242861803, 0)
poiexe.Size = UDim2.new(0.259146333, 0, 0.147619054, 0)
poiexe.Font = Enum.Font.SourceSans
poiexe.Text = "Execute"
poiexe.TextColor3 = Color3.fromRGB(255, 255, 255)
poiexe.TextScaled = true
poiexe.TextSize = 14.000
poiexe.TextWrapped = true
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = poiexe
UICorner_6.Parent = poiexe

baner.Name = "baner"
baner.Parent = poiscr
baner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
baner.BackgroundTransparency = 1.000
baner.BorderColor3 = Color3.fromRGB(0, 0, 0)
baner.BorderSizePixel = 0
baner.Size = UDim2.new(0.395609779, 0, 0.86190474, 0)
baner.Image = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..scriptData.game.gameId.."&fmt=png&wd=420&ht=420"
UICorner_7.Parent = baner

poiedi.Name = "poiedi"
poiedi.Parent = poiscr
poiedi.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
poiedi.BackgroundTransparency = 1.000
poiedi.BorderColor3 = Color3.fromRGB(0, 0, 0)
poiedi.BorderSizePixel = 0
poiedi.Position = UDim2.new(0.4, 0, 0.368999958, 0)
poiedi.Size = UDim2.new(0.259146333, 0, 0.147619054, 0)
poiedi.Font = Enum.Font.SourceSans
poiedi.Text = "To editor"
poiedi.TextColor3 = Color3.fromRGB(255, 255, 255)
poiedi.TextScaled = true
poiedi.TextSize = 14.000
poiedi.TextWrapped = true
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = poiedi
UICorner_8.Parent = poiedi

poidel.Name = "poidel"
poidel.Parent = poiscr
poidel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
poidel.BackgroundTransparency = 1.000
poidel.BorderColor3 = Color3.fromRGB(0, 0, 0)
poidel.BorderSizePixel = 0
poidel.Position = UDim2.new(0.4, 0, 0.568801284, 0)
poidel.Size = UDim2.new(0.259146333, 0, 0.147619054, 0)
poidel.Font = Enum.Font.SourceSans
poidel.Text = "Delete"
poidel.TextColor3 = Color3.fromRGB(255, 255, 255)
poidel.TextScaled = true
poidel.TextSize = 14.000
poidel.TextWrapped = true
	local uiStroke = Instance.new("UIStroke") 
	uiStroke.Thickness = 2
	uiStroke.Color = Color3.fromRGB(255, 255, 255)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

	uiStroke.Parent = poidel
UICorner_9.Parent = poidel

	poicopy.MouseButton1Click:Connect(function()
	setclipboard(scriptData.script)
	end)

	poiexe.MouseButton1Click:Connect(function()
	local scriptString = scriptData.script
		local success, errorMsg = pcall(function()
			local scriptFunc = loadstring(scriptString)
			local result = scriptFunc()
		end)

		if not success then
			warn("Error" .. errorMsg)
		end
	end)
	

	poiedi.MouseButton1Click:Connect(function()
	editor.Text = scriptData.script
	end)

	poidel.MouseButton1Click:Connect(function()
	poiscr:Destroy()
	end)


end
--тута здеся поиск
search.MouseButton1Click:Connect(function()
    local query = gamename.Text
    if query ~= "" then
        local scripts = fetchScripts(query)
        
		for i, v in pairs(pois:GetChildren()) do
			if v.Name == "poiscr" then
				v:Destroy()
			end
		end
		print(scripts)
		print(scripts.result)
        for _, script in ipairs(scripts.result.scripts) do
            createScriptFrame(script)
        end
    else
        warn("Please enter a game name")
    end
end)

	local LineIndicator = strings


	local function updateLineIndicator()
		local text = editor.Text
		local lineCount = select(2, text:gsub('\n', '\n'))

		LineIndicator.Text = ""

		for lineNumber = 1, lineCount + 1 do
			LineIndicator.Text = LineIndicator.Text .. lineNumber .. "\n"
		end
	end


	updateLineIndicator()


	editor.Changed:Connect(function(property)
		if property == "Text" then
			updateLineIndicator()
		end
	end)
