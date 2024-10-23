-- Gui to Lua
-- Version: 3.
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local ImageLabel = Instance.new("TextLabel")
local e1x1x1x1Message = Instance.new("TextButton")
local e1x1x1x1Music = Instance.new("TextButton")
local e1x1x1x1Laugh = Instance.new("TextButton")
local DayToNight = Instance.new("TextButton")
local TOADROAD = Instance.new("TextButton")
local JUMPSTLYE = Instance.new("TextButton")
local SKYK00P = Instance.new("TextButton")
local SKYSPAMMING = Instance.new("TextButton")
local R6AVATAR = Instance.new("TextButton")
local UNANCHORED = Instance.new("TextButton")
local RESETAVATAR = Instance.new("TextButton")
local e666 = Instance.new("TextButton")
local EpicSaxGuy = Instance.new("TextButton")
local Disc0 = Instance.new("TextButton")
local Disc01 = Instance.new("TextButton")
local e2006Theme = Instance.new("TextButton")
local ForceField = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.382171214, 0, 0.328530252, 0)
Frame.Size = UDim2.new(0, 330, 0, 420)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Name.Size = UDim2.new(0, 380, 0, 60)
Name.Font = Enum.Font.GothamBold
Name.Text = "🤑 K_aaX Untimate 🤑"
Name.TextColor3 = Color3.fromRGB(0, 0, 0)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Credits.Position = UDim2.new(0, 0, 0.912, 0)
Credits.Size = UDim2.new(0, 330, 0, 120)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "k_**X gui pocket untimate🤑"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(0, 0 ,0)
ImageLabel.BorderColor3 = Color3.fromRGB(27, 27, 27)
ImageLabel.BackgroundTransparency = 0
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0001, 0, 0.0001, 0)
ImageLabel.Size = UDim2.new(0.885, 35, 0.83, 54)
ImageLabel.Image = "rbxassetid://15790326222"
ImageLabel.Active = false

