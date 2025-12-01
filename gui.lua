local GUI = Instance.new("ScreenGui")
GUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GUI.Name = "CryptXphere"
GUI.ResetOnSpawn = false

local UI = Instance.new("Frame")
UI.Parent = GUI
UI.Name = "UI"
UI.Visible = true
UI.Size = UDim2.new(0, 456, 0, 425)
UI.Position = UDim2.new(0, 2, 0, 531.5)
UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
UI.BorderColor3 = Color3.fromRGB(0, 0, 0)
UI.BorderSizePixel = 0
UI.BackgroundTransparency = 0
UI.Draggable = true
UI.Active = true

local Image = Instance.new("ImageLabel")
Image.Parent = UI
Image.Name = "CrypticXploiter"
Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
Image.BorderColor3 = Color3.fromRGB(0, 0, 0)
Image.BorderSizePixel = 0
Image.BackgroundTransparency = 1
Image.Position = UDim2.new(0, 0, 0, 0)
Image.Size = UDim2.new(0, 100, 0, 100)
Image.Image = "rblxassetid://126798318903421"
Image.Visible = true

local UICorner = Instance.new("UICorner")
UICorner.Parent = UI
UICorner.CornerRadius = UDim.new(0, 8)

local Title = Instance.new("TextLabel")
Title.Parent = UI
Title.Name = "Title"
Title.Text = "Crypt X"
Title.TextSize = 25
Title.FontFace = Font.fromName("Sarpanch")
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 456, 0, 50)
Title.Position = UDim2.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Visible = true

local Credits = Instance.new("TextLabel")
Credits.Parent = UI
Credits.Name = "Credits"
Credits.Text = "By @CrypticXploiter & @CryptXploiter"
Credits.TextSize = 20
Credits.FontFace = Font.fromName("Sarpanch")
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Size = UDim2.new(0, 456, 0, 50)
Credits.Position = UDim2.new(0, 0, 0, 25)
Credits.BackgroundTransparency = 1
Credits.BorderSizePixel = 0
Credits.Visible = true

local Button1 = Instance.new("TextButton")
Button1.Parent = UI
Button1.Name = "Fly"
Button1.Text = "Fly"
Button1.TextSize = 25
Button1.FontFace = Font.fromName("Sarpanch")
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.Size = UDim2.new(0, 127, 0, 41)
Button1.Position = UDim2.new(0, 20, 0.20, 0)
Button1.BackgroundTransparency = 0
Button1.BorderSizePixel = 0
Button1.Visible = true

local Button2 = Instance.new("TextButton")
Button2.Parent = UI
Button2.Name = "No-clip"
Button2.Text = "No-clip"
Button2.TextSize = 25
Button2.FontFace = Font.fromName("Sarpanch")
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.Size = UDim2.new(0, 127, 0, 41)
Button2.Position = UDim2.new(0, 20, 0.33, 0)
Button2.BackgroundTransparency = 0
Button2.BorderSizePixel = 0
Button2.Visible = true

local Button3 = Instance.new("TextButton")
Button3.Parent = UI
Button3.Name = "ESP"
Button3.Text = "ESP"
Button3.TextSize = 25
Button3.FontFace = Font.fromName("Sarpanch")
Button3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button3.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button3.Size = UDim2.new(0, 127, 0, 41)
Button3.Position = UDim2.new(0, 20, 0.45, 4)
Button3.BackgroundTransparency = 0
Button3.BorderSizePixel = 0
Button3.Visible = true

local Button4 = Instance.new("TextButton")
Button4.Parent = UI
Button4.Name = "X-ray"
Button4.Text = "X-ray"
Button4.TextSize = 25
Button4.FontFace = Font.fromName("Sarpanch")
Button4.TextColor3 = Color3.fromRGB(255, 255, 255)
Button4.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Button4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button4.Size = UDim2.new(0, 127, 0, 41)
Button4.Position = UDim2.new(0, 20, 0.59, 0)
Button4.BackgroundTransparency = 0
Button4.BorderSizePixel = 0
Button4.Visible = true

local UICorner = Instance.new("UICorner")
UICorner.Parent = Button1
UICorner.CornerRadius = UDim.new(0, 8)

local UICorner = Instance.new("UICorner")
UICorner.Parent = Button2
UICorner.CornerRadius = UDim.new(0, 8)

local UICorner = Instance.new("UICorner")
UICorner.Parent = Button3
UICorner.CornerRadius = UDim.new(0, 8)

local UICorner = Instance.new("UICorner")
UICorner.Parent = Button4
UICorner.CornerRadius = UDim.new(0, 8)

local TweenService = game:GetService("TweenService")

