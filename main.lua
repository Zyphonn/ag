-- imie his Gui to Lua
-- Version: 1

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local project = Instance.new("TextLabel")
local Kali = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local sh = Instance.new("TextLabel")
local Main = Instance.new("Folder")
local TextButton = Instance.new("TextButton")
local Kali_2 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local project_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn=false
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.499694556, 0, 0.5, 0)
Frame.ZIndex=999999999999
Frame.Size = UDim2.new(0,0,0,0)

project.Name = "project"
project.Parent = Frame
project.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
project.BackgroundTransparency = 1.000
project.BorderColor3 = Color3.fromRGB(0, 0, 0)
project.BorderSizePixel = 0
project.Position = UDim2.new(0.205882356, 0, 0.285741568, 0)
project.Size = UDim2.new(0, 200, 0, 19)
project.Font = Enum.Font.Code
project.Text = "Project"
project.TextColor3 = Color3.fromRGB(255, 255, 255)
project.TextScaled = true
project.TextSize = 14.000
project.TextTransparency = 1.000
project.TextWrapped = true

Kali.Name = "Kali"
Kali.Parent = Frame
Kali.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kali.BackgroundTransparency = 1.000
Kali.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kali.BorderSizePixel = 0
Kali.Position = UDim2.new(0, 0, 0.312775344, 0)
Kali.Size = UDim2.new(0, 340, 0, 91)
Kali.Font = Enum.Font.Code
Kali.Text = "Kali"
Kali.TextColor3 = Color3.fromRGB(255, 255, 255)
Kali.TextScaled = true
Kali.TextSize = 14.000
Kali.TextTransparency = 1.000
Kali.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 134, 134))}
UIGradient.Offset = Vector2.new(0, 9)
UIGradient.Rotation = 70
UIGradient.Parent = Kali

sh.Name = "sh"
sh.Parent = Frame
sh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sh.BackgroundTransparency = 1.000
sh.BorderColor3 = Color3.fromRGB(0, 0, 0)
sh.BorderSizePixel = 0
sh.Position = UDim2.new(0, 0, 0.713656425, 0)
sh.Size = UDim2.new(0, 0, 0, 14)
sh.Font = Enum.Font.Code
sh.Text = "(Project Kali Mata or PKM)"
sh.TextColor3 = Color3.fromRGB(255, 255, 255)
sh.TextScaled = true
sh.TextSize = 14.000
sh.TextWrapped = true

Main.Name = "Main"
Main.Parent = Frame

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0647058859, 0, 0.25666666, 0)
TextButton.Size = UDim2.new(0, 137, 0, 19)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Nameless Admin"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

Kali_2.Name = "Kali"
Kali_2.Parent = Main
Kali_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kali_2.BackgroundTransparency = 1.000
Kali_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Kali_2.BorderSizePixel = 0
Kali_2.Position = UDim2.new(-0.370588243, 0, 0.106108703, 0)
Kali_2.Size = UDim2.new(0, 340, 0, 25)
Kali_2.Font = Enum.Font.Code
Kali_2.Text = "Kali"
Kali_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Kali_2.TextScaled = true
Kali_2.TextSize = 14.000
Kali_2.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 134, 134))}
UIGradient_2.Rotation = 70
UIGradient_2.Parent = Kali_2

project_2.Name = "project"
project_2.Parent = Main
project_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
project_2.BackgroundTransparency = 1.000
project_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
project_2.BorderSizePixel = 0
project_2.Position = UDim2.new(-0.138235301, 0, 0.0457415767, 0)
project_2.Size = UDim2.new(0, 200, 0, 19)
project_2.Font = Enum.Font.Code
project_2.Text = "Project"
project_2.TextColor3 = Color3.fromRGB(255, 255, 255)
project_2.TextScaled = true
project_2.TextSize = 14.000
project_2.TextWrapped = true

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.511764705, 0, 0.25666666, 0)
TextButton_2.Size = UDim2.new(0, 137, 0, 19)
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "c00lgui FE"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0647058859, 0, 0.370000005, 0)
TextButton_3.Size = UDim2.new(0, 137, 0, 19)
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "MidnightCC"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.511764705, 0, 0.370000005, 0)
TextButton_4.Size = UDim2.new(0, 137, 0, 19)
TextButton_4.Font = Enum.Font.Code
TextButton_4.Text = "CMD (by LXTE)"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundTransparency = 1.000
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0647058859, 0, 0.49333334, 0)
TextButton_5.Size = UDim2.new(0, 137, 0, 19)
TextButton_5.Font = Enum.Font.Code
TextButton_5.Text = "Infinite yield"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = Main
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundTransparency = 1.000
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.511764705, 0, 0.49333334, 0)
TextButton_6.Size = UDim2.new(0, 137, 0, 19)
TextButton_6.Font = Enum.Font.Code
TextButton_6.Text = "Patchma Hub V23"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true

TextButton_7.Parent = Main
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundTransparency = 1.000
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0647058859, 0, 0.596666694, 0)
TextButton_7.Size = UDim2.new(0, 137, 0, 19)
TextButton_7.Font = Enum.Font.Code
TextButton_7.Text = "More UNC"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true

TextButton_8.Parent = Main
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundTransparency = 1.000
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.511764705, 0, 0.596666694, 0)
TextButton_8.Size = UDim2.new(0, 137, 0, 19)
TextButton_8.Font = Enum.Font.Code
TextButton_8.Text = "UNC Test"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true

TextButton_9.Parent = Main
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundTransparency = 1.000
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0647058859, 0, 0.703333318, 0)
TextButton_9.Size = UDim2.new(0, 137, 0, 19)
TextButton_9.Font = Enum.Font.Code
TextButton_9.Text = "Walkfling Toggle"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true

TextButton_10.Parent = Main
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundTransparency = 1.000
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.511764705, 0, 0.696666658, 0)
TextButton_10.Size = UDim2.new(0, 137, 0, 19)
TextButton_10.Font = Enum.Font.Code
TextButton_10.Text = "+10 Speed"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000
TextButton_10.TextWrapped = true

TextButton_11.Parent = Main
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundTransparency = 1.000
TextButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.511764705, 0, 0.786666691, 0)
TextButton_11.Size = UDim2.new(0, 137, 0, 19)
TextButton_11.Font = Enum.Font.Code
TextButton_11.Text = "-10 Speed"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000
TextButton_11.TextWrapped = true

TextButton_12.Parent = Main
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundTransparency = 1.000
TextButton_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0647058859, 0, 0.786666691, 0)
TextButton_12.Size = UDim2.new(0, 137, 0, 19)
TextButton_12.Font = Enum.Font.Code
TextButton_12.Text = "Noclip"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000
TextButton_12.TextWrapped = true

-- Scripts:

local function NZVIUKS_fake_script() -- ScreenGui.thing 
	local script = Instance.new('LocalScript', ScreenGui)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	local main=script.Parent.Frame.Main
	function intro()
		main.Parent=script.Parent.Parent
		ts:Create(script.Parent.Frame,ti,{Size=UDim2.new(0, 340,0, 300)}):Play()
		wait(0.6)
		ts:Create(script.Parent.Frame.project,ti,{Position=UDim2.new(0.206, 0,0.229, 0)}):Play()
		ts:Create(script.Parent.Frame.project,ti,{TextTransparency=0}):Play()
		wait(0.4)
		ts:Create(script.Parent.Frame.Kali,ti,{TextTransparency=0}):Play()
		wait(0.4)
		ts:Create(script.Parent.Frame.Kali.UIGradient,ti,{Offset=Vector2.new(0,0)}):Play()
		wait(0.8)
		ts:Create(script.Parent.Frame.sh,ti,{Size=UDim2.new(0, 340,0, 14)}):Play()
		wait(1.6)
		ts:Create(script.Parent.Frame.project,ti,{Position=UDim2.new(0.206, 0,-0.478, 0)}):Play()
		ts:Create(script.Parent.Frame.Kali,ti,{TextTransparency=1}):Play()
		ts:Create(script.Parent.Frame.sh,ti,{TextTransparency=1}):Play()
		ts:Create(script.Parent.Frame.Kali,ti,{Position=UDim2.new(0, 0,-0.451, 0)}):Play()
		ts:Create(script.Parent.Frame.sh,ti,{Position=UDim2.new(0, 0,-0.05, 0)}):Play()
		wait(0.1)
		wait(0.2)
		wait(0.1)
		wait(0.1)
		wait(0.1)
		wait(0.4)
		wait(0.1)
		wait(0.1)
		main.Parent=script.Parent.Frame
	end
	intro()
end
coroutine.wrap(NZVIUKS_fake_script)()
local function CIIMSE_fake_script() -- TextButton.Anims 
	local script = Instance.new('LocalScript', TextButton)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(CIIMSE_fake_script)()
local function FEFH_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/FD2Team/Nameless-Admin-No-Byfron-Kick/main/Source",true))()
	end)
end
coroutine.wrap(FEFH_fake_script)()
local function YSBDQL_fake_script() -- TextButton_2.Anims 
	local script = Instance.new('LocalScript', TextButton_2)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(YSBDQL_fake_script)()
local function PCUB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		--script
	end)
end
coroutine.wrap(PCUB_fake_script)()
local function WEOFLSV_fake_script() -- TextButton_3.Anims 
	local script = Instance.new('LocalScript', TextButton_3)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(WEOFLSV_fake_script)()
local function YIIE_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/laeraz/midnightcc/main/public.lua"))()
	end)
end
coroutine.wrap(YIIE_fake_script)()
local function LJRLHDL_fake_script() -- TextButton_4.Anims 
	local script = Instance.new('LocalScript', TextButton_4)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(LJRLHDL_fake_script)()
local function ZVKCAT_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/lxte/cmd/main/testing-main.lua"))()
	end)
end
coroutine.wrap(ZVKCAT_fake_script)()
local function PCFQBZQ_fake_script() -- TextButton_5.Anims 
	local script = Instance.new('LocalScript', TextButton_5)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(PCFQBZQ_fake_script)()
local function PSWAGZ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
end
coroutine.wrap(PSWAGZ_fake_script)()
local function IFTJ_fake_script() -- TextButton_6.Anims 
	local script = Instance.new('LocalScript', TextButton_6)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(IFTJ_fake_script)()
