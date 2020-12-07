local a=[[
  print("-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local AIMBOT = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local AIMBOTBUT = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local Open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

AIMBOT.Name = "AIMBOT"
AIMBOT.Parent = ScreenGui
AIMBOT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AIMBOT.Position = UDim2.new(-0.000391617417, 0, 0, 0)
AIMBOT.Size = UDim2.new(0, 352, 0, 191)
AIMBOT.SizeConstraint = Enum.SizeConstraint.RelativeYY
AIMBOT.ZIndex = 0

TextButton.Parent = AIMBOT
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.Position = UDim2.new(0.409549952, 0, 0.738219857, 0)
TextButton.Size = UDim2.new(0, 205, 0, 50)
TextButton.Font = Enum.Font.Arcade
TextButton.Text = "Off"
TextButton.TextColor3 = Color3.fromRGB(270, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = -3.000
TextButton.TextWrapped = true

TextLabel.Parent = AIMBOT
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0, 0, 0.31937173, 0)
TextLabel.Size = UDim2.new(0, 125, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "AIMBOT"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = AIMBOT
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TextLabel_2.Size = UDim2.new(0, 352, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

AIMBOTBUT.Name = "AIMBOTBUT"
AIMBOTBUT.Parent = AIMBOT
AIMBOTBUT.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
AIMBOTBUT.Position = UDim2.new(0.406510472, 0, 0.31937173, 0)
AIMBOTBUT.Size = UDim2.new(0, 205, 0, 50)
AIMBOTBUT.Font = Enum.Font.Cartoon
AIMBOTBUT.Text = "Off"
AIMBOTBUT.TextColor3 = Color3.fromRGB(270, 0, 0)
AIMBOTBUT.TextScaled = true
AIMBOTBUT.TextSize = 14.000
AIMBOTBUT.TextWrapped = true

TextLabel_3.Parent = AIMBOT
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.Position = UDim2.new(0, 0, 0.706806302, 0)
TextLabel_3.Size = UDim2.new(0, 125, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "ESP"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000

Close.Name = "Close"
Close.Parent = AIMBOT
Close.BackgroundColor3 = Color3.fromRGB(270, 0, 0)
Close.Position = UDim2.new(0.866673648, 0, 0, 0)
Close.Size = UDim2.new(0, 48, 0, 50)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

TextLabel_4.Parent = AIMBOT
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0, 0, -0.00523560215, 0)
TextLabel_4.Size = UDim2.new(0, 303, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "ThatsMyMute HUB"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(0, 251, 255)
Open.Position = UDim2.new(0, 0, 0.582441092, 0)
Open.Size = UDim2.new(0, 102, 0, 50)
Open.Font = Enum.Font.SourceSansBold
Open.Text = "OPEN"
Open.TextColor3 = Color3.fromRGB(2, 13, 1)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

-- Scripts:

local function QOFKNO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	TextButton.MouseButton1Down:Connect(function()
		-- -----------------------------------
		--  ___      _   _   _              --
		-- / __| ___| |_| |_(_)_ _  __ _ ___--
		-- \__ \/ -_)  _|  _| | ' \/ _` (_-<--
		-- |___/\___|\__|\__|_|_||_\__, /__/--
		--                         |___/    --
		-- -----------------------------------
		-- -----------------------------------
		ALLYCOLOR = {0,255,255}     --//Color of the ESP  of people on the same team
		ENEMYCOLOR =  {255,0,0}     --//Color of the ESP  of people on NOT the same team
		TRANSPARENCY = 0.5          --//Transparency of the ESP
		HEALTHBAR_ACTIVATED = true  --//Renders the Healthbar
		--
		--
	
		--                          !!!Don't Change Anything Below Here Unless You Know What You're Doing!!!
	
		function createFlex()
			-- -----------------------------------------------------------------------------------
			--[VARIABLES] //Changing may result in Errors!
			players = game:GetService("Players") --//Required for PF
			faces = {"Front","Back","Bottom","Left","Right","Top"} --//Every possible Enum face
			currentPlayer = nil --//Used for the Team-Check
			lplayer = players.LocalPlayer --//The LocalPlayer
			-- -----------------------------------------------------------------------------------
			players.PlayerAdded:Connect(function(p)
				currentPlayer = p
				p.CharacterAdded:Connect(function(character) --//For when a new Player joins the game
					createESP(character)           
				end)       
			end)
			-- -----------------------------------------------------------------------------------
			function checkPart(obj)  if (obj:IsA("Part") or obj:IsA("MeshPart")) and obj.Name~="HumanoidRootPart" then return true end end --//Check if the Part is suitable
			-- -----------------------------------------------------------------------------------
			function actualESP(obj)
	
				for i=0,5 do
					surface = Instance.new("SurfaceGui",obj) --//Creates the SurfaceGui
					surface.Face = Enum.NormalId[faces[i+1]] --//Adjusts the Face and chooses from the face table
					surface.AlwaysOnTop = true
	
					frame = Instance.new("Frame",surface)   --//Creates the viewable Frame
					frame.Size = UDim2.new(1,0,1,0)
					frame.BorderSizePixel = 0                                              
					frame.BackgroundTransparency = TRANSPARENCY
					if currentPlayer.Team == players.LocalPlayer.Team then --//Checks the Players Team
						frame.BackgroundColor3 = Color3.new(ALLYCOLOR[1],ALLYCOLOR[2],ALLYCOLOR[3]) --//If in same Team                                        
					else
						frame.BackgroundColor3 = Color3.new(ENEMYCOLOR[1],ENEMYCOLOR[2],ENEMYCOLOR[3])  --//If in another Team
					end
	
				end
			end
			-- -----------------------------------------------------------------------------------
			function createHealthbar(hrp)
				board =Instance.new("BillboardGui",hrp) --//Creates the BillboardGui with HumanoidRootPart as the Parent
				board.Name = "total"
				board.Size = UDim2.new(1,0,1,0)
				board.StudsOffset = Vector3.new(3,1,0)
				board.AlwaysOnTop = true
	
				bar = Instance.new("Frame",board) --//Creates the red background
				bar.BackgroundColor3 = Color3.new(255,0,0)
				bar.BorderSizePixel = 0
				bar.Size = UDim2.new(0.2,0,4,0)
				bar.Name = "total2"
	
				health = Instance.new("Frame",bar) --//Creates the changing green Frame
				health.BackgroundColor3 = Color3.new(0,255,0)
				health.BorderSizePixel = 0
				health.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0)
				hrp.Parent.Humanoid.Changed:Connect(function(property) --//Triggers when any Property changed
					hrp.total.total2.Frame.Size = UDim2.new(1,0,hrp.Parent.Humanoid.Health/100,0) --//Adjusts the size of the green Frame                              
				end)
			end
			-- -----------------------------------------------------------------------------------
			function createESP(c) --//Checks and calls the proper function
				bugfix = c:WaitForChild("Head") --// *Used so the children of the character arent nil.
				for i,v in pairs(c:GetChildren()) do
					if checkPart(v) then
						actualESP(v)
					end
				end
				if HEALTHBAR_ACTIVATED then --//If the user decided to
					createHealthbar(c:WaitForChild("HumanoidRootPart")) --//Calls the function of the creation
				end
			end
			-- -----------------------------------------------------------------------------------
			for i,people in pairs(players:GetChildren())do
				if people ~= players.LocalPlayer then
					currentPlayer = people
					--//Used for Players already in the Game
					createESP(people.Character)
					people.CharacterAdded:Connect(function(character)
						createESP(character)           
					end)
				end
			end
			-- -----------------------------------------------------------------------------------
		end --//End of the entire function
	
		createFlex() --// Does exactly that :)
	end)
end
coroutine.wrap(QOFKNO_fake_script)()
local function EPIK_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	_G.aimbot = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.TextColor3 = Color3.fromRGB(0,170,0)
			script.Parent.Text = "On"
		else
			_G.aimbot = false
			script.Parent.TextColor3 = Color3.fromRGB(270,0,0)
			script.Parent.Text = "Off"
		end
	end)
end
coroutine.wrap(EPIK_fake_script)()
local function ZRGNJ_fake_script() -- AIMBOTBUT.LocalScript 
	local script = Instance.new('LocalScript', AIMBOTBUT)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.TextColor3 = Color3.fromRGB(0,170,0)
			script.Parent.Text = "On"
			function closestplayer()
				local dist = math.huge -- math.huge means a really large number, 1M+.
				local target = nil --- nil means no value
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v ~= localplayer then
						if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= localplayer.TeamColor and _G.aimbot and v.Character.Humanoid.Health > 0 then
							local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v
							end
	
						end
					end
				end
				return target
			end
	
		else
			_G.aimbot = false
			script.Parent.TextColor3 = Color3.fromRGB(255,0,0)
			script.Parent.Text = "Off"
		end
	end)
	
	local settings = {
		keybind = Enum.UserInputType.MouseButton2
	}
	
	local UIS = game:GetService("UserInputService")
	local aiming = false
	
	UIS.InputBegan:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = true
		end
	end)
	
	UIS.InputEnded:Connect(function(inp)
		if inp.UserInputType == settings.keybind then
			aiming = false
		end
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if aiming then
			camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position)
		end
	end)