local Frame = UI
local originalPos = Frame.Position
local duration = 0.75
local slideOffset = 100
local startPos = UDim2.new(
	originalPos.X.Scale, originalPos.X.Offset,
	originalPos.Y.Scale, originalPos.Y.Offset + slideOffset
)
Frame.Position = startPos
Frame.BackgroundTransparency = 1

for _, child in ipairs(Frame:GetDescendants()) do
	if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("TextBox") then
		child.TextTransparency = 1
	elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
		child.ImageTransparency = 1
	elseif child:IsA("Frame") then
		child.BackgroundTransparency = 1
	end
end

local tweenInfo = TweenInfo.new(
	duration,
	Enum.EasingStyle.Quad,
	Enum.EasingDirection.Out
)
local slideTween = TweenService:Create(Frame, tweenInfo, {
	Position = originalPos,
	BackgroundTransparency = 0
})
slideTween:Play()

for _, child in ipairs(Frame:GetDescendants()) do
	if child:IsA("TextLabel") or child:IsA("TextButton") or child:IsA("TextBox") then
		TweenService:Create(child, tweenInfo, {
			TextTransparency = 0
		}):Play()

	elseif child:IsA("ImageLabel") or child:IsA("ImageButton") then
		TweenService:Create(child, tweenInfo, {
			ImageTransparency = 0
		}):Play()

	elseif child:IsA("Frame") then
		TweenService:Create(child, tweenInfo, {
			BackgroundTransparency = 0
		}):Play()
	end
end

Button1.MouseButton1Click:Connect(function()
	local UIS = game:GetService("UserInputService")
	local player = game.Players.LocalPlayer
	local char = player.Character or player.CharacterAdded:Wait()
	local hum = char:WaitForChild("Humanoid")
	local root = char:WaitForChild("HumanoidRootPart")

	local flying = false
	local speed = 50
	local bodyGyro
	local bodyVelocity

	UIS.InputBegan:Connect(function(key, gp)
		if gp then return end
		if key.KeyCode == Enum.KeyCode.One then
			flying = not flying

			if flying then

				bodyGyro = Instance.new("BodyGyro")
				bodyGyro.P = 3000
				bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
				bodyGyro.CFrame = root.CFrame
				bodyGyro.Parent = root

				bodyVelocity = Instance.new("BodyVelocity")
				bodyVelocity.Velocity = Vector3.new(0,0,0)
				bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
				bodyVelocity.Parent = root

				hum.PlatformStand = true
			else

				hum.PlatformStand = false
				if bodyGyro then bodyGyro:Destroy() end
				if bodyVelocity then bodyVelocity:Destroy() end
			end
		end
	end)

	game:GetService("RunService").RenderStepped:Connect(function()
		if flying then
			local cam = workspace.CurrentCamera
			bodyGyro.CFrame = cam.CFrame

			local move = Vector3.new(0,0,0)
			if UIS:IsKeyDown(Enum.KeyCode.W) then move += cam.CFrame.LookVector end
			if UIS:IsKeyDown(Enum.KeyCode.S) then move -= cam.CFrame.LookVector end
			if UIS:IsKeyDown(Enum.KeyCode.A) then move -= cam.CFrame.RightVector end
			if UIS:IsKeyDown(Enum.KeyCode.D) then move += cam.CFrame.RightVector end

			bodyVelocity.Velocity = move * speed
		end
	end)
	game.StarterGui:SetCore("SendNotification", {
		Title = "Fly Script Enabled",
		Text = "Press 1 to toggle fly and untoggle",
		Duration = 10,
		Icon = "rbxassetid://74923328535351",
		Button1 = "Ok"
	})
end)

Button2.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")

	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")

	local noclip = false
	local noclipConnection = nil
	local savedCollisions = {}

	local function setPartsCanCollide(char, value)
		for _, part in pairs(char:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = value
			end
		end
	end

	local function enableNoclip()
		if not character then return end
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				savedCollisions[part] = part.CanCollide
				part.CanCollide = false
			end
		end
		noclipConnection = RunService.Stepped:Connect(function()
			if character and character.Parent then
				local hrp = character:FindFirstChild("HumanoidRootPart")
				if hrp then hrp.CanCollide = false end
			end
		end)
	end

	local function disableNoclip()
		if noclipConnection then
			noclipConnection:Disconnect()
			noclipConnection = nil
		end

		for part, original in pairs(savedCollisions) do
			if part and part.Parent then
				part.CanCollide = original
			end
		end
		savedCollisions = {}
	end

	local function toggleNoclip()
		noclip = not noclip
		if noclip then
			enableNoclip()
		else
			disableNoclip()
		end
	end
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or UserInputService:GetFocusedTextBox() then return end
		if input.KeyCode == Enum.KeyCode.Two then
			toggleNoclip()
		end
	end)
	player.CharacterAdded:Connect(function(char)
		if noclip then
			disableNoclip()
			noclip = false
		end
		character = char
		humanoid = char:WaitForChild("Humanoid")
	end)
	game.StarterGui:SetCore("SendNotification", {
		Title = "No-clip Script Enabled",
		Text = "Press 2 to toggle no-clip and untoggle",
		Duration = 10,
		Icon = "rbxassetid://74923328535351",
		Button1 = "Ok"
	})
