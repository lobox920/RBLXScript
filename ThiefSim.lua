--------------------------- Please Do not take any credits Made by lobox920 and Stallowfun ---------------------------

--[[
local NotificationBindable = Instance.new("BindableFunction")
NotificationBindable.OnInvoke = callback

game.StarterGui:SetCore("SendNotification",  {
 Title = "Magma Hub loaded";
 Text = "Thanks for using our script";
 Icon = "http://www.roblox.com/asset/?id=6971149954";
 Duration = 5;
 Callback = NotificationBindable;
})

--]]



local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Magma Script                                                        Thef Simulator", "Ocean")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Player Option")

Section:NewButton("Spawn", "Sapwn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1318.44116, 12.414793, -44.9294319, -0.0236257948, -5.16465875e-08, 0.999720871, 5.30821942e-10, 1, 5.16735525e-08, -0.999720871, 1.75150261e-09, -0.0236257948)
end)

Section:NewButton("ClickTp ", "Give a Click Tp tool", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/lobox920/RBLXScript/main/TPTools.lua", true))()
end)

Section:NewSlider("Speed", "Give speed hack", 500, 16, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

Section:NewSlider("Jump Power", "Give Jump Power Hack", 500, 50, function(v) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)


Section:NewButton("Get out of the prison", "Get free", function()
    local Event = game:GetService("ReplicatedStorage").Events.Busted.RequestGetOutOfJail
    Event:FireServer()
end)


-------------------------- TP Zone --------------------------

local Tab = Window:NewTab("Teleportation")


local Section = Tab:NewSection("Tp Spawn")

Section:NewButton("Spawn", "Sapwn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1318.44116, 12.414793, -44.9294319, -0.0236257948, -5.16465875e-08, 0.999720871, 5.30821942e-10, 1, 5.16735525e-08, -0.999720871, 1.75150261e-09, -0.0236257948)
end)

local Section = Tab:NewSection("Tp Zone")

Section:NewButton("Tp To Werehouse Lv 1", "Tp To Werehouse", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2115.4248, 12.9578648, 888.876099, 0.999999046, 6.88850221e-08, 0.00137997605, -6.88571618e-08, 1, -2.02353263e-08, -0.00137997605, 2.01402859e-08, 0.999999046)
end)

Section:NewButton("Tp To Suburbs Lv 2", "Tp To Suburbs", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1311.30981, 12.6574268, 795.627075, -0.0202970095, 6.41586606e-09, -0.999794006, 9.30176913e-09, 1, 6.22835072e-09, 0.999794006, -9.17343623e-09, -0.0202970095)
end)

Section:NewButton("Tp To Grocery Lv 3", "Tp To Grocery", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2435.77734, 12.9074211, -1016.20367, 0.0063793282, -9.55576937e-11, -0.999979675, -4.57320098e-10, 1, -9.84770945e-11, 0.999979675, 4.5793902e-10, 0.0063793282)
end)

Section:NewButton("Tp To Boat Club Lv 4", "Tp To Boat Club ", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-825.108459, 13.2089043, 678.061584, -0.0732784569, -8.531158e-09, -0.997311532, -1.5440996e-08, 1, -7.41961337e-09, 0.997311532, 1.4855785e-08, -0.0732784569)
end)

Section:NewButton("Tp To Desert Base Lv 5", "Tp To Desert Base", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-512.437927, 2.81286907, 4152.55029, -0.106196508, 0.00384767819, -0.994337738, 0.0034599721, 0.9999879, 0.00350001268, 0.994339168, -0.00306869159, -0.106208533)
end)

Section:NewButton("Tp To Jewelry Store Lv 6", "Tp To Jewelry Store", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2221.4043, 12.9911442, 1397.80359, -0.999849498, -6.91781299e-10, 0.0173485726, -1.57796232e-09, 1, -5.10672287e-08, -0.0173485726, -5.10869214e-08, -0.999849498)
end)

Section:NewButton("Tp To Luxury Club Lv 7", "Tp To Luxury Club", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2720.09229, 12.9754715, 1612.29651, -0.0463404767, -2.80538242e-08, 0.998925686, 1.19746116e-10, 1, 2.80895502e-08, -0.998925686, 1.42130063e-09, -0.0463404767)
end)

