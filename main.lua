_G.Acces = true
if _G.Acces == true then
if game.PlaceId == 5363568778 then
while wait() do
for i,v in pairs(game:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end

for i,v in pairs(game:GetDescendants()) do
if v:IsA("TouchTransmitter") then
firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
end
end

for i,v in pairs(game.ReplicatedStorage:GetDescendants()) do
if v:IsA("RemoteEvent") then
v:FireServer()
end
end
end
else
game.Players.LocalPlayer:Kick("lol OnlySploits#3439")
end
end