local function WGCZAH_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		--[[
		patchma hub by MyWorld
		one last unpatch... 
	
		IDs of paid accessories:
	
		-for arms 11159410305,11263254795 or 14255556501,14255554762 or 12344545199,12344591101
	
		-for legs 14768693948,14768701869 or 11159483910,12652786974
	
		-for torso 14255528083 or 13421786478 or 14768678294
	
		or anything else that covers ur torso. examples:
		13423624885,11502853991,14053485259,13779879140,14443132226
		can be same stuff but different colors
	
		there are 48 ways to make a rig with the ids above
		
		IDs of free accessories:
		3033910400,3409612660,3438342658,3398308134,4324158403,3822880197,4154538250,3443038622,4819740796
	]]
	
		--findfirstchildofclass faster than getservice
		local plrs=game:FindFirstChildOfClass("Players")
		local rs=game:FindFirstChildOfClass("RunService")
		local ws=game:FindFirstChildOfClass("Workspace")
		local uis=game:FindFirstChildOfClass("UserInputService")
		local gs=game:FindFirstChildOfClass("GuiService")
		local lp=plrs.LocalPlayer
		local pg=lp:FindFirstChildOfClass("PlayerGui")
		local mouse=lp:GetMouse()
		local stepped=rs.Stepped
		local heartbeat=rs.Heartbeat
		local renderstepped=rs.RenderStepped
	
		local osclock=os.clock
		local tspawn=task.spawn
		local twait=task.wait
		local schar=string.char
		local ssub=string.sub
		local sfind=string.find
		local supper=string.upper
		local mrandom=math.random
		local clamp=math.clamp
		local sin=math.sin
		local cos=math.cos
		local abs=math.abs
		local rad=math.rad
		local tinsert=table.insert
		local tclear=table.clear
		local tclone=table.clone
		local tfind=table.find
		local tunpack=table.unpack
	
		--the loops dont have to read globals to get the "pairs" or "next" variable every time
		local pairs=pairs 
		local next=next
	
		local i=Instance.new 
		local v2=Vector2.new 
		local v3=Vector3.new
		local c3=Color3.new 
		local cf=CFrame.new
		local angles=CFrame.Angles
		local u2=UDim2.new
		local e=Enum 
		local cs=ColorSequence.new 
		local csk=ColorSequenceKeypoint.new 
	
		local sine=osclock()
		local deltaTime=0
		local v3_0=v3(0,0,0)
		local v3_101=v3(1,0,1)
		local v3_010=v3(0,1,0)
		local v3_001=v3(0,0,1)
		local cf_0=cf(0,0,0)
		local v3_xz=v3_101*10
		local v3_net=v3_010*25.01
	
		local function makepcall(f)
			if type(f)=="function" then
				return function(...)
					local a={...}
					local r=nil
					pcall(function()
						r={f(tunpack(a))}
					end)
					return tunpack(r or {})
				end
			end
			return function() end
		end
		local function rs(l) 
			l=l or mrandom(8,15) 
			local s="" 
			for i=1,l do 
				if mrandom(1,2)==1 then 
					s=s..schar(mrandom(65,90)) 
				else 
					s=s..schar(mrandom(97,122)) 
				end 
			end 
			return s 
		end 
		local function dfind(t,v)
			for i,v1 in pairs(t) do
				if v1==v then
					return i
				end
			end
			return nil
		end
		local function gp(p,n,cl)
			if typeof(p)=="Instance" then
				local c=p:GetChildren()
				for i=1,#c do
					local v=c[i]
					if (v.Name==n) and v:IsA(cl) then
						return v
					end
				end
			end
			return nil
		end
		local function timegp(p,n,c,t)
			t=osclock()+t
			while t>osclock() do
				local r=gp(p,n,c)
				if r then
					return r
				end
				stepped:Wait()
			end
			return nil
		end
		local function getNetlessVelocity(realVel)
			--if true then return v3_0 end
			--if true then return realPartVelocity end
			--if true then return v3_net end
			if realVel.Magnitude>25.01 then
				realVel=realVel.Unit*25.01
			end
			return realVel*v3_xz+v3_net
		end
		local sft=1/60
		local function getFallingTime(startY,destY,gravity)
			local velY=25.01
			local currY=startY
			local fallingTime=0
			while (currY>destY) or (velY>0) do
				fallingTime=fallingTime+sft
				velY=velY-sft*gravity
				currY=currY+velY*sft
			end
			return fallingTime
		end
		local isClientInstance=makepcall(function(i)
			return ssub(i:GetDebugId(),1,1)=="0"
		end)
	
		local guiTheme={
			guiTitle="patchma hub",
			windowTitleColor=c3(0,0,1),
			windowTopColor=c3(0,0,0),
			windowBottomColor=c3(0,0,0.584314),
			windowMinimizedSize=u2(0,220,0,22),
			windowRegularSize=u2(0,220,0,290),
			buttonsTextColor=c3(0.0941177,0.317647,0.878431),
			labelsTextColor=c3(0.560784,0.560784,0.560784),
			listTopColor=c3(0,0,0),
			listBottomColor=c3(0.0705882,0.0705882,0.0705882)
		}
	
		local accessorylimbs={	
	
			{meshid="11263221350",textureid="11263219250",C0=angles(1.5707963267948966,0,1.5707963267948966),Name="Left Arm"},
			{meshid="11159370334",textureid="11159284657",C0=angles(-1.5707963267948966,0,1.5707963267948966),Name="Right Arm"},
	
			{meshid="14255522247",textureid="",C0=angles(1.5707963267948966,0,1.5707963267948966),Name="Left Arm"},
			{meshid="14255522247",textureid="",C0=angles(-1.5707963267948966,0,1.5707963267948966),Name="Right Arm"},
	
			{meshid="12344207333",textureid="",C0=angles(2,0,0),Name="Left Arm"},
			{meshid="12344206657",textureid="",C0=angles(2,0,0),Name="Right Arm"},
	
			{meshid="11159370334",textureid="11159285454",C0=angles(1.5707963267948966,0,1.5707963267948966),Name="Left Leg"},
			{meshid="12652772399",textureid="12652775021",C0=cf(0,-0.125,0),Name="Right Leg"},
	
			{meshid="14768684979",textureid="",C0=angles(0,0,1.5707963267948966),Name="Left Leg"},
			{meshid="14768684979",textureid="",C0=angles(0,0,1.5707963267948966),Name="Right Leg"},
	
			{meshid="14768666349",textureid="",C0=cf_0,Name="Torso"},
			{meshid="14241018198",textureid="",C0=cf_0,Name="Torso"},
			{meshid="13421774668",textureid="",C0=cf_0,Name="Torso"},
	
			{meshid="4324138105",textureid="4324138210",C0=angles(-1.6144295580947547,1.5707963267948966,0)*cf(-0.125,0.3,0),Name="Left Arm"},
			{meshid="4154474745",textureid="4154474807",C0=angles(1.5271630954950384,-1.5707963267948966,0)*cf(-0.125,-0.3,0),Name="Left Arm"},
			{meshid="3030546036",textureid="3650191503",C0=angles(1.5271630954950384,1.5707963267948966,0)*cf(0.125,-0.3,0),Name="Right Arm"},
			{meshid="3030546036",textureid="3443321249",C0=angles(-1.6144295580947547,-1.5707963267948966,0)*cf(0.125,0.3,0),Name="Right Arm"},
			{meshid="3030546036",textureid="3360974849",C0=angles(1.5271630954950384,1.5707963267948966,0)*cf(-0.125,-0.35,0),Name="Left Leg"},
			{meshid="3030546036",textureid="3360978739",C0=angles(-1.6144295580947547,-1.5707963267948966,0)*cf(-0.125,0.3,0),Name="Left Leg"},
			{meshid="3030546036",textureid="3033898741",C0=angles(1.5271630954950384,-1.5707963267948966,0)*cf(0.125,-0.35,0),Name="Right Leg"},
			{meshid="3030546036",textureid="3409604993",C0=angles(-1.6144295580947547,1.5707963267948966,0)*cf(0.125,0.3,0),Name="Right Leg"},
			{meshid="4819720316",textureid="4819722776",C0=angles(0,0,0.2617993877991494),Name="Torso"}
		}
	
		local i1=i("Frame") 
		local i2=i("Frame") 
		local i3=i("ScrollingFrame") 
		local i4=i("UIListLayout") 
		local i5=i("UIGradient") 
		local i6=i("TextBox") 
		local i7=i("TextButton") 
		local i8=i("UIGradient") 
		local i9=i("ScreenGui") 
		i1.AnchorPoint=v2(0.5,0) 
		i1.BackgroundColor3=c3(1,1,1) 
		i1.BorderSizePixel=0 
		i1.Position=u2(0.5,0,0.5,-150) 
		i1.Size=guiTheme.windowRegularSize 
		i1.Name=rs() 
		i1.Parent=i9 
		i2.BackgroundColor3=c3(1,1,1) 
		i2.BorderSizePixel=0 
		i2.Position=u2(0,5,0,20) 
		i2.Size=u2(1,-10,1,-25) 
		i2.Name=rs() 
		i2.Parent=i1 
		i3.Active=true 
		i3.BackgroundTransparency=1 
		i3.BorderSizePixel=0 
		i3.Size=u2(1,-3,1,0) 
		i3.AutomaticCanvasSize=e.AutomaticSize.Y 
		i3.CanvasSize=u2(0,0,0,0) 
		i3.ScrollBarThickness=7 
		i3.Name=rs() 
		i3.Parent=i2 
		i4.Name=rs() 
		i4.Parent=i3 
		i4.SortOrder=e.SortOrder.LayoutOrder 
		i5.Name=rs() 
		i5.Parent=i2 
		i5.Color=cs({[1]=csk(0,guiTheme.listTopColor),[2]=csk(1,guiTheme.listBottomColor)}) 
		i5.Rotation=90 
		i6.Font=e.Font.SourceSans 
		i6.FontSize=e.FontSize.Size18 
		i6.ClearTextOnFocus=false 
		i6.Text=guiTheme.guiTitle 
		i6.TextColor3=guiTheme.windowTitleColor 
		i6.TextSize=16 
		i6.AnchorPoint=v2(0.5,0) 
		i6.BackgroundTransparency=1 
		i6.Position=u2(0.5,0,0,11) 
		i6.Name=rs() 
		i6.Parent=i1 
		i7.AnchorPoint=v2(1,0) 
		i7.BackgroundTransparency=1 
		i7.Position=u2(1,0,0,0) 
		i7.Size=u2(0,40,0,20) 
		i7.Name=rs() 
		i7.Parent=i1 
		i7.Font=e.Font.SourceSans 
		i7.FontSize=e.FontSize.Size18 
		i7.Text="-" 
		i7.TextColor3=c3(1,1,1) 
		i7.TextSize=16 
		i8.Name=rs() 
		i8.Parent=i1 
		i8.Color=cs({[1]=csk(0,guiTheme.windowTopColor),[2]=csk(1,guiTheme.windowBottomColor)}) 
		i8.Rotation=90 
		i9.ZIndexBehavior=e.ZIndexBehavior.Sibling 
		i9.IgnoreGuiInset=true 
		i9.ResetOnSpawn=false 
		i9.DisplayOrder=2147483647 
		i9.Name=rs() 
		local min=false
		i7.MouseButton1Click:Connect(function()
			min = not min
			if min then
				i2.Visible=false 
				i8.Color=cs({[1]=csk(0,c3(0,0,0)),[2]=csk(1,c3(0,0,0))}) 
				i1.Size=guiTheme.windowMinimizedSize 
			else
				i1.Size=guiTheme.windowRegularSize 
				i8.Color=cs({[1]=csk(0,c3(0,0,0)),[2]=csk(1,c3(0,0,0.584314))}) 
				i2.Visible=true 
			end
		end)
		local function Draggable(window,obj)
			local MB1enum = e.UserInputType.MouseButton1
			local TOUCHenum = e.UserInputType.Touch
			obj = obj or window
			local activeEntered = 0
			local mouseStart = nil
			local dragStart = nil
			local inputbegancon = nil
			local rendersteppedcon = nil
			local inputendedcon = nil
			local function inputendedf(a)
				a=a.UserInputType
				if (a==MB1enum) or (a==TOUCHenum) then
					rendersteppedcon:Disconnect()
					inputendedcon:Disconnect()
				end
			end
			local function rendersteppedf()
				local off = uis:GetMouseLocation()-mouseStart
				window.Position=dragStart+u2(0,off.X,0,off.Y)
			end
			local function inputbeganf(a)
				a=a.UserInputType
				if ((a==MB1enum) or (a==TOUCHenum)) and (activeEntered==0) and not uis:GetFocusedTextBox() then
					mouseStart=uis:GetMouseLocation()
					dragStart=window.Position
					if rendersteppedcon then rendersteppedcon:Disconnect() end
					rendersteppedcon = renderstepped:Connect(rendersteppedf)
					if inputendedcon then inputendedcon:Disconnect() end
					inputendedcon = uis.InputEnded:Connect(inputendedf)
				end
			end
			obj.MouseEnter:Connect(function()
				if inputbegancon then inputbegancon:Disconnect() end
				inputbegancon = uis.InputBegan:Connect(inputbeganf)
			end)
			obj.MouseLeave:Connect(function()
				inputbegancon:Disconnect()
			end)
			local function ondes(d)
				if d:IsA("GuiObject") then
					local thisEntered = false
					local thisAdded = false
					local con0 = d.MouseEnter:Connect(function()
						thisEntered = true
						if (not thisAdded) and d.Active then
							activeEntered = activeEntered + 1
							thisAdded = true
						end
					end)
					local con1 = d.MouseLeave:Connect(function()
						thisEntered = false
						if thisAdded then
							activeEntered = activeEntered - 1
							thisAdded = false
						end
					end)
					local con2 = d:GetPropertyChangedSignal("Active"):Connect(function()
						if thisEntered then
							if thisAdded and not d.Active then
								activeEntered = activeEntered - 1
								thisAdded = false
							elseif d.Active and not thisAdded then
								activeEntered = activeEntered + 1
								thisAdded = true
							end
						end
					end)
					local con3 = nil
					con3 = d.AncestryChanged:Connect(function()
						if not d:IsDescendantOf(window) then
							if thisEntered then
								activeEntered = activeEntered - 1
							end
							con0:Disconnect()
							con1:Disconnect()
							con2:Disconnect()
							con3:Disconnect()
						end
					end)
				end
			end
			window.DescendantAdded:Connect(ondes)
			local des=window:GetDescendants()
			for i=1,#des do 
				ondes(des[i])
			end
		end
		local function btn(txt, f)
			local i1=i("TextBox") 
			local i2=i("TextButton")
			i1.Font=e.Font.SourceSans 
			i1.FontSize=e.FontSize.Size14 
			i1.Text=txt 
			i1.ClearTextOnFocus=false 
			i1.Position=u2(0.5,0,0.5,0) 
			i1.TextColor3=guiTheme.buttonsTextColor 
			i1.Name=rs()
			i1.Parent=i2
			i2.BackgroundTransparency=1 
			i2.TextTransparency=1 
			i2.Size=u2(1,0,0,14) 
			i2.Name=rs() 
			if f then 
				i2.MouseButton1Click:Connect(f) 
			end 
			i2.Parent=i3 
			return i1
		end
		local function lbl(txt)
			local i1=i("TextBox") 
			local i2=i("Frame") 
			i1.Font=e.Font.SourceSans 
			i1.FontSize=e.FontSize.Size14 
			i1.Text=txt 
			i1.ClearTextOnFocus=false 
			i1.TextColor3=guiTheme.labelsTextColor 
			i1.Position=u2(0.5,0,0.5) 
			i1.BackgroundTransparency=1 
			i1.Name=rs() 
			i1.Parent=i2 
			i2.Size=u2(1,0,0,14) 
			i2.BackgroundTransparency=1 
			i2.Name=rs() 
			i2.Parent=i3 
			return i1
		end
	
		Draggable(i1)
	
		lbl("by MyWorld")
		lbl("low effort ui obviously")
	
		local allowshiftlock=nil
		local ctrltp=nil
		local placeholders=nil
		local clickfling=nil
		local highlightflingtargets=nil
		local claimwait=nil
		local discharscripts=nil
		local disguiscripts=nil
	
		local stopreanimate=function() return nil end
		local function reanimate()
		--[[
			FDless reanimate by MyWorld
			aka no client sided instances
			"what else do i optimize here"
		]]
	
			local novoid = true --prevents parts from going under workspace.FallenPartsDestroyHeight if you control them
			local placeholders = placeholders --makes client sided accessories replacing the real ones when unavailable
			local speedlimit = 3000 --makes your parts move slower if the magnitude of their velocity is higher than this
			local retVelTime = 0.51 --time that claimed parts have velocity to reclaim in case u lose them
			local walkSpeed = 16 --your walkspeed (can be changed at runtime)
			local jumpPower = 50 --your jump power (can be changed at runtime)
			local allowshiftlock = allowshiftlock --allows the user to use shiftlock (can be changed at runtime)
			local gravity = 196.2 --how fast the characters velocity decreases while falling (can be changed at runtime)
			local ctrlclicktp = ctrltp --makes you teleport where u point ur mouse cursor at when click and hold ctrl down
			local clickfling = clickfling --makes you fling the person you clicked when its available to do so
			local flingvel = v3(15000,16000,15000) --the rotation velocity that ur character will have while flinging
			local highlightflingtargets = highlightflingtargets --highlights characters that are going to get flung
	
			local c=lp.Character
			if stopreanimate() or not (c and c:IsDescendantOf(ws)) then return end
	
			local rootpart=gp(c,"HumanoidRootPart","BasePart") or gp(c,"Torso","BasePart") or gp(c,"UpperTorso","BasePart") or timegp(c,"HumanoidRootPart","BasePart",0.5) or c:FindFirstChildWhichIsA("BasePart")
			if not rootpart then return end
	
			local cam=nil
			--theres a way to have ws.currentcamera nil on heartbeat and still have the game run normally
			local function refcam()
				cam=ws.CurrentCamera
				while not cam do
					ws:GetPropertyChangedSignal("CurrentCamera"):Wait()
					cam=ws.CurrentCamera
				end
			end
			refcam()
			local camcf=cam.CFrame
			local enumCamS=e.CameraType.Scriptable
			local camt=cam.CameraType
			local camcon0=nil
			local camcon1=nil
			local function onnewcamera()
				refcam()
				if camcon0 then 
					camcon0:Disconnect()
					camcon0=nil
				end
				if not c then 
					if cam.CameraType==enumCamS then
						cam.CameraType=camt
					end
					return camcon1:Disconnect() 
				end
				camcon0=cam.Changed:Connect(function(p)
					if not c then
						camcon0:Disconnect()
						return camcon1:Disconnect()
					end
					if (p=="CFrame") and (cam.CFrame~=camcf) then
						cam.CFrame=camcf
					elseif (p=="CameraSubject") or (p=="CameraType") then
						local subj=cam.CameraSubject
						if subj and subj:IsA("Humanoid") and (subj.Parent==c) and (cam.CameraType~=enumCamS) then
							cam.CameraType=enumCamS
						end
					end
				end)
				local subj=cam.CameraSubject
				if subj and subj:IsA("Humanoid") and (subj.Parent==c) and (cam.CameraType~=enumCamS) then
					cam.CameraType=enumCamS
				end
				cam.CFrame=camcf
			end
			camcon1=ws:GetPropertyChangedSignal("CurrentCamera"):Connect(onnewcamera)
			onnewcamera()
	
			local rGravity=ws.Gravity
			ws:GetPropertyChangedSignal("Gravity"):Connect(function()
				rGravity=ws.Gravity
			end)
	
			local fpdh=ws.FallenPartsDestroyHeight
			novoid=novoid and (fpdh+1)
	
			local function getMeshOfPart(v)
				if typeof(v)=="Instance" then
					if v:IsA("MeshPart") then
						return v.MeshId, v.TextureID
					else
						v=v:FindFirstChildOfClass("SpecialMesh")
						if v then
							return v.MeshId, v.TextureId
						end
					end
				end
				return nil, nil
			end
	
			local Yvel=0
			local cfr=rootpart.CFrame
			local pos=cfr.Position
			local primarypart=nil
			local shiftlock=false
			local firstperson=false
			local xzvel=v3_0
			local v3_0150=v3_010*1.5
			local camoff=cf(v3_0,camcf.LookVector)
			camoff=camoff-v3_001*(camcf.Position-(pos+v3_0150)).Magnitude
	
			local R6parts={ 
				head={Name="Head"},
				torso={Name="Torso"},
				root={Name="HumanoidRootPart"},
				leftArm={Name="Left Arm"},
				rightArm={Name="Right Arm"},
				leftLeg={Name="Left Leg"},
				rightLeg={Name="Right Leg"}
			}
			rootpart=R6parts.root
			local cframes={}
			for i,v in pairs(R6parts) do
				cframes[v]=cfr
			end
			local joints={
				{
					Name="Neck",
					Part0=R6parts.torso,Part1=R6parts.head,
					C0=cf(0,1,0,-1,0,0,0,0,1,0,1,-0),
					C1=cf(0,-0.5,0,-1,0,0,0,0,1,0,1,-0)
				},
				{
					Name="RootJoint",
					Part0=rootpart,Part1=R6parts.torso,
					C0=cf(0,0,0,-1,0,0,0,0,1,0,1,-0),
					C1=cf(0,0,0,-1,0,0,0,0,1,0,1,-0)
				},
				{
					Name="Right Shoulder",
					Part0=R6parts.torso,Part1=R6parts.rightArm,
					C0=cf(1,0.5,0,0,0,1,0,1,-0,-1,0,0),
					C1=cf(-0.5,0.5,0,0,0,1,0,1,-0,-1,0,0)
				},
				{
					Name="Left Shoulder",
					Part0=R6parts.torso,Part1=R6parts.leftArm,
					C0=cf(-1,0.5,0,0,0,-1,0,1,0,1,0,0),
					C1=cf(0.5,0.5,0,0,0,-1,0,1,0,1,0,0)
				},
				{
					Name="Right Hip",
					Part0=R6parts.torso,Part1=R6parts.rightLeg,
					C0=cf(1,-1,0,0,0,1,0,1,-0,-1,0,0),
					C1=cf(0.5,1,0,0,0,1,0,1,-0,-1,0,0)
				},
				{
					Name="Left Hip",
					Part0=R6parts.torso,Part1=R6parts.leftLeg,
					C0=cf(-1,-1,0,0,0,-1,0,1,0,1,0,0),
					C1=cf(-0.5,1,0,0,0,-1,0,1,0,1,0,0)
				}
			}
	
			local refreshedjoints={}
			local refreshjoints=nil
			refreshjoints=function(part)
				tinsert(refreshedjoints,part)
				for i,v in pairs(joints) do
					local part0=v.Part0
					local part1=v.Part1
					if part1 and (part0==part) then
						cframes[part1]=cframes[part]*v.C0*v.C1:Inverse()
						if not tfind(refreshedjoints,part1) then
							refreshjoints(part1)
						end
					elseif part0 and (part1==part) then
						cframes[part0]=cframes[part]*v.C1*v.C0:Inverse()
						if not tfind(refreshedjoints,part0) then
							refreshjoints(part0)
						end
					end
				end
			end
			refreshjoints(rootpart)
			tclear(refreshedjoints)
	
			local attachments={
				RightShoulderAttachment={R6parts.rightArm,cf(0,1,0,1,0,0,0,1,0,0,0,1)},
				RightGripAttachment={R6parts.rightArm,cf(0,-1,0,1,0,0,0,1,0,0,0,1)},
				LeftFootAttachment={R6parts.leftLeg,cf(0,-1,0,1,0,0,0,1,0,0,0,1)},
				LeftShoulderAttachment={R6parts.leftArm,cf(0,1,0,1,0,0,0,1,0,0,0,1)},
				LeftGripAttachment={R6parts.leftArm,cf(0,-1,0,1,0,0,0,1,0,0,0,1)},
				RootAttachment={rootpart,cf(0,0,0,1,0,0,0,1,0,0,0,1)},
				RightFootAttachment={R6parts.rightLeg,cf(0,-1,0,1,0,0,0,1,0,0,0,1)},
				NeckAttachment={R6parts.torso,cf(0,1,0,1,0,0,0,1,0,0,0,1)},
				BodyFrontAttachment={R6parts.torso,cf(0,0,-0.5,1,0,0,0,1,0,0,0,1)},
				BodyBackAttachment={R6parts.torso,cf(0,0,0.5,1,0,0,0,1,0,0,0,1)},
				LeftCollarAttachment={R6parts.torso,cf(-1,1,0,1,0,0,0,1,0,0,0,1)},
				RightCollarAttachment={R6parts.torso,cf(1,1,0,1,0,0,0,1,0,0,0,1)},
				WaistFrontAttachment={R6parts.torso,cf(0,-1,-0.5,1,0,0,0,1,0,0,0,1)},
				WaistCenterAttachment={R6parts.torso,cf(0,-1,0,1,0,0,0,1,0,0,0,1)},
				WaistBackAttachment={R6parts.torso,cf(0,-1,0.5,1,0,0,0,1,0,0,0,1)},
				HairAttachment={R6parts.head,cf(0,0.6,0,1,0,0,0,1,0,0,0,1)},
				HatAttachment={R6parts.head,cf(0,0.6,0,1,0,0,0,1,0,0,0,1)},
				FaceFrontAttachment={R6parts.head,cf(0,0,-0.6,1,0,0,0,1,0,0,0,1)},
				FaceCenterAttachment={R6parts.head,cf(0,0,0,1,0,0,0,1,0,0,0,1)}
			}
	
			local function getPart(name,blacklist)
				for i,v in pairs(cframes) do
					if (i.Name==name) and not (blacklist and tfind(blacklist,i)) then
						return i
					end
				end
				return nil
			end
	
			local function makeplaceholder(v)
				if typeof(v)~="Instance" then
					return nil
				end
				if not v.Archivable then
					v.Archivable=true
				end
				v=v:Clone()
				local c=v:GetChildren()
				for i=1,#c do
					local v=c[i]
					if v:IsA("SpecialMesh") then
						v.Name=rs()
						v:ClearAllChildren()
					else
						v:Destroy()
					end
				end
				v.Name=rs()
				v.Anchored=true
				v.CanCollide=false
				v.Transparency=0.25
				v.Parent=ws
				return v
			end
	
			local function getPartFromMesh(meshid,textureid,blacklist)
				if blacklist then
					for v,_ in pairs(cframes) do
						if v.m and (not tfind(blacklist,v)) and sfind(v.m,meshid) and sfind(v.t,textureid) then
							return v
						end
					end
				else
					for v,_ in pairs(cframes) do
						if v.m and sfind(v.m,meshid) and sfind(v.t,textureid) then
							return v
						end
					end
				end
				return nil
			end
	
			local function getJoint(name)
				for i,v in pairs(joints) do
					if v.Name==name then
						return v
					end
				end
				return {C0=cf_0,C1=cf_0}
			end
	
			local function getPartJoint(p)
				if p then
					for i,v in pairs(joints) do
						if v.Part0==p then
							return v
						end
					end
					for i,v in pairs(joints) do
						if v.Part1==p then
							return v
						end
					end
				end
				return nil
			end
	
			local function getAccWeldFromMesh(m,t)
				local p=getPartFromMesh(m,t)
				if p then
					return getPartJoint(p) or p.j
				end
				p={m=m,t=t}
				cframes[p]=cfr
				local j={C0=cf_0,C1=cf_0,Part0=p}
				p.j=j
				return j	
			end
	
			local raycastparams=RaycastParams.new()
			raycastparams.FilterType=e.RaycastFilterType.Blacklist
			raycastparams.RespectCanCollide=true
			local rayfilter={}
			local characters={}
			local function refreshrayfilter()
				tclear(rayfilter)
				for i,v in pairs(characters) do
					tinsert(rayfilter,v)
				end
				raycastparams.FilterDescendantsInstances=rayfilter
			end
			local flingtable={}
			local rootparts={}
			for i=1,#accessorylimbs do
				accessorylimbs[i].a=nil
			end
			local ondes=nil
			ondes=function(v)
				local meshid,textureid=getMeshOfPart(v)
				if meshid and v.Parent~=c then
					local found=false
					for i,v1 in pairs(cframes) do
						if (meshid==i.m) and (textureid==i.t) then
							local p=i.p
							if p and p:IsDescendantOf(ws) then
								if v==p then
									found=true
									break
								end
							else
								found=true
								i.p=v
								break
							end
						else
							local j=i.j
							if j and sfind(meshid,i.m) and sfind(textureid,i.t) then
								i.m=meshid
								i.t=textureid
								i.l=v.Position
								i.p=v
								i.j=nil
								i.Name=v.Name
								local att0=v:FindFirstChildOfClass("Attachment") or (stepped:Wait() and v:FindFirstChildOfClass("Attachment"))
								if att0 then
									local att1=attachments[att0.Name] or attachments.HatAttachment
									j.C0=att0.CFrame
									j.C1=att1[2]
									j.Part1=att1[1]
								else
									j.C0=cf_0
									j.C1=cf(0,0.6,0)
									j.Part1=R6parts.head
								end
								tinsert(joints,j)
								found=true
								break
							end
						end
					end
					if not found then
						local t={Name=v.Name,l=v.Position,m=meshid,t=textureid,p=v}
						if placeholders then
							t.v=makeplaceholder(v)
						end
						cframes[t]=v.CFrame
						local j={Part0=t}
						for i=1,#accessorylimbs do
							local v=accessorylimbs[i]
							if (not v.a) and sfind(meshid,v.meshid) and sfind(textureid,v.textureid) then
								local p=getPart(v.Name)
								if p then
									j.C0=v.C0
									j.C1=cf_0
									j.Part1=p
									v.a=true
									found=true
									break
								end
							end
						end
						if not found then
							local att0=v:FindFirstChildOfClass("Attachment") or (stepped:Wait() and v:FindFirstChildOfClass("Attachment"))
							if att0 then
								local att1=attachments[att0.Name] or attachments.HatAttachment
								j.C0=att0.CFrame
								j.C1=att1[2]
								j.Part1=att1[1]
							else
								j.C0=cf_0
								j.C1=cf(0,0.6,0)
								j.Part1=R6parts.head
							end
						end
						tinsert(joints,j)
					end
				elseif v:IsA("SpecialMesh") then
					ondes(v.Parent)
				end
			end
	
			pg.DescendantAdded:Connect(function(v)
				if c and disguiscripts and v:IsA("Script") then --mind Enum.RunContext.Client
					v.Disabled=true 
				end
			end)
	
			local function onplayer(v)
				local lastc=nil
				local function oncharacter()
					local newc=v.Character
					if c and newc and (newc~=lastc) then
						lastc=newc
						characters[v]=newc
						refreshrayfilter()
						if v==lp then
							if discharscripts then
								newc.DescendantAdded:Connect(discharscripts)
								for i,v in pairs(newc:GetDescendants()) do
									if v:IsA("Script") then
										v.Disabled=true
									end
								end
							end
							local hrp=timegp(newc,"HumanoidRootPart","BasePart",10)
							if not (hrp and c and newc:IsDescendantOf(ws)) then return end
							c=newc
							local fi,fv=next(flingtable)
							if fi then
								for i,v in pairs(tclone(flingtable)) do
									if not c then
										return
									end
									local startpos=i.Position
									local stoptime=sine+3
									while true do
										twait()
										if sine>stoptime then
											break
										end
										if (startpos-i.Position).Magnitude>200 then
											break
										end
										local tcf=i.CFrame+i.Velocity*(sin(sine*15)+1)
										if novoid and (tcf.Y<novoid) then
											tcf=tcf+v3_010*(novoid-tcf.Y)
										end
										hrp.CFrame=tcf
										hrp.Velocity=i.Velocity*v3_101*75
										hrp.RotVelocity=flingvel
									end
									if v then
										v:Destroy()
									end
									flingtable[i]=nil
								end
								hrp.Velocity=v3_0
								hrp.RotVelocity=v3_0
								hrp.CFrame=cfr
								twait(0.26)
							end
							local startpos=pos+v3(mrandom(-32,32),0,mrandom(-32,32))
							local dir=nil
							local poscheck=true
							while poscheck do
								poscheck=false
								for i,v in pairs(rootparts) do
									local diff=(startpos-v.Position)*v3_101
									if diff.Magnitude<10 then
										poscheck=true
										dir=dir or diff.Unit
										startpos=startpos+dir
									end
								end
								local diff=(startpos-pos)*v3_101
								if diff.Magnitude<10 then
									poscheck=true
									dir=dir or diff.Unit
									startpos=startpos+dir
								end
							end
							startpos=cfr.Rotation+startpos
							primarypart=c.PrimaryPart or hrp
							hrp.CFrame=startpos
							hrp.Velocity=v3_0
							hrp.RotVelocity=v3_0
							if claimwait then
								twait(0.26)
							else
								lp.Character=nil
							end
							newc:BreakJoints()
							local cd=newc:GetDescendants()
							for i=1,#cd do
								tspawn(ondes,cd[i])
							end
							newc.DescendantAdded:Connect(ondes)
						else
							local hrp=timegp(newc,"HumanoidRootPart","BasePart",10)
							if hrp and c and newc:IsDescendantOf(ws) then
								rootparts[v]=hrp
							end
						end
					end
				end
				v:GetPropertyChangedSignal("Character"):Connect(oncharacter)
				oncharacter()
			end
			local plrst=plrs:GetPlayers()
			for i=1,#plrst do onplayer(plrst[i]) end
			plrs.PlayerAdded:Connect(onplayer)
			plrs.PlayerRemoving:Connect(function(v)
				characters[v]=nil
				rootparts[v]=nil
			end)
	
			local mradN05=rad(-0.5)
			local KeyCode=e.KeyCode
			local enumMLC=e.MouseBehavior.LockCenter
			local enumMB2=e.UserInputType.MouseButton2
			local enumMLCP=e.MouseBehavior.LockCurrentPosition
			local enumMD=e.MouseBehavior.Default
			local enumMW=e.UserInputType.MouseWheel
			if uis.TouchEnabled then
				enumMB2=e.UserInputType.MouseButton1
			end
	
			local mouseBehavior=nil
			local lastMouseBehavior=uis.MouseBehavior
			uis:GetPropertyChangedSignal("MouseBehavior"):Connect(function()
				if c and (uis.MouseBehavior~=mouseBehavior) then
					uis.MouseBehavior=mouseBehavior
				end
			end)
	
			local mode="default"
			local defaultmode={}
			local modes={default=defaultmode}
	
			local function emptyfunction() end
	
			local lerpsIdle=emptyfunction
			local lerpsWalk=emptyfunction
			local lerpsJump=emptyfunction
			local lerpsFall=emptyfunction
	
			local function addmode(key,mode)
				if (type(key)~="string") or (type(mode)~="table") then
					return
				end
				for i,v in pairs(mode) do
					if type(v)~="function" then
						mode[i]=nil
					end
				end
				if key=="default" then
					defaultmode=mode
					modes.default=mode
					lerpsIdle=mode.idle or emptyfunction
					lerpsWalk=mode.walk or emptyfunction
					lerpsJump=mode.jump or emptyfunction
					lerpsFall=mode.fall or emptyfunction
					if mode.modeEntered then
						mode.modeEntered()
					end
				elseif #key==1 then
					key=KeyCode[supper(ssub(key,1,1))]
					modes[key]=mode
				end
			end
	
			local keyW=KeyCode.W
			local Wpressed=uis:IsKeyDown(keyW)
			local keyA=KeyCode.A
			local Apressed=uis:IsKeyDown(keyA)
			local keyS=KeyCode.S
			local Spressed=uis:IsKeyDown(keyS)
			local keyD=KeyCode.D
			local Dpressed=uis:IsKeyDown(keyD)
			local keySpace=KeyCode.Space
			local spacePressed=uis:IsKeyDown(keySpace)
	
			local keyShift=KeyCode.LeftShift
			uis.InputBegan:Connect(function(a)
				if gs.MenuIsOpen or uis:GetFocusedTextBox() then
					return
				end
				a=a.KeyCode
				if a==keyW then
					Wpressed=true
				elseif a==keyA then
					Apressed=true
				elseif a==keyS then
					Spressed=true
				elseif a==keyD then
					Dpressed=true
				elseif a==keySpace then
					spacePressed=true
				elseif a==keyShift then
					shiftlock=allowshiftlock and not shiftlock
				elseif modes[a] then
					if modes[mode].modeLeft then
						modes[mode].modeLeft()
					end
					if mode==a then
						mode="default"
					else
						mode=a
					end
					local modet=modes[mode]
					lerpsIdle=modet.idle or defaultmode.idle or emptyfunction
					lerpsWalk=modet.walk or defaultmode.walk or emptyfunction
					lerpsJump=modet.jump or defaultmode.jump or emptyfunction
					lerpsFall=modet.fall or defaultmode.fall or emptyfunction
					if modes[mode].modeEntered then
						modes[mode].modeEntered()
					end
				end
			end)
			uis.InputEnded:Connect(function(a)
				a=a.KeyCode
				if a==keyW then
					Wpressed=false
				elseif a==keyA then
					Apressed=false
				elseif a==keyS then
					Spressed=false
				elseif a==keyD then
					Dpressed=false
				elseif a==keySpace then
					spacePressed=false
				end
			end)
			uis.InputChanged:Connect(function(a,b)
				if (not b) and (a.UserInputType==enumMW) then
					camoff=camoff+a.Position*v3_001*(0.75-camoff.Z/4)
					if camoff.Z>0 then
						camoff=camoff-camoff.Position
					end
					firstperson=camoff.Z==0
				end
			end)
	
			local function predictionfling(target)
				if not c then
					return twait() and false
				end
				if typeof(target)~="Instance" then 
					target=mouse.Target
					if not target then
						return twait() and false
					end
				end
				if target:IsA("Humanoid") or target:IsA("BasePart") then 
					target=target.Parent 
					if target:IsA("Accessory") then
						target=target.Parent
					end
				end
				if (not target:IsA("Model")) or (target==c) then
					return twait() and false
				end
				local targetpart=gp(target,"HumanoidRootPart","BasePart") or gp(target,"Torso","BasePart") or gp(target,"UpperTorso","BasePart")
				if not (targetpart and targetpart:IsDescendantOf(ws)) then
					return twait() and false
				end
				if highlightflingtargets then
					local h=i("Highlight")
					h.Name=rs()
					h.Adornee=target
					h.FillColor=c3(1,0,0)
					h.OutlineColor=c3(1,0,0)
					h.FillTransparency=0.5
					h.OutlineTransparency=0
					h.Parent=i9
					flingtable[targetpart]=h
				else
					flingtable[targetpart]=false
				end
				twait()
				return true
			end
	
			if ctrlclicktp then
				ctrlclicktp=KeyCode.LeftControl
				local tpoff=v3_010*3
				if clickfling then
					mouse.Button1Down:Connect(function()
						if mouse.Target then
							if uis:IsKeyDown(ctrlclicktp) then
								pos=mouse.Hit.Position+tpoff
								cfr=cf(pos,pos+camoff.LookVector*v3_101)
								xzvel=v3_0
								Yvel=0
							else
								predictionfling()
							end
						end
					end)
				else
					mouse.Button1Down:Connect(function()
						if mouse.Target and uis:IsKeyDown(ctrlclicktp) then
							pos=mouse.Hit.Position+tpoff
							cfr=cf(pos,pos+camoff.LookVector*v3_101)
							xzvel=v3_0
							Yvel=0
						end
					end)
				end
			elseif clickfling then
				mouse.Button1Down:Connect(predictionfling)
			end
	
			local noYvelTime=1
			local lastsine=sine
			local con=nil
			local function mainFunction()
				if not c then 
					for i,v in pairs(cframes) do
						local p=i.v
						if p then
							p:Destroy()
						end
					end
					for i,v in pairs(flingtable) do
						if v then
							v:Destroy()
						end
					end
					mouseBehavior=enumMD
					uis.MouseBehavior=enumMD
					onnewcamera()
					local c=lp.Character
					if c then
						cam.CameraSubject=c:FindFirstChildOfClass("Humanoid")
					end
					return con and con:Disconnect() 
				end
	
				sine=osclock()
				local delta=sine-lastsine
				deltaTime=clamp(delta*10,0,1)
				lastsine=sine
	
				if shiftlock then
					if allowshiftlock then
						mouseBehavior=enumMLC
						local rotation=uis:GetMouseDelta()*mradN05
						local camoffpos=camoff.Position
						camoff=cf(camoffpos,camoffpos+camoff.LookVector)*angles(rotation.Y,rotation.X,0)
					else
						shiftlock=false
					end
				elseif firstperson then
					mouseBehavior=enumMLC
					local rotation=uis:GetMouseDelta()*mradN05
					local camoffpos=camoff.Position
					camoff=cf(camoffpos,camoffpos+camoff.LookVector)*angles(rotation.Y,rotation.X,0)
				elseif uis:IsMouseButtonPressed(enumMB2) then
					mouseBehavior=enumMLCP
					local rotation=uis:GetMouseDelta()*mradN05
					local camoffpos=camoff.Position
					camoff=cf(camoffpos,camoffpos+camoff.LookVector)*angles(rotation.Y,rotation.X,0)
				else
					mouseBehavior=enumMD
				end
				if lastMouseBehavior~=mouseBehavior then
					lastMouseBehavior=mouseBehavior
					uis.MouseBehavior=mouseBehavior
				end
	
				local raycastresult=ws:Raycast(pos,v3_010*(fpdh-pos.Y),raycastparams)
				local onground=nil
				if raycastresult then
					raycastresult=raycastresult.Position
					onground=(pos.Y-raycastresult.Y)<3.01
					if onground then
						Yvel=0
						cfr=cfr+v3_010*(raycastresult.Y+3-pos.Y)*clamp(delta*20,0,1)
						if spacePressed then
							Yvel=jumpPower
						end
					else
						Yvel=Yvel-gravity*delta
						if pos.Y+Yvel*delta<raycastresult.Y then
							Yvel=0
							cfr=cfr+v3_010*(raycastresult.Y+3-pos.Y)
						end
					end
				else
					Yvel=0
					onground=false
				end
				xzvel=v3_0
				if Wpressed then
					xzvel=xzvel+(camoff.LookVector*v3_101).Unit
				end
				if Spressed then
					xzvel=xzvel-(camoff.LookVector*v3_101).Unit
				end
				if Apressed then
					xzvel=xzvel-(camoff.RightVector*v3_101).Unit
				end
				if Dpressed then
					xzvel=xzvel+(camoff.RightVector*v3_101).Unit
				end
				pos=cfr.Position
				if shiftlock or firstperson then
					if xzvel.Magnitude>0 then
						xzvel=xzvel.Unit*walkSpeed
					end
					cfr=cf(pos,pos+camoff.LookVector*v3_101)
				elseif xzvel.Magnitude>0 then
					xzvel=xzvel.Unit*walkSpeed
					cfr=cfr:Lerp(cf(pos,pos+xzvel),deltaTime)
				end
				cfr=cfr+(xzvel+(v3_010*Yvel))*delta
				pos=cfr.Position
	
				camcf=cf(pos,pos+camoff.LookVector)+camoff.LookVector*camoff.Z+v3_0150
				if shiftlock and not firstperson then
					camcf=camcf+camcf.RightVector*1.75
				end
				if cam then
					cam.CFrame=camcf
				end
	
				if onground then
					if xzvel==v3_0 then
						lerpsIdle()
					else
						lerpsWalk()
					end
				elseif Yvel>0 then
					lerpsJump()
				else
					lerpsFall()
				end
	
				cframes[rootpart]=cfr
				refreshjoints(rootpart)
				tclear(refreshedjoints)
	
				if abs(Yvel)>1 then
					noYvelTime=0
				else
					noYvelTime=clamp(noYvelTime+delta*0.3,0,1)
					xzvel=xzvel*(1-noYvelTime)
				end
	
				local idlerv=v3(sin((sine-0.0375)*16),sin(sine*16),sin((sine+0.075)*16))
				local idleoff=idlerv*0.001
	
				local claimpos=primarypart.Position
				for i,v in pairs(cframes) do
					local part=i.p
					if part and (not part.Anchored) and part:IsDescendantOf(ws) then
						if part.ReceiveAge==0 then
							local placeholder=i.v
							if placeholder then
								placeholder.Parent=nil
							end
							if novoid and (v.Y<novoid) then
								v=v+v3_010*(novoid-v.Y)
							end
							local lastpos=i.l
							local vel=(v.Position-lastpos)/delta
							if vel.Magnitude>speedlimit then
								vel=vel.Unit*speedlimit
								v=v+(lastpos+vel*delta)-v.Position
							end
							i.l=v.Position
							if vel.Magnitude<0.15 then
								v=v+idleoff
							end
							local claimtime=i.c
							if claimtime then
								if sine-claimtime<retVelTime then
									part.Velocity=(claimpos-v.Position)*v3_101/getFallingTime(v.Y,claimpos.Y,rGravity)+v3_net
								else
									part.Velocity=getNetlessVelocity(vel*noYvelTime+xzvel)
								end
							else
								i.c=sine
								part.Velocity=getNetlessVelocity(vel*noYvelTime+xzvel)
							end
							part.CFrame=v
							part.RotVelocity=idlerv
						else
							i.c=nil
							i.l=part.Position
							local placeholder=i.v
							if placeholder then
								placeholder.Parent=ws
								placeholder.CFrame=v
							end
						end
					else
						local placeholder=i.v
						if placeholder then
							placeholder.Parent=ws
							placeholder.CFrame=v
						end
					end
				end
			end
	
			sine=osclock()
			lastsine=sine
			con=heartbeat:Connect(mainFunction)
			mainFunction()
	
			stopreanimate=function()
				if c then
					c=nil
					return true
				else
					return false
				end
			end
	
			local function refreshjoints1(v) --use this on the main part if u have parts that
				refreshjoints(v) --are connected with each other but arent connected to rootpart
				tclear(refreshedjoints)
			end
	
			local legcfR=cf(1,-1,0)
			local legcfL=cf(-1,-1,0)
			local raydir=v3_010*-2
			local function raycastlegs() --this returns 2 values: right leg raycast offset, left leg raycast offset
				local rY=ws:Raycast((cfr*legcfR).Position,raydir,raycastparams)
				local lY=ws:Raycast((cfr*legcfL).Position,raydir,raycastparams)
				return rY and (rY.Position.Y-(pos.Y-3)) or 0,lY and (lY.Position.Y-(pos.Y-3)) or 0
			end
	
			local function velbycfrvec() --this returns 2 values: forward/backwards movement (from -1 to 1), right/left movement (from -1 to 1)
				local fw=cfr.LookVector*xzvel/walkSpeed
				local rt=cfr.RightVector*xzvel/walkSpeed
				return fw.X+fw.Z,rt.X+rt.Z
			end
	
			local lastvel=v3_0
			local velchg1=v3_0
			local function velchgbycfrvec() --this returns 2 values: forward/backwards velocity change, right/left velocity change
				velchg1=velchg1+(lastvel-xzvel) --i recommend setting velchg1 to v3_0 when u start using this function or it will look worse
				lastvel=xzvel
				velchg1=velchg1:Lerp(v3_0,deltaTime/2)
				local fw=cfr.LookVector*velchg1/32
				local rt=cfr.RightVector*velchg1/32
				return fw.X+fw.Z,rt.X+rt.Z
			end
	
			local lastYvel=0
			local velYchg1=0
			local function velYchg() --this returns Y axis velocity change
				velYchg1=clamp(velYchg1+(lastYvel-Yvel),-50,50) --i recommend setting velYchg1 to 0 when u start using this function or it will look worse
				lastYvel=Yvel
				velYchg1=velYchg1-velYchg1*(deltaTime/2)
				return velYchg1
			end
	
			local function rotToMouse(alpha) --this rotates ur character towards your mouse hit position
				local mpos=mouse.Hit.Position
				cfr=cfr:Lerp(cf(pos,v3(mpos.X,pos.Y,mpos.Z)),alpha or deltaTime)
			end
	
			local function setWalkSpeed(n)
				if type(n)~="number" then
					n=16
				end
				walkSpeed=n
			end
			local function setJumpPower(n)
				if type(n)~="number" then
					n=50
				end
				jumpPower=n
			end
			local function setGravity(n)
				if type(n)~="number" then
					n=196.2
				end
				gravity=n
			end
	
			return {
				cframes=cframes,
				joints=joints,
				fling=predictionfling,
				predictionfling=predictionfling,
				refreshjoints=refreshjoints1,
				raycastlegs=raycastlegs,
				velbycfrvec=velbycfrvec,
				velchgbycfrvec=velchgbycfrvec,
				velYchg=velYchg,
				addmode=addmode,
				getPart=getPart,
				getPartFromMesh=getPartFromMesh,
				getAccWeldFromMesh=getAccWeldFromMesh,
				getJoint=getJoint,
				getPartJoint=getPartJoint,
				rotToMouse=rotToMouse,
				setWalkSpeed=setWalkSpeed,
				setJumpPower=setJumpPower,
				setGravity=setGravity
			}
		end
	
		btn("creepy crawler",function()
			local t=reanimate()
			if type(t)~="table" then return end
			local getJoint=t.getJoint
			local rootJoint=getJoint("RootJoint")
			local rightShoulder=getJoint("Right Shoulder")
			local leftShoulder=getJoint("Left Shoulder")
			local rightHip=getJoint("Right Hip")
			local leftHip=getJoint("Left Hip")
			local neck=getJoint("Neck")
	
			t.setWalkSpeed(10)
	
			local euler=angles
			local function jumplerp()
				local sine=sine*60
				neck.C0 = neck.C0:Lerp(cf(0,0,0.5) * euler(0,0,3.141592653589793),deltaTime) 
				rootJoint.C0 = rootJoint.C0:Lerp(cf(0,-1.4,0) * euler(3.141592653589793,0,-3.141592653589793),deltaTime) 
				leftShoulder.C0 = leftShoulder.C0:Lerp(cf(-1,1.5,0.3) * euler(1.7453292519943295,0,-0.17453292519943295),deltaTime) 
				rightShoulder.C0 = rightShoulder.C0:Lerp(cf(1,1.5,0.3) * euler(1.7453292519943295,0,0.17453292519943295),deltaTime) 
				leftHip.C0 = leftHip.C0:Lerp(cf(-1,-1.5,0.8) * euler(1.3962634015954636,0,-0.17453292519943295),deltaTime) 
				rightHip.C0 = rightHip.C0:Lerp(cf(1,-1.5,0.8) * euler(1.3962634015954636,0,0.17453292519943295),deltaTime)
			end
	
			t.addmode("default",{
				idle=function()
					local sine=sine*60
					neck.C0 = neck.C0:Lerp(cf(0,0,0.5) * euler(0.08726646259971647 * sin((sine + 20) * 0.05),0,3.141592653589793 + 0.3490658503988659 * sin((sine + -30) * 0.025)),deltaTime) 
					rootJoint.C0 = rootJoint.C0:Lerp(cf(0,-1.5 + 0.1 * sin(sine * 0.05),0) * euler(3.141592653589793,0,-3.1590459461097367 + 0.05235987755982989 * sin(sine * 0.025)),deltaTime) 
					leftShoulder.C0 = leftShoulder.C0:Lerp(cf(-1,1.5,-0.1 * sin(sine * 0.05)) * euler(1.5707963267948966,0,0.08726646259971647 * sin(sine * 0.025)),deltaTime) 
					rightShoulder.C0 = rightShoulder.C0:Lerp(cf(1,1.5,-0.1 * sin(sine * 0.05)) * euler(1.5707963267948966,0,0.08726646259971647 * sin(sine * 0.025)),deltaTime) 
					leftHip.C0 = leftHip.C0:Lerp(cf(-1,-1.5,0.5 + -0.1 * sin((sine + 10) * 0.05)) * euler(1.5707963267948966,0,0.08726646259971647 * sin(sine * 0.025)),deltaTime) 
					rightHip.C0 = rightHip.C0:Lerp(cf(1,-1.5,0.5 + -0.1 * sin((sine + 10) * 0.05)) * euler(1.5707963267948966,0,0.08726646259971647 * sin(sine * 0.025)),deltaTime) 
				end,
				walk=function()
					local sine=sine*60
					neck.C0 = neck.C0:Lerp(cf(0,0,0.5) * euler(0.17453292519943295,0.03490658503988659 * sin((sine + 2.5) * 0.2),3.141592653589793 + -0.17453292519943295 * sin((sine + -10) * 0.2)),deltaTime) 
					rootJoint.C0 = rootJoint.C0:Lerp(cf(0,-1.5,0) * euler(3.0543261909900767,0.08726646259971647 * sin((sine + 7.5) * 0.2),-3.1590459461097367 + -0.08726646259971647 * sin(sine * 0.2)),deltaTime) 
					leftShoulder.C0 = leftShoulder.C0:Lerp(cf(-1,1.5 + 0.5 * sin((sine + 10) * 0.2),0.3 + 0.2 * sin((sine + -10) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin((sine + 15) * 0.2),0,-0.08726646259971647 * sin(sine * 0.2)),deltaTime) 
					rightShoulder.C0 = rightShoulder.C0:Lerp(cf(1,1.5 + 0.5 * sin((sine + -7.5) * 0.2),0.3 + 0.2 * sin((sine + 5) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin(sine * 0.2),0,-0.08726646259971647 * sin(sine * 0.2)),deltaTime) 
					leftHip.C0 = leftHip.C0:Lerp(cf(-1,-1.5 + 0.5 * sin((sine + -7.5) * 0.2),0.5 + 0.2 * sin((sine + 5) * 0.2)) * euler(1.6580627893946132 + 0.17453292519943295 * sin(sine * 0.2),0,-0.08726646259971647 * sin(sine * 0.2)),deltaTime) 
					rightHip.C0 = rightHip.C0:Lerp(cf(1,-1.5 + 0.5 * sin((sine + 10) * 0.2),0.5 + 0.2 * sin((sine + -7.5) * 0.2)) * euler(1.6580627893946132 + -0.17453292519943295 * sin(sine * 0.2),0,-0.08726646259971647 * sin(sine * 0.2)),deltaTime) 
				end,
				jump=jumplerp,
				fall=jumplerp
			})
		end)
	
		btn("nameless animations V8", function()
			local t=reanimate()
			if type(t)~="table" then return end
			local raycastlegs=t.raycastlegs
			local velbycfrvec=t.velbycfrvec
			local addmode=t.addmode
			local getJoint=t.getJoint
			local velYchg=t.velYchg
			local setWalkSpeed=t.setWalkSpeed
			local RootJoint=getJoint("RootJoint")
			local RightShoulder=getJoint("Right Shoulder")
			local LeftShoulder=getJoint("Left Shoulder")
			local RightHip=getJoint("Right Hip")
			local LeftHip=getJoint("Left Hip")
			local Neck=getJoint("Neck")
	
			addmode("default", {
				idle = function()
					local rY, lY = raycastlegs()
	
					local Ychg=velYchg()/20
	
					LeftShoulder.C0=LeftShoulder.C0:Lerp(cf(-1,0.5+0.1*sin((sine - 1)*1.3),0.05 * sin((sine-0.3)*1.3))*angles(0.5235987755982988+0.08726646259971647*sin(sine*1),-1.4835298641951802+0.10471975511965978*sin(sine*1.3),0.5235987755982988),deltaTime) 
					RightShoulder.C0=RightShoulder.C0:Lerp(cf(1,0.5+0.1*sin((sine - 1)*1.3),0.05 * sin((sine-0.3)*1.3))*angles(0.5235987755982988+0.08726646259971647*sin(sine*1),1.4835298641951802-0.10471975511965978*sin(sine*1.3),-0.5235987755982988),deltaTime) 
					LeftHip.C0=LeftHip.C0:Lerp(cf(-1,-1.09-0.1*sin(sine*1.3)+lY-Ychg,lY*-0.5)*angles(-0.026179938779914945*sin(sine*1.3),-1.3962634015954636,0),deltaTime) 
					RightHip.C0=RightHip.C0:Lerp(cf(1,-1.09-0.1*sin(sine*1.3)+rY-Ychg,rY*-0.5)*angles(-0.026179938779914945*sin(sine*1.3),1.3962634015954636,0),deltaTime) 
					RootJoint.C0=RootJoint.C0:Lerp(cf(0,0.09+0.1*sin(sine*1.3) + Ychg,0.025 * sin(sine*1.3))*angles(-1.5707963267948966+0.026179938779914945*sin(sine*1.3),0,3.141592653589793),deltaTime) 
					Neck.C0=Neck.C0:Lerp(cf(0,1,0)*angles(-1.53588974175501-0.026179938779914945*sin((sine+1)*1.3),0.05235987755982989*sin((sine-0.6)*0.65),3.141592653589793),deltaTime) 
					--MW_animatorProgressSave: LeftArm,-1,0,0,1,30,5,0,1,0.5,0.1,-1,1.3,-85,6,0,1.3,0,0.05,-0.3,1.3,30,0,0,1,RightArm,1,0,0,1,30,5,0,1,0.5,0.1,-1,1.3,85,-6,0,1.3,0,0.05,-0.3,1.3,-30,0,0,1,LeftLeg,-1,0,0,1,-0,-1.5,0,1.3,-1.09,-0.1,0,1.3,-80,0,0,1,0,0,0,1,0,0,0,1,CPlusPlusTextbook_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.25,0,0,1,0,0,0,1,-0.0002722442150115967,0,0,1,0,0,0,1,RightLeg,1,0,0,1,0,-1.5,0,1.3,-1.09,-0.1,0,1.3,80,0,0,1,0,0,0,1,0,0,0,1,Torso,0,0,0,1,-90,1.5,0,1.3,0.09,0.1,0,1.3,-0,0,0,1,0,0.025,0,1.3,180,0,0,1,Head,0,0,0,1,-88,-1.5,1,1.3,1,0,0,1,-0,3,-0.6,0.65,0,0,0,1,180,0,0,1
				end,
				walk = function()
					local Vfw, Vrt = velbycfrvec()
	
					local rY, lY = raycastlegs()
	
					local Ychg=velYchg()/20
	
					LeftShoulder.C0=LeftShoulder.C0:Lerp(cf(-1,0.5,0)*angles(-0.7853981633974483*sin((sine+0.07)*8)*Vfw,-1.5707963267948966+0.5235987755982988*sin((sine+0.15)*8),0),deltaTime) 
					RightShoulder.C0=RightShoulder.C0:Lerp(cf(1,0.5,0)*angles(0.7853981633974483*sin((sine+0.07)*8)*Vfw,1.5707963267948966+0.5235987755982988*sin((sine+0.15)*8),0),deltaTime) 
					RightHip.C0=RightHip.C0:Lerp(cf(1,-1+0.3*sin((sine - 0.15)*8)+rY-Ychg,rY*-0.5)*angles(1.5707963267948966-0.9599310885968813*sin(sine*8)*Vfw,1.5707963267948966-0.7853981633974483*sin(sine*8)*Vrt,-1.5707963267948966),deltaTime) 
					LeftHip.C0=LeftHip.C0:Lerp(cf(-1,-1+0.3*sin((sine + 0.15)*8)+lY-Ychg,lY*-0.5)*angles(1.5707963267948966+0.9599310885968813*sin(sine*8)*Vfw,-1.5707963267948966+0.7853981633974483*sin(sine*8)*Vrt,1.5707963267948966),deltaTime) 
					Neck.C0=Neck.C0:Lerp(cf(0,1,0)*angles(-1.5707963267948966+0.08726646259971647*sin(sine*16),0,3.141592653589793+0.08726646259971647*sin((sine+0.04)*8)-Vrt),deltaTime) 
					RootJoint.C0=RootJoint.C0:Lerp(cf(0,0.2 * sin((sine+0.1)*16) + Ychg,0)*angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
					--MW_animatorProgressSave: CPlusPlusTextbook_Handle,8.658389560878277e-09,0,0,8,0,0,0,8,-0.25,0,0,8,0,0,0,8,-0.0002722442150115967,0,0,8,0,0,0,8,LeftArm,-1,0,0,8,-0,-45,0.07,8,0.5,0,0,8,-90,30,0.15,8,0,0,0,8,0,0,0,8,RightArm,1,0,0,8,0,45,0.07,8,0.5,0,0,8,90,30,0.15,8,0,0,0,8,0,0,0,8,RightLeg,1,0,0,8,90,-55,0,8,-1,0.3,-0.15,8,90,-45,0,8,0,0,0,8,-90,0,0,8,LeftLeg,-1,0,0,8,90,55,0,8,-1,0.3,0.15,8,-90,45,0,8,0,0,0,8,90,0,0,8,Head,0,0,0,8,-90,5,0,16,1,0,0,8,-0,0,0,8,0,0,0,8,180,5,0.04,8,Torso,0,0,0,8,-90,0,0,8,0,0.2,0.1,16,-0,0,0,8,0,0,0,8,180,0,0,8
				end,
				jump = function()
					velYchg()
					local Vfw, Vrt = velbycfrvec()
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0, 0) * angles(-1.4835298641951802 + Vfw * 0.1, Vrt * -0.05, -3.141592653589793), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3962634015954636, 0, -3.141592653589793 - Vrt), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					--Torso,0,0,0,4,-85,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-80,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
				end,
				fall = function()
					velYchg()
					local Vfw, Vrt = velbycfrvec()
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0, 0) * angles(-1.6580627893946132 + Vfw * 0.1, Vrt * -0.05, -3.141592653589793), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.7453292519943295, 0, -3.141592653589793 - Vrt), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					--Torso,0,0,0,4,-95,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-100,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
				end
			})
	
			addmode("q", {
				idle = function()
					velYchg()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * angles(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * angles(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * angles(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,2,155,-5,0.1,2,0.75,0,0,2,-160,0,0,2,-0.2,0,0,2,-40,0,0,2,RightArm,1,0,0,2,155,-5,0.1,2,0.75,0,0,2,160,0,0,2,-0.2,0,0,2,40,0,0,2,Head,0,0,0,2,-110,-6,0.3,2,1,0,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,Torso,0,0,0,2,0,2,0,2,-2.45,-0.05,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,RightLeg,1,0,0,2,80,-2,0,2,-1,0,0,2,75,0,0,2,0,0,0,2,-55,0,0,2,LeftLeg,-1,0,0,2,90,-2,0,2,-1,0,0,2,-75,0,0,2,0,0,0,2,90,0,0,2
				end
			})
			addmode("e", {
				idle = function()
					velYchg()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * angles(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -1.85 - 0.1 * sin((sine + 0.2) * 2), 0) * angles(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * angles(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * angles(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * angles(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
					--LeftArm,-0.9,0,0,2,-60,-7,0,2,0.4,0.1,0,2,-80,0,0,2,0.3,-0.15,0,2,-40,0,0,2,Torso,0,0,0,2,-80,2,0,2,-1.85,-0.1,0.2,2,-5,0,0,2,0,0,0,2,180,0,0,2,RightArm,1,0,0,2,35,-7,0,2,0.4,0.1,0,2,70,0,0,2,0.2,-0.15,0,2,-45,0,0,2,Head,0,0,0,2,-95,-2,0.6,2,1,0,0,2,6,4,0,0.66,0,0,0,2,180,20,0,0.66,RightLeg,1,0,0,2,85,2,0,2,0.2,0.15,0.2,2,85,0,0,2,-0.7,0.1,0,2,-90,0,0,2,LeftLeg,-1,0,0,2,80,-2,0,2,-0.75,0.1,0.2,2,-95,0,0,2,-0.5,0,0,2,0,0,0,2
				end
			})
			addmode("r", {
				idle = function()
					local Ychg=velYchg()/20
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2)-Ychg, 0) * angles(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8), -0.1 + 0.2 * sin(sine * 2)+Ychg, 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * angles(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2)-Ychg, 0) * angles(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * angles(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
					--RightLeg,1,0,0,1,90,0,0,1,-0.9,-0.2,0,2,95,-10,0.8,1,0,0,0,1,-90,0,0,1,Torso,0,0.3,0.8,1,-90,0,0,1,-0.1,0.2,0,2,0,0,0,1,0,0,0,1,-180,0,0,1,Head,0,0,0,1,-90,5,-0.5,2,1,0,0,1,0,5,-1,1,0,0,0,1,-180,15,0,5,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,LeftArm,-1,0.1,0,7,90,30,0,7,0.2,-0.1,0.8,1,-40,0,0,1,-0.25,0,0,1,0,20,0,7,LeftLeg,-1,0,0,1,90,0,0,1,-0.9,-0.2,0,2,-95,-10,0.8,1,0,0,0,1,90,0,0,1,RightArm,1,0.1,0,7,90,-30,0,7,0.2,0.1,0.8,1,40,0,0,1,-0.25,0,0,1,-0,20,0,7
				end
			})
			addmode("t", {
				idle = function()
					local Ychg=velYchg()/20
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * angles(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4), Ychg, 0) * angles(-1.5707963267948966, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4)-Ychg, 0) * angles(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4)-Ychg, 0) * angles(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,4,90,0,0,4,0.5,0,0,4,-95,5,-0.3,4,0,0,0,4,90,0,0,4,RightArm,1,0.15,-0.4,4,90,0,0,4,1.42,0,0,4,85,-20,-0.4,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-85,0,0,4,1,0,0,4,2.5,-5,0.1,4,0,0,0,4,-180,2.5,0,4,Torso,0,0.1,0,4,-90,0,0,4,0,0,0,4,-5,5,0,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,0,0,4,-1.1,0.1,0,4,90,5,0,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,-0.02,0,4,90,0,0,4,-0.925,-0.07,0,4,-100,5,0,4,0,0,0,4,90,0,0,4
				end
			})
			addmode("y", {
				idle = function()
					local Ychg=velYchg()/20
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2)-Ychg, 0) * angles(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2)-Ychg, 0) * angles(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * angles(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2) + Ychg, 0) * angles(-1.6580627893946132, 0.08726646259971647, 3.0543261909900767), deltaTime) 
					--LeftArm,-1.5,0,0,2,-100,0,0,2,0.5,0,0,2,10,-2.5,0,2,0,0,0,2,-85,0,0,2,RightLeg,1,0,0,2,-80,0,0,2,-0.9000000953674316,-0.1,0,2,80,0,0,2,0,0,0,2,90,0,0,2,LeftLeg,-1,0,0,2,-90,0,0,2,-1.0000001192092896,-0.1,0,2,-80,0,0,2,0,0,0,2,-90,0,0,2,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Head,0,0,0,2,-120,5,-1,2,1,0,0,2,-5,0,0,2,0,0,0,2,160,0,0,2,RightArm,1,0,0,2,150,5,-1,2,1.2000000476837158,0,0,2,40,0,0,2,0,0,0,2,-80,0,0,2,Torso,0,0,0,2,-95,0,0,2,0,0.1,0,2,5,0,0,2,0,0,0,2,175,0,0,2
				end
			})
			addmode("u", {
				idle = function()
					velYchg()
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.75 + 0.25 * sin(sine * 2), 0) * angles(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * angles(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * angles(0, -1.5707963267948966, 0), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * angles(0, 1.5707963267948966, 0), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * angles(0, -1.5707963267948966, 0), deltaTime) 
					--Torso,0,0,0,2,-90,0,0,2,0.75,0.25,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Head,0,0,0,2,-90,-5,0.4,2,1.5,-0.1,0.2,2,-0,0,0,2,0,0,0,2,180,20,0,0.66,LeftLeg,-0.5,-1,0.2,2.2,-0,0,0,2,-0.75,-0.25,0,2,-90,0,0,2,0,1,0.95,2.2,0,0,0,2,RightLeg,0.5,1,0.2,2.2,0,0,0,2,-0.75,-0.25,0,2,90,0,0,2,0,-1,0.95,2.2,0,0,0,2,RightArm,-0.5,-1.85,0,2,0,0,0,2,0.8,-0.5,0,2,90,0,0,2,0,-1.85,0.75,2,0,0,0,2,LeftArm,0.5,1.85,0,2,-0,0,0,2,0.8,-0.5,0,2,-90,0,0,2,0,1.85,0.75,2,0,0,0,2
				end
			})
			addmode("i", {
				idle = function()
					local Ychg=velYchg()/20
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.5, 0.5 + 0.1 * sin((sine - 0.4444444444444444) * 9), 0) * angles(2.9670597283903604 + 0.17453292519943295 * sin((sine - 0.17777777777777778) * 9), -0.5235987755982988, 1.5707963267948966 + 0.17453292519943295 * sin(sine * 4.5)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.5 + 0.1 * sin((sine + 0.26666666666666666) * 4.5)-Ychg, -0.5) * angles(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4.5), -1.5707963267948966 + 0.03490658503988659 * sin(sine * 4.5), 1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -0.5 + 0.5 * sin((sine + 0.17777777777777778) * 9)+Ychg, 0) * angles(-1.3962634015954636 - 0.03490658503988659 * sin((sine + 0.17777777777777778) * 9), -0.05235987755982989 * sin(sine * 4.5), 3.141592653589793 + 0.03490658503988659 * sin(sine * 4.5)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1 + 0.2 * sin(sine * 9), 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin(sine * 9), 0.08726646259971647 * sin(sine * 4.5), 3.141592653589793 - 0.06981317007977318 * sin(sine * 4.5)), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.5, 0.5 + 0.1 * sin((sine - 0.4444444444444444) * 9), 0) * angles(2.9670597283903604 + 0.17453292519943295 * sin((sine - 0.17777777777777778) * 9), 0.5235987755982988, -1.5707963267948966 + 0.17453292519943295 * sin(sine * 4.5)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.5 + 0.1 * sin((sine - 0.26666666666666666) * 4.5)-Ychg, -0.5) * angles(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4.5), 1.5707963267948966 + 0.03490658503988659 * sin(sine * 4.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-0.5,0,0,4.5,170,10,-0.17777777777777778,9,0.5,0.1,-0.4444444444444444,9,-30,0,0,4.5,0,0,0,4.5,90,10,0,4.5,LeftLeg,-1,0,0,4.5,100,-60,0,4.5,-0.5,0.1,0.26666666666666666,4.5,-90,2,0,4.5,-0.5,0,0,4.5,90,0,0,4.5,Torso,0,0,0,4.5,-80,-2,0.17777777777777778,9,-0.5,0.5,0.17777777777777778,9,-0,-3,0,4.5,0,0,0,4.5,180,2,0,4.5,Head,0,0,0,4.5,-90,5,0,9,1,0.2,0,9,-0,5,0,4.5,0,0,0,4.5,180,-4,0,4.5,RightArm,0.5,0,0,4.5,170,10,-0.17777777777777778,9,0.5,0.1,-0.4444444444444444,9,30,0,0,4.5,0,0,0,4.5,-90,10,0,4.5,RightLeg,1,0,0,4.5,100,60,0,4.5,-0.5,0.1,-0.26666666666666666,4.5,90,2,0,4.5,-0.5,0,0,4.5,-90,0,0,4.5
				end,
			})
			addmode("o", {
				idle = function()
					local Ychg=velYchg()/20
					local rY, lY = raycastlegs()
	
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + lY-Ychg, lY * -0.5) * angles(-1.8325957145940461 - 0.08726646259971647 * sin(sine * 2), -1.4835298641951802, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, Ychg, 0.09 * sin(sine * 2)) * angles(-1.3962634015954636 + 0.08726646259971647 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(2.9670597283903604 + 0.08726646259971647 * sin(sine * 1), -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1.1 + rY-Ychg, rY * -0.5) * angles(-1.7453292519943295 - 0.08726646259971647 * sin(sine * 2), 1.5707963267948966, 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.2217304763960306 - 0.08726646259971647 * sin((sine + 0.3) * 2), -0.2617993877991494 - 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(2.8797932657906435 + 0.08726646259971647 * sin(sine * 1), 1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.6) * 1), -1.5707963267948966), deltaTime) 
					--LeftLeg,-1,0,0,2,-105,-5,0,2,-1,0,0,2,-85,0,0,2,0,0,0,2,-90,0,0.75,2,Torso,0,0,0,2,-80,5,0,2,0,0,0,2,-5,0,0,2,0,0.09,0,2,180,0,0,2,LeftArm,-1,0,0,2,170,5,0,1,0.5,0,0,2,-90,5,0.6,1,0,0,0,2,90,0,0,2,RightLeg,1,0,0,2,-100,-5,0,2,-1.1,0,0,2,90,0,0,2,0,0,0,2,90,0,0.75,2,Head,0,0,0,2,-70,-5,0.3,2,1,0,0,2,-15,-5,0,2,0,0,0,2,180,0,0,2,RightArm,1,0,0,2,165,5,0,1,0.5,0,0,2,90,-5,0.6,1,0,0,0,2,-90,0,0,2
				end,
				walk = function()
					local Ychg=velYchg()/20
					local Vfw, Vrt = velbycfrvec()
	
					local rY, lY = raycastlegs()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.04363323129985824 * sin(sine * 16), 0, 3.141592653589793 + 0.08726646259971647 * sin(sine * 8) - Vrt), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.3 * sin((sine + 0.15) * 8) + rY-Ychg, rY * -0.5) * angles(-1.5707963267948966 - 0.6981317007977318 * sin(sine * 8) * Vfw, 1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * Vrt, 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(0.08726646259971647 * sin((sine - 0.05) * 16), 1.5707963267948966 + 0.08726646259971647 * sin(sine * 8) - Vrt/3, 1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(0.08726646259971647 * sin((sine - 0.05) * 16), -1.5707963267948966 + 0.08726646259971647 * sin(sine * 8) - Vrt/3, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin((sine + 0.1) * 16)+Ychg, 0) * angles(-1.5707963267948966, 0, 3.141592653589793 - 0.08726646259971647 * sin(sine * 8)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + 0.3 * sin((sine + 0.15) * 8) + lY-Ychg, lY * -0.5) * angles(1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * Vfw, -1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * Vrt, 1.5707963267948966), deltaTime) 
					--Head,0,0,0,8,-90,2.5,0,16,1,0,0,8,-0,0,0,8,0,0,0,8,180,5,0,8,RightLeg,1,0,0,8,-90,-40,0,8,-1,-0.3,0.15,8,90,40,0,8,0,0,0,8,90,0,0,8,RightArm,1,0,0,8,0,5,-0.05,16,0.5,0,0,8,90,5,0,8,0,0,0,8,90,0,0,8,LeftArm,-1,0,0,8,0,5,-0.05,16,0.5,0,0,8,-90,5,0,8,0,0,0,8,-90,0,0,8,Torso,0,0,0,8,-90,0,0,8,0,0.1,0.1,16,-0,0,0,8,0,0,0,8,180,-5,0,8,LeftLeg,-1,0,0,8,90,40,0,8,-1,0.3,0.15,8,-90,40,0,8,0,0,0,8,90,0,0,8
				end
			})
			addmode("p", {
				idle = function()
					local Ychg=velYchg()/20
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * angles(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1-Ychg, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1-Ychg, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, Ychg, 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					--RightArm,1.5,0,0,1,90,0,0,1,0.5,0,0,1,180,0,0,1,0,0,0,1,-90,0,0,1,RightLeg,1,0,0,1,0,0,0,1,-1,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,LeftArm,-1.5,0,0,1,90,0,0,1,0.5,0,0,1,180,0,0,1,0,0,0,1,90,0,0,1,LeftLeg,-1,0,0,1,-0,0,0,1,-1,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,-180,0,0,1,Torso,0,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,-180,0,0,1
				end
			})
			addmode("f", {
				modeEntered = function()
					setWalkSpeed(25)
				end,
				idle = function()
					velYchg()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(-3.0543261909900767 - 0.17453292519943295 * sin((sine + 1.5) * 1), -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1), -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(3.141592653589793 - 0.08726646259971647 * sin(sine * 1), 0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.3) * 1), -1.9198621771937625 + 0.08726646259971647 * sin((sine + 1) * 1)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3089969389957472 - 0.2617993877991494 * sin((sine + 1.2) * 1), 0.08726646259971647 * sin((sine + 0.2) * 0.5), -2.9670597283903604), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 5 - 0.5 * sin((sine - 0.2) * 1), 0.2 * sin((sine - 1.2) * 1)) * angles(-0.08726646259971647 + 0.17453292519943295 * sin((sine + 1.2) * 1), 0.08726646259971647 * sin(sine * 0.5), 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.3962634015954636 + 0.12217304763960307 * sin((sine + 1.5) * 1), -1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.9198621771937625 + 0.12217304763960307 * sin((sine + 1.5) * 1), 1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,1,-175,-10,1.5,1,0.5,0,0,1,-90,5,0.6,1,0,0,0,1,-90,0,0,1,RightArm,1,0,0,1,180,-5,0,1,0.5,0,0,1,20,5,0.3,1,0,0,0,1,-110,5,1,1,Head,0,0,0,1,-75,-15,1.2,1,1,0,0,1,-0,5,0.2,0.5,0,0,0,1,-170,0,0,1,Torso,0,0,0,1,-5,10,1.2,1,5,-0.5,-0.2,1,-0,5,0,0.5,0,0.2,-1.2,1,180,0,0,1,LeftLeg,-1,0,0,1,80,7,1.5,1,-1,0,0,1,-70,5,0.2,0.5,0,0,0,1,90,0,0,1,RightLeg,1,0,0,1,110,7,1.5,1,-1,0,0,1,70,5,0.2,0.5,0,0,0,1,-90,0,0,1
				end,
				walk = function()
					velYchg()
					local Vfw, Vrt = velbycfrvec()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(-3.0543261909900767 - 0.17453292519943295 * sin((sine + 1.5) * 1) - Vfw * 0.1, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1) + Vrt * 0.2, -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(3.141592653589793 - 0.08726646259971647 * sin(sine * 1), 0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.3) * 1), -1.9198621771937625 + 0.08726646259971647 * sin((sine + 1) * 1)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3089969389957472 - 0.2617993877991494 * sin((sine + 1.2) * 1) + Vfw * 0.1, 0.08726646259971647 * sin((sine + 0.2) * 0.5) - Vrt * 0.2, -2.9670597283903604), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 5 - 0.5 * sin((sine - 0.2) * 1), 0.2 * sin((sine - 1.2) * 1)) * angles(-0.08726646259971647 + 0.17453292519943295 * sin((sine + 1.2) * 1) - Vfw * 0.2, 0.08726646259971647 * sin(sine * 0.5), 3.141592653589793 - Vrt * 0.2), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.3962634015954636 + 0.12217304763960307 * sin((sine + 1.5) * 1) - Vfw * 0.2, -1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.9198621771937625 + 0.12217304763960307 * sin((sine + 1.5) * 1) - Vfw * 0.2, 1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,1,-175,-10,1.5,1,0.5,0,0,1,-90,5,0.6,1,0,0,0,1,-90,0,0,1,RightArm,1,0,0,1,180,-5,0,1,0.5,0,0,1,20,5,0.3,1,0,0,0,1,-110,5,1,1,Head,0,0,0,1,-75,-15,1.2,1,1,0,0,1,-0,5,0.2,0.5,0,0,0,1,-170,0,0,1,Torso,0,0,0,1,-5,10,1.2,1,5,-0.5,-0.2,1,-0,5,0,0.5,0,0.2,-1.2,1,180,0,0,1,LeftLeg,-1,0,0,1,80,7,1.5,1,-1,0,0,1,-70,5,0.2,0.5,0,0,0,1,90,0,0,1,RightLeg,1,0,0,1,110,7,1.5,1,-1,0,0,1,70,5,0.2,0.5,0,0,0,1,-90,0,0,1
				end,
				modeLeft = function()
					setWalkSpeed(16)
				end,
			})
			addmode("g", {
				idle = function()
					local Ychg=velYchg()/20
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * angles(1.5707963267948966, -1.5707963267948966 + 1.0471975511965976 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.3 * sin((sine + 0.4) * 8), Ychg, 0) * angles(-1.5707963267948966, 0.3490658503988659 * sin(sine * 8), -3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.061086523819801536 * sin((sine + 0.125) * 16), -0.3839724354387525 * sin(sine * 8), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8)-Ychg, 0) * angles(1.5707963267948966, 1.7453292519943295 + 0.6981317007977318 * sin(sine * 8), -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8)-Ychg, 0) * angles(1.5707963267948966, -1.7453292519943295 + 0.6981317007977318 * sin(sine * 8), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * angles(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 1.0471975511965976 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
					--LeftArm,-0.9,0.4,0,8,90,0,0.25,4,0.5,0,0,8,-90,60,0,8,0,0.5,0.25,4,90,40,0.25,4,Torso,0,0.3,0.4,8,-90,0,0,8,0,0,0,4,0,20,0,8,0,0,0,8,-180,0,0,8,Head,0,0,0,8,-90,3.5,0.125,16,1,0,0,8,0,-22,0,8,0,0,0,8,-180,0,0,1.1,RightLeg,1,0,0,8,90,0,0,8,-1,0.4,-0.01,8,100,40,0,8,0,0,0,8,-90,0,0,8,LeftLeg,-1,0,0,8,90,0,0,8,-1,-0.4,-0.01,8,-100,40,0,8,0,0,0,8,90,0,0,8,RightArm,0.9,0.4,0,8,90,40,0,4,0.5,0,0,8,90,60,0,8,0,-0.5,-0.35,4,-90,10,-0.35,4
				end
			})
			addmode("h", {
				idle = function()
					local Ychg=velYchg()/20
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8)-Ychg, 0) * angles(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * angles(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.5, 1, 0) * angles(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8), 0.2 * sin((sine + 0.1) * 16)+Ychg, 0) * angles(-1.5707963267948966, 0.2617993877991494 * sin(sine * 8), -3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8)-Ychg, 0) * angles(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
					--Head,0,0,0,8,-90,0,0,8,1,0,0,8,0,-25,0,8,0,0,0,8,-180,0,0,8,RightLeg,1,0,0,8,90,0,0,8,-1,0.3,0,8,90,30,0,8,0,0,0,8,-90,0,0,8,LeftArm,-0.5,0,0,8,-30,0,0,8,1,0,0,8,-90,-30,0,8,0,0,0,8,180,0,0,8,RightArm,0.5,0,0,8,-30,0,0,8,1,0,0,16,90,-30,0,8,0,0,0,8,180,0,0,8,Torso,0,-0.1,0,8,-90,0,0,8,0,0.2,0.1,16,0,15,0,8,0,0,0,8,-180,0,0,8,LeftLeg,-1,0,0,8,90,0,0,8,-1,-0.3,0,8,-90,30,0,8,0,0,0,8,90,0,0,8,Fedora_Handle,8.657480066176504e-09,0,0,8,-6,0,0,8,-0.15052366256713867,0,0,8,0,0,0,8,-0.010221302509307861,0,0,8,0,0,0,8
				end
			})
			addmode("j", {
				idle = function()
					local Ychg=velYchg()/20
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-0.8, -1, -0.1) * angles(0.17453292519943295, -0.6981317007977318, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.2, 0.5, 0) * angles(-0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.1) * 4), 0, 0.6981317007977318 + 0.08726646259971647 * sin((sine + 0.1) * 4)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1.1, -1, 0) * angles(1.5707963267948966, 1.7453292519943295, -1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.1) * 4), 0, 2.792526803190927), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -1.7 + 0.5 * sin(sine * 4)+Ychg, 0.15 * sin(sine * 4)) * angles(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4), 0, 3.6651914291880923), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.8 + 0.4 * sin(sine * 4), 0.6 + 0.1 * sin(sine * 4), 0.4 - 0.25 * sin(sine * 4)) * angles(2.9670597283903604, 2.2689280275926285 - 0.17453292519943295 * sin(sine * 4), -1.4835298641951802 - 0.17453292519943295 * sin(sine * 4)), deltaTime) 
					--GalaxyBeautifulHair_Handle,-0.15000000596046448,0,0,1,0,0,0,1,0.10000000149011612,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,LeftLeg,-0.8,0,0,4,10,0,0,4,-1,0,0,4,-40,0,0,4,-0.1,0,0,4,0,0,0,4,LeftArm,-1.2,0,0,4,-20,5,0.1,4,0.5,0,0,4,0,0,0,4,0,0,0,4,40,5,0.1,4,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,ValkyrieHelm_Handle,8.658389560878277e-09,0,0,1,-15,0,0,1,-0.2433757781982422,0,0,1,0,0,0,1,-0.2657628059387207,0,0,1,0,0,0,1,RightLeg,1.1,0,0,4,90,0,0,4,-1,0,0,4,100,0,0,4,0,0,0,4,-90,0,0,4,BlackIronAntlers_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.6500000953674316,0,0,1,0,0,0,1,0.19972775876522064,0,0,1,0,0,0,1,DevAwardsAdurite_Handle,0,0,0,1,0,0,0,1,-0.25,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,SilverthornAntlers_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.6500000953674316,0,0,1,0,0,0,1,0.19972775876522064,0,0,1,0,0,0,1,Head,0,0,0,4,-90,5,0.1,4,1,0,0,4,-0,0,0,4,0,0,0,4,160,0,0,4,Torso,0,0,0,4,190,10,0,4,-1.70,0.5,0,4,-0,0,0,4,0,0.15,0,4,210,0,0,4,RightArm,0.8,0.4,0,4,170,0,0,4,0.6,0.1,0,4,130,-10,0,4,0.4,-0.25,0,4,-85,-10,0,4
				end
			})
			addmode("k", {
				idle = function()
					local Ychg=velYchg()/20
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.3333333333333333) * 12), -0.08726646259971647 * sin((sine + 0.2) * 6), 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.39999999999999997) * 12)-Ychg, -0.5) * angles(1.7453292519943295 - 1.0471975511965976 * sin(sine * 6), -1.5707963267948966 + 0.1308996938995747 * sin(sine * 6), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.39999999999999997) * 12)-Ychg, -0.5) * angles(1.7453292519943295 + 1.0471975511965976 * sin(sine * 6), 1.5707963267948966 + 0.1308996938995747 * sin(sine * 6), -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -0.5 + 0.3 * sin((sine + 0.16666666666666666) * 12)+Ychg, 0) * angles(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.3333333333333333) * 12), 0.08726646259971647 * sin((sine + 0.06666666666666667) * 6), 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.8 - 0.1 * sin(sine * 6), 0.5 + 0.1 * sin(sine * 6), -0.2) * angles(3.141592653589793 - 0.17453292519943295 * sin((sine + 0.39999999999999997) * 12), -0.17453292519943295, 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.8 - 0.1 * sin(sine * 6), 0.5 - 0.1 * sin(sine * 6), -0.2) * angles(3.141592653589793 - 0.17453292519943295 * sin((sine + 0.39999999999999997) * 12), 0.17453292519943295, -1.5707963267948966), deltaTime) 
					--GalaxyBeautifulHair_Handle,-0.15000000596046448,0,0,1.5,0,0,0,1.5,0.10000000149011612,0,0,1.5,0,0,0,1.5,0,0,0,1.5,0,0,0,1.5,Head,0,0,0,6,-95,-5,0.3333333333333333,12,1,0,0,6,-0,-5,0.2,6,0,0,0,6,180,0,0,6,ValkyrieHelm_Handle,8.658389560878277e-09,0,0,1.5,-15,0,0,1.5,-0.2433757781982422,0,0,1.5,0,0,0,1.5,-0.2657628059387207,0,0,1.5,0,0,0,1.5,SilverthornAntlers_Handle,8.658389560878277e-09,0,0,1.5,0,0,0,1.5,-0.6500000953674316,0,0,1.5,0,0,0,1.5,0.19972775876522064,0,0,1.5,0,0,0,1.5,BlackIronAntlers_Handle,8.658389560878277e-09,0,0,1.5,0,0,0,1.5,-0.6500000953674316,0,0,1.5,0,0,0,1.5,0.19972775876522064,0,0,1.5,0,0,0,1.5,Fedora_Handle,8.657480066176504e-09,0,0,1.5,-6,0,0,1.5,-0.15052366256713867,0,0,1.5,0,0,0,1.5,-0.010221302509307861,0,0,1.5,0,0,0,1.5,LeftLeg,-1,0,0,6,100,-60,0,6,-0.5,-0.5,0.39999999999999997,12,-90,7.5,0,6,-0.5,0,0,6,90,0,0,6,EyelessSmileHead_Handle,-0.00043487548828125,0,0,1.5,180,0,0,1.5,0.6000361442565918,0,0,1.5,0,0,0,1.5,0.0003204345703125,0,0,1.5,180,0,0,1.5,RightLeg,1,0,0,6,100,60,0,6,-0.5,-0.5,0.39999999999999997,12,90,7.5,0,6,-0.5,0,0,6,-90,0,0,6,DevAwardsAdurite_Handle,0,0,0,1.5,0,0,0,1.5,-0.25,0,0,1.5,0,0,0,1.5,0,0,0,1.5,0,0,0,1.5,Torso,0,0,0,6,-80,5,0.3333333333333333,12,-0.5,0.3,0.16666666666666666,12,-0,5,0.06666666666666667,6,0,0,0,6,180,0,0,6,LeftArm,-0.8,-0.1,0,6,180,-10,0.39999999999999997,12,0.5,0.1,0,6,-10,0,0,6,-0.2,0,0,6,90,0,0,6,RightArm,0.8,-0.1,0,6,180,-10,0.39999999999999997,12,0.5,-0.1,0,6,10,0,0,6,-0.2,0,0,6,-90,0,0,6
				end
			})
			local function idleL()
				local Ychg=velYchg()/20
				RightHip.C0=RightHip.C0:Lerp(cf(1,-0.9+0.2*sin((sine - 0.2)*16)-Ychg,0.25)*angles(0,0.7853981633974483,0.4363323129985824-1.1344640137963142*sin((sine-0.0875)*8)),deltaTime) 
				RootJoint.C0=RootJoint.C0:Lerp(cf(0.15 * sin((sine-0.1)*8),0.54 * sin(sine*16)+Ychg,0)*angles(-1.5707963267948966,-0.08726646259971647*sin((sine-0.0785)*8),3.141592653589793-0.08726646259971647*sin((sine-0.0785)*8)),deltaTime) 
				RightShoulder.C0=RightShoulder.C0:Lerp(cf(0.75+0.07*sin((sine - 0.0785)*8),1.3+0.1*sin((sine - 0.0875)*16),0)*angles(1.3962634015954636,2.356194490192345-0.06981317007977318*sin((sine-0.0785)*8),1.2217304763960306),deltaTime) 
				Neck.C0=Neck.C0:Lerp(cf(0,1,0)*angles(-1.5707963267948966+0.08726646259971647*sin((sine-0.1)*16),0.12217304763960307*sin((sine-0.0785)*8),3.141592653589793),deltaTime) 
				LeftHip.C0=LeftHip.C0:Lerp(cf(-1,-0.9+0.2*sin((sine - 0.2)*16)-Ychg,0.25)*angles(0,-0.7853981633974483,-0.4363323129985824-1.1344640137963142*sin((sine-0.0875)*8)),deltaTime) 
				LeftShoulder.C0=LeftShoulder.C0:Lerp(cf(-1,0.45+0.05*sin((sine - 0.0875)*16),-0.2)*angles(2.0943951023931953+0.17453292519943295*sin((sine-0.0875)*16),-0.5235987755982988,1.5707963267948966+0.17453292519943295*sin((sine-0.0875)*16)),deltaTime) 
				--MW_animatorProgressSave: RightLeg,1,0,0,16,0,0,0,8,-0.9,0.2,-0.2,16,45,0,-0.0875,8,0.25,0,0,16,25,-65,-0.0875,8,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Torso,0,0.15,-0.1,8,-90,0,0,16,0,0.54,0,16,-0,-5,-0.0785,8,0,0,0,16,180,-5,-0.0785,8,RightArm,0.75,0.07,-0.0785,8,80,0,0,16,1.3,0.1,-0.0875,16,135,-4,-0.0785,8,0,0,0,16,70,0,0,16,Head,0,0,0,16,-90,5,-0.1,16,1,0,0,16,-0,7,-0.0785,8,0,0,0,16,180,0,0,16,LeftLeg,-1,0,0,16,0,0,0,8,-0.9,0.2,-0.2,16,-45,0,0,8,0.25,0,0,16,-25,-65,-0.0875,8,Bandana_Handle,3.9362930692732334e-09,0,0,2,0,0,0,2,0.3000001907348633,0,0,2,0,0,0,2,-0.6002722978591919,0,0,2,0,0,0,2,LeftArm,-1,0,0,16,120,10,-0.0875,16,0.45,0.05,-0.0875,16,-30,0,0,16,-0.2,0,0,16,90,10,-0.0875,16
			end
			addmode("l", {
				modeEntered = function()
					setWalkSpeed(10)
				end,
				idle = idleL,
				walk = idleL,
				modeLeft = function()
					setWalkSpeed(16)
				end
			})
		end)
	
		btn("nameless animations V7", function()
			local t=reanimate()
			if type(t)~="table" then return end
			local raycastlegs=t.raycastlegs
			local velbycfrvec=t.velbycfrvec
			local velchgbycfrvec=t.velchgbycfrvec
			local addmode=t.addmode
			local getJoint=t.getJoint
			local RootJoint=getJoint("RootJoint")
			local RightShoulder=getJoint("Right Shoulder")
			local LeftShoulder=getJoint("Left Shoulder")
			local RightHip=getJoint("Right Hip")
			local LeftHip=getJoint("Left Hip")
			local Neck=getJoint("Neck")
	
			addmode("default", {
				idle = function()
					local rY, lY = raycastlegs()
	
					local Cfw, Crt = velchgbycfrvec()
	
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.3 + 0.1 * sin(sine * 2), -0.1) * angles(-0.5235987755982988 + 0.05235987755982989 * sin((sine + 1.5) * 2), 1.0471975511965976 + 0.08726646259971647 * sin((sine + 0.5) * 2), 0.5235987755982988), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 + 0.08726646259971647 * sin((sine + 0.6) * 2), 0, 3.141592653589793 + 0.2617993877991494 * sin((sine - 1.2) * 1)), deltaTime)
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0.1 * sin(sine * 2), Cfw * -3) * angles(-1.5707963267948966 + 0.08726646259971647 * sin(sine * 2) - Cfw, Crt, 3.141592653589793), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.1 * sin(sine * 2) + rY, 0.1 * sin(sine * 2) - rY * 0.5) * angles(-0.6981317007977318 - 0.08726646259971647 * sin(sine * 2), 1.0471975511965976, 0.5235987755982988), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.6 + 0.1 * sin(sine * 2), 0) * angles(3.141592653589793 + 0.05235987755982989 * sin((sine + 0.5) * 2), -2.705260340591211 + 0.017453292519943295 * sin((sine + 1.5) * 2), -1.2217304763960306 + 0.05235987755982989 * sin((sine + 1.5) * 2)), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.1 * sin(sine * 2) + lY, 0.1 * sin(sine * 2) - lY * 0.5) * angles(-0.3490658503988659 - 0.08726646259971647 * sin(sine * 2), -1.0471975511965976, -0.5235987755982988), deltaTime)
					--RightArm,1,0,0,2,-30,3,1.5,2,0.3,0.1,0,2,60,5,0.5,2,-0.1,0,0,2,30,0,0,2,Head,0,0,0,2,-95,5,0.6,2,1,0,0,2,-0,0,0,1,0,0,0,2,180,15,-1.2,1,Torso,0,0,0,2,-90,5,0,2,0,0.1,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,RightLeg,1,0,0,2,-40,-5,0,2,-1,-0.1,0,2,60,0,0,2,0,0.1,0,2,30,0,0,2,Meshes/TrollFaceHeadAccessory_Handle,0.01043701171875,0,0,1,0,0,0,1,0.43610429763793945,0,0,1,0,0,0,1,-0.01102447509765625,0,0,1,0,0,0,1,LeftArm,-1,0,0,2,180,3,0.5,2,0.6,0.1,0,2,-155,1,1.5,2,0,0,0,2,-70,3,1.5,2,LeftLeg,-1,0,0,2,-20,-5,0,2,-1,-0.1,0,2,-60,0,0,2,0,0.1,0,2,-30,0,0,2
				end,
				walk = function()
					local Vfw, Vrt = velbycfrvec()
	
					local rY, lY = raycastlegs()
	
					local Cfw, Crt = velchgbycfrvec()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -0.2 + 0.2 * sin(sine * 16), Cfw * -3) * angles(-1.6580627893946132 + 0.04363323129985824 * sin(sine * 16) - Vfw * 0.15 - Cfw, 0.03490658503988659 * sin(sine * 8) + Vrt * 0.15 + Crt, -3.141592653589793 - 0.08726646259971647 * sin((sine + 0.25) * 8) - Vrt * 0.1), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.8 + 0.4 * sin((sine + 0.125) * 8) + rY, -0.15 * Vfw + 0.4 * sin((sine + 10) * 8) * Vfw + rY * -0.5) * angles(1.3962634015954636 + 0.6981317007977318 * sin(sine * 8)*Vfw, 1.5707963267948966 + 0.6981317007977318 * sin(sine * 8)*Vrt, -1.5707963267948966 + 0.2617993877991494 * sin(sine * 8)), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.35 - 0.1 * sin(sine * 8), 0) * angles(0.5235987755982988 * sin(sine * 8)*Vfw, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8)*Vfw, -0.5235987755982988 * sin(sine * 8)*Vfw), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.35 + 0.1 * sin(sine * 8), 0) * angles(-0.5235987755982988 * sin(sine * 8)*Vfw, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8)*Vfw, -0.5235987755982988 * sin(sine * 8)*Vfw), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.8 - 0.4 * sin((sine + 0.125) * 8) + lY, -0.15 * Vfw - 0.4 * sin((sine + 10) * 8) * Vfw + lY * -0.5) * angles(1.3962634015954636 - 0.6981317007977318 * sin(sine * 8)*Vfw, -1.5707963267948966 - 0.6981317007977318 * sin(sine * 8)*Vrt, 1.5707963267948966 + 0.2617993877991494 * sin(sine * 8)), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 10) * 16) + Vfw * 0.15, -0.08726646259971647 * sin(sine * 8) + Vrt * -0.1, 3.141592653589793 - 0.05235987755982989 * sin((sine + 5) * 8) - Vrt * 0.5), deltaTime)
					--Torso,0,0,0,8,-95,2.5,0,16,-0.2,0.2,0,16,0,5,0,8,0,0,0,8,-180,-5,0.25,8,RightArm,1,0,0,1,0,-30,0,8,0.35,0.1,0,8,90,-30,0,8,0,0,0,8,0,-30,0,8,RightLeg,1,0,0,8,80,40,0,8,-0.8,0.4,0.125,8,90,40,0,8,-0.15,0.4,10,8,-90,15,0,8,LeftLeg,-1,0,0,8,80,-40,0,8,-0.8,-0.4,0.125,8,-90,-40,0,8,-0.15,-0.4,10,8,90,15,0,8,Head,0,0,0,1,-90,2.5,10,16,1,0,0,1,-0,-5,0,8,0,0,0,1,180,-3,5,8,LeftArm,-1,0,0,1,0,30,0,8,0.35,-0.1,0,8,-90,-30,0,8,0,-0.4,0,8,0,-30,0,8
				end,
				jump = function()
					local Vfw, Vrt = velbycfrvec()
	
					local Cfw, Crt = velchgbycfrvec()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0, Cfw * -3) * angles(-1.4835298641951802 + Vfw * 0.1 - Cfw, Vrt * -0.05 + Crt, -3.141592653589793), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3962634015954636, 0, -3.141592653589793 - Vrt), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					--Torso,0,0,0,4,-85,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-80,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
				end,
				fall = function()
					local Vfw, Vrt = velbycfrvec()
	
					local Cfw, Crt = velchgbycfrvec()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0, Cfw * -3) * angles(-1.6580627893946132 + Vfw * 0.1 - Cfw, Vrt * -0.05 + Crt, -3.141592653589793), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.7453292519943295, 0, -3.141592653589793 - Vrt), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					--Torso,0,0,0,4,-95,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-100,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
				end
			})
	
			addmode("q", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * angles(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * angles(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -2.45 - 0.05 * sin(sine * 2), Cfw * -3) * angles(0.03490658503988659 * sin(sine * 2) - Cfw, Crt, 3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,2,155,-5,0.1,2,0.75,0,0,2,-160,0,0,2,-0.2,0,0,2,-40,0,0,2,RightArm,1,0,0,2,155,-5,0.1,2,0.75,0,0,2,160,0,0,2,-0.2,0,0,2,40,0,0,2,Head,0,0,0,2,-110,-6,0.3,2,1,0,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,Torso,0,0,0,2,0,2,0,2,-2.45,-0.05,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,RightLeg,1,0,0,2,80,-2,0,2,-1,0,0,2,75,0,0,2,0,0,0,2,-55,0,0,2,LeftLeg,-1,0,0,2,90,-2,0,2,-1,0,0,2,-75,0,0,2,0,0,0,2,90,0,0,2
				end
			})
			addmode("e", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * angles(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -1.85 - 0.1 * sin((sine + 0.2) * 2), Cfw * -3) * angles(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2) - Cfw, -0.08726646259971647 + Crt, 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * angles(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * angles(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * angles(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
					--LeftArm,-0.9,0,0,2,-60,-7,0,2,0.4,0.1,0,2,-80,0,0,2,0.3,-0.15,0,2,-40,0,0,2,Torso,0,0,0,2,-80,2,0,2,-1.85,-0.1,0.2,2,-5,0,0,2,0,0,0,2,180,0,0,2,RightArm,1,0,0,2,35,-7,0,2,0.4,0.1,0,2,70,0,0,2,0.2,-0.15,0,2,-45,0,0,2,Head,0,0,0,2,-95,-2,0.6,2,1,0,0,2,6,4,0,0.66,0,0,0,2,180,20,0,0.66,RightLeg,1,0,0,2,85,2,0,2,0.2,0.15,0.2,2,85,0,0,2,-0.7,0.1,0,2,-90,0,0,2,LeftLeg,-1,0,0,2,80,-2,0,2,-0.75,0.1,0.2,2,-95,0,0,2,-0.5,0,0,2,0,0,0,2
				end
			})
			addmode("r", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2), 0) * angles(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8) + Crt * 3, -0.1 + 0.2 * sin(sine * 2), Cfw * -3) * angles(-1.5707963267948966 - Cfw, Crt, -3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * angles(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2), 0) * angles(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * angles(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
					--RightLeg,1,0,0,1,90,0,0,1,-0.9,-0.2,0,2,95,-10,0.8,1,0,0,0,1,-90,0,0,1,Torso,0,0.3,0.8,1,-90,0,0,1,-0.1,0.2,0,2,0,0,0,1,0,0,0,1,-180,0,0,1,Head,0,0,0,1,-90,5,-0.5,2,1,0,0,1,0,5,-1,1,0,0,0,1,-180,15,0,5,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,LeftArm,-1,0.1,0,7,90,30,0,7,0.2,-0.1,0.8,1,-40,0,0,1,-0.25,0,0,1,0,20,0,7,LeftLeg,-1,0,0,1,90,0,0,1,-0.9,-0.2,0,2,-95,-10,0.8,1,0,0,0,1,90,0,0,1,RightArm,1,0.1,0,7,90,-30,0,7,0.2,0.1,0.8,1,40,0,0,1,-0.25,0,0,1,-0,20,0,7
				end
			})
			addmode("t", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * angles(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4) + Crt * 3, 0, Cfw * -3) * angles(-1.5707963267948966 - Cfw, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4) + Crt, -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4), 0) * angles(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4), 0) * angles(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,4,90,0,0,4,0.5,0,0,4,-95,5,-0.3,4,0,0,0,4,90,0,0,4,RightArm,1,0.15,-0.4,4,90,0,0,4,1.42,0,0,4,85,-20,-0.4,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-85,0,0,4,1,0,0,4,2.5,-5,0.1,4,0,0,0,4,-180,2.5,0,4,Torso,0,0.1,0,4,-90,0,0,4,0,0,0,4,-5,5,0,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,0,0,4,-1.1,0.1,0,4,90,5,0,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,-0.02,0,4,90,0,0,4,-0.925,-0.07,0,4,-100,5,0,4,0,0,0,4,90,0,0,4
				end
			})
			addmode("y", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2), 0) * angles(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2), 0) * angles(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * angles(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0.1 * sin(sine * 2), Cfw * -3) * angles(-1.6580627893946132 - Cfw, 0.08726646259971647 + Crt, 3.0543261909900767), deltaTime) 
					--LeftArm,-1.5,0,0,2,-100,0,0,2,0.5,0,0,2,10,-2.5,0,2,0,0,0,2,-85,0,0,2,RightLeg,1,0,0,2,-80,0,0,2,-0.9000000953674316,-0.1,0,2,80,0,0,2,0,0,0,2,90,0,0,2,LeftLeg,-1,0,0,2,-90,0,0,2,-1.0000001192092896,-0.1,0,2,-80,0,0,2,0,0,0,2,-90,0,0,2,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Head,0,0,0,2,-120,5,-1,2,1,0,0,2,-5,0,0,2,0,0,0,2,160,0,0,2,RightArm,1,0,0,2,150,5,-1,2,1.2000000476837158,0,0,2,40,0,0,2,0,0,0,2,-80,0,0,2,Torso,0,0,0,2,-95,0,0,2,0,0.1,0,2,5,0,0,2,0,0,0,2,175,0,0,2
				end
			})
			addmode("u", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0.75 + 0.25 * sin(sine * 2), Cfw * -3) * angles(-1.5707963267948966 - Cfw, Crt, 3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * angles(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * angles(0, -1.5707963267948966, 0), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * angles(0, 1.5707963267948966, 0), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * angles(0, -1.5707963267948966, 0), deltaTime) 
					--Torso,0,0,0,2,-90,0,0,2,0.75,0.25,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Head,0,0,0,2,-90,-5,0.4,2,1.5,-0.1,0.2,2,-0,0,0,2,0,0,0,2,180,20,0,0.66,LeftLeg,-0.5,-1,0.2,2.2,-0,0,0,2,-0.75,-0.25,0,2,-90,0,0,2,0,1,0.95,2.2,0,0,0,2,RightLeg,0.5,1,0.2,2.2,0,0,0,2,-0.75,-0.25,0,2,90,0,0,2,0,-1,0.95,2.2,0,0,0,2,RightArm,-0.5,-1.85,0,2,0,0,0,2,0.8,-0.5,0,2,90,0,0,2,0,-1.85,0.75,2,0,0,0,2,LeftArm,0.5,1.85,0,2,-0,0,0,2,0.8,-0.5,0,2,-90,0,0,2,0,1.85,0.75,2,0,0,0,2
				end
			})
			addmode("i", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.5, 0.5 + 0.1 * sin((sine - 0.4444444444444444) * 9), 0) * angles(2.9670597283903604 + 0.17453292519943295 * sin((sine - 0.17777777777777778) * 9), -0.5235987755982988, 1.5707963267948966 + 0.17453292519943295 * sin(sine * 4.5)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.5 + 0.1 * sin((sine + 0.26666666666666666) * 4.5), -0.5) * angles(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4.5), -1.5707963267948966 + 0.03490658503988659 * sin(sine * 4.5), 1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -0.5 + 0.5 * sin((sine + 0.17777777777777778) * 9), Cfw * -3) * angles(-1.3962634015954636 - 0.03490658503988659 * sin((sine + 0.17777777777777778) * 9) - Cfw, -0.05235987755982989 * sin(sine * 4.5) + Crt, 3.141592653589793 + 0.03490658503988659 * sin(sine * 4.5)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1 + 0.2 * sin(sine * 9), 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin(sine * 9), 0.08726646259971647 * sin(sine * 4.5), 3.141592653589793 - 0.06981317007977318 * sin(sine * 4.5)), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.5, 0.5 + 0.1 * sin((sine - 0.4444444444444444) * 9), 0) * angles(2.9670597283903604 + 0.17453292519943295 * sin((sine - 0.17777777777777778) * 9), 0.5235987755982988, -1.5707963267948966 + 0.17453292519943295 * sin(sine * 4.5)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.5 + 0.1 * sin((sine - 0.26666666666666666) * 4.5), -0.5) * angles(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4.5), 1.5707963267948966 + 0.03490658503988659 * sin(sine * 4.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-0.5,0,0,4.5,170,10,-0.17777777777777778,9,0.5,0.1,-0.4444444444444444,9,-30,0,0,4.5,0,0,0,4.5,90,10,0,4.5,LeftLeg,-1,0,0,4.5,100,-60,0,4.5,-0.5,0.1,0.26666666666666666,4.5,-90,2,0,4.5,-0.5,0,0,4.5,90,0,0,4.5,Torso,0,0,0,4.5,-80,-2,0.17777777777777778,9,-0.5,0.5,0.17777777777777778,9,-0,-3,0,4.5,0,0,0,4.5,180,2,0,4.5,Head,0,0,0,4.5,-90,5,0,9,1,0.2,0,9,-0,5,0,4.5,0,0,0,4.5,180,-4,0,4.5,RightArm,0.5,0,0,4.5,170,10,-0.17777777777777778,9,0.5,0.1,-0.4444444444444444,9,30,0,0,4.5,0,0,0,4.5,-90,10,0,4.5,RightLeg,1,0,0,4.5,100,60,0,4.5,-0.5,0.1,-0.26666666666666666,4.5,90,2,0,4.5,-0.5,0,0,4.5,-90,0,0,4.5
				end,
			})
			addmode("o", {
				idle = function()
					local rY, lY = raycastlegs()
	
					local Cfw, Crt = velchgbycfrvec()
	
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + lY, lY * -0.5) * angles(-1.8325957145940461 - 0.08726646259971647 * sin(sine * 2), -1.4835298641951802, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt, 0, 0.09 * sin(sine * 2) - Cfw * 3) * angles(-1.3962634015954636 + 0.08726646259971647 * sin(sine * 2) - Cfw, -0.08726646259971647 + Crt, 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(2.9670597283903604 + 0.08726646259971647 * sin(sine * 1), -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1.1 + rY, rY * -0.5) * angles(-1.7453292519943295 - 0.08726646259971647 * sin(sine * 2), 1.5707963267948966, 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.2217304763960306 - 0.08726646259971647 * sin((sine + 0.3) * 2), -0.2617993877991494 - 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(2.8797932657906435 + 0.08726646259971647 * sin(sine * 1), 1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.6) * 1), -1.5707963267948966), deltaTime) 
					--LeftLeg,-1,0,0,2,-105,-5,0,2,-1,0,0,2,-85,0,0,2,0,0,0,2,-90,0,0.75,2,Torso,0,0,0,2,-80,5,0,2,0,0,0,2,-5,0,0,2,0,0.09,0,2,180,0,0,2,LeftArm,-1,0,0,2,170,5,0,1,0.5,0,0,2,-90,5,0.6,1,0,0,0,2,90,0,0,2,RightLeg,1,0,0,2,-100,-5,0,2,-1.1,0,0,2,90,0,0,2,0,0,0,2,90,0,0.75,2,Head,0,0,0,2,-70,-5,0.3,2,1,0,0,2,-15,-5,0,2,0,0,0,2,180,0,0,2,RightArm,1,0,0,2,165,5,0,1,0.5,0,0,2,90,-5,0.6,1,0,0,0,2,-90,0,0,2
				end,
				walk = function()
					local Vfw, Vrt = velbycfrvec()
	
					local rY, lY = raycastlegs()
	
					local Cfw, Crt = velchgbycfrvec()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.04363323129985824 * sin(sine * 16), 0, 3.141592653589793 + 0.08726646259971647 * sin(sine * 8) - Vrt), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.3 * sin((sine + 0.15) * 8) + rY, rY * -0.5) * angles(-1.5707963267948966 - 0.6981317007977318 * sin(sine * 8) * Vfw, 1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * Vrt, 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(0.08726646259971647 * sin((sine - 0.05) * 16), 1.5707963267948966 + 0.08726646259971647 * sin(sine * 8) - Vrt/3, 1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(0.08726646259971647 * sin((sine - 0.05) * 16), -1.5707963267948966 + 0.08726646259971647 * sin(sine * 8) - Vrt/3, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0.1 * sin((sine + 0.1) * 16), Cfw * -3) * angles(-1.5707963267948966 - Cfw, Crt, 3.141592653589793 - 0.08726646259971647 * sin(sine * 8)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + 0.3 * sin((sine + 0.15) * 8) + lY, lY * -0.5) * angles(1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * Vfw, -1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * Vrt, 1.5707963267948966), deltaTime) 
					--Head,0,0,0,8,-90,2.5,0,16,1,0,0,8,-0,0,0,8,0,0,0,8,180,5,0,8,RightLeg,1,0,0,8,-90,-40,0,8,-1,-0.3,0.15,8,90,40,0,8,0,0,0,8,90,0,0,8,RightArm,1,0,0,8,0,5,-0.05,16,0.5,0,0,8,90,5,0,8,0,0,0,8,90,0,0,8,LeftArm,-1,0,0,8,0,5,-0.05,16,0.5,0,0,8,-90,5,0,8,0,0,0,8,-90,0,0,8,Torso,0,0,0,8,-90,0,0,8,0,0.1,0.1,16,-0,0,0,8,0,0,0,8,180,-5,0,8,LeftLeg,-1,0,0,8,90,40,0,8,-1,0.3,0.15,8,-90,40,0,8,0,0,0,8,90,0,0,8
				end
			})
			addmode("p", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * angles(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0, Cfw * -3) * angles(-1.5707963267948966 - Cfw, Crt, -3.141592653589793), deltaTime) 
					--RightArm,1.5,0,0,1,90,0,0,1,0.5,0,0,1,180,0,0,1,0,0,0,1,-90,0,0,1,RightLeg,1,0,0,1,0,0,0,1,-1,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,LeftArm,-1.5,0,0,1,90,0,0,1,0.5,0,0,1,180,0,0,1,0,0,0,1,90,0,0,1,LeftLeg,-1,0,0,1,-0,0,0,1,-1,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,-180,0,0,1,Torso,0,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,-180,0,0,1
				end
			})
			addmode("f", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(-3.0543261909900767 - 0.17453292519943295 * sin((sine + 1.5) * 1), -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1), -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(3.141592653589793 - 0.08726646259971647 * sin(sine * 1), 0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.3) * 1), -1.9198621771937625 + 0.08726646259971647 * sin((sine + 1) * 1)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3089969389957472 - 0.2617993877991494 * sin((sine + 1.2) * 1), 0.08726646259971647 * sin((sine + 0.2) * 0.5), -2.9670597283903604), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 5 - 0.5 * sin((sine - 0.2) * 1), 0.2 * sin((sine - 1.2) * 1) - Cfw * 3) * angles(-0.08726646259971647 + 0.17453292519943295 * sin((sine + 1.2) * 1) - Cfw, 0.08726646259971647 * sin(sine * 0.5) + Crt, 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.3962634015954636 + 0.12217304763960307 * sin((sine + 1.5) * 1), -1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.9198621771937625 + 0.12217304763960307 * sin((sine + 1.5) * 1), 1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,1,-175,-10,1.5,1,0.5,0,0,1,-90,5,0.6,1,0,0,0,1,-90,0,0,1,RightArm,1,0,0,1,180,-5,0,1,0.5,0,0,1,20,5,0.3,1,0,0,0,1,-110,5,1,1,Head,0,0,0,1,-75,-15,1.2,1,1,0,0,1,-0,5,0.2,0.5,0,0,0,1,-170,0,0,1,Torso,0,0,0,1,-5,10,1.2,1,5,-0.5,-0.2,1,-0,5,0,0.5,0,0.2,-1.2,1,180,0,0,1,LeftLeg,-1,0,0,1,80,7,1.5,1,-1,0,0,1,-70,5,0.2,0.5,0,0,0,1,90,0,0,1,RightLeg,1,0,0,1,110,7,1.5,1,-1,0,0,1,70,5,0.2,0.5,0,0,0,1,-90,0,0,1
				end,
				walk = function()
					local Vfw, Vrt = velbycfrvec()
	
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(-3.0543261909900767 - 0.17453292519943295 * sin((sine + 1.5) * 1) - Vfw * 0.1, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1) + Vrt * 0.2, -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(3.141592653589793 - 0.08726646259971647 * sin(sine * 1), 0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.3) * 1), -1.9198621771937625 + 0.08726646259971647 * sin((sine + 1) * 1)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3089969389957472 - 0.2617993877991494 * sin((sine + 1.2) * 1) + Vfw * 0.1, 0.08726646259971647 * sin((sine + 0.2) * 0.5) - Vrt * 0.2, -2.9670597283903604), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 5 - 0.5 * sin((sine - 0.2) * 1), 0.2 * sin((sine - 1.2) * 1) - Cfw * 3) * angles(-0.08726646259971647 + 0.17453292519943295 * sin((sine + 1.2) * 1) - Vfw * 0.2 - Cfw, 0.08726646259971647 * sin(sine * 0.5) + Crt, 3.141592653589793 - Vrt * 0.2), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.3962634015954636 + 0.12217304763960307 * sin((sine + 1.5) * 1) - Vfw * 0.2, -1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.9198621771937625 + 0.12217304763960307 * sin((sine + 1.5) * 1) - Vfw * 0.2, 1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,1,-175,-10,1.5,1,0.5,0,0,1,-90,5,0.6,1,0,0,0,1,-90,0,0,1,RightArm,1,0,0,1,180,-5,0,1,0.5,0,0,1,20,5,0.3,1,0,0,0,1,-110,5,1,1,Head,0,0,0,1,-75,-15,1.2,1,1,0,0,1,-0,5,0.2,0.5,0,0,0,1,-170,0,0,1,Torso,0,0,0,1,-5,10,1.2,1,5,-0.5,-0.2,1,-0,5,0,0.5,0,0.2,-1.2,1,180,0,0,1,LeftLeg,-1,0,0,1,80,7,1.5,1,-1,0,0,1,-70,5,0.2,0.5,0,0,0,1,90,0,0,1,RightLeg,1,0,0,1,110,7,1.5,1,-1,0,0,1,70,5,0.2,0.5,0,0,0,1,-90,0,0,1
				end
			})
			addmode("g", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * angles(1.5707963267948966, -1.5707963267948966 + 1.0471975511965976 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.3 * sin((sine + 0.4) * 8) + Crt * 3, 0, Cfw * -3) * angles(-1.5707963267948966 - Cfw, 0.3490658503988659 * sin(sine * 8) + Crt, -3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.061086523819801536 * sin((sine + 0.125) * 16), -0.3839724354387525 * sin(sine * 8), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8), 0) * angles(1.5707963267948966, 1.7453292519943295 + 0.6981317007977318 * sin(sine * 8), -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8), 0) * angles(1.5707963267948966, -1.7453292519943295 + 0.6981317007977318 * sin(sine * 8), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * angles(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 1.0471975511965976 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
					--LeftArm,-0.9,0.4,0,8,90,0,0.25,4,0.5,0,0,8,-90,60,0,8,0,0.5,0.25,4,90,40,0.25,4,Torso,0,0.3,0.4,8,-90,0,0,8,0,0,0,4,0,20,0,8,0,0,0,8,-180,0,0,8,Head,0,0,0,8,-90,3.5,0.125,16,1,0,0,8,0,-22,0,8,0,0,0,8,-180,0,0,1.1,RightLeg,1,0,0,8,90,0,0,8,-1,0.4,-0.01,8,100,40,0,8,0,0,0,8,-90,0,0,8,LeftLeg,-1,0,0,8,90,0,0,8,-1,-0.4,-0.01,8,-100,40,0,8,0,0,0,8,90,0,0,8,RightArm,0.9,0.4,0,8,90,40,0,4,0.5,0,0,8,90,60,0,8,0,-0.5,-0.35,4,-90,10,-0.35,4
				end
			})
			addmode("h", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8), 0) * angles(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * angles(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.5, 1, 0) * angles(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8) + Crt * 3, 0.2 * sin((sine + 0.1) * 16), Cfw * -3) * angles(-1.5707963267948966 - Cfw, 0.2617993877991494 * sin(sine * 8) + Crt, -3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8), 0) * angles(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
					--Head,0,0,0,8,-90,0,0,8,1,0,0,8,0,-25,0,8,0,0,0,8,-180,0,0,8,RightLeg,1,0,0,8,90,0,0,8,-1,0.3,0,8,90,30,0,8,0,0,0,8,-90,0,0,8,LeftArm,-0.5,0,0,8,-30,0,0,8,1,0,0,8,-90,-30,0,8,0,0,0,8,180,0,0,8,RightArm,0.5,0,0,8,-30,0,0,8,1,0,0,16,90,-30,0,8,0,0,0,8,180,0,0,8,Torso,0,-0.1,0,8,-90,0,0,8,0,0.2,0.1,16,0,15,0,8,0,0,0,8,-180,0,0,8,LeftLeg,-1,0,0,8,90,0,0,8,-1,-0.3,0,8,-90,30,0,8,0,0,0,8,90,0,0,8,Fedora_Handle,8.657480066176504e-09,0,0,8,-6,0,0,8,-0.15052366256713867,0,0,8,0,0,0,8,-0.010221302509307861,0,0,8,0,0,0,8
				end
			})
			addmode("j", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-0.8, -1, -0.1) * angles(0.17453292519943295, -0.6981317007977318, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.2, 0.5, 0) * angles(-0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.1) * 4), 0, 0.6981317007977318 + 0.08726646259971647 * sin((sine + 0.1) * 4)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1.1, -1, 0) * angles(1.5707963267948966, 1.7453292519943295, -1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.1) * 4), 0, 2.792526803190927), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -1.7 + 0.5 * sin(sine * 4), 0.15 * sin(sine * 4) - Cfw * 3) * angles(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4) - Cfw, Crt, 3.6651914291880923), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.8 + 0.4 * sin(sine * 4), 0.6 + 0.1 * sin(sine * 4), 0.4 - 0.25 * sin(sine * 4)) * angles(2.9670597283903604, 2.2689280275926285 - 0.17453292519943295 * sin(sine * 4), -1.4835298641951802 - 0.17453292519943295 * sin(sine * 4)), deltaTime) 
					--GalaxyBeautifulHair_Handle,-0.15000000596046448,0,0,1,0,0,0,1,0.10000000149011612,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,LeftLeg,-0.8,0,0,4,10,0,0,4,-1,0,0,4,-40,0,0,4,-0.1,0,0,4,0,0,0,4,LeftArm,-1.2,0,0,4,-20,5,0.1,4,0.5,0,0,4,0,0,0,4,0,0,0,4,40,5,0.1,4,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,ValkyrieHelm_Handle,8.658389560878277e-09,0,0,1,-15,0,0,1,-0.2433757781982422,0,0,1,0,0,0,1,-0.2657628059387207,0,0,1,0,0,0,1,RightLeg,1.1,0,0,4,90,0,0,4,-1,0,0,4,100,0,0,4,0,0,0,4,-90,0,0,4,BlackIronAntlers_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.6500000953674316,0,0,1,0,0,0,1,0.19972775876522064,0,0,1,0,0,0,1,DevAwardsAdurite_Handle,0,0,0,1,0,0,0,1,-0.25,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,SilverthornAntlers_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.6500000953674316,0,0,1,0,0,0,1,0.19972775876522064,0,0,1,0,0,0,1,Head,0,0,0,4,-90,5,0.1,4,1,0,0,4,-0,0,0,4,0,0,0,4,160,0,0,4,Torso,0,0,0,4,190,10,0,4,-1.70,0.5,0,4,-0,0,0,4,0,0.15,0,4,210,0,0,4,RightArm,0.8,0.4,0,4,170,0,0,4,0.6,0.1,0,4,130,-10,0,4,0.4,-0.25,0,4,-85,-10,0,4
				end
			})
			addmode("k", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.3333333333333333) * 12), -0.08726646259971647 * sin((sine + 0.2) * 6), 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.39999999999999997) * 12), -0.5) * angles(1.7453292519943295 - 1.0471975511965976 * sin(sine * 6), -1.5707963267948966 + 0.1308996938995747 * sin(sine * 6), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.39999999999999997) * 12), -0.5) * angles(1.7453292519943295 + 1.0471975511965976 * sin(sine * 6), 1.5707963267948966 + 0.1308996938995747 * sin(sine * 6), -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, -0.5 + 0.3 * sin((sine + 0.16666666666666666) * 12), Cfw * -3) * angles(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.3333333333333333) * 12) - Cfw, 0.08726646259971647 * sin((sine + 0.06666666666666667) * 6) + Crt, 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.8 - 0.1 * sin(sine * 6), 0.5 + 0.1 * sin(sine * 6), -0.2) * angles(3.141592653589793 - 0.17453292519943295 * sin((sine + 0.39999999999999997) * 12), -0.17453292519943295, 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.8 - 0.1 * sin(sine * 6), 0.5 - 0.1 * sin(sine * 6), -0.2) * angles(3.141592653589793 - 0.17453292519943295 * sin((sine + 0.39999999999999997) * 12), 0.17453292519943295, -1.5707963267948966), deltaTime) 
					--GalaxyBeautifulHair_Handle,-0.15000000596046448,0,0,1.5,0,0,0,1.5,0.10000000149011612,0,0,1.5,0,0,0,1.5,0,0,0,1.5,0,0,0,1.5,Head,0,0,0,6,-95,-5,0.3333333333333333,12,1,0,0,6,-0,-5,0.2,6,0,0,0,6,180,0,0,6,ValkyrieHelm_Handle,8.658389560878277e-09,0,0,1.5,-15,0,0,1.5,-0.2433757781982422,0,0,1.5,0,0,0,1.5,-0.2657628059387207,0,0,1.5,0,0,0,1.5,SilverthornAntlers_Handle,8.658389560878277e-09,0,0,1.5,0,0,0,1.5,-0.6500000953674316,0,0,1.5,0,0,0,1.5,0.19972775876522064,0,0,1.5,0,0,0,1.5,BlackIronAntlers_Handle,8.658389560878277e-09,0,0,1.5,0,0,0,1.5,-0.6500000953674316,0,0,1.5,0,0,0,1.5,0.19972775876522064,0,0,1.5,0,0,0,1.5,Fedora_Handle,8.657480066176504e-09,0,0,1.5,-6,0,0,1.5,-0.15052366256713867,0,0,1.5,0,0,0,1.5,-0.010221302509307861,0,0,1.5,0,0,0,1.5,LeftLeg,-1,0,0,6,100,-60,0,6,-0.5,-0.5,0.39999999999999997,12,-90,7.5,0,6,-0.5,0,0,6,90,0,0,6,EyelessSmileHead_Handle,-0.00043487548828125,0,0,1.5,180,0,0,1.5,0.6000361442565918,0,0,1.5,0,0,0,1.5,0.0003204345703125,0,0,1.5,180,0,0,1.5,RightLeg,1,0,0,6,100,60,0,6,-0.5,-0.5,0.39999999999999997,12,90,7.5,0,6,-0.5,0,0,6,-90,0,0,6,DevAwardsAdurite_Handle,0,0,0,1.5,0,0,0,1.5,-0.25,0,0,1.5,0,0,0,1.5,0,0,0,1.5,0,0,0,1.5,Torso,0,0,0,6,-80,5,0.3333333333333333,12,-0.5,0.3,0.16666666666666666,12,-0,5,0.06666666666666667,6,0,0,0,6,180,0,0,6,LeftArm,-0.8,-0.1,0,6,180,-10,0.39999999999999997,12,0.5,0.1,0,6,-10,0,0,6,-0.2,0,0,6,90,0,0,6,RightArm,0.8,-0.1,0,6,180,-10,0.39999999999999997,12,0.5,-0.1,0,6,10,0,0,6,-0.2,0,0,6,-90,0,0,6
				end
			})
			addmode("l", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.1) * 1), -0.17453292519943295 * sin((sine + 0.1) * 5), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin(sine * 5), -0.2 + 0.2 * sin(sine * 5)) * angles(2.181661564992912 - 0.8726646259971648 * sin(sine * 5), 1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.7, 0.8, 0) * angles(1.0471975511965976 + 0.03490658503988659 * sin(sine * 10), 2.0943951023931953 + 0.10471975511965978 * sin((sine + 0.1) * 5), 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.2 * sin(sine * 5), -0.2 - 0.2 * sin(sine * 5)) * angles(2.181661564992912 + 0.8726646259971648 * sin(sine * 5), -1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), 1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0.15 + 0.4 * sin((sine - 0.5) * 10), Cfw * -3) * angles(-1.4835298641951802 - Cfw, 0.17453292519943295 * sin(sine * 5) + Crt, -3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.7, 0.5, -0.3) * angles(1.7453292519943295, -0.8726646259971648, 1.5707963267948966), deltaTime) 
					--Head,0,0,0,5,-90,2.5,0.1,1,1,0,0,4,0,-10,0.1,5,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,125,-50,0,5,-1,0.2,0,5,110,-20,0,5,-0.2,0.2,0,5,-90,0,0,4,RightArm,0.7,0,0,4,60,2,0,10,0.8,0,0,4,120,6,0.1,5,0,0,0,4,90,0,0,4,LeftLeg,-1,0,0,4,125,50,0,5,-1,-0.2,0,5,-110,-20,0,5,-0.2,-0.2,0,5,90,0,0,4,Torso,0,0,0,4,-85,0,0,4,0.15,0.4,-0.5,10,0,10,0,5,0,0,0,4,-180,0,0,4,LeftArm,-0.7,0,0,4,100,0,0,4,0.5,0,0,4,-50,0,0,4,-0.3,0,0,4,90,0,0,4
				end
			})
	
			addmode("x", {
				idle = function()
					local Cfw, Crt = velchgbycfrvec()
	
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0, Cfw * -3) * angles(-1.5707963267948966 - Cfw, Crt, 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					--RightArm,1,0,0,1,0,0,0,1,0.5,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,-0,0,0,1,0,0,0,1,180,0,0,1,RightLeg,1,0,0,1,0,0,0,1,-1,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,LeftLeg,-1,0,0,1,-0,0,0,1,-1,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,Torso,0,0,0,1,-90,0,0,1,0,0,0,1,-0,0,0,1,0,0,0,1,180,0,0,1,LeftArm,-1,0,0,1,-0,0,0,1,0.5,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1
				end,
				walk = function()
					local Cfw, Crt = velchgbycfrvec()
	
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(Crt * 3, 0, Cfw * -3) * angles(-1.5707963267948966 - Cfw, Crt, 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					--RightArm,1,0,0,1,0,0,0,1,0.5,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,-0,0,0,1,0,0,0,1,180,0,0,1,RightLeg,1,0,0,1,0,0,0,1,-1,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,LeftLeg,-1,0,0,1,-0,0,0,1,-1,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,Torso,0,0,0,1,-90,0,0,1,0,0,0,1,-0,0,0,1,0,0,0,1,180,0,0,1,LeftArm,-1,0,0,1,-0,0,0,1,0.5,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1
				end
			})
		end)
	
		btn("nameless animations V6", function()
			local t=reanimate()
			if type(t)~="table" then return end
			local raycastlegs=t.raycastlegs
			local velbycfrvec=t.velbycfrvec
			local addmode=t.addmode
			local getJoint=t.getJoint
			local RootJoint=getJoint("RootJoint")
			local RightShoulder=getJoint("Right Shoulder")
			local LeftShoulder=getJoint("Left Shoulder")
			local RightHip=getJoint("Right Hip")
			local LeftHip=getJoint("Left Hip")
			local Neck=getJoint("Neck")
			addmode("default", {
				idle = function()
					local rY, lY = raycastlegs()
	
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.3 + 0.1 * sin(sine * 2), -0.1) * angles(-0.5235987755982988 + 0.05235987755982989 * sin((sine + 1.5) * 2), 1.0471975511965976 + 0.08726646259971647 * sin((sine + 0.5) * 2), 0.5235987755982988), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 + 0.08726646259971647 * sin((sine + 0.6) * 2), 0, 3.141592653589793 + 0.2617993877991494 * sin((sine - 1.2) * 1)), deltaTime)
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2), 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin(sine * 2), 0, 3.141592653589793), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.1 * sin(sine * 2) + rY, 0.1 * sin(sine * 2) - rY * 0.5) * angles(-0.6981317007977318 - 0.08726646259971647 * sin(sine * 2), 1.0471975511965976, 0.5235987755982988), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.6 + 0.1 * sin(sine * 2), 0) * angles(3.141592653589793 + 0.05235987755982989 * sin((sine + 0.5) * 2), -2.705260340591211 + 0.017453292519943295 * sin((sine + 1.5) * 2), -1.2217304763960306 + 0.05235987755982989 * sin((sine + 1.5) * 2)), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.1 * sin(sine * 2) + lY, 0.1 * sin(sine * 2) - lY * 0.5) * angles(-0.3490658503988659 - 0.08726646259971647 * sin(sine * 2), -1.0471975511965976, -0.5235987755982988), deltaTime)
					--RightArm,1,0,0,2,-30,3,1.5,2,0.3,0.1,0,2,60,5,0.5,2,-0.1,0,0,2,30,0,0,2,Head,0,0,0,2,-95,5,0.6,2,1,0,0,2,-0,0,0,1,0,0,0,2,180,15,-1.2,1,Torso,0,0,0,2,-90,5,0,2,0,0.1,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,RightLeg,1,0,0,2,-40,-5,0,2,-1,-0.1,0,2,60,0,0,2,0,0.1,0,2,30,0,0,2,Meshes/TrollFaceHeadAccessory_Handle,0.01043701171875,0,0,1,0,0,0,1,0.43610429763793945,0,0,1,0,0,0,1,-0.01102447509765625,0,0,1,0,0,0,1,LeftArm,-1,0,0,2,180,3,0.5,2,0.6,0.1,0,2,-155,1,1.5,2,0,0,0,2,-70,3,1.5,2,LeftLeg,-1,0,0,2,-20,-5,0,2,-1,-0.1,0,2,-60,0,0,2,0,0.1,0,2,-30,0,0,2
				end,
				walk = function()
					local fw, rt = velbycfrvec()
	
					local rY, lY = raycastlegs()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -0.2 + 0.2 * sin(sine * 16), 0) * angles(-1.6580627893946132 + 0.04363323129985824 * sin(sine * 16) - fw * 0.15, 0.03490658503988659 * sin(sine * 8) + rt * 0.15, -3.141592653589793 - 0.08726646259971647 * sin((sine + 0.25) * 8) - rt * 0.1), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.8 + 0.4 * sin((sine + 0.125) * 8) + rY, -0.15 * fw + 0.4 * sin((sine + 10) * 8) * fw + rY * -0.5) * angles(1.3962634015954636 + 0.6981317007977318 * sin(sine * 8)*fw, 1.5707963267948966 + 0.6981317007977318 * sin(sine * 8)*rt, -1.5707963267948966 + 0.2617993877991494 * sin(sine * 8)), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.35 - 0.1 * sin(sine * 8), 0) * angles(0.5235987755982988 * sin(sine * 8)*fw, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8)*fw, -0.5235987755982988 * sin(sine * 8)*fw), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.35 + 0.1 * sin(sine * 8), 0) * angles(-0.5235987755982988 * sin(sine * 8)*fw, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8)*fw, -0.5235987755982988 * sin(sine * 8)*fw), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.8 - 0.4 * sin((sine + 0.125) * 8) + lY, -0.15 * fw - 0.4 * sin((sine + 10) * 8) * fw + lY * -0.5) * angles(1.3962634015954636 - 0.6981317007977318 * sin(sine * 8)*fw, -1.5707963267948966 - 0.6981317007977318 * sin(sine * 8)*rt, 1.5707963267948966 + 0.2617993877991494 * sin(sine * 8)), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 10) * 16) + fw * 0.15, -0.08726646259971647 * sin(sine * 8) + rt * -0.1, 3.141592653589793 - 0.05235987755982989 * sin((sine + 5) * 8) - rt * 0.5), deltaTime)
					--Torso,0,0,0,8,-95,2.5,0,16,-0.2,0.2,0,16,0,5,0,8,0,0,0,8,-180,-5,0.25,8,RightArm,1,0,0,1,0,-30,0,8,0.35,0.1,0,8,90,-30,0,8,0,0,0,8,0,-30,0,8,RightLeg,1,0,0,8,80,40,0,8,-0.8,0.4,0.125,8,90,40,0,8,-0.15,0.4,10,8,-90,15,0,8,LeftLeg,-1,0,0,8,80,-40,0,8,-0.8,-0.4,0.125,8,-90,-40,0,8,-0.15,-0.4,10,8,90,15,0,8,Head,0,0,0,1,-90,2.5,10,16,1,0,0,1,-0,-5,0,8,0,0,0,1,180,-3,5,8,LeftArm,-1,0,0,1,0,30,0,8,0.35,-0.1,0,8,-90,-30,0,8,0,-0.4,0,8,0,-30,0,8
				end,
				jump = function()
					local fw, rt = velbycfrvec()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0, 0) * angles(-1.4835298641951802 + fw * 0.1, rt * -0.05, -3.141592653589793), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3962634015954636, 0, -3.141592653589793 - rt), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					--Torso,0,0,0,4,-85,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-80,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
				end,
				fall = function()
					local fw, rt = velbycfrvec()
	
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0, 0) * angles(-1.6580627893946132 + fw * 0.1, rt * -0.05, -3.141592653589793), deltaTime)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.7453292519943295 + 0.08726646259971647 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.6580627893946132 + 0.06981317007977318 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(4.014257279586958 - 0.08726646259971647 * sin((sine + 0.5) * 4), -1.7453292519943295 - 0.08726646259971647 * sin((sine + 0.25) * 4), 1.5707963267948966), deltaTime)
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.7453292519943295, 0, -3.141592653589793 - rt), deltaTime)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.5) * 4), 1.6580627893946132 - 0.06981317007977318 * sin((sine + 0.25) * 4), -1.5707963267948966), deltaTime)
					--Torso,0,0,0,4,-95,0,0,4,0,0,0,4,0,0,0,4,0,0,0,4,-180,0,0,4,RightArm,1,0,0,4,230,-5,0.5,4,0.5,0,0,4,100,5,0.25,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,0,0,4,90,-5,0.5,4,-1,0,0,4,-95,4,0.25,4,0,0,0,4,90,0,0,4,LeftArm,-1,0,0,4,230,-5,0.5,4,0.5,0,0,4,-100,-5,0.25,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-100,0,0.5,4,1,0,0,4,0,0,0.25,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,-5,0.5,4,-1,0,0,4,95,-4,0.25,4,0,0,0,4,-90,0,0,4
				end
			})
	
			addmode("q", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.75, -0.2) * angles(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), -2.792526803190927, -0.6981317007977318), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.75, -0.2) * angles(2.705260340591211 - 0.08726646259971647 * sin((sine + 0.1) * 2), 2.792526803190927, 0.6981317007977318), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.9198621771937625 - 0.10471975511965978 * sin((sine + 0.3) * 2), 0, 3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -2.45 - 0.05 * sin(sine * 2), 0) * angles(0.03490658503988659 * sin(sine * 2), 0, 3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), 1.3089969389957472, -0.9599310885968813), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.5707963267948966 - 0.03490658503988659 * sin(sine * 2), -1.3089969389957472, 1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,2,155,-5,0.1,2,0.75,0,0,2,-160,0,0,2,-0.2,0,0,2,-40,0,0,2,RightArm,1,0,0,2,155,-5,0.1,2,0.75,0,0,2,160,0,0,2,-0.2,0,0,2,40,0,0,2,Head,0,0,0,2,-110,-6,0.3,2,1,0,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,Torso,0,0,0,2,0,2,0,2,-2.45,-0.05,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,RightLeg,1,0,0,2,80,-2,0,2,-1,0,0,2,75,0,0,2,0,0,0,2,-55,0,0,2,LeftLeg,-1,0,0,2,90,-2,0,2,-1,0,0,2,-75,0,0,2,0,0,0,2,90,0,0,2
				end
			})
			addmode("e", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9, 0.4 + 0.1 * sin(sine * 2), 0.3 - 0.15 * sin(sine * 2)) * angles(-1.0471975511965976 - 0.12217304763960307 * sin(sine * 2), -1.3962634015954636, -0.6981317007977318), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -1.85 - 0.1 * sin((sine + 0.2) * 2), 0) * angles(-1.3962634015954636 + 0.03490658503988659 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.4 + 0.1 * sin(sine * 2), 0.2 - 0.15 * sin(sine * 2)) * angles(0.6108652381980153 - 0.12217304763960307 * sin(sine * 2), 1.2217304763960306, -0.7853981633974483), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 - 0.03490658503988659 * sin((sine + 0.6) * 2), 0.10471975511965978 + 0.06981317007977318 * sin(sine * 0.66), 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, 0.2 + 0.15 * sin((sine + 0.2) * 2), -0.7 + 0.1 * sin(sine * 2)) * angles(1.4835298641951802 + 0.03490658503988659 * sin(sine * 2), 1.4835298641951802, -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.75 + 0.1 * sin((sine + 0.2) * 2), -0.5) * angles(1.3962634015954636 - 0.03490658503988659 * sin(sine * 2), -1.6580627893946132, 0), deltaTime) 
					--LeftArm,-0.9,0,0,2,-60,-7,0,2,0.4,0.1,0,2,-80,0,0,2,0.3,-0.15,0,2,-40,0,0,2,Torso,0,0,0,2,-80,2,0,2,-1.85,-0.1,0.2,2,-5,0,0,2,0,0,0,2,180,0,0,2,RightArm,1,0,0,2,35,-7,0,2,0.4,0.1,0,2,70,0,0,2,0.2,-0.15,0,2,-45,0,0,2,Head,0,0,0,2,-95,-2,0.6,2,1,0,0,2,6,4,0,0.66,0,0,0,2,180,20,0,0.66,RightLeg,1,0,0,2,85,2,0,2,0.2,0.15,0.2,2,85,0,0,2,-0.7,0.1,0,2,-90,0,0,2,LeftLeg,-1,0,0,2,80,-2,0,2,-0.75,0.1,0.2,2,-95,0,0,2,-0.5,0,0,2,0,0,0,2
				end
			})
			addmode("r", {
				idle = function()
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.9 - 0.2 * sin(sine * 2), 0) * angles(1.5707963267948966, 1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.3 * sin(sine + 0.8), -0.1 + 0.2 * sin(sine * 2), 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine - 0.5) * 2), 0.08726646259971647 * sin(sine - 1), -3.141592653589793 + 0.2617993877991494 * sin(sine * 5)), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1 + 0.1 * sin(sine * 7), 0.2 - 0.1 * sin(sine + 0.8), -0.25) * angles(1.5707963267948966 + 0.5235987755982988 * sin(sine * 7), -0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.9 - 0.2 * sin(sine * 2), 0) * angles(1.5707963267948966, -1.6580627893946132 - 0.17453292519943295 * sin(sine + 0.8), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1 + 0.1 * sin(sine * 7), 0.2 + 0.1 * sin(sine + 0.8), -0.25) * angles(1.5707963267948966 - 0.5235987755982988 * sin(sine * 7), 0.6981317007977318, 0.3490658503988659 * sin(sine * 7)), deltaTime) 
					--RightLeg,1,0,0,1,90,0,0,1,-0.9,-0.2,0,2,95,-10,0.8,1,0,0,0,1,-90,0,0,1,Torso,0,0.3,0.8,1,-90,0,0,1,-0.1,0.2,0,2,0,0,0,1,0,0,0,1,-180,0,0,1,Head,0,0,0,1,-90,5,-0.5,2,1,0,0,1,0,5,-1,1,0,0,0,1,-180,15,0,5,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,LeftArm,-1,0.1,0,7,90,30,0,7,0.2,-0.1,0.8,1,-40,0,0,1,-0.25,0,0,1,0,20,0,7,LeftLeg,-1,0,0,1,90,0,0,1,-0.9,-0.2,0,2,-95,-10,0.8,1,0,0,0,1,90,0,0,1,RightArm,1,0.1,0,7,90,-30,0,7,0.2,0.1,0.8,1,40,0,0,1,-0.25,0,0,1,-0,20,0,7
				end
			})
			addmode("t", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(1.5707963267948966, -1.6580627893946132 + 0.08726646259971647 * sin((sine - 0.3) * 4), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1 + 0.15 * sin((sine - 0.4) * 4), 1.42, 0) * angles(1.5707963267948966, 1.4835298641951802 - 0.3490658503988659 * sin((sine - 0.4) * 4), 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.4835298641951802, 0.04363323129985824 - 0.08726646259971647 * sin((sine + 0.1) * 4), -3.141592653589793 + 0.04363323129985824 * sin(sine * 4)), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.1 * sin(sine * 4), 0, 0) * angles(-1.5707963267948966, -0.08726646259971647 + 0.08726646259971647 * sin(sine * 4), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1.1 + 0.1 * sin(sine * 4), 0) * angles(1.5707963267948966, 1.5707963267948966 + 0.08726646259971647 * sin(sine * 4), -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1 - 0.02 * sin(sine * 4), -0.925 - 0.07 * sin(sine * 4), 0) * angles(1.5707963267948966, -1.7453292519943295 + 0.08726646259971647 * sin(sine * 4), 1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,4,90,0,0,4,0.5,0,0,4,-95,5,-0.3,4,0,0,0,4,90,0,0,4,RightArm,1,0.15,-0.4,4,90,0,0,4,1.42,0,0,4,85,-20,-0.4,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-85,0,0,4,1,0,0,4,2.5,-5,0.1,4,0,0,0,4,-180,2.5,0,4,Torso,0,0.1,0,4,-90,0,0,4,0,0,0,4,-5,5,0,4,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,90,0,0,4,-1.1,0.1,0,4,90,5,0,4,0,0,0,4,-90,0,0,4,LeftLeg,-1,-0.02,0,4,90,0,0,4,-0.925,-0.07,0,4,-100,5,0,4,0,0,0,4,90,0,0,4
				end
			})
			addmode("y", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(-1.7453292519943295, 0.17453292519943295 - 0.04363323129985824 * sin(sine * 2), -1.4835298641951802), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.9000000953674316 - 0.1 * sin(sine * 2), 0) * angles(-1.3962634015954636, 1.3962634015954636, 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1.0000001192092896 - 0.1 * sin(sine * 2), 0) * angles(-1.5707963267948966, -1.3962634015954636, -1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-2.0943951023931953 + 0.08726646259971647 * sin((sine - 1) * 2), -0.08726646259971647, 2.792526803190927), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 1.2000000476837158, 0) * angles(2.6179938779914944 + 0.08726646259971647 * sin((sine - 1) * 2), 0.6981317007977318, -1.3962634015954636), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin(sine * 2), 0) * angles(-1.6580627893946132, 0.08726646259971647, 3.0543261909900767), deltaTime) 
					--LeftArm,-1.5,0,0,2,-100,0,0,2,0.5,0,0,2,10,-2.5,0,2,0,0,0,2,-85,0,0,2,RightLeg,1,0,0,2,-80,0,0,2,-0.9000000953674316,-0.1,0,2,80,0,0,2,0,0,0,2,90,0,0,2,LeftLeg,-1,0,0,2,-90,0,0,2,-1.0000001192092896,-0.1,0,2,-80,0,0,2,0,0,0,2,-90,0,0,2,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Head,0,0,0,2,-120,5,-1,2,1,0,0,2,-5,0,0,2,0,0,0,2,160,0,0,2,RightArm,1,0,0,2,150,5,-1,2,1.2000000476837158,0,0,2,40,0,0,2,0,0,0,2,-80,0,0,2,Torso,0,0,0,2,-95,0,0,2,0,0.1,0,2,5,0,0,2,0,0,0,2,175,0,0,2
				end
			})
			addmode("u", {
				idle = function()
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.75 + 0.25 * sin(sine * 2), 0) * angles(-1.5707963267948966, 0, 3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1.5 - 0.1 * sin((sine + 0.2) * 2), 0) * angles(-1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.4) * 2), 0, 3.141592653589793 + 0.3490658503988659 * sin(sine * 0.66)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-0.5 - 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), 1 * sin((sine + 0.95) * 2.2)) * angles(0, -1.5707963267948966, 0), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(0.5 + 1 * sin((sine + 0.2) * 2.2), -0.75 - 0.25 * sin(sine * 2), -1 * sin((sine + 0.95) * 2.2)) * angles(0, 1.5707963267948966, 0), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(-0.5 - 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), -1.85 * sin((sine + 0.75) * 2)) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(0.5 + 1.85 * sin(sine * 2), 0.8 - 0.5 * sin(sine * 2), 1.85 * sin((sine + 0.75) * 2)) * angles(0, -1.5707963267948966, 0), deltaTime) 
					--Torso,0,0,0,2,-90,0,0,2,0.75,0.25,0,2,-0,0,0,2,0,0,0,2,180,0,0,2,Fedora_Handle,8.657480066176504e-09,0,0,2,-6,0,0,2,-0.15052366256713867,0,0,2,0,0,0,2,-0.010221302509307861,0,0,2,0,0,0,2,Head,0,0,0,2,-90,-5,0.4,2,1.5,-0.1,0.2,2,-0,0,0,2,0,0,0,2,180,20,0,0.66,LeftLeg,-0.5,-1,0.2,2.2,-0,0,0,2,-0.75,-0.25,0,2,-90,0,0,2,0,1,0.95,2.2,0,0,0,2,RightLeg,0.5,1,0.2,2.2,0,0,0,2,-0.75,-0.25,0,2,90,0,0,2,0,-1,0.95,2.2,0,0,0,2,RightArm,-0.5,-1.85,0,2,0,0,0,2,0.8,-0.5,0,2,90,0,0,2,0,-1.85,0.75,2,0,0,0,2,LeftArm,0.5,1.85,0,2,-0,0,0,2,0.8,-0.5,0,2,-90,0,0,2,0,1.85,0.75,2,0,0,0,2
				end
			})
			addmode("i", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.5, 0.5 + 0.1 * sin((sine - 0.4444444444444444) * 9), 0) * angles(2.9670597283903604 + 0.17453292519943295 * sin((sine - 0.17777777777777778) * 9), -0.5235987755982988, 1.5707963267948966 + 0.17453292519943295 * sin(sine * 4.5)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.5 + 0.1 * sin((sine + 0.26666666666666666) * 4.5), -0.5) * angles(1.7453292519943295 - 1.0471975511965976 * sin(sine * 4.5), -1.5707963267948966 + 0.03490658503988659 * sin(sine * 4.5), 1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -0.5 + 0.5 * sin((sine + 0.17777777777777778) * 9), 0) * angles(-1.3962634015954636 - 0.03490658503988659 * sin((sine + 0.17777777777777778) * 9), -0.05235987755982989 * sin(sine * 4.5), 3.141592653589793 + 0.03490658503988659 * sin(sine * 4.5)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1 + 0.2 * sin(sine * 9), 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin(sine * 9), 0.08726646259971647 * sin(sine * 4.5), 3.141592653589793 - 0.06981317007977318 * sin(sine * 4.5)), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.5, 0.5 + 0.1 * sin((sine - 0.4444444444444444) * 9), 0) * angles(2.9670597283903604 + 0.17453292519943295 * sin((sine - 0.17777777777777778) * 9), 0.5235987755982988, -1.5707963267948966 + 0.17453292519943295 * sin(sine * 4.5)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.5 + 0.1 * sin((sine - 0.26666666666666666) * 4.5), -0.5) * angles(1.7453292519943295 + 1.0471975511965976 * sin(sine * 4.5), 1.5707963267948966 + 0.03490658503988659 * sin(sine * 4.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-0.5,0,0,4.5,170,10,-0.17777777777777778,9,0.5,0.1,-0.4444444444444444,9,-30,0,0,4.5,0,0,0,4.5,90,10,0,4.5,LeftLeg,-1,0,0,4.5,100,-60,0,4.5,-0.5,0.1,0.26666666666666666,4.5,-90,2,0,4.5,-0.5,0,0,4.5,90,0,0,4.5,Torso,0,0,0,4.5,-80,-2,0.17777777777777778,9,-0.5,0.5,0.17777777777777778,9,-0,-3,0,4.5,0,0,0,4.5,180,2,0,4.5,Head,0,0,0,4.5,-90,5,0,9,1,0.2,0,9,-0,5,0,4.5,0,0,0,4.5,180,-4,0,4.5,RightArm,0.5,0,0,4.5,170,10,-0.17777777777777778,9,0.5,0.1,-0.4444444444444444,9,30,0,0,4.5,0,0,0,4.5,-90,10,0,4.5,RightLeg,1,0,0,4.5,100,60,0,4.5,-0.5,0.1,-0.26666666666666666,4.5,90,2,0,4.5,-0.5,0,0,4.5,-90,0,0,4.5
				end,
			})
			addmode("o", {
				idle = function()
					local rY, lY = raycastlegs()
	
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + lY, lY * -0.5) * angles(-1.8325957145940461 - 0.08726646259971647 * sin(sine * 2), -1.4835298641951802, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0, 0.09 * sin(sine * 2)) * angles(-1.3962634015954636 + 0.08726646259971647 * sin(sine * 2), -0.08726646259971647, 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(2.9670597283903604 + 0.08726646259971647 * sin(sine * 1), -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1.1 + rY, rY * -0.5) * angles(-1.7453292519943295 - 0.08726646259971647 * sin(sine * 2), 1.5707963267948966, 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.2217304763960306 - 0.08726646259971647 * sin((sine + 0.3) * 2), -0.2617993877991494 - 0.08726646259971647 * sin(sine * 2), 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(2.8797932657906435 + 0.08726646259971647 * sin(sine * 1), 1.5707963267948966 - 0.08726646259971647 * sin((sine + 0.6) * 1), -1.5707963267948966), deltaTime) 
					--LeftLeg,-1,0,0,2,-105,-5,0,2,-1,0,0,2,-85,0,0,2,0,0,0,2,-90,0,0.75,2,Torso,0,0,0,2,-80,5,0,2,0,0,0,2,-5,0,0,2,0,0.09,0,2,180,0,0,2,LeftArm,-1,0,0,2,170,5,0,1,0.5,0,0,2,-90,5,0.6,1,0,0,0,2,90,0,0,2,RightLeg,1,0,0,2,-100,-5,0,2,-1.1,0,0,2,90,0,0,2,0,0,0,2,90,0,0.75,2,Head,0,0,0,2,-70,-5,0.3,2,1,0,0,2,-15,-5,0,2,0,0,0,2,180,0,0,2,RightArm,1,0,0,2,165,5,0,1,0.5,0,0,2,90,-5,0.6,1,0,0,0,2,-90,0,0,2
				end,
				walk = function()
					local fw, rt = velbycfrvec()
	
					local rY, lY = raycastlegs()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.04363323129985824 * sin(sine * 16), 0, 3.141592653589793 + 0.08726646259971647 * sin(sine * 8) - rt), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.3 * sin((sine + 0.15) * 8) + rY, rY * -0.5) * angles(-1.5707963267948966 - 0.6981317007977318 * sin(sine * 8) * fw, 1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * rt, 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(0.08726646259971647 * sin((sine - 0.05) * 16), 1.5707963267948966 + 0.08726646259971647 * sin(sine * 8) - rt/3, 1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(0.08726646259971647 * sin((sine - 0.05) * 16), -1.5707963267948966 + 0.08726646259971647 * sin(sine * 8) - rt/3, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.1 * sin((sine + 0.1) * 16), 0) * angles(-1.5707963267948966, 0, 3.141592653589793 - 0.08726646259971647 * sin(sine * 8)), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + 0.3 * sin((sine + 0.15) * 8) + lY, lY * -0.5) * angles(1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * fw, -1.5707963267948966 + 0.6981317007977318 * sin(sine * 8) * rt, 1.5707963267948966), deltaTime) 
					--Head,0,0,0,8,-90,2.5,0,16,1,0,0,8,-0,0,0,8,0,0,0,8,180,5,0,8,RightLeg,1,0,0,8,-90,-40,0,8,-1,-0.3,0.15,8,90,40,0,8,0,0,0,8,90,0,0,8,RightArm,1,0,0,8,0,5,-0.05,16,0.5,0,0,8,90,5,0,8,0,0,0,8,90,0,0,8,LeftArm,-1,0,0,8,0,5,-0.05,16,0.5,0,0,8,-90,5,0,8,0,0,0,8,-90,0,0,8,Torso,0,0,0,8,-90,0,0,8,0,0.1,0.1,16,-0,0,0,8,0,0,0,8,180,-5,0,8,LeftLeg,-1,0,0,8,90,40,0,8,-1,0.3,0.15,8,-90,40,0,8,0,0,0,8,90,0,0,8
				end
			})
			addmode("p", {
				idle = function()
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * angles(1.5707963267948966, 3.141592653589793, -1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, 1.5707963267948966, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(1.5707963267948966, 3.141592653589793, 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, -1.5707963267948966, 0), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0, 0) * angles(-1.5707963267948966, 0, -3.141592653589793), deltaTime) 
					--RightArm,1.5,0,0,1,90,0,0,1,0.5,0,0,1,180,0,0,1,0,0,0,1,-90,0,0,1,RightLeg,1,0,0,1,0,0,0,1,-1,0,0,1,90,0,0,1,0,0,0,1,0,0,0,1,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,LeftArm,-1.5,0,0,1,90,0,0,1,0.5,0,0,1,180,0,0,1,0,0,0,1,90,0,0,1,LeftLeg,-1,0,0,1,-0,0,0,1,-1,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,Head,0,0,0,1,-90,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,-180,0,0,1,Torso,0,0,0,1,-90,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,-180,0,0,1
				end
			})
			addmode("f", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(-3.0543261909900767 - 0.17453292519943295 * sin((sine + 1.5) * 1), -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1), -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(3.141592653589793 - 0.08726646259971647 * sin(sine * 1), 0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.3) * 1), -1.9198621771937625 + 0.08726646259971647 * sin((sine + 1) * 1)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3089969389957472 - 0.2617993877991494 * sin((sine + 1.2) * 1), 0.08726646259971647 * sin((sine + 0.2) * 0.5), -2.9670597283903604), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 5 - 0.5 * sin((sine - 0.2) * 1), 0.2 * sin((sine - 1.2) * 1)) * angles(-0.08726646259971647 + 0.17453292519943295 * sin((sine + 1.2) * 1), 0.08726646259971647 * sin(sine * 0.5), 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.3962634015954636 + 0.12217304763960307 * sin((sine + 1.5) * 1), -1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.9198621771937625 + 0.12217304763960307 * sin((sine + 1.5) * 1), 1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,1,-175,-10,1.5,1,0.5,0,0,1,-90,5,0.6,1,0,0,0,1,-90,0,0,1,RightArm,1,0,0,1,180,-5,0,1,0.5,0,0,1,20,5,0.3,1,0,0,0,1,-110,5,1,1,Head,0,0,0,1,-75,-15,1.2,1,1,0,0,1,-0,5,0.2,0.5,0,0,0,1,-170,0,0,1,Torso,0,0,0,1,-5,10,1.2,1,5,-0.5,-0.2,1,-0,5,0,0.5,0,0.2,-1.2,1,180,0,0,1,LeftLeg,-1,0,0,1,80,7,1.5,1,-1,0,0,1,-70,5,0.2,0.5,0,0,0,1,90,0,0,1,RightLeg,1,0,0,1,110,7,1.5,1,-1,0,0,1,70,5,0.2,0.5,0,0,0,1,-90,0,0,1
				end,
				walk = function()
					local fw, rt = velbycfrvec()
	
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(-3.0543261909900767 - 0.17453292519943295 * sin((sine + 1.5) * 1) - fw * 0.1, -1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.6) * 1) + rt * 0.2, -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(3.141592653589793 - 0.08726646259971647 * sin(sine * 1), 0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.3) * 1), -1.9198621771937625 + 0.08726646259971647 * sin((sine + 1) * 1)), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.3089969389957472 - 0.2617993877991494 * sin((sine + 1.2) * 1) + fw * 0.1, 0.08726646259971647 * sin((sine + 0.2) * 0.5) - rt * 0.2, -2.9670597283903604), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 5 - 0.5 * sin((sine - 0.2) * 1), 0.2 * sin((sine - 1.2) * 1)) * angles(-0.08726646259971647 + 0.17453292519943295 * sin((sine + 1.2) * 1) - fw * 0.2, 0.08726646259971647 * sin(sine * 0.5), 3.141592653589793 - rt * 0.2), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(1.3962634015954636 + 0.12217304763960307 * sin((sine + 1.5) * 1) - fw * 0.2, -1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(1.9198621771937625 + 0.12217304763960307 * sin((sine + 1.5) * 1) - fw * 0.2, 1.2217304763960306 + 0.08726646259971647 * sin((sine + 0.2) * 0.5), -1.5707963267948966), deltaTime) 
					--LeftArm,-1,0,0,1,-175,-10,1.5,1,0.5,0,0,1,-90,5,0.6,1,0,0,0,1,-90,0,0,1,RightArm,1,0,0,1,180,-5,0,1,0.5,0,0,1,20,5,0.3,1,0,0,0,1,-110,5,1,1,Head,0,0,0,1,-75,-15,1.2,1,1,0,0,1,-0,5,0.2,0.5,0,0,0,1,-170,0,0,1,Torso,0,0,0,1,-5,10,1.2,1,5,-0.5,-0.2,1,-0,5,0,0.5,0,0.2,-1.2,1,180,0,0,1,LeftLeg,-1,0,0,1,80,7,1.5,1,-1,0,0,1,-70,5,0.2,0.5,0,0,0,1,90,0,0,1,RightLeg,1,0,0,1,110,7,1.5,1,-1,0,0,1,70,5,0.2,0.5,0,0,0,1,-90,0,0,1
				end
			})
			addmode("g", {
				idle = function()
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9 + 0.4 * sin(sine * 8), 0.5, 0.5 * sin((sine + 0.25) * 4)) * angles(1.5707963267948966, -1.5707963267948966 + 1.0471975511965976 * sin(sine * 8), 1.5707963267948966 + 0.6981317007977318 * sin((sine + 0.25) * 4)), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0.3 * sin((sine + 0.4) * 8), 0, 0) * angles(-1.5707963267948966, 0.3490658503988659 * sin(sine * 8), -3.141592653589793), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.061086523819801536 * sin((sine + 0.125) * 16), -0.3839724354387525 * sin(sine * 8), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.4 * sin((sine - 0.01) * 8), 0) * angles(1.5707963267948966, 1.7453292519943295 + 0.6981317007977318 * sin(sine * 8), -1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.4 * sin((sine - 0.01) * 8), 0) * angles(1.5707963267948966, -1.7453292519943295 + 0.6981317007977318 * sin(sine * 8), 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.9 + 0.4 * sin(sine * 8), 0.5, -0.5 * sin((sine - 0.35) * 4)) * angles(1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 1.5707963267948966 + 1.0471975511965976 * sin(sine * 8), -1.5707963267948966 + 0.17453292519943295 * sin((sine - 0.35) * 4)), deltaTime) 
					--LeftArm,-0.9,0.4,0,8,90,0,0.25,4,0.5,0,0,8,-90,60,0,8,0,0.5,0.25,4,90,40,0.25,4,Torso,0,0.3,0.4,8,-90,0,0,8,0,0,0,4,0,20,0,8,0,0,0,8,-180,0,0,8,Head,0,0,0,8,-90,3.5,0.125,16,1,0,0,8,0,-22,0,8,0,0,0,8,-180,0,0,1.1,RightLeg,1,0,0,8,90,0,0,8,-1,0.4,-0.01,8,100,40,0,8,0,0,0,8,-90,0,0,8,LeftLeg,-1,0,0,8,90,0,0,8,-1,-0.4,-0.01,8,-100,40,0,8,0,0,0,8,90,0,0,8,RightArm,0.9,0.4,0,8,90,40,0,4,0.5,0,0,8,90,60,0,8,0,-0.5,-0.35,4,-90,10,-0.35,4
				end
			})
			addmode("h", {
				idle = function()
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966, -0.4363323129985824 * sin(sine * 8), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.3 * sin(sine * 8), 0) * angles(1.5707963267948966, 1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), -1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.5, 1, 0) * angles(-0.5235987755982988, -1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.5, 1, 0) * angles(-0.5235987755982988, 1.5707963267948966 - 0.5235987755982988 * sin(sine * 8), 3.141592653589793), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(-0.1 * sin(sine * 8), 0.2 * sin((sine + 0.1) * 16), 0) * angles(-1.5707963267948966, 0.2617993877991494 * sin(sine * 8), -3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.3 * sin(sine * 8), 0) * angles(1.5707963267948966, -1.5707963267948966 + 0.5235987755982988 * sin(sine * 8), 1.5707963267948966), deltaTime) 
					--Head,0,0,0,8,-90,0,0,8,1,0,0,8,0,-25,0,8,0,0,0,8,-180,0,0,8,RightLeg,1,0,0,8,90,0,0,8,-1,0.3,0,8,90,30,0,8,0,0,0,8,-90,0,0,8,LeftArm,-0.5,0,0,8,-30,0,0,8,1,0,0,8,-90,-30,0,8,0,0,0,8,180,0,0,8,RightArm,0.5,0,0,8,-30,0,0,8,1,0,0,16,90,-30,0,8,0,0,0,8,180,0,0,8,Torso,0,-0.1,0,8,-90,0,0,8,0,0.2,0.1,16,0,15,0,8,0,0,0,8,-180,0,0,8,LeftLeg,-1,0,0,8,90,0,0,8,-1,-0.3,0,8,-90,30,0,8,0,0,0,8,90,0,0,8,Fedora_Handle,8.657480066176504e-09,0,0,8,-6,0,0,8,-0.15052366256713867,0,0,8,0,0,0,8,-0.010221302509307861,0,0,8,0,0,0,8
				end
			})
			addmode("j", {
				idle = function()
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-0.8, -1, -0.1) * angles(0.17453292519943295, -0.6981317007977318, 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.2, 0.5, 0) * angles(-0.3490658503988659 + 0.08726646259971647 * sin((sine + 0.1) * 4), 0, 0.6981317007977318 + 0.08726646259971647 * sin((sine + 0.1) * 4)), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1.1, -1, 0) * angles(1.5707963267948966, 1.7453292519943295, -1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.08726646259971647 * sin((sine + 0.1) * 4), 0, 2.792526803190927), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -1.7 + 0.5 * sin(sine * 4), 0.15 * sin(sine * 4)) * angles(3.3161255787892263 + 0.17453292519943295 * sin(sine * 4), 0, 3.6651914291880923), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.8 + 0.4 * sin(sine * 4), 0.6 + 0.1 * sin(sine * 4), 0.4 - 0.25 * sin(sine * 4)) * angles(2.9670597283903604, 2.2689280275926285 - 0.17453292519943295 * sin(sine * 4), -1.4835298641951802 - 0.17453292519943295 * sin(sine * 4)), deltaTime) 
					--GalaxyBeautifulHair_Handle,-0.15000000596046448,0,0,1,0,0,0,1,0.10000000149011612,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,LeftLeg,-0.8,0,0,4,10,0,0,4,-1,0,0,4,-40,0,0,4,-0.1,0,0,4,0,0,0,4,LeftArm,-1.2,0,0,4,-20,5,0.1,4,0.5,0,0,4,0,0,0,4,0,0,0,4,40,5,0.1,4,Fedora_Handle,8.657480066176504e-09,0,0,1,-6,0,0,1,-0.15052366256713867,0,0,1,0,0,0,1,-0.010221302509307861,0,0,1,0,0,0,1,ValkyrieHelm_Handle,8.658389560878277e-09,0,0,1,-15,0,0,1,-0.2433757781982422,0,0,1,0,0,0,1,-0.2657628059387207,0,0,1,0,0,0,1,RightLeg,1.1,0,0,4,90,0,0,4,-1,0,0,4,100,0,0,4,0,0,0,4,-90,0,0,4,BlackIronAntlers_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.6500000953674316,0,0,1,0,0,0,1,0.19972775876522064,0,0,1,0,0,0,1,DevAwardsAdurite_Handle,0,0,0,1,0,0,0,1,-0.25,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,SilverthornAntlers_Handle,8.658389560878277e-09,0,0,1,0,0,0,1,-0.6500000953674316,0,0,1,0,0,0,1,0.19972775876522064,0,0,1,0,0,0,1,Head,0,0,0,4,-90,5,0.1,4,1,0,0,4,-0,0,0,4,0,0,0,4,160,0,0,4,Torso,0,0,0,4,190,10,0,4,-1.70,0.5,0,4,-0,0,0,4,0,0.15,0,4,210,0,0,4,RightArm,0.8,0.4,0,4,170,0,0,4,0.6,0.1,0,4,130,-10,0,4,0.4,-0.25,0,4,-85,-10,0,4
				end
			})
			addmode("k", {
				idle = function()
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.6580627893946132 - 0.08726646259971647 * sin((sine + 0.3333333333333333) * 12), -0.08726646259971647 * sin((sine + 0.2) * 6), 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -0.5 - 0.5 * sin((sine + 0.39999999999999997) * 12), -0.5) * angles(1.7453292519943295 - 1.0471975511965976 * sin(sine * 6), -1.5707963267948966 + 0.1308996938995747 * sin(sine * 6), 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -0.5 - 0.5 * sin((sine + 0.39999999999999997) * 12), -0.5) * angles(1.7453292519943295 + 1.0471975511965976 * sin(sine * 6), 1.5707963267948966 + 0.1308996938995747 * sin(sine * 6), -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -0.5 + 0.3 * sin((sine + 0.16666666666666666) * 12), 0) * angles(-1.3962634015954636 + 0.08726646259971647 * sin((sine + 0.3333333333333333) * 12), 0.08726646259971647 * sin((sine + 0.06666666666666667) * 6), 3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.8 - 0.1 * sin(sine * 6), 0.5 + 0.1 * sin(sine * 6), -0.2) * angles(3.141592653589793 - 0.17453292519943295 * sin((sine + 0.39999999999999997) * 12), -0.17453292519943295, 1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.8 - 0.1 * sin(sine * 6), 0.5 - 0.1 * sin(sine * 6), -0.2) * angles(3.141592653589793 - 0.17453292519943295 * sin((sine + 0.39999999999999997) * 12), 0.17453292519943295, -1.5707963267948966), deltaTime) 
					--GalaxyBeautifulHair_Handle,-0.15000000596046448,0,0,1.5,0,0,0,1.5,0.10000000149011612,0,0,1.5,0,0,0,1.5,0,0,0,1.5,0,0,0,1.5,Head,0,0,0,6,-95,-5,0.3333333333333333,12,1,0,0,6,-0,-5,0.2,6,0,0,0,6,180,0,0,6,ValkyrieHelm_Handle,8.658389560878277e-09,0,0,1.5,-15,0,0,1.5,-0.2433757781982422,0,0,1.5,0,0,0,1.5,-0.2657628059387207,0,0,1.5,0,0,0,1.5,SilverthornAntlers_Handle,8.658389560878277e-09,0,0,1.5,0,0,0,1.5,-0.6500000953674316,0,0,1.5,0,0,0,1.5,0.19972775876522064,0,0,1.5,0,0,0,1.5,BlackIronAntlers_Handle,8.658389560878277e-09,0,0,1.5,0,0,0,1.5,-0.6500000953674316,0,0,1.5,0,0,0,1.5,0.19972775876522064,0,0,1.5,0,0,0,1.5,Fedora_Handle,8.657480066176504e-09,0,0,1.5,-6,0,0,1.5,-0.15052366256713867,0,0,1.5,0,0,0,1.5,-0.010221302509307861,0,0,1.5,0,0,0,1.5,LeftLeg,-1,0,0,6,100,-60,0,6,-0.5,-0.5,0.39999999999999997,12,-90,7.5,0,6,-0.5,0,0,6,90,0,0,6,EyelessSmileHead_Handle,-0.00043487548828125,0,0,1.5,180,0,0,1.5,0.6000361442565918,0,0,1.5,0,0,0,1.5,0.0003204345703125,0,0,1.5,180,0,0,1.5,RightLeg,1,0,0,6,100,60,0,6,-0.5,-0.5,0.39999999999999997,12,90,7.5,0,6,-0.5,0,0,6,-90,0,0,6,DevAwardsAdurite_Handle,0,0,0,1.5,0,0,0,1.5,-0.25,0,0,1.5,0,0,0,1.5,0,0,0,1.5,0,0,0,1.5,Torso,0,0,0,6,-80,5,0.3333333333333333,12,-0.5,0.3,0.16666666666666666,12,-0,5,0.06666666666666667,6,0,0,0,6,180,0,0,6,LeftArm,-0.8,-0.1,0,6,180,-10,0.39999999999999997,12,0.5,0.1,0,6,-10,0,0,6,-0.2,0,0,6,90,0,0,6,RightArm,0.8,-0.1,0,6,180,-10,0.39999999999999997,12,0.5,-0.1,0,6,10,0,0,6,-0.2,0,0,6,-90,0,0,6
				end
			})
			addmode("l", {
				idle = function()
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.04363323129985824 * sin((sine + 0.1) * 1), -0.17453292519943295 * sin((sine + 0.1) * 5), -3.141592653589793), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 0.2 * sin(sine * 5), -0.2 + 0.2 * sin(sine * 5)) * angles(2.181661564992912 - 0.8726646259971648 * sin(sine * 5), 1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), -1.5707963267948966), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.7, 0.8, 0) * angles(1.0471975511965976 + 0.03490658503988659 * sin(sine * 10), 2.0943951023931953 + 0.10471975511965978 * sin((sine + 0.1) * 5), 1.5707963267948966), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.2 * sin(sine * 5), -0.2 - 0.2 * sin(sine * 5)) * angles(2.181661564992912 + 0.8726646259971648 * sin(sine * 5), -1.9198621771937625 - 0.3490658503988659 * sin(sine * 5), 1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.15 + 0.4 * sin((sine - 0.5) * 10), 0) * angles(-1.4835298641951802, 0.17453292519943295 * sin(sine * 5), -3.141592653589793), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.7, 0.5, -0.3) * angles(1.7453292519943295, -0.8726646259971648, 1.5707963267948966), deltaTime) 
					--Head,0,0,0,5,-90,2.5,0.1,1,1,0,0,4,0,-10,0.1,5,0,0,0,4,-180,0,0,4,RightLeg,1,0,0,4,125,-50,0,5,-1,0.2,0,5,110,-20,0,5,-0.2,0.2,0,5,-90,0,0,4,RightArm,0.7,0,0,4,60,2,0,10,0.8,0,0,4,120,6,0.1,5,0,0,0,4,90,0,0,4,LeftLeg,-1,0,0,4,125,50,0,5,-1,-0.2,0,5,-110,-20,0,5,-0.2,-0.2,0,5,90,0,0,4,Torso,0,0,0,4,-85,0,0,4,0.15,0.4,-0.5,10,0,10,0,5,0,0,0,4,-180,0,0,4,LeftArm,-0.7,0,0,4,100,0,0,4,0.5,0,0,4,-50,0,0,4,-0.3,0,0,4,90,0,0,4
				end
			})
		end)
	
		btn("goofy trolus (goofy)", function()
			local t=reanimate()
			if type(t)~="table" then return end
			local velbycfrvec=t.velbycfrvec
			local raycastlegs=t.raycastlegs
			local getJoint=t.getJoint
			local RootJoint=getJoint("RootJoint")
			local RightShoulder=getJoint("Right Shoulder")
			local LeftShoulder=getJoint("Left Shoulder")
			local RightHip=getJoint("Right Hip")
			local LeftHip=getJoint("Left Hip")
			local Neck=getJoint("Neck")
			t.addmode("default", {
				idle = function()
					local rY, lY = raycastlegs()
	
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(0.6981317007977318 * sin((sine + 0.5) * 4), 1.5707963267948966 - 0.3490658503988659 * sin(sine * 4), 0), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(0.6981317007977318 * sin((sine + 0.5) * 4), -1.5707963267948966 + 0.3490658503988659 * sin(sine * 4), 0), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + rY, 0) * angles(1.5707963267948966 - 1.0471975511965976 * sin(sine * 4), 1.6580627893946132, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, -0.2 + 0.2 * sin((sine + 1) * 8), 0) * angles(-1.5707963267948966 + 0.6981317007977318 * sin(sine * 4), 0, 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 + lY, 0) * angles(1.5707963267948966 - 1.0471975511965976 * sin(sine * 4), -1.6580627893946132, 1.5707963267948966), deltaTime) 
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 - 0.8726646259971648 * sin((sine + 0.25) * 4), 0, 3.141592653589793), deltaTime) 
					--RightArm,1,0,0,4,0,40,0.5,4,0.5,0,0,4,90,-20,0,4,0,0,0,4,0,0,0,4,LeftArm,-1,0,0,4,-0,40,0.5,4,0.5,0,0,4,-90,20,0,4,0,0,0,4,0,0,0,4,RightLeg,1,0,0,4,90,-60,0,4,-1,0,0,4,95,0,0,4,0,0,0,4,-90,0,0,4,Torso,0,0,0,4,-90,40,0,4,-0.2,0.2,1,8,-0,0,0,4,0,0,0,4,180,0,0,4,LeftLeg,-1,0,0,4,90,-60,0,4,-1,0,0,4,-95,0,0,4,0,0,0,4,90,0,0,4,Head,0,0,0,4,-90,-50,0.25,4,1,0,0,4,-0,0,0,4,0,0,0,4,180,0,0,4,CPlusPlusTextbook_Handle,8.658389560878277e-09,0,0,4,0,0,0,4,-0.25,0,0,4,0,0,0,4,-0.0002722442150115967,0,0,4,0,0,0,4
				end,
				walk = function()
					local fw, rt = velbycfrvec()
	
					Neck.C0 = Neck.C0:Lerp(cf(0, 1, 0) * angles(-1.5707963267948966 + 0.5235987755982988 * sin((sine + 0.45) * 8), 0, 3.141592653589793), deltaTime) 
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1, 0.5, 0) * angles(2.0943951023931953 - 1.7453292519943295 * sin((sine - 0.1) * 4), 1.9198621771937625, -1.5707963267948966), deltaTime) 
					RootJoint.C0 = RootJoint.C0:Lerp(cf(0, 0.25 + 0.5 * sin((sine - 0.125) * 8), 0) * angles(-1.5707963267948966 + 0.17453292519943295 * sin(sine * 8), 0, 3.141592653589793), deltaTime) 
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 1 * sin(sine * 4), 0) * angles(1.5707963267948966 - 1.2217304763960306 * sin((sine - 0.15) * 4) * fw, -1.5707963267948966 - 0.6108652381980153 * sin((sine - 0.15) * 4) * rt, 1.5707963267948966), deltaTime) 
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 + 1 * sin(sine * 4), 0) * angles(1.5707963267948966 + 1.2217304763960306 * sin((sine - 0.15) * 4) * fw, 1.5707963267948966 + 0.6108652381980153 * sin((sine - 0.15) * 4) * rt, -1.5707963267948966), deltaTime) 
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1, 0.5, 0) * angles(2.0943951023931953 + 1.7453292519943295 * sin((sine - 0.1) * 4), -1.7453292519943295, 1.5707963267948966), deltaTime) 
					--Head,0,0,0,4,-90,30,0.45,8,1,0,0,4,-0,0,0,4,0,0,0,4,180,0,0,4,CPlusPlusTextbook_Handle,8.658389560878277e-09,0,0,4,0,0,0,4,-0.25,0,0,4,0,0,0,4,-0.0002722442150115967,0,0,4,0,0,0,4,RightArm,1,0,0,4,120,-100,-0.1,4,0.5,0,0,4,110,0,0,4,0,0,0,4,-90,0,0,4,Torso,0,0,0,4,-90,10,0,8,0.25,0.5,-0.125,8,-0,0,0,4,0,0,0,4,180,0,0,4,LeftLeg,-1,0,0,4,90,-70,-0.15,4,-1,-1,0,4,-90,-35,-0.15,4,0,0,0,4,90,0,0,4,RightLeg,1,0,0,4,90,70,-0.15,4,-1,1,0,4,90,35,-0.15,4,0,0,0,4,-90,0,0,4,LeftArm,-1,0,0,4,120,100,-0.1,4,0.5,0,0,4,-100,0,0,4,0,0,0,4,90,0,0,4
				end
			})
		end)
	
		btn("good cop bad cop animations", function()
			local t=reanimate()
			if type(t)~="table" then return end
			local addmode=t.addmode
			local getJoint=t.getJoint
			local RootJoint=getJoint("RootJoint")
			local RightShoulder=getJoint("Right Shoulder")
			local LeftShoulder=getJoint("Left Shoulder")
			local RightHip=getJoint("Right Hip")
			local LeftHip=getJoint("Left Hip")
			local Neck=getJoint("Neck")
			t.setWalkSpeed(20)
	
			local ROOTC0 = angles(rad(-90), 0, rad(180))
			local NECKC0 = cf(0, 1, 0) * angles(rad(-90), 0, rad(180))
			local RIGHTSHOULDERC0 = cf(-0.5, 0, 0) * angles(0, rad(90), 0)
			local LEFTSHOULDERC0 = cf(0.5, 0, 0) * angles(0, rad(-90), 0)
	
			local Animation_Speed = 0
	
			--bruh yeah shackluster had a lot of math.rad(0) instead of just 0
			--and a lot of multyplying by angles(0, 0, 0)
			--and he had ArtificialHB
			--and he had a sine value increasing by 2/3 each frame
			--and a lot of variables with names saying other things
			--and he had both C0 and C1 lerps for the same animations
			local function C1lerps(iswalking)
				Animation_Speed = 0.45/deltaTime
	
				local sine = sine * 40
				if iswalking then
					RootJoint.C1 = RootJoint.C1:Lerp(ROOTC0 * cf(0, 0, 0.05 * cos(sine / (2.4))), 2 * 1.25 / Animation_Speed)
					Neck.C1 = Neck.C1:Lerp(cf(0, -0.5, 0) * angles(rad(-90), 0, rad(180)), 0.2 * 1.25 / Animation_Speed)
					RightHip.C1 = RightHip.C1:Lerp(cf(0.5, 0.875 - 0.125 * sin(sine / 4.8) - 0.15 * cos(sine / 2.4), 0) * angles(0, rad(90), 0) * angles(0, 0, rad(35 * cos(sine / 4.8))), 0.6 / Animation_Speed)
					LeftHip.C1 = LeftHip.C1:Lerp(cf(-0.5, 0.875 + 0.125 * sin(sine / 4.8) - 0.15 * cos(sine / 2.4), 0) * angles(0, rad(-90), 0) * angles(0, 0, rad(35 * cos(sine / 4.8))), 0.6 / Animation_Speed)
				else
					RootJoint.C1 = RootJoint.C1:Lerp(ROOTC0, 0.2 / Animation_Speed)
					Neck.C1 = Neck.C1:Lerp(cf(0, -0.5, 0) * angles(rad(-90), 0, rad(180)), 0.2 / Animation_Speed)
					RightHip.C1 = RightHip.C1:Lerp(cf(0.5, 1, 0) * angles(0, rad(90), 0), 0.7 / Animation_Speed)
					LeftHip.C1 = LeftHip.C1:Lerp(cf(-0.5, 1, 0) * angles(0, rad(-90), 0), 0.7 / Animation_Speed)
	
				end
			end
	
			local function jumplerps()
				local sine = sine * 40
				C1lerps()
	
				RootJoint.C0 = RootJoint.C0:Lerp(ROOTC0, 0.2 / Animation_Speed)
				Neck.C0 = Neck.C0:Lerp(NECKC0 * cf(0, 0, 0 + ((1) - 1)) * angles(rad(-20), 0, 0), 0.2 / Animation_Speed)
				RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * angles(rad(-40), 0, rad(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
				LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(rad(-40), 0, rad(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, -0.3) * angles(0, rad(90), 0) * angles(rad(-5), 0, rad(-20)), 0.2 / Animation_Speed)
				LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, -0.3) * angles(0, rad(-90), 0) * angles(rad(-5), 0, rad(20)), 0.2 / Animation_Speed)
			end
			local function falllerps()
				local sine = sine * 40
				C1lerps()
	
				RootJoint.C0 = RootJoint.C0:Lerp(ROOTC0, 0.2 / Animation_Speed)
				Neck.C0 = Neck.C0:Lerp(NECKC0 * cf(0, 0, 0 + ((1) - 1)) * angles(rad(20), 0, 0), 0.2 / Animation_Speed)
				RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.5, 0.5, 0) * angles(0, 0, rad(60)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
				LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.5, 0.5, 0) * angles(0, 0, rad(-60)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
				RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, rad(90), 0) * angles(0, 0, rad(20)), 0.2 / Animation_Speed)
				LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, rad(-90), 0) * angles(0, 0, rad(10)), 0.2 / Animation_Speed)
			end
	
			addmode("default", {
				idle = function()
					local sine = sine * 40
					C1lerps()
	
					RootJoint.C0 = RootJoint.C0:Lerp(ROOTC0 * cf(0.05 * cos(sine / 12), 0, 0 + 0.05 * sin(sine / 12)), 0.15 / Animation_Speed)
					Neck.C0 = Neck.C0:Lerp(NECKC0 * cf(0, 0, 0 + ((1) - 1)) * angles(rad(15 - 2.5 * sin(sine / 12)), 0, rad(-25)), 1 / Animation_Speed)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.25, 0.5, 0.3) * angles(rad(-45), 0, rad(-45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.25, 0.5, 0.3) * angles(rad(-40), 0, rad(45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = RightHip.C0:Lerp(cf(1 + 0.05 * cos(sine / 12), -1 - 0.05 * sin(sine / 12), -0.01) * angles(0, rad(85), 0) * angles(rad(-1), 0, 0), 0.15 / Animation_Speed)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1 + 0.05 * cos(sine / 12), -1 - 0.05 * sin(sine / 12), -0.01) * angles(0, rad(-85), 0) * angles(rad(-1), 0, 0), 0.15 / Animation_Speed)
				end,
				walk = function()
					local sine = sine * 40
					C1lerps(true)
	
					RootJoint.C0 = RootJoint.C0:Lerp(ROOTC0 * cf(0, 0, -0.05), 0.15 / Animation_Speed)
					Neck.C0 = Neck.C0:Lerp(NECKC0 * cf(0, 0, 0 + ((1) - 1)) * angles(rad(5), 0, 0), 0.15 / Animation_Speed)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(1.25, 0.5 + 0.05 * sin(sine / (2.4)), 0.3) * angles(rad(-45), 0, rad(-45)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-1.25, 0.5 + 0.05 * sin(sine / (2.4)), 0.3) * angles(rad(-40), 0, rad(45)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, rad(80), 0) * angles(0, 0, rad(-5)), 2 / Animation_Speed)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, rad(-80), 0) * angles(0, 0, rad(5)), 2 / Animation_Speed)
				end,
				jump = jumplerps,
				fall = falllerps
			})
			addmode("f", {
				idle = function()
					local sine = sine * 40
					C1lerps()
	
					RootJoint.C0 = RootJoint.C0:Lerp(ROOTC0 * cf(0, 0, 0 + 0.05 * cos(sine / 12)), 1 / Animation_Speed)
					Neck.C0 = Neck.C0:Lerp(NECKC0 * cf(0, 0, 0 + ((1) - 1)) * angles(rad(-5 - 2.5 * cos(sine / 12)), 0, rad(25)), 1 / Animation_Speed)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.9, 0.5 + 0.05 * sin(sine / 12), -0.5) * angles(rad(100), 0, rad(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9, 0.25 + 0.05 * sin(sine / 12), -0.35) * angles(rad(70), 0, rad(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1 - 0.05 * cos(sine / 12), -0.01) * angles(0, rad(80), 0), 1 / Animation_Speed)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1 - 0.05 * cos(sine / 12), -0.01) * angles(0, rad(-80), 0), 1 / Animation_Speed)
				end,
				walk = function()
					local sine = sine * 40
					C1lerps(true)
	
					RootJoint.C0 = RootJoint.C0:Lerp(ROOTC0 * cf(0, 0, -0.05), 0.15 / Animation_Speed)
					Neck.C0 = Neck.C0:Lerp(NECKC0 * cf(0, 0, 0 + ((1) - 1)) * angles(rad(5), 0, 0), 0.15 / Animation_Speed)
					RightShoulder.C0 = RightShoulder.C0:Lerp(cf(0.9, 0.5 + 0.05 * sin(sine / (2.4)), -0.5) * angles(rad(100), 0, rad(-70)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = LeftShoulder.C0:Lerp(cf(-0.9, 0.25 + 0.05 * sin(sine / (2.4)), -0.35) * angles(rad(70), 0, rad(80)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = RightHip.C0:Lerp(cf(1, -1, 0) * angles(0, rad(80), 0) * angles(0, 0, rad(-5)), 2 / Animation_Speed)
					LeftHip.C0 = LeftHip.C0:Lerp(cf(-1, -1, 0) * angles(0, rad(-80), 0) * angles(0, 0, rad(5)), 2 / Animation_Speed)
				end,
				jump = jumplerps,
				fall = falllerps
			})
		end)
		lbl("original by shackluster")
		lbl("the classics never die")
	
		btn("metamorphosis vibe", function()
			local t=reanimate()
			if type(t)~="table" then return end
			local addmode=t.addmode
			local getJoint=t.getJoint
			local velbycfrvec=t.velbycfrvec
			local RootJoint=getJoint("RootJoint")
			local RightShoulder=getJoint("Right Shoulder")
			local LeftShoulder=getJoint("Left Shoulder")
			local RightHip=getJoint("Right Hip")
			local LeftHip=getJoint("Left Hip")
			local Neck=getJoint("Neck")
			t.setWalkSpeed(4.5)
	
			addmode("default",{
				idle=function()
					Neck.C0=Neck.C0:Lerp(cf(0,1,0)*angles(-1.7453292519943295-0.08726646259971647*sin(sine*8),-0.12217304763960307*sin((sine+0.2)*4),2.8797932657906435+0.2007128639793479*sin((sine+0.15)*4)),deltaTime) 
					RightHip.C0=RightHip.C0:Lerp(cf(1,-1+0.1*sin(sine*4),0)*angles(1.5707963267948966,1.5707963267948966+0.17453292519943295*sin(sine*4),-1.5707963267948966),deltaTime) 
					RightShoulder.C0=RightShoulder.C0:Lerp(cf(1,0.3,0)*angles(2.530727415391778+0.20943951023931956*sin((sine+0.4)*8),1.5707963267948966-0.4363323129985824*sin((sine+0.2)*4),-1.5707963267948966),deltaTime) 
					LeftShoulder.C0=LeftShoulder.C0:Lerp(cf(-1,0.5,0)*angles(1.0471975511965976,-1.2217304763960306+0.08726646259971647*sin((sine+0.2)*4),1.5707963267948966),deltaTime) 
					LeftHip.C0=LeftHip.C0:Lerp(cf(-1,-1-0.1*sin(sine*4),0)*angles(1.5707963267948966,-1.5707963267948966+0.17453292519943295*sin(sine*4),1.5707963267948966),deltaTime) 
					RootJoint.C0=RootJoint.C0:Lerp(cf(-0.1 * sin(sine*4),0,0)*angles(-1.5707963267948966,0.08726646259971647*sin(sine*4),3.141592653589793),deltaTime) 
					--MW_animatorProgressSave: Fedora_Handle,8.657480066176504e-09,0,0,4,-6,0,0,4,-0.15052366256713867,0,0,4,0,0,0,4,-0.010221302509307861,0,0,4,0,0,0,4,Bandana_Handle,3.9362930692732334e-09,0,0,4,0,0,0,4,0.3000001907348633,0,0,4,0,0,0,4,-0.6002722978591919,0,0,4,0,0,0,4,Head,0,0,0,4,-100,-5,0,8,1,0,0,4,-0,-7,0.2,4,0,0,0,4,165,11.5,0.15,4,RightLeg,1,0,0,4,90,0,0,4,-1,0.1,0,4,90,10,0,4,0,0,0,4,-90,0,0,4,RightArm,1,0,0,4,145,12,0.4,8,0.3,0,0,4,90,-25,0.2,4,0,0,0,4,-90,0,0,4,LeftArm,-1,0,0,4,60,0,0,4,0.5,0,0,4,-70,5,0.2,4,0,0,0,4,90,0,0,4,LeftLeg,-1,0,0,4,90,0,0,4,-1,-0.1,0,4,-90,10,0,4,0,0,0,4,90,0,0,4,Torso,0,-0.1,0,4,-90,0,0,4,0,0,0,4,-0,5,0,4,0,0,0,4,180,0,0,4
				end,
				walk=function()
					local fw,rt=velbycfrvec()
	
					Neck.C0=Neck.C0:Lerp(cf(0,1,0)*angles(-1.5707963267948966+0.08726646259971647*sin((sine-0.1)*8),0.3490658503988659*sin((sine-0.07)*4),3.141592653589793-0.4363323129985824*sin((sine-0.4)*4)),deltaTime) 
					RightHip.C0=RightHip.C0:Lerp(cf(1,-1+0.3*sin((sine + 0.3)*4),0)*angles(1.5707963267948966,1.5707963267948966+0.6981317007977318*sin(sine*4)*rt,-1.5707963267948966+0.6981317007977318*sin(sine*4)*fw),deltaTime) 
					RightShoulder.C0=RightShoulder.C0:Lerp(cf(1,0.5,0)*angles(-0.5235987755982988*sin((sine+0.2)*4),1.5707963267948966-0.3490658503988659*sin(sine*4),0),deltaTime) 
					LeftShoulder.C0=LeftShoulder.C0:Lerp(cf(-1,0.5,0)*angles(0.5235987755982988*sin((sine+0.2)*4),-1.5707963267948966-0.3490658503988659*sin(sine*4),0),deltaTime) 
					LeftHip.C0=LeftHip.C0:Lerp(cf(-1,-1-0.3*sin((sine + 0.3)*4),0)*angles(1.5707963267948966,-1.5707963267948966-0.6981317007977318*sin(sine*4)*rt,1.5707963267948966+0.6981317007977318*sin(sine*4)*fw),deltaTime) 
					RootJoint.C0=RootJoint.C0:Lerp(cf(0,0.05+0.2*sin((sine + 0.15)*8),0)*angles(-1.5707963267948966,0,3.141592653589793),deltaTime) 
					--MW_animatorProgressSave: Fedora_Handle,8.657480066176504e-09,0,0,4,-6,0,0,4,-0.15052366256713867,0,0,4,0,0,0,4,-0.010221302509307861,0,0,4,0,0,0,4,Bandana_Handle,3.9362930692732334e-09,0,0,4,0,0,0,4,0.3000001907348633,0,0,4,0,0,0,4,-0.6002722978591919,0,0,4,0,0,0,4,Head,0,0,0,4,-90,5,-0.1,8,1,0,0,4,-0,20,-0.07,4,0,0,0,4,180,-25,-0.4,4,RightLeg,1,0,0,4,90,0,0,4,-1,0.3,0.3,4,90,40,0,4,0,0,0,4,-90,40,0,4,RightArm,1,0,0,4,0,-30,0.2,4,0.5,0,0,4,90,-20,0,4,0,0,0,4,0,0,0,4,LeftArm,-1,0,0,4,0,30,0.2,4,0.5,0,0,4,-90,-20,0,4,0,0,0,4,0,0,0,4,LeftLeg,-1,0,0,4,90,0,0,4,-1,-0.3,0.3,4,-90,-40,0,4,0,0,0,4,90,40,0,4,Torso,0,0,0,4,-90,0,0,4,0.05,0.2,0.15,8,-0,0,0,4,0,0,0,4,180,0,0,4
				end
			})
		end)
	
		lbl("INTERWORLD - METAMORPHOSIS")
		lbl("was listening to ^^ and animating")
	
		btn("empty reanimate (no animations)", reanimate)
		btn("stop current script",function()
			stopreanimate()
		end).TextColor3=c3(0.75,0,0)
	
		lbl("SETTINGS (REANIMATE TO APPLY)")
	
		local function swtc(txt,options,onchanged)
			local current=0
			local swtcbtn=nil
			local function btnpressed()
				current=current+1
				if current>#options then
					current=1
				end
				local option=options[current]
				swtcbtn.Text=txt..": "..option.text
				onchanged(option.value)
			end
			swtcbtn=btn("change",btnpressed)
			btnpressed()
			return swtcbtn
		end
	
		swtc("client sided placeholders",{
			{value=true,text="yes"},
			{value=false,text="no"}
		},function(v)
			placeholders=v
		end)
	
		swtc("highlight fling targets",{
			{value=true,text="yes"},
			{value=false,text="no"}
		},function(v)
			highlightflingtargets=v
		end)
	
		swtc("allow shiftlock",{
			{value=true,text="yes"},
			{value=false,text="no"}
		},function(v)
			allowshiftlock=v
		end)
	
		swtc("ctrl click tp",{
			{value=true,text="yes"},
			{value=false,text="no"}
		},function(v)
			ctrltp=v
		end)
	
		swtc("click fling",{
			{value=true,text="yes"},
			{value=false,text="no"}
		},function(v)
			clickfling=v
		end)
	
		swtc("new gui scripts",{
			{value=true,text="disable"},
			{value=false,text="keep"}
		},function(v)
			disguiscripts=v
		end)
	
		swtc("new character scripts",{
			{value=function(v)
				if v:IsA("Script") then --mind Enum.RunContext.Client
					v.Disabled=true
				end
			end,text="disable"},
			{value=false,text="keep"}
		},function(v)
			discharscripts=v
		end)
	
		swtc("claim mode",{
			{value=false,text="nowait"},
			{value=true,text="safer"}
		},function(v)
			claimwait=v
		end)
	
		local iscg,_=pcall(function()
			i9.Parent=game:FindFirstChildOfClass("CoreGui")
		end)
		if not iscg then
			i6.Text="PLAYERGUI MODE"
			i9.Parent=pg
			twait(3)
			i6.Text=guiTheme.guiTitle
		end
	end)