e1x1x1x1Message.Name = "msg"
e1x1x1x1Message.Parent = Frame
e1x1x1x1Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e1x1x1x1Message.Position = UDim2.new(0.0714285746, 0, 0.216000006, 0)
e1x1x1x1Message.Size = UDim2.new(0, 120, 0, 60)
e1x1x1x1Message.Font = Enum.Font.GothamBold
e1x1x1x1Message.Text = "DISCO"
e1x1x1x1Message.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Message.TextScaled = true
e1x1x1x1Message.TextSize = 14.000
e1x1x1x1Message.TextWrapped = true
e1x1x1x1Message.MouseButton1Down:connect(function()
 local Lighting = game:GetService("Lighting")
		local ColorCorrection = Instance.new("ColorCorrectionEffect", Lighting)
	
		function zigzag(X) 
			return math.acos(math.cos(X*math.pi))/math.pi
		end
	
		Counter = 0
	
		Lighting.TimeOfDay = "12:00"
	
		while wait(0.1) do 
			ColorCorrection.TintColor = Color3.fromHSV(zigzag(Counter),1,1)
			Lighting.Ambient = Color3.fromHSV(zigzag(Counter),1,1)
			Counter += 0.01
		end
end)
e1x1x1x1Music.Name = "e1x1x1x1Music"
e1x1x1x1Music.Parent = Frame
e1x1x1x1Music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e1x1x1x1Music.Position = UDim2.new(0.0714285746, 0, 0.436000019, 0)
e1x1x1x1Music.Size = UDim2.new(0, 50, 0, 31)
e1x1x1x1Music.Font = Enum.Font.GothamBold
e1x1x1x1Music.Text = "nuke"
e1x1x1x1Music.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Music.TextScaled = true
e1x1x1x1Music.TextSize = 14.000
e1x1x1x1Music.TextWrapped = true
e1x1x1x1Music.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CB7xx/Nuke/refs/heads/main/nuke"))();
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=17869331640"
	s.Volume = 10000000000
	s.Pitch = 3
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
e1x1x1x1Laugh.Name = "e1x1x1x1Laugh"
e1x1x1x1Laugh.Parent = Frame
e1x1x1x1Laugh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e1x1x1x1Laugh.Position = UDim2.new(0.0714285746, 0, 0.648000002, 0)
e1x1x1x1Laugh.Size = UDim2.new(0, 100, 0, 30)
e1x1x1x1Laugh.Font = Enum.Font.GothamBold
e1x1x1x1Laugh.Text = "chat all"
e1x1x1x1Laugh.TextColor3 = Color3.fromRGB(0, 0, 0)
e1x1x1x1Laugh.TextScaled = true
e1x1x1x1Laugh.TextSize = 14.000
e1x1x1x1Laugh.TextWrapped = true
e1x1x1x1Laugh.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CB7xx/chatall/refs/heads/main/chatall"))();

	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=..idk.."
	s.Volume = 1
	s.Pitch = 0.9
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
DayToNight.Name = "toadroard"
DayToNight.Parent = Frame
DayToNight.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DayToNight.Position = UDim2.new(0.388888896, 0, 0.216000006, 0)
DayToNight.Size = UDim2.new(0, 83, 0, 31)
DayToNight.Font = Enum.Font.GothamBold
DayToNight.Text = "K_**x All"
DayToNight.TextColor3 = Color3.fromRGB(0, 0, 0)
DayToNight.TextScaled = true
DayToNight.TextSize = 14.000
DayToNight.TextWrapped = true
DayToNight.MouseButton1Down:connect(function()
local FillColor = Color3.fromRGB(175,25,255)
local DepthMode = "AlwaysOnTop"
local FillTransparency = 20
local OutlineColor = Color3.fromRGB(255,255,255)
local OutlineTransparency = 0
 for i,v in pairs(game.Players:GetChildren()) do
			if v.Character:FindFirstChild("Head") then
				gui1=Instance.new("BillboardGui")
				gui1.Parent = v.Character.Head
				gui1.Adornee = v.Character.Head
				gui1.Size=UDim2.new(8.9,6,8.7,5)
				gui1.StudsOffset=Vector3.new(0,0.2,0)
				gui1.AlwaysOnTop = true
				text1=Instance.new("ImageLabel")
				text1.Image = "http://www.roblox.com/asset/?id=15790326222"
				text1.Size=UDim2.new(1,0,1,0)
				text1.Position=UDim2.new(0,0,0,0)
				text1.BackgroundTransparency = 1
				text1.Parent=gui1
				v.Character.Head.Transparency = 1
			end
		end
end)
TOADROAD.Parent = Frame
TOADROAD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TOADROAD.BorderColor3 = Color3.fromRGB(0, 0, 0)
TOADROAD.BorderSizePixel = 2
TOADROAD.Position = UDim2.new(1, 0, 0, 0)
TOADROAD.Size = UDim2.new(0, 170, 0, 35)
TOADROAD.Font = Enum.Font.Cartoon
TOADROAD.Text = "Stop"
TOADROAD.TextColor3 = Color3.fromRGB(0, 0, 0)
TOADROAD.TextScaled = true
TOADROAD.TextSize = 500
TOADROAD.TextWrapped = true
TOADROAD.MouseButton1Down:connect(function()
for i,v in pairs(workspace:GetDescendants()) do
        if v:IsA("Sound") then
            v.Playing = false
        end
    end
end)
JUMPSTLYE.Parent = Frame
JUMPSTLYE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JUMPSTLYE.BorderColor3 = Color3.fromRGB(242, 243, 243)
JUMPSTLYE.BorderSizePixel = 3
JUMPSTLYE.Position = UDim2.new(-0.25, 0, 0.45, 0)
JUMPSTLYE.Rotation = -10
JUMPSTLYE.Size = UDim2.new(0, 92, 0, 30)
JUMPSTLYE.Font = Enum.Font.SourceSans
JUMPSTLYE.Text = "gangster's LOUD"
JUMPSTLYE.TextColor3 = Color3.fromRGB(242, 243, 243)
JUMPSTLYE.TextScaled = true
JUMPSTLYE.TextSize = 14.000
JUMPSTLYE.TextWrapped = true
JUMPSTLYE.MouseButton1Down:connect(function()
local tubers93		= Instance.new("Sound")
		tubers93.Parent		= game:GetService("Workspace")
		tubers93.SoundId		= "rbxassetid://5228173823 "
		tubers93.Playing		= true
		tubers93.Looped		= true
		tubers93.Volume		= 100000000000000000000000
end)
SKYK00P.Parent = Frame
SKYK00P.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SKYK00P.BorderColor3 = Color3.fromRGB(0, 0, 0)
SKYK00P.BorderSizePixel = 2
SKYK00P.Position = UDim2.new(-0.43, 0, 0.35, 0)
SKYK00P.Size = UDim2.new(0, 170, 0, 35)
SKYK00P.Font = Enum.Font.Cartoon
SKYK00P.Text = "k**x sky"
SKYK00P.TextColor3 = Color3.fromRGB(0, 0, 0)
SKYK00P.TextScaled = true
SKYK00P.TextSize = 500
SKYK00P.TextWrapped = true
SKYK00P.MouseButton1Down:connect(function()
s = Instance.new("Sky")
		s.Name = "SKY"
		s.SkyboxBk = "rbxassetid://15790326222"
		s.SkyboxDn = "rbxassetid://15790326222"
		s.SkyboxFt = "rbxassetid://15790326222"
		s.SkyboxLf = "rbxassetid://15790326222"
		s.SkyboxRt = "rbxassetid://15790326222"
                s.SkyboxUp = "rbxassetid://15790326222"
                s.Parent = game.Lighting
wait()
end)
SKYSPAMMING.Parent = Frame
SKYSPAMMING.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SKYSPAMMING.BorderColor3 = Color3.fromRGB(0, 0, 0)
SKYSPAMMING.BorderSizePixel = 2
SKYSPAMMING.Position = UDim2.new(-0.43, 0, 0, 0)
SKYSPAMMING.Size = UDim2.new(0, 170, 0, 35)
SKYSPAMMING.Font = Enum.Font.Cartoon
SKYSPAMMING.Text = "hint"
SKYSPAMMING.TextColor3 = Color3.fromRGB(0, 0, 0)
SKYSPAMMING.TextScaled = true
SKYSPAMMING.TextSize = 500
SKYSPAMMING.TextWrapped = true
SKYSPAMMING.MouseButton1Down:connect(function()
while wait(0.08) do
local h = Instance.new("Hint")
h.Text = "✓$¢™π√£✓]=><£^€°^π✓¢^£π`"
h.Parent = workspace
wait(0.08)
local h = Instance.new("Hint")
h.Text = "sever destroy"
h.Parent = workspace
end
end)
R6AVATAR.Parent = Frame
R6AVATAR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R6AVATAR.BorderColor3 = Color3.fromRGB(255, 255, 0)
R6AVATAR.BorderSizePixel = 3
R6AVATAR.Position = UDim2.new(0.82, 0, 0, 0)
R6AVATAR.Size = UDim2.new(0, 64, 0, 35)
R6AVATAR.Font = Enum.Font.SourceSans
R6AVATAR.Text = "ball rain"
R6AVATAR.TextColor3 = Color3.fromRGB(242, 243, 243)
R6AVATAR.TextScaled = true
R6AVATAR.TextSize = 14.000
R6AVATAR.TextWrapped = true
R6AVATAR.MouseButton1Down:connect(function()
while true do
			communism=math.random(0,3)
			crex=math.random(3,100)
			obesity=math.random(-500, 500)
			positivity=math.random(100, 600)
			IEndorseThese=math.random(-500, 500)
			wait()
			doom=Instance.new("Part")
			local imnotfat = math.random(1, 3)
			if imnotfat == 1 then
				doom.Shape = "Ball"
			else if imnotfat == 2 then
					doom.Shape = "Cylinder"
				else 
				end end
			doom.Material = "Neon"
			doom.Size = Vector3.new(crex, crex, crex)
			doom.Position = Vector3.new(obesity, positivity, IEndorseThese)
			doom.Color = Color3.new(math.random(), math.random(), math.random())
			doom.Velocity=Vector3.new(communism, communism, communism)
			doom.Parent = game.Workspace
			yooka=math.random(-200, -50)
			doom=Instance.new("Part")
			doom.Shape = "Ball"
			doom.Size = Vector3.new(crex, crex, crex)
			doom.Position = Vector3.new(obesity, yooka, IEndorseThese)
			doom.Color = Color3.new(math.random(), math.random(), math.random())
			doom.Velocity=Vector3.new(communism, 800, communism)
			doom.Parent = game.Workspace
			communism=math.random(0,3)
			crex=math.random(3,100)
			obesity=math.random(-500, 500)
			positivity=math.random(100, 600)
			IEndorseThese=math.random(-500, 500)
			doom=Instance.new("Part")
			doom.Shape = "Ball"
			doom.Size = Vector3.new(crex, crex, crex)
			doom.Position = Vector3.new(obesity, positivity, IEndorseThese)
			doom.Color = Color3.new(math.random(), math.random(), math.random())
			doom.Velocity=Vector3.new(communism, communism, communism)
			doom.Parent = game.Workspace
			communism=math.random(0,3)
			crex=math.random(3,100)
			obesity=math.random(-500, 500)
			positivity=math.random(100, 600)
			IEndorseThese=math.random(-500, 500)
			doom=Instance.new("Part")
			doom.Shape = "Ball"
			doom.Size = Vector3.new(crex, crex, crex)
			doom.Position = Vector3.new(obesity, positivity, IEndorseThese)
			doom.Color = Color3.new(math.random(), math.random(), math.random())
			doom.Velocity=Vector3.new(communism, communism, communism)
			doom.Parent = game.Workspace
			communism=math.random(0,3)
			crex=math.random(3,100)
			obesity=math.random(-500, 500)
			positivity=math.random(100, 600)
			IEndorseThese=math.random(-500, 500)
			doom=Instance.new("Part")
			doom.Shape = "Ball"
			doom.Size = Vector3.new(crex, crex, crex)
			doom.Position = Vector3.new(obesity, positivity, IEndorseThese)
			doom.Color = Color3.new(math.random(), math.random(), math.random())
			doom.Velocity=Vector3.new(communism, communism, communism)
			doom.Parent = game.Workspace
		end
end)
UNANCHORED.Parent = Frame
UNANCHORED.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UNANCHORED.BorderColor3 = Color3.fromRGB(242, 243, 243)
UNANCHORED.BorderSizePixel = 3
UNANCHORED.Position = UDim2.new(1, 0, 0.75, 0)
UNANCHORED.Rotation = 50
UNANCHORED.Size = UDim2.new(0, 92, 0, 30)
UNANCHORED.Font = Enum.Font.SourceSans
UNANCHORED.Text = "🤑k_aax🤑"
UNANCHORED.TextColor3 = Color3.fromRGB(242, 243, 243)
UNANCHORED.TextScaled = true
UNANCHORED.TextSize = 14.000
UNANCHORED.TextWrapped = true
UNANCHORED.MouseButton1Down:connect(function()
local ID = 15790326222 -- Change your ID here fellas cXz (Image ID)
 local particle = true

-- Donâ€™t change anything down below if you donâ€™t know what are you doing [This script made by cXyzkidd]

if particle == true then
	for i,v in pairs (game.Workspace:GetChildren()) do
		if v:IsA("Part") then
			local particle = Instance.new("ParticleEmitter")
			particle.Texture = "http://www.roblox.com/asset/?id=" ..ID
			particle.Parent = v
			particle.Rate = 200
			for i,x in pairs (game.Workspace:GetChildren()) do
				if x:IsA("Model") then
					for i,z in pairs (x:GetChildren()) do
						if z:IsA("Part") then
							local particle2 = Instance.new("ParticleEmitter")
							particle2.Texture = "http://www.roblox.com/asset/?id=" ..ID
							particle2.Parent = z
							particle2.Rate = 200
						end
					end
				end
			end
		end
	end
end
end)
RESETAVATAR.Parent = Frame
RESETAVATAR.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RESETAVATAR.BorderColor3 = Color3.fromRGB(255, 0, 0)
RESETAVATAR.BorderSizePixel = 3
RESETAVATAR.Position = UDim2.new(0, 0, 0, 0)
RESETAVATAR.Size = UDim2.new(0, 75, 0, 45)
RESETAVATAR.Font = Enum.Font.SourceSans
RESETAVATAR.Text = "🤑k_aax jum🤑"
RESETAVATAR.TextColor3 = Color3.fromRGB(242, 243, 243)
RESETAVATAR.TextScaled = true
RESETAVATAR.TextSize = 14.000
RESETAVATAR.TextWrapped = true
RESETAVATAR.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CB7xx/jumscare-kaxx/refs/heads/main/o%20d%20a%20y%20n%20e"))();
end)
e666.Name = "e666"
e666.Parent = Frame
e666.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e666.Position = UDim2.new(0.388888896, 0, 0.43599999, 0)
e666.Size = UDim2.new(0, 83, 0, 31)
e666.Font = Enum.Font.GothamBold
e666.Text = "WlakSpeed"
e666.TextColor3 = Color3.fromRGB(0, 0, 0)
e666.TextScaled = true
e666.TextSize = 14.000
e666.TextWrapped = true
e666.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CB7xx/walkspeed/refs/heads/main/walk%20speed"))();
end)
EpicSaxGuy.Name = "EpicSaxGuy"
EpicSaxGuy.Parent = Frame
EpicSaxGuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EpicSaxGuy.Position = UDim2.new(0.388888896, 0, 0.648000002, 0)
EpicSaxGuy.Size = UDim2.new(0, 83, 0, 34)
EpicSaxGuy.Font = Enum.Font.GothamBold
EpicSaxGuy.Text = "A spamer"
EpicSaxGuy.TextColor3 = Color3.fromRGB(0, 0, 0)
EpicSaxGuy.TextScaled = true
EpicSaxGuy.TextSize = 14.000
EpicSaxGuy.TextWrapped = true
EpicSaxGuy.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CB7xx/chu-a-spamer/refs/heads/main/A"))();
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=358776516"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
Disc0.Name = "Disc0"
Disc0.Parent = Frame
Disc0.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disc0.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
Disc0.Size = UDim2.new(0, 89, 0, 31)
Disc0.Font = Enum.Font.GothamBold
Disc0.Text = "Jo1Taro Gui"
Disc0.TextColor3 = Color3.fromRGB(0, 0, 0)
Disc0.TextScaled = true
Disc0.TextSize = 14.000
Disc0.TextWrapped = true
Disc0.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BOSSJKL2/JOTAR0GUI/main/JO1TAR0GUI"))()
end)
Disc01.Name = "Disc0"
Disc01.Parent = Frame
Disc01.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disc01.Position = UDim2.new(0.693121672, 0, 0.216000006, 0)
Disc01.Size = UDim2.new(0, 120, 0, 70)
Disc01.Font = Enum.Font.GothamBold
Disc01.Text = "mesh"
Disc01.TextColor3 = Color3.fromRGB(0, 0, 0)
Disc01.TextScaled = true
Disc01.TextSize = 14.000
Disc01.TextWrapped = true
Disc01.MouseButton1Down:connect(function()
plr = game.Players.LocalPlayer.Name
meshes = {"Brick","Cylinder","Head","Sphere","Torso","Wedge"}
h = game.Workspace[plr].Head.Mesh
t = Instance.new("SpecialMesh",game.Workspace[plr].Torso)
la = Instance.new("SpecialMesh",game.Workspace[plr]["Left Arm"])
ra = Instance.new("SpecialMesh",game.Workspace[plr]["Right Arm"])
ll = Instance.new("SpecialMesh",game.Workspace[plr]["Left Leg"])
rl = Instance.new("SpecialMesh",game.Workspace[plr]["Right Leg"])
while true do
wait(0.1)
h.MeshType = meshes[math.random(1,#meshes)]
h.Parent.BrickColor = BrickColor.Random()
t.MeshType = meshes[math.random(1,#meshes)]
t.Parent.BrickColor = BrickColor.Random()
la.MeshType = meshes[math.random(1,#meshes)]
la.Parent.BrickColor = BrickColor.Random()
ra.MeshType = meshes[math.random(1,#meshes)]
ra.Parent.BrickColor = BrickColor.Random()
ll.MeshType = meshes[math.random(1,#meshes)]
ll.Parent.BrickColor = BrickColor.Random()
rl.MeshType = meshes[math.random(1,#meshes)]
rl.Parent.BrickColor = BrickColor.Random()
end
end)
e2006Theme.Name = "e2006Theme"
e2006Theme.Parent = Frame
e2006Theme.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e2006Theme.Position = UDim2.new(0.693121672, 0, 0.43599999, 0)
e2006Theme.Size = UDim2.new(0, 130, 0, 80)
e2006Theme.Font = Enum.Font.GothamBold
e2006Theme.Text = "Tubersky"
e2006Theme.TextColor3 = Color3.fromRGB(0, 0, 0)
e2006Theme.TextScaled = true
e2006Theme.TextSize = 14.000
e2006Theme.TextWrapped = true
e2006Theme.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CB7xx/tubers93-sky/refs/heads/main/he%20r%20e%20k%20o%20th%20a%20y%20la%20mu%20a%20ch%20u%20o%20ng%20oi"))();
	--Made by Servano

	local s = Instance.new("Sound")

	s.Name = "Sound"
	s.SoundId = "http://www.roblox.com/asset/?id=1987072964"
	s.Volume = 1
	s.Pitch = 1
	s.Looped = true
	s.archivable = false

	s.Parent = game.Workspace

	wait(1)

	s:play()
end)
ForceField.Name = "ForceField"
ForceField.Parent = Frame
ForceField.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ForceField.Position = UDim2.new(0.693121672, 0, 0.648000002, 0)
ForceField.Size = UDim2.new(0, 89, 0, 34)
ForceField.Font = Enum.Font.GothamBold
ForceField.Text = "FF"
ForceField.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceField.TextScaled = true
ForceField.TextSize = 14.000
ForceField.TextWrapped = true
ForceField.MouseButton1Down:connect(function()
	-- Gui to Lua
	-- Version: 3.
	-- Instances:

	local ForceFieldGUI = Instance.new("ScreenGui")
	local ForceFieldGUI_2 = Instance.new("TextButton")
	local ForceFieldOFF = Instance.new("TextButton")
	local ForceFieldON = Instance.new("TextButton")

	--Properties:

	ForceFieldGUI.Name = "ForceFieldGUI"
	ForceFieldGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

	ForceFieldGUI_2.Name = "ForceFieldGUI"
	ForceFieldGUI_2.Parent = ForceFieldGUI
	ForceFieldGUI_2.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
	ForceFieldGUI_2.BackgroundTransparency = 0.300
	ForceFieldGUI_2.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldGUI_2.BorderSizePixel = 0
	ForceFieldGUI_2.Position = UDim2.new(0, 0, 0, 240)
	ForceFieldGUI_2.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldGUI_2.Text = "ForceField"
	ForceFieldGUI_2.TextColor3 = Color3.fromRGB(17, 17, 17)
	ForceFieldGUI_2.TextTransparency = 0.300

	ForceFieldOFF.Name = "ForceFieldOFF"
	ForceFieldOFF.Parent = ForceFieldGUI
	ForceFieldOFF.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldOFF.BackgroundTransparency = 0.300
	ForceFieldOFF.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldOFF.BorderSizePixel = 0
	ForceFieldOFF.Position = UDim2.new(0, 0, 0, 280)
	ForceFieldOFF.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldOFF.Visible = false
	ForceFieldOFF.Text = "Off"
	ForceFieldOFF.TextColor3 = Color3.fromRGB(17, 17, 17)

	ForceFieldON.Name = "ForceFieldON"
	ForceFieldON.Parent = ForceFieldGUI
	ForceFieldON.BackgroundColor3 = Color3.fromRGB(253, 253, 253)
	ForceFieldON.BackgroundTransparency = 0.300
	ForceFieldON.BorderColor3 = Color3.fromRGB(245, 244, 247)
	ForceFieldON.BorderSizePixel = 0
	ForceFieldON.Position = UDim2.new(0, 0, 0, 260)
	ForceFieldON.Size = UDim2.new(0, 100, 0, 20)
	ForceFieldON.Visible = false
	ForceFieldON.Text = "On"
	ForceFieldON.TextColor3 = Color3.fromRGB(17, 17, 17)

	-- Scripts:

	local function DVAWVL_fake_script() -- ForceFieldGUI_2.Script 
		local script = Instance.new('Script', ForceFieldGUI_2)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = true
				script.Parent.Parent.ForceFieldON.Visible = true
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(DVAWVL_fake_script)()
	local function HYECSMJ_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			f = script.Parent.Parent.Parent.Parent.Character:findFirstChild("ForceField")
			if (f ~= nil) then
				f:remove()
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(HYECSMJ_fake_script)()
	local function LOYRXPU_fake_script() -- ForceFieldOFF.Script 
		local script = Instance.new('Script', ForceFieldOFF)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(LOYRXPU_fake_script)()
	local function PFEVNBW_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				FF = Instance.new("ForceField")
				FF.Parent = script.Parent.Parent.Parent.Parent.Character
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(PFEVNBW_fake_script)()
	local function FNHQ_fake_script() -- ForceFieldON.Script 
		local script = Instance.new('Script', ForceFieldON)

		function onClicked(GUI)
			h = script.Parent.Parent.Parent.Parent.Character:findFirstChild("Humanoid")
			if (h ~= nil) then
				script.Parent.Parent.ForceFieldOFF.Visible = false
				script.Parent.Parent.ForceFieldON.Visible = false
			else return end
		end
		script.Parent.MouseButton1Click:connect(onClicked)
	end
	coroutine.wrap(FNHQ_fake_script)()
end)
-- Scripts:

local function QFCS_fake_script() -- Frame.Dragify 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(QFCS_fake_script)() 
