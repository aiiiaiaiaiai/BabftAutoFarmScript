-- Generated using RoadToGlory's Converter { Modified } v1.1 (RoadToGlory#9879) (ghtx5g23w1)

-- Instances:

local Converted = {
	["_UI"] = Instance.new("ScreenGui");
	["_Background"] = Instance.new("Frame");
	["_Inside"] = Instance.new("Frame");
	["_UIStroke"] = Instance.new("UIStroke");
	["_Enabler"] = Instance.new("TextButton");
	["_Frame"] = Instance.new("Frame");
	["_UIStroke1"] = Instance.new("UIStroke");
	["_TextLabel"] = Instance.new("TextLabel");
	["_LocalScript"] = Instance.new("LocalScript");
	["_Keybind"] = Instance.new("Frame");
	["_UIStroke2"] = Instance.new("UIStroke");
	["_TextLabel1"] = Instance.new("TextLabel");
	["_KeybindButton"] = Instance.new("TextButton");
	["_Current Keybind"] = Instance.new("TextLabel");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Unload"] = Instance.new("TextButton");
	["_Frame1"] = Instance.new("Frame");
	["_UIStroke3"] = Instance.new("UIStroke");
	["_TextLabel2"] = Instance.new("TextLabel");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Sections"] = Instance.new("Frame");
	["_UIStroke4"] = Instance.new("UIStroke");
	["_scr"] = Instance.new("TextButton");
	["_UIStroke5"] = Instance.new("UIStroke");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_sett"] = Instance.new("TextButton");
	["_UIStroke6"] = Instance.new("UIStroke");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_Exit"] = Instance.new("Frame");
	["_TextLabel3"] = Instance.new("TextLabel");
	["_TextButton"] = Instance.new("TextButton");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_UIShadow"] = Instance.new("UIShadow");
	["_ScriptName"] = Instance.new("TextLabel");
	["_Hitbox"] = Instance.new("Frame");
	["_UIDragScript"] = Instance.new("LocalScript");
}

-- Properties:

