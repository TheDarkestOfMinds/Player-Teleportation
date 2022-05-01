local ProximityPrompt = script.Parent
local TeleportPart = game.Workspace.TeleportPart

ProximityPrompt.Triggered:Connect(function(player)
    if player.Character then
      local char = player.Character
      char.HumanoidRootPart.Position = Part1.Position
      print("Player teleported")
 end)
  
-- This script teleports using a Proximity Prompt (If you didnt notice).
