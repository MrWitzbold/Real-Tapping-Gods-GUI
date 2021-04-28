for i,v in pairs(getconnections(game:GetService("ScriptContext").Error)) do v:Disable() end

local jukhax = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local tap_auto = Instance.new("TextButton")
local rebirth_auto = Instance.new("TextButton")
local claim_chest_auto = Instance.new("TextButton")
local anti_afk = Instance.new("TextButton")
local cred = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local openclose = Instance.new("Frame")
local openclose_button = Instance.new("TextButton")

--Properties:

jukhax.Name = "jukhax"
jukhax.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
jukhax.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = jukhax
main.BackgroundColor3 = Color3.fromRGB(219, 219, 75)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.733576655, 0, 0.0717131495, 0)
main.Size = UDim2.new(0, 273, 0, 193)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
title.BorderColor3 = Color3.fromRGB(0, 144, 144)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 273, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "Tapping Gods GUI"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextSize = 35.000

tap_auto.Name = "tap_auto"
tap_auto.Parent = main
tap_auto.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
tap_auto.BorderColor3 = Color3.fromRGB(0, 144, 144)
tap_auto.BorderSizePixel = 2
tap_auto.Position = UDim2.new(0, 0, 0.299788564, 0)
tap_auto.Size = UDim2.new(0, 133, 0, 27)
tap_auto.Font = Enum.Font.SourceSans
tap_auto.Text = "Auto tap"
tap_auto.TextColor3 = Color3.fromRGB(0, 0, 0)
tap_auto.TextSize = 20.000

rebirth_auto.Name = "rebirth_auto"
rebirth_auto.Parent = main
rebirth_auto.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
rebirth_auto.BorderColor3 = Color3.fromRGB(0, 144, 144)
rebirth_auto.BorderSizePixel = 2
rebirth_auto.Position = UDim2.new(0.520146549, 0, 0.299823165, 0)
rebirth_auto.Size = UDim2.new(0, 131, 0, 27)
rebirth_auto.Font = Enum.Font.SourceSans
rebirth_auto.Text = "Auto rebirth"
rebirth_auto.TextColor3 = Color3.fromRGB(0, 0, 0)
rebirth_auto.TextSize = 20.000

claim_chest_auto.Name = "claim_chest_auto"
claim_chest_auto.Parent = main
claim_chest_auto.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
claim_chest_auto.BorderColor3 = Color3.fromRGB(0, 144, 144)
claim_chest_auto.BorderSizePixel = 2
claim_chest_auto.Position = UDim2.new(0, 0, 0.482454896, 0)
claim_chest_auto.Size = UDim2.new(0, 159, 0, 27)
claim_chest_auto.Font = Enum.Font.SourceSans
claim_chest_auto.Text = "Claim chest every 24h"
claim_chest_auto.TextColor3 = Color3.fromRGB(0, 0, 0)
claim_chest_auto.TextSize = 20.000

anti_afk.Name = "anti_afk"
anti_afk.Parent = main
anti_afk.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
anti_afk.BorderColor3 = Color3.fromRGB(0, 144, 144)
anti_afk.BorderSizePixel = 2
anti_afk.Position = UDim2.new(0.630036652, 0, 0.476960421, 0)
anti_afk.Size = UDim2.new(0, 101, 0, 27)
anti_afk.Font = Enum.Font.SourceSans
anti_afk.Text = "Anti-afk"
anti_afk.TextColor3 = Color3.fromRGB(0, 0, 0)
anti_afk.TextSize = 20.000

cred.Name = "cred"
cred.Parent = main
cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cred.BackgroundTransparency = 1.000
cred.Position = UDim2.new(0.582417607, 0, 0.84455961, 0)
cred.Size = UDim2.new(0, 114, 0, 30)
cred.Font = Enum.Font.SourceSans
cred.Text = "JUKjacker"
cred.TextColor3 = Color3.fromRGB(0, 0, 0)
cred.TextScaled = true
cred.TextSize = 14.000
cred.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0, 0, 0.886010349, 0)
discord.Size = UDim2.new(0, 133, 0, 22)
discord.Font = Enum.Font.SourceSans
discord.Text = "discord.gg/9tpmepb"
discord.TextColor3 = Color3.fromRGB(0, 0, 0)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true

openclose.Name = "openclose"
openclose.Parent = jukhax
openclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openclose.BackgroundTransparency = 1.000
openclose.Size = UDim2.new(0, 100, 0, 100)

openclose_button.Name = "openclose_button"
openclose_button.Parent = openclose
openclose_button.BackgroundColor3 = Color3.fromRGB(71, 209, 209)
openclose_button.BorderColor3 = Color3.fromRGB(0, 144, 144)
openclose_button.BorderSizePixel = 2
openclose_button.Position = UDim2.new(7.35197783, 0, 0.358636379, 0)
openclose_button.Size = UDim2.new(0, 48, 0, 27)
openclose_button.Font = Enum.Font.SourceSans
openclose_button.Text = "Close"
openclose_button.TextColor3 = Color3.fromRGB(0, 0, 0)
openclose_button.TextSize = 20.000

-- Scripts:

local function GQRAG_fake_script() -- tap_auto.LocalScript 
	local script = Instance.new('LocalScript', tap_auto)

	script.Parent.MouseButton1Click:connect(function()
		while true do
			game:GetService("ReplicatedStorage").Events.Tap:FireServer()
			wait(0)
		end
	end)
end
coroutine.wrap(GQRAG_fake_script)()
local function VBDUWZL_fake_script() -- rebirth_auto.LocalScript 
	local script = Instance.new('LocalScript', rebirth_auto)

	script.Parent.MouseButton1Click:connect(function()
		function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end
	
		local args = {
			[1] = 1,
		}
		while true do
			game:GetService("ReplicatedStorage").Events.Rebirth:FireServer(unpack(args))
			wait(0)
		end
	end)
end
coroutine.wrap(VBDUWZL_fake_script)()
local function ZQVCTZ_fake_script() -- claim_chest_auto.LocalScript 
	local script = Instance.new('LocalScript', claim_chest_auto)

	script.Parent.MouseButton1Click:connect(function()
		function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end
	
		local args = {
			[1] = "Daily",
		}
		
		while true do
			game:GetService("ReplicatedStorage").Events.ClaimChest:FireServer(unpack(args))
			wait(86400)
		end
	end)
end
coroutine.wrap(ZQVCTZ_fake_script)()
local function RKKUNXE_fake_script() -- anti_afk.LocalScript 
	local script = Instance.new('LocalScript', anti_afk)

	script.Parent.MouseButton1Click:connect(function()
		local virtual_user = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			virtual_user:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(0.5)
			virtual_user:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	end)
end
coroutine.wrap(RKKUNXE_fake_script)()
local function HCNPMP_fake_script() -- openclose_button.LocalScript 
	local script = Instance.new('LocalScript', openclose_button)

	script.Parent.MouseButton1Click:connect(function()
		if script.Parent.Parent.Parent.main.Visible == true then
			script.Parent.Parent.Parent.main.Visible = false
			script.Parent.Text = "Open"
		else
			script.Parent.Parent.Parent.main.Visible = true
			script.Parent.Text = "Close"
		end
	end)
end
coroutine.wrap(HCNPMP_fake_script)()
