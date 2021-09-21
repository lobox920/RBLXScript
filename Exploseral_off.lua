local plr = game.Players.LocalPlayer
local Evt = game.ReplicatedStorage.ACS_Engine.Eventos

local Settings = {
   ["ExplosiveHit"] = false,
   ["ExPressure"] = math.huge,
   ["ExpRadius"] = math.huge,
   ["DestroyJointRadiusPercent"] = math.huge,
   ["ExplosionDamage"] = math.huge,
}


while wait() do
   pcall(function()
      for i,v in pairs(game.Players:GetChildren()) do
           game.ReplicatedStorage.ACS_Engine.Eventos.Hit:FireServer(v.Character.Head.Position, v.Character.Head, v.Character.Head.Position, Enum.Material.Plastic, Settings)
       end
   end)
end
