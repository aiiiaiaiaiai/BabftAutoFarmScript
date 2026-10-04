local plr = game.Players.LocalPlayer
local howmany = 770
local _ts = game:GetService("TweenService")
local _ti = TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut)
local Event = workspace.ClaimRiverResultsGold
local function debug(text)
    print("[BABFT SCRIPT DEBUG] > ".. text)
end
local stages = {
    CFrame.new(-179, 22, 1365),
    CFrame.new(-179, 22, 1365 + (howmany * 1)),
    CFrame.new(-179, 22, 1365 + (howmany * 2)),
    CFrame.new(-179, 22, 1365 + (howmany * 3)),
    CFrame.new(-179, 22, 1365 + (howmany * 4)),
    CFrame.new(-179, 22, 1365 + (howmany * 5)),
    CFrame.new(-179, 22, 1365 + (howmany * 6)),
    CFrame.new(-179, 22, 1365 + (howmany * 7)),
    CFrame.new(-179, 22, 1365 + (howmany * 8)),
    CFrame.new(-179, 22, 1365 + (howmany * 8.985)),
}
for i,v in pairs(game.Workspace:GetDescendants()) do
    if v:isA("Part") then
        if v.Name == "Floatpad" then
            v:Destroy()
        end
    end
end
local float = Instance.new("Part", game.Workspace)
while getgenv().Start == true do
        task.wait()
        local char = plr.Character or plr.CharacterAdded:Wait()
        local hum = char:WaitForChild("HumanoidRootPart")
        float.Size = Vector3.new(5, 1, 5)
        local anywhere = Vector3.new(2048,2048,2048)
        float.Position = anywhere  
        float.Anchored = true
        float.Name = "Floatpad"
    for i, stagescframe in pairs(stages) do
        if getgenv().Start == true then
            hum.CFrame = stagescframe
            local gotopos = hum.Position - Vector3.new(0, 3.5, 0)
            float.Position = gotopos
                if i == #stages then
                    task.wait(2)
                    char:BreakJoints()
                    task.wait(4)
                    Event:FireServer() 
                end
            task.wait(2)
            elseif getgenv().Start == false then
            debug("Disabled")
            break
        end
    end 
end