end)

Button3.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	local playerGui = LocalPlayer:WaitForChild("PlayerGui")
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "ESP_ScreenGui"
	screenGui.ResetOnSpawn = false
	screenGui.Parent = playerGui

	local UPDATE_PRIORITY = Enum.RenderPriority.Character.Value
	local ALPHA = 0.85
	local TEXT_SIZE = 16
	local FONT = Enum.Font.SourceSansBold
	local overlays = {}
	local function createOverlayFor(player)
		local container = Instance.new("Frame")
		container.Name = "ESP_" .. player.UserId
		container.BackgroundTransparency = 1
		container.ClipsDescendants = false
		container.Size = UDim2.new(0, 0, 0, 0)
		container.Position = UDim2.new(0, 0, 0, 0)
		container.ZIndex = 10
		container.Parent = screenGui
		local box = Instance.new("Frame")
		box.Name = "Box"
		box.AnchorPoint = Vector2.new(0, 0)
		box.BackgroundTransparency = 1
		box.BorderSizePixel = 0
		box.Size = UDim2.new(1, 0, 1, 0)
		box.Parent = container
		local border = Instance.new("Frame")
		border.Name = "Border"
		border.AnchorPoint = Vector2.new(0, 0)
		border.BackgroundTransparency = 1
		border.BorderSizePixel = 2
		border.Size = UDim2.new(1, 0, 1, 0)
		border.Parent = container
		local bg = Instance.new("Frame")
		bg.Name = "BG"
		bg.AnchorPoint = Vector2.new(0, 0)
		bg.BackgroundTransparency = 1
		bg.Size = UDim2.new(1, 0, 1, 0)
		bg.Parent = container
		local label = Instance.new("TextLabel")
		label.Name = "NameLabel"
		label.AnchorPoint = Vector2.new(0.5, 1)
		label.BackgroundTransparency = 1
		label.Size = UDim2.new(0, 200, 0, 20)
		label.Position = UDim2.new(0.5, 0, 0, -22)
		label.TextScaled = false
		label.Font = FONT
		label.TextSize = TEXT_SIZE
		label.TextStrokeTransparency = 0.6
		label.TextTransparency = 0
		label.ZIndex = 11
		label.Parent = container
		overlays[player] = {
			container = container,
			border = border,
			bg = bg,
			label = label
		}
	end
	local function removeOverlayFor(player)
		local t = overlays[player]
		if t then
			if t.container and t.container.Parent then
				t.container:Destroy()
			end
			overlays[player] = nil
		end
	end
	for _, p in pairs(Players:GetPlayers()) do
		if p ~= LocalPlayer then
			createOverlayFor(p)
		end
	end

	Players.PlayerAdded:Connect(function(p)
		if p ~= LocalPlayer then
			createOverlayFor(p)
		end
	end)

	Players.PlayerRemoving:Connect(function(p)
		removeOverlayFor(p)
	end)
	local function getModelScreenBounds(model)
		if not model or not model:IsA("Model") then
			return nil
		end
		local ok, cframe, size = pcall(function()
			return model:GetBoundingBox()
		end)
		if not ok or not size then return nil end

		local half = size * 0.5
		local corners = {}
		for xi = -1, 1, 2 do
			for yi = -1, 1, 2 do
				for zi = -1, 1, 2 do
					local localPos = Vector3.new(half.X * xi, half.Y * yi, half.Z * zi)
					local worldPos = cframe:PointToWorldSpace(localPos)
					table.insert(corners, worldPos)
				end
			end
		end

		local minX, minY = math.huge, math.huge
		local maxX, maxY = -math.huge, -math.huge
		local anyVisible = false

		for _, corner in ipairs(corners) do
			local screenPos, onScreen = Camera:WorldToViewportPoint(corner)
			if onScreen then anyVisible = true end
			local sx, sy = screenPos.X, screenPos.Y
			if sx < minX then minX = sx end
			if sx > maxX then maxX = sx end
			if sy < minY then minY = sy end
			if sy > maxY then maxY = sy end
		end

		if not anyVisible then
		end
		if minX == math.huge then return nil end

		return {
			minX = minX,
			minY = minY,
			maxX = maxX,
			maxY = maxY,
			width = maxX - minX,
			height = maxY - minY
		}
	end
	RunService.RenderStepped:Connect(function(dt)
		for player, ui in pairs(overlays) do
			local char = player.Character
			local humanoid = char and char:FindFirstChildOfClass("Humanoid")
			local rootPart = char and (char:FindFirstChild("HumanoidRootPart") or char:FindFirstChild("UpperTorso") or char:FindFirstChild("Torso"))
			if not char or not humanoid or humanoid.Health <= 0 or not rootPart then
				ui.container.Visible = false
			else
				local bbox = getModelScreenBounds(char)
				if not bbox or not bbox.width or bbox.width <= 1 or not bbox.height or bbox.height <= 1 then
					ui.container.Visible = false
				else
					ui.container.Visible = true
					local screenW = Camera.ViewportSize.X
					local screenH = Camera.ViewportSize.Y
					local left = math.clamp(bbox.minX, -1000, screenW + 1000)
					local top = math.clamp(bbox.minY, -1000, screenH + 1000)
					local w = math.clamp(bbox.width, 2, screenW * 2)
					local h = math.clamp(bbox.height, 2, screenH * 2)

					ui.container.Position = UDim2.new(0, left, 0, top)
					ui.container.Size = UDim2.new(0, w, 0, h)

					local teamColor = Color3.fromRGB(255, 255, 255)
					local teamName = "No Team"
					if player.Team then
						teamColor = player.TeamColor.Color
						teamName = tostring(player.Team.Name or player.Team)
					end
					if player.TeamColor then
						teamColor = player.TeamColor.Color
					end
					ui.border.BorderColor3 = teamColor
					ui.border.BackgroundTransparency = 1
					ui.bg.BackgroundTransparency = 1
					ui.label.Text = tostring(player.Name) .. "  [" .. teamName .. "]"
					ui.label.TextColor3 = teamColor
					ui.label.Position = UDim2.new(0.5, 0, 0, -math.max(22, h * 0.12))
					ui.label.Size = UDim2.new(0, math.clamp(w, 80, 300), 0, 20)
					ui.label.TextXAlignment = Enum.TextXAlignment.Center
					ui.label.TextYAlignment = Enum.TextYAlignment.Center
				end
			end
		end
	end)
	script.AncestryChanged:Connect(function()
		if not script:IsDescendantOf(game) then
			for p, _ in pairs(overlays) do
				removeOverlayFor(p)
			end
		end
	end)
	game.StarterGui:SetCore("SendNotification", {
		Title = "ESP Script Enabled",
		Text = "No toggle to toggle on or untoggle",
		Duration = 10,
		Icon = "rbxassetid://74923328535351",
		Button1 = "Ok"
	})