local Section = Tab:NewSection("Other")

Section:NewButton("Tp To Crystal Zone", "Tp To Crystal Zone", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1201.14148, -197.961197, 209.013687, -0.778801382, 5.94045879e-08, 0.627270579, 6.58752031e-09, 1, -8.6524409e-08, -0.627270579, -6.32531751e-08, -0.778801382)
end)

local Tab = Window:NewTab("VIP Zone")
local Section = Tab:NewSection("VIP Zone")

Section:NewButton("Remove Vip Door", "Remove VIP Door", function()
    game:GetService("Workspace").Camera.AccessWalls.VIP:Destroy()
end)

Section:NewButton("Tp Into VIP Zone", "Tp Into VIP Zone", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1189.75049, -9.57330608, -156.358307, -0.0481873043, -3.11901305e-09, -0.998838305, 3.73809872e-09, 1, -3.302979e-09, 0.998838305, -3.89291754e-09, -0.0481873043)
end)

Section:NewButton("Tp Into Dynamite safe", "Free Dynamite", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1184.94714, -9.57330608, -222.893661, 0.999825716, 7.61076713e-09, 0.0186704863, -6.29969588e-09, 1, -7.0280386e-08, -0.0186704863, 7.01505201e-08, 0.999825716)
end)


Section:NewButton("Tp Into Closed Door 1", "Idk what put here", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1195.33521, -9.34646511, -92.2481308, -0.998916984, 5.97484814e-07, 0.0465250351, 3.03925276e-07, 1, -6.31678722e-06, -0.0465250351, -6.295807e-06, -0.998916984)
end)

Section:NewButton("Tp Into Closed Door 2", "Idk what put here", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1195.97742, -9.34646511, -34.1964226, -0.999617636, -4.24849276e-08, -0.0276507419, -4.02326279e-08, 1, -8.20115815e-08, 0.0276507419, -8.0867764e-08, -0.999617636)
end)





local Tab = Window:NewTab("Vacation Island")
local Section = Tab:NewSection("Vacation Island")

Section:NewButton("Tp To Vacation Island", "Tp To Vacation Island", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(330.423157, 53.8893318, -6.86575699, 0.0355948173, -5.6820511e-08, 0.999366283, 1.78341839e-08, 1, 5.62213351e-08, -0.999366283, 1.58216942e-08, 0.0355948173)
end)



-------------------------- Prise Island --------------------------

local Section = Tab:NewSection("Open Island Crate")