end
coroutine.wrap(WGCZAH_fake_script)()
local function IMLAUP_fake_script() -- TextButton_7.Anims 
	local script = Instance.new('LocalScript', TextButton_7)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(IMLAUP_fake_script)()
local function CPXNDF_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		--[[ hello very cool incognito / solara (mostly incognito because solara has most of these functions, just not all) script showcase!! 
	pls dont steal source code :( 
	also join https://discord.gg/gYhqMRBeZV because yes    
	]]
	--[[
	 math support update because math is kewl
	 new update:
	 table loop update!!
	]]
		if getgenv and getgenv().MoreUNC then return end
	
		-- Definitions
		local table = table.clone(table) -- Prevent modifications from other scripts
		local debug = table.clone(debug) -- ^^^^
		local bit32 = table.clone(bit32)
		local bit = bit32
		local os = table.clone(os)
		local math = table.clone(math)
		local utf8 = table.clone(utf8)
		local string = table.clone(string)
		local task = table.clone(task)
	
		local game = game -- game is game
		local oldGame = game
	
		local Version = '1.1.6'
	
		local isDragging = false -- rconsole
		local dragStartPos = nil -- rconsole
		local frameStartPos = nil -- rconsole
	
		local Data = game:GetService("TeleportService"):GetLocalPlayerTeleportData()
		local TeleportData
		if Data and Data.MOREUNCSCRIPTQUEUE then
			TeleportData = Data.MOREUNCSCRIPTQUEUE
		end
		if TeleportData then
			local func = loadstring(TeleportData)
			local s, e = pcall(func)
			if not s then task.spawn(error, e) end
		end
	
	
		print = print
		warn = warn
		error = error
		pcall = pcall
		printidentity = printidentity
		ipairs = ipairs
		pairs = pairs
		tostring = tostring
		tonumber = tonumber
		setmetatable = setmetatable
		rawget = rawget
		rawset = rawset
		getmetatable = getmetatable
		type = type
		version = version
	
		-- Services / Instances
		local HttpService = game:GetService('HttpService');
		local Log = game:GetService('LogService');
	
		-- Load proprerties (CREDITS TO DEUCES ON DISCORD)
		local API_Dump_Url = "https://raw.githubusercontent.com/MaximumADHD/Roblox-Client-Tracker/roblox/Mini-API-Dump.json"
		local API_Dump = game:HttpGet(API_Dump_Url)
		local Hidden = {}
	
		for _, API_Class in pairs(HttpService:JSONDecode(API_Dump).Classes) do
			for _, Member in pairs(API_Class.Members) do
				if Member.MemberType == "Property" then
					local PropertyName = Member.Name
	
					local MemberTags = Member.Tags
	
					local Special
	
					if MemberTags then
						Special = table.find(MemberTags, "NotScriptable")
					end
					if Special then
						table.insert(Hidden, PropertyName)
					end
				end
			end
		end
	
		local vim = Instance.new("VirtualInputManager");
	
		local DrawingDict = Instance.new("ScreenGui") -- For drawing.new
	
		local ClipboardUI = Instance.new("ScreenGui") -- For setclipboard
	
		local hui = Instance.new("Folder") -- For gethui
		hui.Name = '\0'
	
		local ClipboardBox = Instance.new('TextBox', ClipboardUI) -- For setclipboard
		ClipboardBox.Position = UDim2.new(100, 0, 100, 0) -- VERY off screen
	
		-- All the following are for rconsole
		local Console = Instance.new("ScreenGui")
		local ConsoleFrame = Instance.new("Frame")
		local Topbar = Instance.new("Frame")
		local _CORNER = Instance.new("UICorner")
		local ConsoleCorner = Instance.new("UICorner")
		local CornerHide = Instance.new("Frame")
		local DontModify = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local CornerHide2 = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local UIPadding = Instance.new("UIPadding")
		local ConsoleIcon = Instance.new("ImageLabel")
		local Holder = Instance.new("ScrollingFrame")
		local MessageTemplate = Instance.new("TextLabel")
		local InputTemplate = Instance.new("TextBox")
		local UIListLayout = Instance.new("UIListLayout")
		local HolderPadding = Instance.new("UIPadding")
	
		Console.Name = "Console"
		Console.Parent = nil
		Console.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		ConsoleFrame.Name = "ConsoleFrame"
		ConsoleFrame.Parent = Console
		ConsoleFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		ConsoleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ConsoleFrame.BorderSizePixel = 0
		ConsoleFrame.Position = UDim2.new(0.0963890627, 0, 0.220791712, 0)
		ConsoleFrame.Size = UDim2.new(0, 888, 0, 577)
	
		Topbar.Name = "Topbar"
		Topbar.Parent = ConsoleFrame
		Topbar.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Topbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Topbar.BorderSizePixel = 0
		Topbar.Position = UDim2.new(0, 0, -0.000463640812, 0)
		Topbar.Size = UDim2.new(1, 0, 0, 32)
	
		_CORNER.Name = "_CORNER"
		_CORNER.Parent = Topbar
	
		ConsoleCorner.Name = "ConsoleCorner"
		ConsoleCorner.Parent = ConsoleFrame
	
		CornerHide.Name = "CornerHide"
		CornerHide.Parent = ConsoleFrame
		CornerHide.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		CornerHide.BorderColor3 = Color3.fromRGB(0, 0, 0)
		CornerHide.BorderSizePixel = 0
		CornerHide.Position = UDim2.new(0, 0, 0.0280000009, 0)
		CornerHide.Size = UDim2.new(1, 0, 0, 12)
	
		DontModify.Name = "DontModify"
		DontModify.Parent = ConsoleFrame
		DontModify.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		DontModify.BorderColor3 = Color3.fromRGB(0, 0, 0)
		DontModify.BorderSizePixel = 0
		DontModify.Position = UDim2.new(0.98169291, 0, 0.0278581586, 0)
		DontModify.Size = UDim2.new(-0.00675675692, 21, 0.972141862, 0)
	
		UICorner.Parent = DontModify
	
		CornerHide2.Name = "CornerHide2"
		CornerHide2.Parent = ConsoleFrame
		CornerHide2.AnchorPoint = Vector2.new(1, 0)
		CornerHide2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		CornerHide2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		CornerHide2.BorderSizePixel = 0
		CornerHide2.Position = UDim2.new(1, 0, 0.0450000018, 0)
		CornerHide2.Size = UDim2.new(0, 9, 0.955023408, 0)
	
		Title.Name = "Title"
		Title.Parent = ConsoleFrame
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Title.BorderSizePixel = 0
		Title.Position = UDim2.new(0.0440017432, 0, 0, 0)
		Title.Size = UDim2.new(0, 164, 0, 30)
		Title.Font = Enum.Font.GothamMedium
		Title.Text = "rconsole title"
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 17.000
		Title.TextXAlignment = Enum.TextXAlignment.Left
	
		UIPadding.Parent = Title
		UIPadding.PaddingTop = UDim.new(0, 5)
	
		ConsoleIcon.Name = "ConsoleIcon"
		ConsoleIcon.Parent = ConsoleFrame
		ConsoleIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ConsoleIcon.BackgroundTransparency = 1.000
		ConsoleIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ConsoleIcon.BorderSizePixel = 0
		ConsoleIcon.Position = UDim2.new(0.00979213417, 0, 0.000874322082, 0)
		ConsoleIcon.Size = UDim2.new(0, 31, 0, 31)
		ConsoleIcon.Image = "http://www.roblox.com/asset/?id=11843683545"
	
		Holder.Name = "Holder"
		Holder.Parent = ConsoleFrame
		Holder.Active = true
		Holder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Holder.BackgroundTransparency = 1.000
		Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Holder.BorderSizePixel = 0
		Holder.Position = UDim2.new(0, 0, 0.054600548, 0)
		Holder.Size = UDim2.new(1, 0, 0.945399463, 0)
		Holder.ScrollBarThickness = 8
		Holder.CanvasSize = UDim2.new(0,0,0,0)
		Holder.AutomaticCanvasSize = Enum.AutomaticSize.XY
	
		MessageTemplate.Name = "MessageTemplate"
		MessageTemplate.Parent = Holder
		MessageTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		MessageTemplate.BackgroundTransparency = 1.000
		MessageTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
		MessageTemplate.BorderSizePixel = 0
		MessageTemplate.Size = UDim2.new(0.9745, 0, 0.030000001, 0)
		MessageTemplate.Visible = false
		MessageTemplate.Font = Enum.Font.RobotoMono
		MessageTemplate.Text = "TEMPLATE"
		MessageTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
		MessageTemplate.TextSize = 20.000
		MessageTemplate.TextXAlignment = Enum.TextXAlignment.Left
		MessageTemplate.TextYAlignment = Enum.TextYAlignment.Top
		MessageTemplate.RichText = true
	
		UIListLayout.Parent = Holder
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 4)
	
		HolderPadding.Name = "HolderPadding"
		HolderPadding.Parent = Holder
		HolderPadding.PaddingLeft = UDim.new(0, 15)
		HolderPadding.PaddingTop = UDim.new(0, 15)
	
		InputTemplate.Name = "InputTemplate"
		InputTemplate.Parent = nil
		InputTemplate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		InputTemplate.BackgroundTransparency = 1.000
		InputTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
		InputTemplate.BorderSizePixel = 0
		InputTemplate.Size = UDim2.new(0.9745, 0, 0.030000001, 0)
		InputTemplate.Visible = false
		InputTemplate.RichText = true
		InputTemplate.Font = Enum.Font.RobotoMono
		InputTemplate.Text = ""
		InputTemplate.PlaceholderText = ''
		InputTemplate.TextColor3 = Color3.fromRGB(255, 255, 255)
		InputTemplate.TextSize = 20.000
		InputTemplate.TextXAlignment = Enum.TextXAlignment.Left
		InputTemplate.TextYAlignment = Enum.TextYAlignment.Top
	
		-- Variables
		local Identity = -1
		local active = true
		-- Others
		local oldLoader = loadstring
		-- Empty Tables
		local clonerefs = {}
		local protecteduis = {}
		local gc = {}
		local Instances = {} -- for nil instances
		local funcs = {} -- main table
		local names = {} -- protected gui names
		local cache = {} -- for cached instances
		local Drawings = {} -- for cleardrawcache
		-- Non empty tables
		local colors = {
			BLACK = Color3.fromRGB(50, 50, 50),
			BLUE = Color3.fromRGB(0, 0, 204),
			GREEN = Color3.fromRGB(0, 255, 0),
			CYAN = Color3.fromRGB(0, 255, 255),
			RED = Color3.fromHex('#5A0101'),
			MAGENTA = Color3.fromRGB(255, 0, 255),
			BROWN = Color3.fromRGB(165, 42, 42),
			LIGHT_GRAY = Color3.fromRGB(211, 211, 211),
			DARK_GRAY = Color3.fromRGB(169, 169, 169),
			LIGHT_BLUE = Color3.fromRGB(173, 216, 230),
			LIGHT_GREEN = Color3.fromRGB(144, 238, 144),
			LIGHT_CYAN = Color3.fromRGB(224, 255, 255),
			LIGHT_RED = Color3.fromRGB(255, 204, 203),
			LIGHT_MAGENTA = Color3.fromRGB(255, 182, 193),
			YELLOW = Color3.fromRGB(255, 255, 0),
			WHITE = Color3.fromRGB(255, 255, 255),
			ORANGE = Color3.fromRGB(255, 186, 12)
		}
		local patterns = {
			{ pattern = '(%w+)%s*%+=%s*(%w+)', format = "%s = %s + %s" },
			{ pattern = '(%w+)%s*%-=%s*(%w+)', format = "%s = %s - %s" },
			{ pattern = '(%w+)%s*%*=%s*(%w+)', format = "%s = %s * %s" },
			{ pattern = '(%w+)%s*/=%s*(%w+)', format = "%s = %s / %s" }
		}
		local patterns2 = {
			{ pattern = 'for%s+(%w+)%s*,%s*(%w+)%s*in%s*(%w+)%s*do', format = "for %s, %s in pairs(%s) do" }
		}
		local renv = {
			print, warn, error, assert, collectgarbage, load, require, select, tonumber, tostring, type, xpcall, pairs, next, ipairs,
			newproxy, rawequal, rawget, rawset, rawlen, setmetatable, PluginManager,
			coroutine.create, coroutine.resume, coroutine.running, coroutine.status, coroutine.wrap, coroutine.yield,
			bit32.arshift, bit32.band, bit32.bnot, bit32.bor, bit32.btest, bit32.extract, bit32.lshift, bit32.replace, bit32.rshift, bit32.xor,
			math.abs, math.acos, math.asin, math.atan, math.atan2, math.ceil, math.cos, math.cosh, math.deg, math.exp, math.floor, math.fmod, math.frexp, math.ldexp, math.log, math.log10, math.max, math.min, math.modf, math.pow, math.rad, math.random, math.randomseed, math.sin, math.sinh, math.sqrt, math.tan, math.tanh,
			string.byte, string.char, string.find, string.format, string.gmatch, string.gsub, string.len, string.lower, string.match, string.pack, string.packsize, string.rep, string.reverse, string.sub, string.unpack, string.upper,
			table.concat, table.insert, table.pack, table.remove, table.sort, table.unpack,
			utf8.char, utf8.charpattern, utf8.codepoint, utf8.codes, utf8.len, utf8.nfdnormalize, utf8.nfcnormalize,
			os.clock, os.date, os.difftime, os.time,
			delay, elapsedTime, require, spawn, tick, time, typeof, UserSettings, version, wait,
			task.defer, task.delay, task.spawn, task.wait,
			debug.traceback, debug.profilebegin, debug.profileend
		}
		local keys={[0x08]=Enum.KeyCode.Backspace,[0x09]=Enum.KeyCode.Tab,[0x0C]=Enum.KeyCode.Clear,[0x0D]=Enum.KeyCode.Return,[0x10]=Enum.KeyCode.LeftShift,[0x11]=Enum.KeyCode.LeftControl,[0x12]=Enum.KeyCode.LeftAlt,[0x13]=Enum.KeyCode.Pause,[0x14]=Enum.KeyCode.CapsLock,[0x1B]=Enum.KeyCode.Escape,[0x20]=Enum.KeyCode.Space,[0x21]=Enum.KeyCode.PageUp,[0x22]=Enum.KeyCode.PageDown,[0x23]=Enum.KeyCode.End,[0x24]=Enum.KeyCode.Home,[0x2D]=Enum.KeyCode.Insert,[0x2E]=Enum.KeyCode.Delete,[0x30]=Enum.KeyCode.Zero,[0x31]=Enum.KeyCode.One,[0x32]=Enum.KeyCode.Two,[0x33]=Enum.KeyCode.Three,[0x34]=Enum.KeyCode.Four,[0x35]=Enum.KeyCode.Five,[0x36]=Enum.KeyCode.Six,[0x37]=Enum.KeyCode.Seven,[0x38]=Enum.KeyCode.Eight,[0x39]=Enum.KeyCode.Nine,[0x41]=Enum.KeyCode.A,[0x42]=Enum.KeyCode.B,[0x43]=Enum.KeyCode.C,[0x44]=Enum.KeyCode.D,[0x45]=Enum.KeyCode.E,[0x46]=Enum.KeyCode.F,[0x47]=Enum.KeyCode.G,[0x48]=Enum.KeyCode.H,[0x49]=Enum.KeyCode.I,[0x4A]=Enum.KeyCode.J,[0x4B]=Enum.KeyCode.K,[0x4C]=Enum.KeyCode.L,[0x4D]=Enum.KeyCode.M,[0x4E]=Enum.KeyCode.N,[0x4F]=Enum.KeyCode.O,[0x50]=Enum.KeyCode.P,[0x51]=Enum.KeyCode.Q,[0x52]=Enum.KeyCode.R,[0x53]=Enum.KeyCode.S,[0x54]=Enum.KeyCode.T,[0x55]=Enum.KeyCode.U,[0x56]=Enum.KeyCode.V,[0x57]=Enum.KeyCode.W,[0x58]=Enum.KeyCode.X,[0x59]=Enum.KeyCode.Y,[0x5A]=Enum.KeyCode.Z,[0x5D]=Enum.KeyCode.Menu,[0x60]=Enum.KeyCode.KeypadZero,[0x61]=Enum.KeyCode.KeypadOne,[0x62]=Enum.KeyCode.KeypadTwo,[0x63]=Enum.KeyCode.KeypadThree,[0x64]=Enum.KeyCode.KeypadFour,[0x65]=Enum.KeyCode.KeypadFive,[0x66]=Enum.KeyCode.KeypadSix,[0x67]=Enum.KeyCode.KeypadSeven,[0x68]=Enum.KeyCode.KeypadEight,[0x69]=Enum.KeyCode.KeypadNine,[0x6A]=Enum.KeyCode.KeypadMultiply,[0x6B]=Enum.KeyCode.KeypadPlus,[0x6D]=Enum.KeyCode.KeypadMinus,[0x6E]=Enum.KeyCode.KeypadPeriod,[0x6F]=Enum.KeyCode.KeypadDivide,[0x70]=Enum.KeyCode.F1,[0x71]=Enum.KeyCode.F2,[0x72]=Enum.KeyCode.F3,[0x73]=Enum.KeyCode.F4,[0x74]=Enum.KeyCode.F5,[0x75]=Enum.KeyCode.F6,[0x76]=Enum.KeyCode.F7,[0x77]=Enum.KeyCode.F8,[0x78]=Enum.KeyCode.F9,[0x79]=Enum.KeyCode.F10,[0x7A]=Enum.KeyCode.F11,[0x7B]=Enum.KeyCode.F12,[0x90]=Enum.KeyCode.NumLock,[0x91]=Enum.KeyCode.ScrollLock,[0xBA]=Enum.KeyCode.Semicolon,[0xBB]=Enum.KeyCode.Equals,[0xBC]=Enum.KeyCode.Comma,[0xBD]=Enum.KeyCode.Minus,[0xBE]=Enum.KeyCode.Period,[0xBF]=Enum.KeyCode.Slash,[0xC0]=Enum.KeyCode.Backquote,[0xDB]=Enum.KeyCode.LeftBracket,[0xDD]=Enum.KeyCode.RightBracket,[0xDE]=Enum.KeyCode.Quote} -- for keypress
		local Fonts = { -- Drawing.Fonts
			[0] = Enum.Font.Arial,
			[1] = Enum.Font.BuilderSans,
			[2] = Enum.Font.Gotham,
			[3] = Enum.Font.RobotoMono
		}
		-- rconsole
		local MessageColor = colors['WHITE']
		local ConsoleClone = nil
		-- functions
		local function Descendants(tbl)
			local descendants = {}
	
			local function process_table(subtbl, prefix)
				for k, v in pairs(subtbl) do
					local index = prefix and (prefix .. "." .. tostring(k)) or tostring(k)
					descendants[index] = v
					if type(v) == 'table' then
						process_table(v, index)
					else
						descendants[index] = v
					end
				end
			end
	
			if type(tbl) ~= 'table' then
				descendants[tostring(1)] = tbl
			else
				process_table(tbl, nil)
			end
	
			return descendants
		end
	
		local function rawlength(tbl)
			local a = 0
			for i, v in pairs(tbl) do
				a = a + 1
			end
			return a
		end
	
		local function ToPairsLoop(code)
			for _, p in ipairs(patterns2) do
				code = code:gsub(p.pattern, function(var1, var2, tbl)
					return p.format:format(var1, var2, tbl)
				end)
			end
			return code
		end
	
		local function SafeOverride(a, b, c) --[[ Index, Data, Should override ]]
			if getgenv()[a] and not c then return 1 end
			getgenv()[a] = b
	
			return 2
		end
	
		local function toluau(code)
			for _, p in ipairs(patterns) do
				code = code:gsub(p.pattern, function(var, value)
					return p.format:format(var, var, value)
				end)
			end
			code = ToPairsLoop(code)
			return code
		end
	
		local function handleInput(input, Object)
			if isDragging then
				local delta = input.Position - dragStartPos
				Object.Position = UDim2.new(
					frameStartPos.X.Scale, 
					frameStartPos.X.Offset + delta.X, 
					frameStartPos.Y.Scale, 
					frameStartPos.Y.Offset + delta.Y
				)
			end
		end
	
		local function startDrag(input, Object)
			isDragging = true
			dragStartPos = input.Position
			frameStartPos = Object.Position
			input.UserInputState = Enum.UserInputState.Begin
		end
	
		local function stopDrag(input)
			isDragging = false
			input.UserInputState = Enum.UserInputState.End
		end
	
		-- Main Functions
		function QueueGetIdentity()
			printidentity()
			task.wait(.1)
			local messages = Log:GetLogHistory()
			local message;
			if not messages[#messages].message:match("Current identity is") then
				for i = #messages, 1, -1 do
					if messages[i].message:match("Current identity is %d") then
						message = messages[i].message
						break
					end
				end
			else
				message = messages[#messages].message:match('Current identity is %d'):gsub("Current identity is ", '')
			end
			Identity = tonumber(message)
		end
		local Queue = {}
		Queue.__index = Queue
		function Queue.new()
			local self = setmetatable({}, Queue)
			self.elements = {}
			return self
		end
	
		function Queue:Queue(element)
			table.insert(self.elements, element)
		end
	
		function Queue:Update()
			if #self.elements == 0 then
				return nil
			end
			return table.remove(self.elements, 1)
		end
	
		function Queue:IsEmpty()
			return #self.elements == 0
		end
		function Queue:Current()
			return self.elements
		end
	
		-- Events
		game.DescendantRemoving:Connect(function(des)
			table.insert(Instances, des)
			cache[des] = 'REMOVE'
		end)
		game.DescendantAdded:Connect(function(des)
			cache[des] = true
		end)
		game:GetService("UserInputService").WindowFocused:Connect(function()
			active = true
		end)
	
		game:GetService("UserInputService").WindowFocusReleased:Connect(function()
			active = false
		end)
	
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if not input then return end
			if isDragging and input.UserInputType == Enum.UserInputType.MouseMovement and ConsoleClone then
				handleInput(input, ConsoleClone.ConsoleFrame)
			end
		end)
	
		game:GetService("UserInputService").InputEnded:Connect(function(input)
			if not input then return end
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				stopDrag(input)
			end
		end)
		-- Libraries
		funcs.base64 = {}
		funcs.crypt = {hex={},url={}}
		funcs.syn = {}
		funcs.syn_backup = {}
		funcs.http = {}
		funcs.Drawing = {}
		funcs.cache = {}
		funcs.debug = debug
		funcs.debug.getinfo = function(t)
			local CurrentLine = tonumber(debug.info(t, 'l'))
			local Source = debug.info(t, 's')
			local name = debug.info(t, 'n')
			local numparams, isvrg = debug.info(t, 'a')
			if #name == 0 then name = nil end
			local a, b = debug.info(t, 'a')
			return {
				['currentline'] = CurrentLine,
				['source'] = Source,
				['name'] = tostring(name),
				['numparams'] = tonumber(numparams),
				['is_vararg'] = isvrg and 1 or 0,
				['short_src'] = tostring(Source:sub(1, 60)),
				['what'] = Source == '[C]' and 'C' or 'Lua',
				['func'] = t,
				['nups'] = 0 -- i CANNOT make an upvalue thingy
			}
		end
	
		funcs.Drawing.Fonts = {
			['UI'] = 0,
			['System'] = 1,
			['Plex'] = 2,
			['Monospace'] = 3
		}
	
	
		local ClipboardQueue = Queue.new()
		local ConsoleQueue = Queue.new()
		local getgenv = getgenv or getfenv(2)
		getgenv().getgenv = getgenv
		-- _G fix:
		getgenv()._G = table.clone(_G)
	
		-- [[ Functions ]]
	
	--[[funcs.cloneref = function(a)
	    if not clonerefs[a] then clonerefs[a] = {} end
	    local Clone = {}
	
	    local mt = {__type='Instance'} -- idk if this works ;(
	
	    mt.__tostring = function()
	        return a.Name
	    end
	
	    mt.__index = function(_, key)
	        local thing = a[key]
	        if type(thing) == 'function' then
	            return function(...)
	                return thing(a, ...)
	            end
	        else
	            return thing
	        end
	    end
	    mt.__newindex = function(_, key, value)
	     a[key] = value
	    end
	    mt.__metatable = 'The metatable is locked'
	    mt.__len = function(self)
	     return error('attempt to get length of a userdata value')
	    end
	
	    setmetatable(Clone, mt)
	
	    table.insert(clonerefs[a], Clone)
	
	    return Clone
	end
	 FUNCTION REMOVED FOR NOW.
	]]
		funcs.compareinstances = function(a, b)
			if not clonerefs[a] then
				return a == b
			else
				if table.find(clonerefs[a], b) then return true end
			end
			return false
		end
		funcs.cache.iscached = function(thing)
			return cache[thing] ~= 'REMOVE' and thing:IsDescendantOf(game) or false -- If it's cache isnt 'REMOVE' and its a des of game (Usually always true) or if its cache is 'REMOVE' then its false.
		end
		funcs.cache.invalidate = function(thing)
			cache[thing] = 'REMOVE'
			thing.Parent = nil
		end
		funcs.cache.replace = function(a, b)
			if cache[a] then
				cache[a] = b
			end
			local n, p = a.Name, a.Parent -- name, parent
			b.Parent = p
			b.Name = n
			a.Parent = nil
		end
		funcs.deepclone = function(a)
			local Result = {}
			for i, v in pairs(a) do
				if type(v) == 'table' then
					Result[i] = funcs.deepclone(v)
				end
				Result[i] = v
			end
			return Result
		end
		--[[ The base64 functions were made by https://scriptblox.com/u/yofriendfromschool1 , Credits to him.]]
		funcs.base64.encode = function(data)
			local letters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			return ((data:gsub('.', function(x) 
				local r,b='',x:byte()
				for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
				return r;
			end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
				if (#x < 6) then return '' end
				local c=0
				for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
				return letters:sub(c+1,c+1)
			end)..({ '', '==', '=' })[#data%3+1])
		end
		funcs.base64.decode = function(data)
			local b = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			data = string.gsub(data, '[^'..b..'=]', '')
			return (data:gsub('.', function(x)
				if x == '=' then return '' end
				local r, f = '', (b:find(x) - 1)
				for i = 6, 1, -1 do
					r = r .. (f % 2^i - f % 2^(i - 1) > 0 and '1' or '0')
				end
				return r;
			end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
				if #x ~= 8 then return '' end
				local c = 0
				for i = 1, 8 do
					c = c + (x:sub(i, i) == '1' and 2^(8 - i) or 0)
				end
				return string.char(c)
			end))
		end
	
		funcs.loadstring = function(code)
			local s1, val1 = pcall(function()
				return loadstring('local v1=15;v1+=1;return v1')()
			end)
			local s2, val2 = pcall(function()
				return loadstring('local v1={"a"};for i, v in v1 do return v end')()
			end)
			if val1 ~= 16 and val2 ~= 'a' then
				return oldLoader(toluau(code))
			else
				return oldLoader(code)
			end
		end
		funcs.getgenv = getgenv
		funcs.crypt.base64 = funcs.base64
		funcs.crypt.base64encode = funcs.base64.encode
		funcs.crypt.base64decode = funcs.base64.decode
		funcs.crypt.base64_encode = funcs.base64.encode
		funcs.crypt.base64_decode = funcs.base64.decode
		funcs.base64_encode = funcs.base64.encode
		funcs.base64_decode = funcs.base64.decode
	
		funcs.crypt.hex.encode = function(txt)
			txt = tostring(txt)
			local hex = ''
			for i = 1, #txt do
				hex = hex .. string.format("%02x", string.byte(txt, i))
			end
			return hex
		end
		funcs.crypt.hex.decode = function(hex)
			hex = tostring(hex)
			local text = ""
			for i = 1, #hex, 2 do
				local byte_str = string.sub(hex, i, i+1)
				local byte = tonumber(byte_str, 16)
				text = text .. string.char(byte)
			end
			return text
		end
		funcs.crypt.url.encode = function(a)
			return game:GetService("HttpService"):UrlEncode(a)
		end
		funcs.crypt.url.decode = function(a)
			a = tostring(a)
			a = string.gsub(a, "+", " ")
			a = string.gsub(a, "%%(%x%x)", function(hex)
				return string.char(tonumber(hex, 16))
			end)
			a = string.gsub(a, "\r\n", "\n")
			return a
		end
		funcs.crypt.generatekey = function(optionalSize)
			local key = ''
			local a = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
			for i = 1, optionalSize or 32 do local n = math.random(1, #a) key = key .. a:sub(n, n) end
			return funcs.base64.encode(key)
		end
		funcs.crypt.generatebytes = function(size)
			if type(size) ~= 'number' then return error('missing arguement #1 to \'generatebytes\' (number expected)') end
			return funcs.crypt.generatekey(size)
		end
		funcs.crypt.encrypt = function(a, b)
			local result = {}
			a = tostring(a) b = tostring(b)
			for i = 1, #a do
				local byte = string.byte(a, i)
				local keyByte = string.byte(b, (i - 1) % #b + 1)
				table.insert(result, string.char(bit32.bxor(byte, keyByte)))
			end
			return table.concat(result)
		end
		funcs.crypt.decrypt = funcs.crypt.encrypt
		funcs.crypt.random = function(len)
			return funcs.crypt.generatekey(len)
		end
	
		funcs.isrbxactive = function()
			return active
		end
		funcs.isgameactive = funcs.isrbxactive
		funcs.gethui = function()
			local s, H = pcall(function()
				return game:GetService("CoreGui").RobloxGui
			end)
			if H then
				if not hui.Parent then
					hui.Parent = H.Parent
				end
				return hui
			else
				if not hui.Parent then
					hui.Parent = game:GetService("Players").LocalPlayer.PlayerGui
				end
			end
			return hui
		end
		if getgenv().getrenv and #getgenv().getrenv() == 0 or not getgenv().getrenv then
			getgenv().getrenv = nil
			getgenv().getrenv = function() -- Override incognito's getrenv
				return renv -- couldn't think of a better way to implement it
			end
		end
		funcs.setclipboard = function(data)
			repeat task.wait() until ClipboardQueue:Current()[1] == data or ClipboardQueue:IsEmpty()
			ClipboardQueue:Queue(data)
			local old = game:GetService("UserInputService"):GetFocusedTextBox()
			local copy = ClipboardQueue:Current()[1]
			ClipboardBox:CaptureFocus()
			ClipboardBox.Text = copy
	
			local KeyCode = Enum.KeyCode
			local Keys = {KeyCode.RightControl, KeyCode.A}
			local Keys2 = {KeyCode.RightControl, KeyCode.C, KeyCode.V}
	
			for _, v in ipairs(Keys) do
				vim:SendKeyEvent(true, v, false, game)
				task.wait()
			end
			for _, v in ipairs(Keys) do
				vim:SendKeyEvent(false, v, false, game)
				task.wait()
			end
			for _, v in ipairs(Keys2) do
				vim:SendKeyEvent(true, v, false, game)
				task.wait()
			end
			for _, v in ipairs(Keys2) do
				vim:SendKeyEvent(false, v, false, game)
				task.wait()
			end
			ClipboardBox.Text = ''
			if old then old:CaptureFocus() end
			task.wait(.18)
			ClipboardQueue:Update()
		end
		funcs.syn.write_clipboard = funcs.setclipboard
		funcs.toclipboard = funcs.setclipboard
		funcs.writeclipboard = funcs.setclipboard
		funcs.setrbxclipboard = funcs.setclipboard
	
		funcs.isrenderobj = function(thing)
			return Drawings[thing] ~= nil
		end
		funcs.getrenderproperty = function(thing, prop)
			return thing[prop]
		end
		funcs.setrenderproperty = function(thing, prop, val)
			local success, err = pcall(function()
				thing[prop] = val
			end)
			if not success and err then warn(err) end
		end
	
		funcs.syn.protect_gui = function(gui)
			names[gui] = {name=gui.Name,parent=gui.Parent}
			protecteduis[gui] = gui
			gui.Name = funcs.crypt.random(64) -- 64 byte string, removed hashing cuz its useless lmao
			gui.Parent = gethui()
		end
		funcs.syn.unprotect_gui = function(gui)
			if names[gui] then gui.Name = names[gui].name gui.Parent = names[gui].parent end protecteduis[gui] = nil
		end
		funcs.syn.protectgui = funcs.syn.protect_gui
		funcs.syn.unprotectgui = funcs.syn.unprotect_gui
		funcs.syn.secure_call = function(func) -- Does not do a secure call, just pcalls it.
			return pcall(func)
		end
	
	
		funcs.isreadonly = function(tbl)
			if type(tbl) ~= 'table' then return false end
			return table.isfrozen(tbl)
		end
		funcs.setreadonly = function(tbl, cond)
			if cond then
				table.freeze(tbl)
			else
				return funcs.deepclone(tbl)
			end
		end
		funcs.httpget = function(url)
			return game:HttpGet(url)
		end
		funcs.httppost = function(url, body, contenttype)
			return game:HttpPostAsync(url, body, contenttype)
		end
		funcs.request = function(args)
			local Body = nil
			local Timeout = 0
			local function callback(success, body)
				Body = body
				Body['Success'] = success
			end
			HttpService:RequestInternal(args):Start(callback)
			while not Body and Timeout < 10 do
				task.wait(.1)
				Timeout = Timeout + .1
			end
			return Body
		end
		funcs.mouse1click = function(x, y)
			x = x or 0
			y = y or 0
			vim:SendMouseButtonEvent(x, y, 0, true, game, false)
			task.wait()
			vim:SendMouseButtonEvent(x, y, 0, false, game, false)
		end
		funcs.mouse2click = function(x, y)
			x = x or 0
			y = y or 0
			vim:SendMouseButtonEvent(x, y, 1, true, game, false)
			task.wait()
			vim:SendMouseButtonEvent(x, y, 1, false, game, false)
		end
		funcs.mouse1press = function(x, y)
			x = x or 0
			y = y or 0
			vim:SendMouseButtonEvent(x, y, 0, true, game, false)
		end
		funcs.mouse1release = function(x, y)
			x = x or 0
			y = y or 0
			vim:SendMouseButtonEvent(x, y, 0, false, game, false)
		end
		funcs.mouse2press = function(x, y)
			x = x or 0
			y = y or 0
			vim:SendMouseButtonEvent(x, y, 1, true, game, false)
		end
		funcs.mouse2release = function(x, y)
			x = x or 0
			y = y or 0
			vim:SendMouseButtonEvent(x, y, 1, false, game, false)
		end
		funcs.mousescroll = function(x, y, a)
			x = x or 0
			y = y or 0
			a = a and true or false
			vim:SendMouseWheelEvent(x, y, a, game)
		end
		funcs.keyclick = function(key)
			if typeof(key) == 'number' then
				if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
				vim:SendKeyEvent(true, keys[key], false, game)
				task.wait()
				vim:SendKeyEvent(false, keys[key], false, game)
			elseif typeof(Key) == 'EnumItem' then
				vim:SendKeyEvent(true, key, false, game)
				task.wait()
				vim:SendKeyEvent(false, key, false, game)
			end
		end
		funcs.keypress = function(key)
			if typeof(key) == 'number' then
				if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
				vim:SendKeyEvent(true, keys[key], false, game)
			elseif typeof(Key) == 'EnumItem' then
				vim:SendKeyEvent(true, key, false, game)
			end
		end
		funcs.keyrelease = function(key)
			if typeof(key) == 'number' then
				if not keys[key] then return error("Key "..tostring(key) .. ' not found!') end
				vim:SendKeyEvent(false, keys[key], false, game)
			elseif typeof(Key) == 'EnumItem' then
				vim:SendKeyEvent(false, key, false, game)
			end
		end
		funcs.mousemoverel = function(relx, rely)
			local Pos = workspace.CurrentCamera.ViewportSize
			relx = relx or 0
			rely = rely or 0
			local x = Pos.X * relx
			local y = Pos.Y * rely
			vim:SendMouseMoveEvent(x, y, game)
		end
		funcs.mousemoveabs = function(x, y)
			x = x or 0 y = y or 0
			vim:SendMouseMoveEvent(x, y, game)
		end
	
		funcs.newcclosure = function(f)
			local a = coroutine.wrap(function(...)
				local b = {coroutine.yield()}
				while true do
					b = {coroutine.yield(f(table.unpack(b)))}
				end
			end)
			a()
			return a
		end -- Credits to myworld AND EMPER for this
		funcs.iscclosure = function(fnc) return debug.info(fnc, 's') == '[C]' end
		funcs.islclosure = function(func) return not funcs.iscclosure(func) end
		funcs.isexecutorclosure = function(fnc)
			local found = false
			for i, v in pairs(getgenv()) do
				if v == fnc then return true end
			end
			for i = 1, math.huge do
				local s, env = pcall(getfenv, i)
				if not s or found then break end
				if type(env) == "table" then
					for _, v in pairs(env) do
						if v == fnc then
							found = true
							break
						end
					end
				end
				if found then break end
			end
	
			return found
		end
		funcs.newlclosure = function(fnc)
			return function(...) return fnc(...) end
		end
		funcs.clonefunction = funcs.newlclosure
		funcs.is_l_closure = funcs.islclosure
		funcs.is_executor_closure = funcs.isexecutorclosure
		funcs.isourclosure = funcs.isexecutorclosure
		funcs.isexecclosure = funcs.isexecutorclosure
		funcs.checkclosure = funcs.isourclosure
	
	--[[ File system is something i do not know how to implement in roblox lua.
	UPDATE AT 18/5/2024:
	I figured out i can use temp file system with tables.
	]]
		local files = {}
	
		local function startswith(a, b)
			return a:sub(1, #b) == b
		end
		local function endswith(hello, lo) 
			return hello:sub(#hello - #lo + 1, #hello) == lo
		end
	
		funcs.writefile = function(path, content)
			local Path = path:split('/')
			local CurrentPath = {}
			for i = 1, #Path do
				local a = Path[i]
				CurrentPath[i] = a
				if not files[a] and i ~= #Path then
					files[table.concat(CurrentPath, '/')] = {}
					files[table.concat(CurrentPath, '/') .. '/'] = files[table.concat(CurrentPath, '/')]
				elseif i == #Path then
					files[table.concat(CurrentPath, '/')] = tostring(content)
				end
			end
		end
		funcs.makefolder = function(path)
			files[path] = {}
			files[path .. '/'] = files[path]
		end
		funcs.isfolder = function(path)
			return type(files[path]) == 'table'
		end
		funcs.isfile = function(path)
			return type(files[path]) == 'string'
		end
		funcs.readfile = function(path)
			return files[path]
		end
		funcs.appendfile = function(path, text2)
			funcs.writefile(path, funcs.readfile(path) .. text2)
		end
		funcs.loadfile = function(path)
			local content = funcs.readfile(path)
			if not content then error('File \'' .. tostring(path) .. '\' does not exist.') return '' end
			local s, func = pcall(function()
				return loadstring(content)
			end)
			return func, not s and func or nil
		end
		funcs.delfolder = function(path)
			local f = files[path]
			if type(f) == 'table' then files[path] = nil end
		end
		funcs.delfile = function(path)
			local f = files[path]
			if type(f) == 'string' then files[path] = nil end
		end
		funcs.listfiles = function(path)
			if not path or path == '' then
				local Files = {}
				for i, v in pairs(files) do
					if #i:split('/') == 1 then table.insert(Files, i) end
				end
				return Files
			end
			if type(files[path]) ~= 'table' then return error(path .. ' is not a folder.') end
			local Files = {}
			for i, v in pairs(files) do
				if startswith(i, path .. '/') and not endswith(i, '/') and i ~= path and #i:split('/') == (#path:split('/') + 1) then table.insert(Files, i) end
			end
			return Files
		end
	
		funcs.http.request = funcs.request
		funcs.syn.crypt = funcs.crypt
		funcs.syn.crypto = funcs.crypt
		funcs.syn_backup = funcs.syn
	
	
		funcs.getexecutorname = function()
			return 'MoreUNC', Version
		end
		funcs.identifyexecutor = funcs.getexecutorname
		funcs.http_request = getgenv().request or funcs.request
		funcs.getscripts = function()
			local a = {};for i, v in pairs(game:GetDescendants()) do if v:IsA("LocalScript") or v:IsA("ModuleScript") then table.insert(a, v) end end return a
		end
		funcs.get_scripts = function()
			local a = {};for i, v in pairs(game:GetDescendants()) do if v:IsA("LocalScript") or v:IsA("ModuleScript") then table.insert(a, v) end end return a
		end
		funcs.getmodules = function()
			local a = {};for i, v in pairs(game:GetDescendants()) do if v:IsA("ModuleScript") then table.insert(a, v) end end return a
		end
		funcs.getloadedmodules = funcs.getmodules
		funcs.make_readonly = funcs.setreadonly
		funcs.makereadonly = funcs.setreadonly
		funcs.base64encode = funcs.crypt.base64encode
		funcs.base64decode = funcs.crypt.base64decode
		funcs.clonefunc = funcs.clonefunction
		funcs.setsimulationradius = function(Distance, MaxDistance)
			local LocalPlayer = game:GetService("Players").LocalPlayer
			assert(type(Distance)=='number','Invalid arguement #1 to \'setsimulationradius\', Number expected got ' .. type(Distance))
			LocalPlayer.SimulationRadius = type(Distance) == 'number' and Distance or LocalPlayer.SimulationRadius
			if MaxDistance then
				assert(type(MaxDistance)=='number','Invalid arguement #2 to \'setsimulationradius\', Number expected got ' .. type(MaxDistance))
				LocalPlayer.MaxSimulationDistance = MaxDistance
			end
		end
		funcs.getinstances = function()
			return game:GetDescendants()
		end
		funcs.getnilinstances = function()
			return Instances
		end
		funcs.iswriteable = function(tbl)
			return not table.isfrozen(tbl)
		end
		funcs.makewriteable = function(tbl)
			return funcs.setreadonly(tbl, false)
		end
		funcs.isscriptable = function(self, prop)
			return table.find(Hidden, prop) == nil
		end
		funcs.getrunningscripts = function()
			local scripts = {}
			for _, v in pairs(funcs.getinstances()) do
				if v:IsA("LocalScript") and v.Enabled then table.insert(scripts, v) end
			end
			return scripts
		end
		funcs.fireproximityprompt = function(p)
			local Hold, Distance, Enabled, Thing, CFrame1= p.HoldDuration, p.MaxActivationDistance, p.Enabled, p.RequiresLineOfSight, nil
			-- Make it activatable from anywhere
			p.MaxActivationDistance = math.huge
			-- Make it take 0 seconds to activate
			p.HoldDuration = 0
			-- Make it enabled (so you can activate it)
			p.Enabled = true
			-- Disable RequiresLineOfSight
			p.RequiresLineOfSight = false
			-- Show the thingy
			local function get()
				local classes = {'BasePart', 'Part', 'MeshPart'}
				for _, v in pairs(classes) do
					if p:FindFirstAncestorOfClass(v) then
						return p:FindFirstAncestorOfClass(v)
					end
				end
			end
			local a = get()
			if not a then
				local parent = p.Parent
				p.Parent = Instance.new("Part", workspace)
				a = p.Parent
			end
			CFrame1 = a.CFrame
			a.CFrame = game:GetService("Players").LocalPlayer.Character.Head.CFrame + game:GetService("Players").LocalPlayer.Character.Head.CFrame.LookVector * 2
			task.wait()
			p:InputHoldBegin()
			task.wait()
			p:InputHoldEnd()
			p.HoldDuration = Hold
			p.MaxActivationDistance = Distance
			p.Enabled = Enabled
			p.RequiresLineOfSight = Thing
			a.CFrame = CFrame1
			p.Parent = parent or p.Parent
		end
		funcs.firetouchinterest = function(toTouch, TouchWith, on)
			if on == 0 then return end
			if toTouch.ClassName == 'TouchTransmitter' then
				local function get()
					local classes = {'BasePart', 'Part', 'MeshPart'}
					for _, v in pairs(classes) do
						if toTouch:FindFirstAncestorOfClass(v) then
							return toTouch:FindFirstAncestorOfClass(v)
						end
					end
				end
				toTouch = get()
			end
			local cf = toTouch.CFrame
			local anc = toTouch.CanCollide
			toTouch.CanCollide = false
			toTouch.CFrame = TouchWith.CFrame
			task.wait()
			toTouch.CFrame = cf
			toTouch.CanCollide = anc
		end -- i admit its kinda bad dont fucking attack me
	
		-- SHA256 Hashing
		local function str2hexa(a)return string.gsub(a,".",function(b)return string.format("%02x",string.byte(b))end)end;local function num2s(c,d)local a=""for e=1,d do local f=c%256;a=string.char(f)..a;c=(c-f)/256 end;return a end;local function s232num(a,e)local d=0;for g=e,e+3 do d=d*256+string.byte(a,g)end;return d end;local function preproc(h,i)local j=64-(i+9)%64;i=num2s(8*i,8)h=h.."\128"..string.rep("\0",j)..i;assert(#h%64==0)return h end;local function k(h,e,l)local m={}local n={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}for g=1,16 do m[g]=s232num(h,e+(g-1)*4)end;for g=17,64 do local o=m[g-15]local p=bit.bxor(bit.rrotate(o,7),bit.rrotate(o,18),bit.rshift(o,3))o=m[g-2]local q=bit.bxor(bit.rrotate(o,17),bit.rrotate(o,19),bit.rshift(o,10))m[g]=(m[g-16]+p+m[g-7]+q)%2^32 end;local r,s,b,t,u,v,w,x=l[1],l[2],l[3],l[4],l[5],l[6],l[7],l[8]for e=1,64 do local p=bit.bxor(bit.rrotate(r,2),bit.rrotate(r,13),bit.rrotate(r,22))local y=bit.bxor(bit.band(r,s),bit.band(r,b),bit.band(s,b))local z=(p+y)%2^32;local q=bit.bxor(bit.rrotate(u,6),bit.rrotate(u,11),bit.rrotate(u,25))local A=bit.bxor(bit.band(u,v),bit.band(bit.bnot(u),w))local B=(x+q+A+n[e]+m[e])%2^32;x=w;w=v;v=u;u=(t+B)%2^32;t=b;b=s;s=r;r=(B+z)%2^32 end;l[1]=(l[1]+r)%2^32;l[2]=(l[2]+s)%2^32;l[3]=(l[3]+b)%2^32;l[4]=(l[4]+t)%2^32;l[5]=(l[5]+u)%2^32;l[6]=(l[6]+v)%2^32;l[7]=(l[7]+w)%2^32;l[8]=(l[8]+x)%2^32 end;funcs.crypt.hash=function(h)h=preproc(h,#h)local l={0x6a09e667,0xbb67ae85,0x3c6ef372,0xa54ff53a,0x510e527f,0x9b05688c,0x1f83d9ab,0x5be0cd19}for e=1,#h,64 do k(h,e,l)end;return str2hexa(num2s(l[1],4)..num2s(l[2],4)..num2s(l[3],4)..num2s(l[4],4)..num2s(l[5],4)..num2s(l[6],4)..num2s(l[7],4)..num2s(l[8],4))end
	
		funcs.Drawing.new = function(Type) -- Drawing.new
			local baseProps = {
				Visible = false,
				Color = Color3.new(0,0,0),
				ClassName = nil
			}
			if Type == 'Line' then
				local a = Instance.new("Frame", Instance.new("ScreenGui", DrawingDict))
				a.Visible = false
				a.Size = UDim2.new(0, 0, 0, 0)
				a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				a.BackgroundTransparency = 1
				a.BorderSizePixel = 0
	
				local meta = baseProps
				meta.ClassName = Type
				meta.__index = {
					Thickness = 1,
					From = Vector2.new(0, 0),
					To = Vector2.new(0, 0),
					Transparency = 0,
					Remove = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					Destroy = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					updateLine = function(self)
						if not a then return end
						local from = self.From
						local to = self.To
						local distance = (to - from).Magnitude
						local angle = math.deg(math.atan2(to.Y - from.Y, to.X - from.X))
	
						a.Size = UDim2.new(0, distance, 0, self.Thickness)
						a.Position = UDim2.new(0, from.X, 0, from.Y)
						a.Rotation = angle
					end
				}
	
				meta.__newindex = function(self, key, value)
					if not self then return end
					if key == 'Thickness' and typeof(value) == 'number' then
						rawset(self, key, value)
						a.Size = UDim2.new(0, (self.To - self.From).Magnitude, 0, value)
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self, key, value)
						a.Visible = value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self, key, value)
						a.BackgroundColor3 = value
					elseif key == 'Transparency' and typeof(value) == 'number' and value <= 1 then
						rawset(self, key, value)
						a.BackgroundTransparency = 1 - value
					elseif key == 'From' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
						self:updateLine()
					elseif key == 'To' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
						self:updateLine()
					end
				end
				local meta1 = setmetatable({}, meta)
				Drawings[meta1] = meta1
				return meta1
			elseif Type == 'Square' then
				local a = Instance.new("Frame", DrawingDict)
				a.Visible = false
				a.Size = UDim2.new(0, 0, 0, 0)
				a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				a.BackgroundTransparency = 1
				a.BorderSizePixel = 0
				local b = Instance.new("UIStroke", a)
				b.Color = Color3.fromRGB(255, 255, 255)
				b.Enabled = true
	
				local meta = baseProps
				meta.ClassName = Type
				meta.__index = {
					Size = Vector2.new(0,0),
					Position = Vector2.new(0, 0),
					Remove = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					Destroy = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					updateSquare = function(self)
						if not a then return end
						a.Size = UDim2.new(0, self.Size.X, 0, self.Size.Y)
						a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
					end
				}
	
				meta.__newindex = function(self, key, value)
					if not self then return end
					if key == 'Filled' and typeof(value) == 'boolean' then
						rawset(self, key, value)
						b.Enabled = not value
						a.BackgroundTransparency = value and 0 or 1
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self, key, value)
						a.Visible = value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self, key, value)
						a.BackgroundColor3 = value
						b.Color = value
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
						self:updateSquare()
					elseif key == 'Size' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
						self:updateSquare()
					end
				end
				local meta1 = setmetatable({}, meta)
				Drawings[meta1] = meta1
				return meta1
			elseif Type == 'Circle' then
				local a = Instance.new("Frame", Instance.new("ScreenGui", DrawingDict))
				a.Visible = false
				a.Size = UDim2.new(0, 0, 0, 0)
				a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				a.BackgroundTransparency = 1
				a.BorderSizePixel = 0
				local b = Instance.new("UIStroke", a)
				b.Color = Color3.fromRGB(255, 255, 255)
				b.Enabled = false
				b.Thickness = 1
				local c = Instance.new("UICorner", a)
				c.CornerRadius = UDim.new(1, 0)
	
				local meta = baseProps
				meta.ClassName = Type
				meta.__index = {
					Thickness = 1,
					Filled = false,
					NumSides = 0,
					Radius = 1,
					Position = Vector2.new(0, 0),
					Transparency = 0,
					Remove = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					Destroy = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					updateCircle = function(self)
						if not b or not a then return end
						a.Size = UDim2.new(0, self.Radius, 0, self.Radius)
						a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
						b.Enabled = not self
						b.Color = self.Color
					end
				}
	
				meta.__newindex = function(self, key, value)
					if not self then return end
					if key == 'Thickness' and typeof(value) == 'number' then
						rawset(self, key, value)
						b.Thickness = value
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self, key, value)
						a.Visible = value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self, key, value)
						a.BackgroundColor3 = value
						a.Color = value
					elseif key == 'Transparency' and typeof(value) == 'number' then
						rawset(self, key, value)
						a.BackgroundTransparency = 1 - value
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
						self:updateCircle()
					elseif key == 'Radius' and typeof(value) == 'number' then
						rawset(self, key, value)
						self:updateCircle()
					elseif key == 'NumSides' and typeof(value) == 'number' then
						rawset(self, key, value)
					elseif key == 'Filled' and typeof(value) == 'boolean' then
						rawset(self, key, value)
						self:updateCircle()
					end
				end
				local meta1 = setmetatable({}, meta)
				Drawings[meta1] = meta1
				return meta1
			elseif Type == 'Text' then
				local a = Instance.new("TextLabel", DrawingDict)
				a.Visible = false
				a.Size = UDim2.new(0, 0, 0, 0)
				a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				a.BackgroundTransparency = 1
				a.BorderSizePixel = 0
				a.TextStrokeColor3 = Color3.new(0,0,0)
				a.TextStrokeTransparency = 1
	
				local meta = baseProps
				meta.ClassName = Type
				meta.__index = {
					Text = '',
					Transparency = 0,
					Size = 0,
					Center = false,
					Outline = false,
					OutlineColor = Color3.new(0,0,0),
					Position = Vector2.new(0,0),
					Font = 3,
					Remove = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					Destroy = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy() 
					end,
					updateText = function(self)
						if not a then return end
						a.TextScaled = true
						a.Size = UDim2.new(0, self.Size * 3, 0, self.Size / 2)
						a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
						a.Text = self.Text
						a.Font = Fonts[self.Font]
						a.Visible = self.Visible
						a.TextColor3 = self.Color
						a.TextTransparency = 1 - self.Transparency
						a.BorderSizePixel = self.Outline and 1 or 0
						if self.Center then
							a.TextXAlignment = Enum.TextXAlignment.Center
							a.TextYAlignment = Enum.TextYAlignment.Center
						else
							a.TextXAlignment = Enum.TextXAlignment.Left
							a.TextYAlignment = Enum.TextYAlignment.Top
						end
						a.TextStrokeTransparency = self.Outline and 0 or 1
						a.TextStrokeColor3 = self.OutlineColor
					end
				}
	
				meta.__newindex = function(self, key, value)
					if not self then return end
					if key == 'Text' and typeof(value) == 'string' then
						rawset(self, key, value)
					elseif key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self, key, value)
						a.Visible = value
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self, key, value)
					elseif key == 'Transparency' and typeof(value) == 'number' then
						rawset(self, key, value)
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
					elseif key == 'Size' and typeof(value) == 'number' then
						rawset(self, key, value)
					elseif key == 'Outline' and typeof(value) == 'boolean' then
						rawset(self, key, value)
					elseif key == 'Center' and typeof(value) == 'boolean' then
						rawset(self, key, value)
					elseif key == 'OutlineColor' and typeof(value) == 'Color3' then
						rawset(self, key, value)
					elseif key == 'Font' and typeof(value) == 'number' then
						rawset(self, key, value)
					end
					self:updateText()
				end
	
				local meta1 = setmetatable({}, meta)
				Drawings[meta1] = meta1
				return meta1
			elseif Type == 'Image' then
				local a = Instance.new("ImageLabel", DrawingDict)
				a.Visible = false
				a.Size = UDim2.new(0, 0, 0, 0)
				a.ImageColor3 = Color3.fromRGB(255,255,255)
				a.BackgroundTransparency = 1
				a.BorderSizePixel = 0
	
				local meta = baseProps
				meta.ClassName = 'Image'
				meta.__index = {
					Text = '',
					Transparency = 0,
					Size = Vector2.new(0, 0),
					Position = Vector2.new(0,0),
					Color = Color3.fromRGB(255, 255, 255),
					Image = '',
					Remove = function()
						for i, v in pairs(Drawings) do if v == meta then Drawings[i] = nil end end
						a:Destroy()
					end,
					Destroy = function()
						for i, v in pairs(Drawings) do
							if v == meta then Drawings[i] = nil end
						end
						a:Destroy()
					end,
					updateImage = function(self)
						if not a then return end
						a.Size = UDim2.new(0, self.Size.X, 0, self.Size.Y)
						a.Position = UDim2.new(0, self.Position.X, 0, self.Position.Y)
						a.Visible = self.Visible
						a.ImageColor3 = self.Color
						a.ImageTransparency = 1 - self.Transparency
						a.BorderSizePixel = self.Outline and 1 or 0
						a.Image = self.Image
					end
				}
	
				meta.__newindex = function(self, key, value)
					if not self then return end
					if key == 'Visible' and typeof(value) == 'boolean' then
						rawset(self, key, value)
					elseif key == 'Color' and typeof(value) == 'Color3' then
						rawset(self, key, value)
					elseif key == 'Transparency' and typeof(value) == 'number' then
						rawset(self, key, value)
					elseif key == 'Position' and typeof(value) == 'Vector2' then
						rawset(self, key, value)
					elseif key == 'Size' and typeof(value) == 'number' then
						rawset(self, key, value)
					elseif key == 'Image' and typeof(value) == 'string' then
						rawset(self, key, value)
					else
						return
					end
					self:updateImage()
				end
	
				local meta1 = setmetatable({}, meta)
				Drawings[meta1] = meta1
				return meta1
			end
		end
	
		funcs.randomstring = funcs.crypt.random
		funcs.getprotecteduis = function()
			return protecteduis
		end
		funcs.getprotectedguis = funcs.getprotecteduis
		funcs.cleardrawcache = function()
			for _, v in pairs(Drawings) do
				v:Remove()
			end
			table.clear(Drawings)
		end
		funcs.checkcaller = function()
			local info = debug.info(getgenv, 'slnaf')
			return debug.info(1, 'slnaf')==info
		end
		funcs.getthreadcontext = function() -- funny little way of getting this
			if coroutine.isyieldable(coroutine.running()) then -- check if u can use task.wait or not
				QueueGetIdentity()
				task.wait(.1)
				return tonumber(Identity)
			else
				if Identity == -1 then
					task.spawn(QueueGetIdentity)
					return 1
				else
					return tonumber(Identity)
				end
				return tonumber(Identity)
			end
		end
		funcs.getthreadidentity = funcs.getthreadcontext
		funcs.getidentity = funcs.getthreadcontext
		funcs.rconsolecreate = function()
			local Clone = Console:Clone()
			Clone.Parent = gethui()
			ConsoleClone = Clone
			ConsoleClone.ConsoleFrame.Topbar.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					startDrag(input, ConsoleClone.ConsoleFrame)
				end
			end)
		end
		funcs.rconsoledestroy = function()
			if ConsoleClone then ConsoleClone:Destroy() end
			ConsoleClone = nil
		end
		funcs.rconsoleprint = function(msg, cc)
			local CONSOLE = ConsoleClone or Console
			repeat task.wait() until ConsoleQueue:IsEmpty()
			msg = tostring(msg)
			local last_color = nil
	
			msg = msg:gsub('@@(%a+)@@', function(color)
				local colorName = color:upper()
				local rgbColor = colors[colorName]
				if rgbColor then
					local fontTag = string.format('<font color="rgb(%d,%d,%d)">', rgbColor.R * 255, rgbColor.G * 255, rgbColor.B * 255)
					local result = last_color and '</font>' .. fontTag or fontTag
					last_color = colorName
					return result
				else
					return '@@' .. color .. '@@'
				end
			end)
	
			if last_color then
				msg = msg .. '</font>'
			end
	
			if msg:match('<font color=".+">.+</font>') then
				if msg:match('<font color=".+"></font>') == msg then MessageColor = colors[last_color] return end
			end
	
			local tmp = MessageTemplate:Clone()
			tmp.Parent = CONSOLE.ConsoleFrame.Holder
			tmp.Text = msg
			tmp.Visible = true
			tmp.TextColor3 = cc and cc or MessageColor
		end
		funcs.rconsoleinput = function()
			local CONSOLE = ConsoleClone or Console
			repeat task.wait() until ConsoleQueue:IsEmpty()
			ConsoleQueue:Queue('input')
			local box = InputTemplate:Clone()
			local val
			box.Parent = CONSOLE.ConsoleFrame.Holder
			box.Visible = true
			box.TextEditable = true
			box.TextColor3 = MessageColor
	
			box.FocusLost:Connect(function(a)
				if not a then return end
				val = box.Text
				ConsoleQueue:Update()
			end)
	
			local FOCUSED = false
			while true do
				if box.Text:sub(#box.Text, #box.Text) == '_' or box.Text == '' or not box:IsFocused() then
					box.TextColor3 = Color3.fromRGB(255, 255, 255)
					box.Text = box.Text .. '_'
	
					for _ = 1, 100 do
						task.wait(1/2)
						if box:IsFocused() then
							FOCUSED = true
							box.TextColor3 = MessageColor
							break
						end
						box.Text = box.Text:sub(#box.Text, #box.Text) == '_' and box.Text:sub(#box.Text-1, #box.Text-1) or box.Text .. '_'
					end
					if FOCUSED then break end
				else
					task.wait(0.1)
				end
			end
			repeat task.wait() until val
			return val
		end
		funcs.rconsolename = function(a)
			if ConsoleClone then
				ConsoleClone.ConsoleFrame.Title.Text = a
			else
				Console.ConsoleFrame.Title.Text = a
			end
		end
		funcs.printconsole = function(msg, r, g, b)
			r = r or 0
			g = g or 0
			b = b or 0
			rconsoleprint(msg, Color3.fromRGB(r, g, b))
		end
		funcs.rconsoleclear = function()
			if ConsoleClone then
				for i, v in pairs(ConsoleClone.ConsoleFrame.Holder:GetChildren()) do
					if v.ClassName == 'TextLabel' or v.ClassName == 'TextBox' then v:Destroy() end
				end
			else
				for i, v in pairs(Console.ConsoleFrame.Holder:GetChildren()) do
					if v.ClassName == 'TextLabel' or v.ClassName == 'TextBox' then v:Destroy() end
				end
			end
		end
		funcs.rconsoleinfo = function(a)
			rconsoleprint('[INFO]: ' .. tostring(a))
		end
		funcs.rconsolewarn = function(a)
			rconsoleprint('[*]: ' .. tostring(a))
		end
		funcs.rconsoleerr = function(a)
			local clr = MessageColor
			local oldColor
			for i, v in pairs(colors) do
				if clr == v then oldColor = i break end
			end
			rconsoleprint(string.format('[@@RED@@*@@%s@@]: %s', oldColor, tostring(a)))
		end
		funcs.rconsoleinputasync = funcs.rconsoleinput
		funcs.consolecreate = funcs.rconsolecreate
		funcs.consoleclear = funcs.rconsoleclear
		funcs.consoledestroy = funcs.rconsoledestroy
		funcs.consoleinput = funcs.rconsoleinput
		funcs.rconsolesettitle = funcs.rconsolename
		funcs.consolesettitle = funcs.rconsolename
	
		funcs.queue_on_teleport = function(scripttoexec) -- WARNING: MUST HAVE MOREUNC IN AUTO EXECUTE FOR THIS TO WORK.
			local newTPService = {
				__index = function(self, key)
					if key == 'Teleport' then
						return function(gameId, player, teleportData, loadScreen)
							teleportData = {teleportData, MOREUNCSCRIPTQUEUE=scripttoexec}
							return oldGame:GetService("TeleportService"):Teleport(gameId, player, teleportData, loadScreen)
						end
					end
				end
			}
			local gameMeta = {
				__index = function(self, key)
					if key == 'GetService' then
						return function(name)
							if name == 'TeleportService' then return newTPService end
						end
					elseif key == 'TeleportService' then return newTPService end
					return game[key]
				end,
				__metatable = 'The metatable is protected'
			}
			getgenv().game = setmetatable({}, gameMeta)
		end
		funcs.queueonteleport = funcs.queue_on_teleport
	
	
		local Count = 0
		local Total = 0
		Total = rawlength(funcs) - 1
		print('Running MoreUNC | Roblox', version(), ' | Discord https://discord.gg/gYhqMRBeZV')
	
		local funcs2 = {}
		for i, _ in pairs(funcs) do
			table.insert(funcs2, i)
		end
		table.sort(funcs2, function(a, b)
			return string.byte(a:lower())<string.byte(b:lower())
		end)
		for _, i in pairs(funcs2) do
			local v = funcs[i]
			local Result = SafeOverride(i, v)
			if Result == 2 then Count = Count + 1 end
			local str = Result == 1 and ('[⛔] %s already exists.'):format(i) or Result == 2 and ("[✅] Added %s%s to the global environment. (%d/%d)"):format(i, type(v)=='function' and '()' or '', Count, Total) or Result ~= 1 and Result ~= 2 and ("[⛔] Unknown result for %s."):format(i)
			print(str)
		end
	
		syn.protect_gui(DrawingDict)
		syn.protect_gui(ClipboardUI)
		print('Done adding functions!')
		QueueGetIdentity()
		getgenv().MoreUNC = true
	end)
end
coroutine.wrap(CPXNDF_fake_script)()
local function VBNMRD_fake_script() -- TextButton_8.Anims 
	local script = Instance.new('LocalScript', TextButton_8)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(VBNMRD_fake_script)()
local function DOFM_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua'))()
	end)
end
coroutine.wrap(DOFM_fake_script)()
local function JHEGBP_fake_script() -- TextButton_9.Anims 
	local script = Instance.new('LocalScript', TextButton_9)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(JHEGBP_fake_script)()
local function LRMYMXS_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	hiddenfling = false
	detection = Instance.new("Decal")
	dval = false
	script.Parent.MouseButton1Click:Connect(function()
		if dval==false then
			if game:GetService("ReplicatedStorage"):FindFirstChild("juisdfj0i32i0eidsuf0iok") then
				hiddenfling = true
			else
				hiddenfling = true
				detection.Name = "juisdfj0i32i0eidsuf0iok"
				detection.Parent = game:GetService("ReplicatedStorage")
				local function fling()
					local hrp, c, vel, movel = nil, nil, nil, 0.1
					while true do
						game:GetService("RunService").Heartbeat:Wait()
						if hiddenfling then
							local lp = game.Players.LocalPlayer
							while hiddenfling and not (c and c.Parent and hrp and hrp.Parent) do
								game:GetService("RunService").Heartbeat:Wait()
								c = lp.Character
								hrp = c:FindFirstChild("HumanoidRootPart") or c:FindFirstChild("Torso") or c:FindFirstChild("UpperTorso")
							end
							if hiddenfling then
								vel = hrp.Velocity
								hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
								game:GetService("RunService").RenderStepped:Wait()
								if c and c.Parent and hrp and hrp.Parent then
									hrp.Velocity = vel
								end
								game:GetService("RunService").Stepped:Wait()
								if c and c.Parent and hrp and hrp.Parent then
									hrp.Velocity = vel + Vector3.new(0, movel, 0)
									movel = movel * -1
								end
							end
						end
					end
				end
	
				fling()
			end
			dval=true
		else
			hiddenfling=false
		end
	end)
end
coroutine.wrap(LRMYMXS_fake_script)()
local function RFZIXY_fake_script() -- TextButton_10.Anims 
	local script = Instance.new('LocalScript', TextButton_10)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(RFZIXY_fake_script)()
local function RYTWUDI_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Click:Connect(function()
		game:FindFirstChildOfClass("Players").LocalPlayer.Character.Humanoid.WalkSpeed=game:FindFirstChildOfClass("Players").LocalPlayer.Character.Humanoid.WalkSpeed+10
	end)
end
coroutine.wrap(RYTWUDI_fake_script)()
local function ZFPN_fake_script() -- TextButton_11.Anims 
	local script = Instance.new('LocalScript', TextButton_11)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(ZFPN_fake_script)()
local function FPYIN_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Click:Connect(function()
		game:FindFirstChildOfClass("Players").LocalPlayer.Character.Humanoid.WalkSpeed=game:FindFirstChildOfClass("Players").LocalPlayer.Character.Humanoid.WalkSpeed-10
	end)
end
coroutine.wrap(FPYIN_fake_script)()
local function ZCZV_fake_script() -- TextButton_12.Anims 
	local script = Instance.new('LocalScript', TextButton_12)

	local ts=game:FindFirstChildOfClass('TweenService')
	local ti=TweenInfo.new(0.8,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)
	script.Parent.MouseEnter:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 0.4, 0.4)}):Play()
	end)
	script.Parent.MouseLeave:Connect(function()
		ts:Create(script.Parent,ti,{TextColor3=Color3.new(1, 1, 1)}):Play()
	end)