end)

Button4.MouseButton1Click:Connect(function()
	local Players = game:GetService("Players")
	local UIS = game:GetService("UserInputService")
	local player = Players.LocalPlayer
	local TOGGLE_KEY = Enum.KeyCode.Four
	local XRAY_AMOUNT = 0.7
	local EXCLUDE_CHARACTERS = true
	local xrayEnabled = false
	local modifiedParts = {}
	local addedConn
	local function isCharacterPart(inst)
		if not EXCLUDE_CHARACTERS then return false end
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr.Character and inst:IsDescendantOf(plr.Character) then
				return true
			end
		end
		return false
	end
	local function applyXRay(part)
		if part:IsA("BasePart") and not isCharacterPart(part) then
			if not modifiedParts[part] then
				modifiedParts[part] = true
				part.LocalTransparencyModifier = math.clamp(
					part.LocalTransparencyModifier + XRAY_AMOUNT,
					0, 1
				)
			end
		end
	end
	local function removeXRay(part)
		if modifiedParts[part] then
			part.LocalTransparencyModifier = math.clamp(
				part.LocalTransparencyModifier - XRAY_AMOUNT,
				0, 1
			)
			modifiedParts[part] = nil
		end
	end
	local function enableXRay()
		xrayEnabled = true
		for _, inst in ipairs(workspace:GetDescendants()) do
			applyXRay(inst)
		end
		addedConn = workspace.DescendantAdded:Connect(function(desc)
			task.wait()
			applyXRay(desc)
		end)
	end
	local function disableXRay()
		xrayEnabled = false

		if addedConn then
			addedConn:Disconnect()
			addedConn = nil
		end
		for part in pairs(modifiedParts) do
			if part and part.Parent then
				removeXRay(part)
			end
		end
	end
	local function toggleXRay()
		if xrayEnabled then
			disableXRay()
		else
			enableXRay()
		end
	end
	UIS.InputBegan:Connect(function(input, processed)
		if processed then return end
		if input.KeyCode == TOGGLE_KEY then
			toggleXRay()
		end
	end)
	game.StarterGui:SetCore("SendNotification", {
		Title = "X-ray Script Enabled",
		Text = "Press 4 to toggle on and untoggle",
		Duration = 10,
		Icon = "rbxassetid://74923328535351",
		Button1 = "Ok"
	})
end)