Section:NewButton("1", "Don't wannna add something here :) ", function()
local A_1 = "431"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("2", "Don't wannna add something here :) ", function()
local A_1 = "432"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("3", "Don't wannna add something here :) ", function()
local A_1 = "425"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)


Section:NewButton("4", "Don't wannna add something here :) ", function()
local A_1 = "486"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("5", "Don't wannna add something here :) ", function()
local A_1 = "427"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)


Section:NewButton("6", "Don't wannna add something here :) ", function()
local A_1 = "426"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("7", "Don't wannna add something here :) ", function()
local A_1 = "429"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("8", "Don't wannna add something here :) ", function()
local A_1 = "488"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("9", "Don't wannna add something here :) ", function()
local A_1 = "487"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("10", "Don't wannna add something here :) ", function()
local A_1 = "430"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)


Section:NewButton("11", "Don't wannna add something here :) ", function()
local A_1 = "420"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("12", "Don't wannna add something here :) ", function()
local A_1 = "422"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("13", "Don't wannna add something here :) ", function()
local A_1 = "485"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("14", "Don't wannna add something here :) ", function()
local A_1 = "424"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("15", "Don't wannna add something here :) ", function()
local A_1 = "433"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("16", "Don't wannna add something here :) ", function()
local A_1 = "483"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)

Section:NewButton("17", "Don't wannna add something here :) ", function()
local A_1 = "484"
local Event = game:GetService("ReplicatedStorage").Events.Loot.RequestLoot
Event:FireServer(A_1)
end)




-------------------------- Shop Option --------------------------

local Tab = Window:NewTab("Shop")
local Section = Tab:NewSection("Shop option")


Section:NewButton("Sell All", "Sell All item in your backpack", function()
   local A_1 = -1
   local Event = game:GetService("ReplicatedStorage").Events.Shop.RequestSellAll
   Event:FireServer(A_1)
end)

Section:NewButton("Tp To resseler", "It teleport you to the NPC resseler", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1365.87817, 13.1697655, 8.0034914, 0.0322861522, 1.47489212e-08, 0.999478638, -4.33944303e-09, 1, -1.46164369e-08, -0.999478638, -3.8652721e-09, 0.0322861522)
end)

Section:NewLabel("Normal Weapon")

Section:NewButton("Buy Glock17", "Buy a Glock17 from the Gun Shop", function()
    local A_1 = "Glock17"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy 1911 (pistol)", "Buy a 1911 from the Gun Shop", function()
    local A_1 = "1911"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy TEC 9", "Buy a TEC 9 from the Gun Shop", function()
    local A_1 = "TEC9"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy Shotgun", "Buy a Shotgun from the Gun Shop", function()
    local A_1 = "Shotgun"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy UZI", "Buy a UZI from the Gun Shop", function()
    local A_1 = "UZI"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy AK47", "Buy a AK47 from the Gun Shop", function()
    local A_1 = "AK47"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewLabel("Golden Weapon")


Section:NewButton("Buy Gold M4", "Buy a Golden M4 from the Gun Shop", function()
    local A_1 = "GoldenM4A1"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy Gold UZI", "Buy a Golden UZI from the Gun Shop", function()
    local A_1 = "GoldenUZI"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy Gold Shotgun", "Buy a Golden Shotgun from the Gun Shop", function()
    local A_1 = "GoldenShotgun"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

Section:NewButton("Buy Gold Pistol", "Buy a Golden Pistol from the Gun Shop", function()
    local A_1 = "Golden1911"
    local Event = game:GetService("ReplicatedStorage").Events.GunShop.RequestBuy
    Event:FireServer(A_1)
end)

local Tab = Window:NewTab("Bank")
local Section = Tab:NewSection("Bank")

Section:NewButton("Tp To Interior 1", "It teleport you to the interioir of the bank", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1394.63196, 13.7822132, -95.1723785, 0.0903694481, -6.55116494e-08, 0.99590832, 5.27331601e-08, 1, 6.09957596e-08, -0.99590832, 4.70052406e-08, 0.0903694481)
end)

Section:NewButton("Tp To Interior 2", "It teleport you to the interioir of the bank", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1394.38611, 13.7822132, -123.534523, 0.041539371, -8.99877062e-09, 0.999136865, -1.18657901e-08, 1, 9.49986756e-09, -0.999136865, -1.22501671e-08, 0.041539371)
end)

Section:NewButton("Tp To Into the Bank", "It teleport you to the into the bank", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1371.79602, 13.7822161, -113.750504, -0.0789365843, -1.49665347e-08, 0.996879697, 7.43686668e-10, 1, 1.50722705e-08, -0.996879697, 1.93111949e-09, -0.0789365843)
end)

local Tab = Window:NewTab("Farm")
local Section = Tab:NewSection("Farm Options")

Section:NewButton("EXP Farm (Laggy)", "Give a lot of exp but make you lag (sorry)", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/i1TLYNkR"))()
end)

local Section = Tab:NewSection("We gonna work soon to get a Money farm")

local Tab = Window:NewTab("Options")


local Section = Tab:NewSection("Made by lobox920 And StallowFun")
local Section = Tab:NewSection("Our discord : discord.gg/g2rmfEtvaj")


local Section = Tab:NewSection("Script execution")

Section:NewButton("Aimbot script", "Universal Aimbot from Owl hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)


Section:NewButton("CMD-X", "Execute CMD-X", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)
Section:NewButton("Infinite Yeild", "Execute Infinite Yeild", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end) 

local Section = Tab:NewSection("Gui")


Section:NewKeybind("Toggle key GUI", "Toggle key of the GUI", Enum.KeyCode.LeftAlt , function()
    Library:ToggleUI()
end)
