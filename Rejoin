repeat game:GetService("RunService").RenderStepped:Wait() until game.Players.LocalPlayer
if isfile("BRGuiRejoinData.txt") then
	local cfd = readfile("BRGuiRejoinData.txt"):split(" ")
	local char = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
	local hrp = char:WaitForChild("HumanoidRootPart")
	char.PrimaryPart = hrp
	char:SetPrimaryPartCFrame(CFrame.new(unpack(cfd)))	
end
if isfile("BRGuiRawScript.txt") then
	loadstring(readfile("BRGuiRawScript.txt"))()
else
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BluSpectrum/RagdollEngineGUI/main/Script.lua"))()
end
