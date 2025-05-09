local TeamsService = game:GetService("Teams")
local Players = game:GetService("Players")

for i = 1, 15 do
    local team = Instance.new("Team")
    team.Name = "ep1ckidd_" .. i
    team.TeamColor = BrickColor.new(Color3.fromHSV(i / 15, 1, 1))
    team.AutoAssignable = false
    team.Parent = TeamsService
end

for i = 1, 10 do
    local b = Instance.new("BillboardGui", workspace)
    b.Size = UDim2.new(0,200,0,50)
    b.Adornee = nil
    b.AlwaysOnTop = true
    b.StudsOffset = Vector3.new(0, i * 2, 0)
    local t = Instance.new("TextLabel", b)
    t.Size = UDim2.new(1,0,1,0)
    t.Text = "ep1ckidd"
    t.TextScaled = true
    t.BackgroundTransparency = 1
    t.TextColor3 = Color3.new(1, 0, 0)
end

local function applyToPlayer(player)
    player.CharacterAdded:Connect(function(char)
        char:WaitForChild("Humanoid").DisplayName = "ep1ckidd"
    end)
    if player.Character then
        local h = player.Character:FindFirstChild("Humanoid")
        if h then h.DisplayName = "ep1ckidd" end
    end
    local assignedTeam = TeamsService:FindFirstChild("ep1ckidd_" .. math.random(1,15))
    if assignedTeam then
        player.Team = assignedTeam
        player.TeamColor = assignedTeam.TeamColor
    end
end

Players.PlayerAdded:Connect(applyToPlayer)

for _, player in pairs(Players:GetPlayers()) do
    applyToPlayer(player)
end