end
coroutine.wrap(ZRGNJ_fake_script)()
local function KXTHMWP_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.Parent.Close.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.AIMBOT.Visible = false
			end)
	script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent.Open.Visible = true
	end)
end
coroutine.wrap(KXTHMWP_fake_script)()
local function XDSMTZ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	frame = script.Parent.AIMBOT 
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(XDSMTZ_fake_script)()
local function PKHVNBY_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.AIMBOT.Visible = true 
	end)
		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Open.Visible = false
		end)
end
coroutine.wrap(PKHVNBY_fake_script)()")
]]

a="--// Decompiled Code. \n"..a;function Obfuscate(b)local c="function IllIlllIllIlllIlllIlllIll(IllIlllIllIllIll) if (IllIlllIllIllIll==(((((919 + 636)-636)*3147)/3147)+919)) then return not true end if (IllIlllIllIllIll==(((((968 + 670)-670)*3315)/3315)+968)) then return not false end end; "local d=c;local e=""local f={"IllIllIllIllI","IIlllIIlllIIlllIIlllII","IIllllIIllll"}local g=[[local IlIlIlIlIlIlIlIlII = {]]local h=[[local IllIIllIIllIII = loadstring]]local i=[[local IllIIIllIIIIllI = table.concat]]local j=[[local IIIIIIIIllllllllIIIIIIII = "''"]]local k="local "..f[math.random(1,#f)].." = (7*3-9/9+3*2/0+3*3);"local l="local "..f[math.random(1,#f)].." = (3*4-7/7+6*4/3+9*9);"local m="--// Obfuscated with LuaSeel 1.1 \n\n"for n=1,string.len(b)do e=e.."'\\"..string.byte(b,n).."',"end;local o="function IllIIIIllIIIIIl("..f[math.random(1,#f)]..")"local p="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local q="local "..f[math.random(1,#f)].." = (5*3-2/8+9*2/9+8*3)"local r="end"local s="IllIIIIllIIIIIl(900283)"local t="function IllIlllIllIlllIlllIlllIllIlllIIIlll("..f[math.random(1,#f)]..")"local q="function "..f[math.random(1,#f)].."("..f[math.random(1,#f)]..")"local u="local "..f[math.random(1,#f)].." = (9*0-7/5+3*1/3+8*2)"local v="end"local w="IllIlllIllIlllIlllIlllIllIlllIIIlll(9083)"local x=m..d..k..l..i..";"..o.." "..p.." "..q.." "..r.." "..r.." "..r..";"..s..";"..t.." "..q.." "..u.." "..v.." "..v..";"..w..";"..h..";"..g..e.."}".."IllIIllIIllIII(IllIIIllIIIIllI(IlIlIlIlIlIlIlIlII,IIIIIIIIllllllllIIIIIIII))()"print(x)end;do Obfuscate(a)end