Converted["_UI"].IgnoreGuiInset = true
Converted["_UI"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_UI"].ResetOnSpawn = false
Converted["_UI"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Converted["_UI"].Name = "UI"
Converted["_UI"].Parent = game:GetService("CoreGui")

Converted["_Background"].BackgroundColor3 = Color3.fromRGB(226.0000017285347, 226.0000017285347, 226.0000017285347)
Converted["_Background"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Background"].BorderSizePixel = 0
Converted["_Background"].Position = UDim2.new(0.36114496, 0, 0.364438832, 0)
Converted["_Background"].Size = UDim2.new(0, 476, 0, 294)
Converted["_Background"].Name = "Background"
Converted["_Background"].Parent = Converted["_UI"]

Converted["_Inside"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Inside"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Inside"].BorderSizePixel = 0
Converted["_Inside"].Position = UDim2.new(0, 8, 0, 50)
Converted["_Inside"].Size = UDim2.new(0, 460, 0, 235)
Converted["_Inside"].Name = "Inside"
Converted["_Inside"].Parent = Converted["_Background"]

Converted["_UIStroke"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke"].Parent = Converted["_Inside"]

Converted["_Enabler"].Font = Enum.Font.SourceSans
Converted["_Enabler"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_Enabler"].Text = ""
Converted["_Enabler"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Enabler"].TextSize = 14
Converted["_Enabler"].Active = false
Converted["_Enabler"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Enabler"].BackgroundTransparency = 1
Converted["_Enabler"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Enabler"].BorderSizePixel = 0
Converted["_Enabler"].Size = UDim2.new(0, 460, 0, 35)
Converted["_Enabler"].Name = "Enabler"
Converted["_Enabler"].Parent = Converted["_Inside"]

Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame"].Parent = Converted["_Enabler"]

Converted["_UIStroke1"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke1"].Parent = Converted["_Frame"]

Converted["_TextLabel"].Font = Enum.Font.SourceSans
Converted["_TextLabel"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_TextLabel"].Text = "... Auto Farm"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].TextSize = 14
Converted["_TextLabel"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.0195652172, 0, 0, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 200, 0, 35)
Converted["_TextLabel"].Parent = Converted["_Frame"]

Converted["_Keybind"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Keybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Keybind"].BorderSizePixel = 0
Converted["_Keybind"].Size = UDim2.new(0, 460, 0, 35)
Converted["_Keybind"].Name = "Keybind"
Converted["_Keybind"].Parent = Converted["_Inside"]

Converted["_UIStroke2"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke2"].Parent = Converted["_Keybind"]

Converted["_TextLabel1"].Font = Enum.Font.SourceSans
Converted["_TextLabel1"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_TextLabel1"].Text = "Keybind"
Converted["_TextLabel1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].TextSize = 14
Converted["_TextLabel1"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel1"].BorderSizePixel = 0
Converted["_TextLabel1"].Position = UDim2.new(0.0195652172, 0, 0, 0)
Converted["_TextLabel1"].Size = UDim2.new(0, 200, 0, 35)
Converted["_TextLabel1"].Parent = Converted["_Keybind"]

Converted["_KeybindButton"].Font = Enum.Font.SourceSans
Converted["_KeybindButton"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_KeybindButton"].Text = ""
Converted["_KeybindButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeybindButton"].TextSize = 14
Converted["_KeybindButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_KeybindButton"].BackgroundTransparency = 1
Converted["_KeybindButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KeybindButton"].BorderSizePixel = 0
Converted["_KeybindButton"].Position = UDim2.new(0.526086986, 0, 0, 0)
Converted["_KeybindButton"].Size = UDim2.new(0, 218, 0, 35)
Converted["_KeybindButton"].Name = "KeybindButton"
Converted["_KeybindButton"].Parent = Converted["_Keybind"]

Converted["_Current Keybind"].Font = Enum.Font.SourceSans
Converted["_Current Keybind"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_Current Keybind"].Text = "KEYBIND"
Converted["_Current Keybind"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Current Keybind"].TextSize = 14
Converted["_Current Keybind"].TextXAlignment = Enum.TextXAlignment.Right
Converted["_Current Keybind"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Current Keybind"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Current Keybind"].BorderSizePixel = 0
Converted["_Current Keybind"].Size = UDim2.new(0.889908254, 0, 1, 0)
Converted["_Current Keybind"].Name = "Current Keybind"
Converted["_Current Keybind"].Parent = Converted["_KeybindButton"]

Converted["_Unload"].Font = Enum.Font.SourceSans
Converted["_Unload"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_Unload"].Text = ""
Converted["_Unload"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Unload"].TextSize = 14
Converted["_Unload"].Active = false
Converted["_Unload"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Unload"].BackgroundTransparency = 1
Converted["_Unload"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Unload"].BorderSizePixel = 0
Converted["_Unload"].Position = UDim2.new(0, 0, 0.148936167, 0)
Converted["_Unload"].Size = UDim2.new(0, 460, 0, 28)
Converted["_Unload"].Name = "Unload"
Converted["_Unload"].Parent = Converted["_Inside"]

Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Frame1"].Parent = Converted["_Unload"]

Converted["_UIStroke3"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke3"].Parent = Converted["_Frame1"]

Converted["_TextLabel2"].Font = Enum.Font.SourceSans
Converted["_TextLabel2"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_TextLabel2"].Text = "Unload"
Converted["_TextLabel2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].TextSize = 14
Converted["_TextLabel2"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_TextLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel2"].BorderSizePixel = 0
Converted["_TextLabel2"].Position = UDim2.new(0.0195652172, 0, 0, 0)
Converted["_TextLabel2"].Size = UDim2.new(0, 200, 1, 0)
Converted["_TextLabel2"].Parent = Converted["_Frame1"]

Converted["_Sections"].BackgroundColor3 = Color3.fromRGB(245.00000059604645, 246.0000005364418, 247.00000047683716)
Converted["_Sections"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Sections"].BorderSizePixel = 0
Converted["_Sections"].Position = UDim2.new(0, 8, 0, 33)
Converted["_Sections"].Size = UDim2.new(0, 460, 0, 17)
Converted["_Sections"].Name = "Sections"
Converted["_Sections"].Parent = Converted["_Background"]

Converted["_UIStroke4"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke4"].Parent = Converted["_Sections"]

Converted["_scr"].Font = Enum.Font.SourceSans
Converted["_scr"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_scr"].Text = "Scripts"
Converted["_scr"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scr"].TextSize = 14
Converted["_scr"].BackgroundColor3 = Color3.fromRGB(249.00000035762787, 249.00000035762787, 249.00000035762787)
Converted["_scr"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_scr"].BorderSizePixel = 0
Converted["_scr"].Size = UDim2.new(-0.304347813, 200, 1, 0)
Converted["_scr"].Name = "scr"
Converted["_scr"].Parent = Converted["_Sections"]

Converted["_UIStroke5"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke5"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke5"].Parent = Converted["_scr"]

Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Sections"]

Converted["_sett"].Font = Enum.Font.SourceSans
Converted["_sett"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_sett"].Text = "Settings"
Converted["_sett"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_sett"].TextSize = 14
Converted["_sett"].BackgroundColor3 = Color3.fromRGB(249.00000035762787, 249.00000035762787, 249.00000035762787)
Converted["_sett"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_sett"].BorderSizePixel = 0
Converted["_sett"].Size = UDim2.new(-0.304347813, 200, 1, 0)
Converted["_sett"].Name = "sett"
Converted["_sett"].Parent = Converted["_Sections"]

Converted["_UIStroke6"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
Converted["_UIStroke6"].Color = Color3.fromRGB(232.00000137090683, 233.00000131130219, 234.00000125169754)
Converted["_UIStroke6"].Parent = Converted["_sett"]

Converted["_Exit"].BackgroundColor3 = Color3.fromRGB(199.0000033378601, 86.00000247359276, 80.00000283122063)
Converted["_Exit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Exit"].BorderSizePixel = 0
Converted["_Exit"].Position = UDim2.new(0, 425, 0, 0)
Converted["_Exit"].Size = UDim2.new(0, 44, 0, 19)
Converted["_Exit"].Name = "Exit"
Converted["_Exit"].Parent = Converted["_Background"]

Converted["_TextLabel3"].Font = Enum.Font.SourceSansBold
Converted["_TextLabel3"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
Converted["_TextLabel3"].Text = "x"
Converted["_TextLabel3"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].TextSize = 14
Converted["_TextLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel3"].BackgroundTransparency = 1
Converted["_TextLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel3"].BorderSizePixel = 0
Converted["_TextLabel3"].Position = UDim2.new(0, 0, -0.105263159, 0)
Converted["_TextLabel3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextLabel3"].Parent = Converted["_Exit"]

Converted["_TextButton"].Font = Enum.Font.SourceSans
Converted["_TextButton"].FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Converted["_TextButton"].Text = ""
Converted["_TextButton"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].TextSize = 14
Converted["_TextButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextButton"].BackgroundTransparency = 1
Converted["_TextButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextButton"].BorderSizePixel = 0
Converted["_TextButton"].Size = UDim2.new(1, 0, 1, 0)
Converted["_TextButton"].Parent = Converted["_Exit"]

Converted["_UIShadow"].BlurRadius = UDim.new(0, 20)
Converted["_UIShadow"].Color = Color3.fromRGB(191.00000381469727, 191.00000381469727, 191.00000381469727)
Converted["_UIShadow"].Offset = UDim2.new(0, 0, 0, 10)
Converted["_UIShadow"].Parent = Converted["_Background"]

Converted["_ScriptName"].Font = Enum.Font.Unknown
Converted["_ScriptName"].FontFace = Font.new("rbxasset://fonts/families/TitilliumWeb.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
Converted["_ScriptName"].Text = "Babft Scripts"
Converted["_ScriptName"].TextColor3 = Color3.fromRGB(48.000000938773155, 48.000000938773155, 48.000000938773155)
Converted["_ScriptName"].TextSize = 25
Converted["_ScriptName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScriptName"].BackgroundTransparency = 1
Converted["_ScriptName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScriptName"].BorderSizePixel = 0
Converted["_ScriptName"].Position = UDim2.new(0.289915979, 0, 0, -2)
Converted["_ScriptName"].Size = UDim2.new(0, 200, 0, 33)
Converted["_ScriptName"].Name = "ScriptName"
Converted["_ScriptName"].Parent = Converted["_Background"]

Converted["_Hitbox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Hitbox"].BackgroundTransparency = 1
Converted["_Hitbox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hitbox"].BorderSizePixel = 0
Converted["_Hitbox"].Size = UDim2.new(0, 476, 0, 33)
Converted["_Hitbox"].Name = "Hitbox"
Converted["_Hitbox"].Parent = Converted["_Background"]

-- Fake Module Scripts:

local fake_module_scripts = {}


-- Fake Local Scripts:

local function ARYOS_fake_script() -- Fake Script: StarterGui.UI.Background.Inside.Enabler.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Enabler"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local autofarmtext = ' Auto Farm'
	script.Parent.Frame.TextLabel.Text = "Enable".. autofarmtext
	script.Parent.MouseButton1Click:Connect(function()
		if getgenv().Start == true then
			script.Parent.Frame.TextLabel.Text = "Enable".. autofarmtext
			getgenv().Start = false else
			script.Parent.Frame.TextLabel.Text = "Disable".. autofarmtext
			getgenv().Start = true
			loadstring(game:HttpGet("https://raw.githubusercontent.com/aiiiaiaiaiai/BabftAutoFarmScript/refs/heads/main/babft.lua"))
		end
	end)
end
local function GCZP_fake_script() -- Fake Script: StarterGui.UI.Background.Inside.Keybind.KeybindButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_KeybindButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local curkeybind = script.Parent["Current Keybind"]
	local aC = nil
	local fN = "BabftKeyBIND.txt"
	if isfile(fN) then
		local savedkN = readfile(fN)
		savedkN = string.gsub(savedkN, "%s+", "")
		if Enum.KeyCode[savedkN] then
			curkeybind.Text = savedkN
			getgenv().SelectedKey = Enum.KeyCode[savedkN]
		else
			writefile(fN, "K")
			curkeybind.Text = "K"
			getgenv().SelectedKey = Enum.KeyCode.K
		end
	else
		writefile(fN, "K")
		curkeybind.Text = "K"
		getgenv().SelectedKey = Enum.KeyCode.K
	end
	script.Parent.MouseButton1Click:Connect(function()
		if aC then
			aC:Disconnect()
			aC = nil
		end
		curkeybind.Text = "Press any key..."
		aC = UserInputService.InputBegan:Connect(function(i, gP)
			if not gP and i.UserInputType == Enum.UserInputType.Keyboard then
				local kN = i.KeyCode.Name
				curkeybind.Text = kN
				getgenv().SelectedKey = i.KeyCode
				writefile(fN, kN)
				if aC then
					aC:Disconnect()
					aC = nil
				end
			end
		end)
	end)
	UserInputService.InputBegan:Connect(function(i)
		local savedkB = script.Parent["Current Keybind"]
		if i.KeyCode == Enum.KeyCode[savedkB.Text] then
			local bg = script.Parent.Parent.Parent.Parent
			if bg.Visible == true then
				bg.Visible = false 
			elseif bg.Visible == false then
				bg.Visible = true
			end
		end
	end)
end
local function ZRENEO_fake_script() -- Fake Script: StarterGui.UI.Background.Inside.Unload.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Unload"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local isConfirming = false
	local textLabel = script.Parent.Frame.TextLabel
	script.Parent.MouseButton1Click:Connect(function()
		if textLabel.Text == "Unload" or textLabel.Text == "Confirm Unload?" then
			if not isConfirming then
				isConfirming = true
				textLabel.Text = "Confirm Unload?"
				task.delay(3, function()
					if isConfirming and textLabel.Text == "Confirm Unload?" then
						isConfirming = false
						textLabel.Text = "Unload"
					end
				end)
			else
				getgenv().Start = false
				local mainGui = script.Parent:FindFirstAncestor("WIN8")
				if mainGui then
					mainGui:Destroy()
				else
					script.Parent.Parent.Parent.Parent.Parent:Destroy()
				end
			end
		end
	end)
end
local function UOBFDGH_fake_script() -- Fake Script: StarterGui.UI.Background.Sections.scr.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_scr"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local kb = script.Parent.Parent.Parent.Inside.Keybind
	local unl = script.Parent.Parent.Parent.Inside.Unload
	local scr = script.Parent.Parent.Parent.Inside.Enabler
	scr.Visible = true
	script.Parent.MouseButton1Click:Connect(function()
		scr.Visible = true
		kb.Visible = false
		unl.Visible = false	
	end)
end
local function NYYFS_fake_script() -- Fake Script: StarterGui.UI.Background.Sections.sett.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_sett"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local kb = script.Parent.Parent.Parent.Inside.Keybind
	local unl = script.Parent.Parent.Parent.Inside.Unload
	local scr = script.Parent.Parent.Parent.Inside.Enabler
	unl.Visible = false
	kb.Visible = false
	script.Parent.MouseButton1Click:Connect(function()
		kb.Visible = true
		unl.Visible = true
		scr.Visible = false
	end)
end
local function KEXSM_fake_script() -- Fake Script: StarterGui.UI.Background.Exit.TextButton.LocalScript
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_TextButton"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
local function NFHT_fake_script() -- Fake Script: StarterGui.UI.Background.Hitbox.UIDragScript
    local script = Instance.new("LocalScript")
    script.Name = "UIDragScript"
    script.Parent = Converted["_Hitbox"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent.Parent
	
	local dragging = false
	local dragStart, startPos
	local endedConnection
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			if endedConnection then
				endedConnection:Disconnect()
			end
			endedConnection = UserInputService.InputEnded:Connect(function(endInput)
				if endInput.UserInputType == Enum.UserInputType.MouseButton1 or endInput.UserInputType == Enum.UserInputType.Touch then
					dragging = false
					if endedConnection then
						endedConnection:Disconnect()
						endedConnection = nil
					end
				end
			end)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
			local delta = input.Position - dragStart
			gui.Position = UDim2.new(
				startPos.X.Scale, startPos.X.Offset + delta.X, 
				startPos.Y.Scale, startPos.Y.Offset + delta.Y
			)
		end
	end)
end

coroutine.wrap(ARYOS_fake_script)()
coroutine.wrap(GCZP_fake_script)()
coroutine.wrap(ZRENEO_fake_script)()
coroutine.wrap(UOBFDGH_fake_script)()
coroutine.wrap(NYYFS_fake_script)()
coroutine.wrap(KEXSM_fake_script)()
coroutine.wrap(NFHT_fake_script)()