end
coroutine.wrap(ZCZV_fake_script)()
local function UTNLD_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Click:Connect(function()
		print("'yeah i havent really finished this sooo-' -Zyphonz")
	end)
end
coroutine.wrap(UTNLD_fake_script)()
local function BFBNPSC_fake_script() -- Frame.DragScript 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local frame = script.Parent
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	local function update(input)
	    local delta = input.Position - dragStart
	    local newPosition = UDim2.new(
	        startPos.X.Scale,
	        startPos.X.Offset + delta.X,
	        startPos.Y.Scale,
	        startPos.Y.Offset + delta.Y
	    )
	
	    local tween = TweenService:Create(frame, TweenInfo.new(0.1), {Position = newPosition})
	    tween:Play()
	end
	
	frame.InputBegan:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseButton1 then
	        dragging = true
	        dragStart = input.Position
	        startPos = frame.Position
	
	        input.Changed:Connect(function()
	            if input.UserInputState == Enum.UserInputState.End then
	                dragging = false
	            end
	        end)
	    end
	end)
	
	frame.InputChanged:Connect(function(input)
	    if input.UserInputType == Enum.UserInputType.MouseMovement then
	        dragInput = input
	    end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
	    if dragging and input == dragInput then
	        update(input)
	    end
	end)
end
coroutine.wrap(BFBNPSC_fake_script)()
