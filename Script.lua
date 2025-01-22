local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Gliese Hub",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Gliese Hub Loading",
   LoadingSubtitle = "V1",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("Entity Spawner", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Client Side")

local Button = Tab:CreateButton({
   Name = "Glitch",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Glitch'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Halt",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Halt'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Void",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Void'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "A-90",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/A-90'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Dread",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Dread'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Screech",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Screech'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Timothy",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Timothy'))()
   end,
})

local Section = Tab:CreateSection("Custom")

local Button = Tab:CreateButton({
   Name = "Haste",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Entity-Spawner/refs/heads/main/Haste'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Blitz",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RegularVynixu/Utilities/refs/heads/main/Doors/Entity%20Spawner/V2/Example_Blitz.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Dread V2",
   Callback = function()
   loadstring(game:HttpGet("https://pastefy.app/FPlMmQjj/raw"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Giggle",
   Callback = function()
   getgenv().damage = 8 -- Default: 8
getgenv().minRadius = -20 -- Default: -20
getgenv().maxRadius = 20 -- Default: 20
getgenv().ragdollDissapears = true -- Default: true

loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Test/main/Doors/GiggleSpawn.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "TrollFace",
   Callback = function()
   loadstring(game:HttpGet("https://api.hugebonus.xyz/scripts/TrollFaceSpawner.lua"))()
   end,
})

local Tab = Window:CreateTab("More", "rewind")
local Section = Tab:CreateSection("More")

local Button = Tab:CreateButton({
   Name = "Claim Gold 100000",
   Callback = function()
   game.Players.LocalPlayer.Gold.Value = 100000
   end,
})

local Button = Tab:CreateButton({
   Name = "Enable Jump",
   Callback = function()
game.Players.LocalPlayer.Character:SetAttribute("CanJump", true)
   end,
})

local Button = Tab:CreateButton({
   Name = "Get All Badges",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Get-All-Badges/refs/heads/main/Get%20All%20Badges'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Floor Is Lava",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/FloorIsLava/refs/heads/main/FloorIsLava'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Anti Eyes",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Anti-Eyes-Doors/refs/heads/main/Anti%20Eyes%20Doors'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Anti Seek Obstructions",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Anti-Seek-Obstructions/refs/heads/main/Anti%20Seek%20Obstructions'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Speed Boost",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/SpeedBoost/refs/heads/main/SpeedBoost'))()
   end,
})

local Toggle = Tab:CreateToggle({
   Name = "FullBright",
   CurrentValue = false,
   Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-fullbright-1324'))()
   loadstring(game:HttpGet('https://rawscripts.net/raw/Universal-Script-fullbright-1324'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Chill Seek",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/chill-seek/refs/heads/main/chillseklal.Pl.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Remove Door 50 NOT FE",
   Callback = function()
  game:GetService("Workspace").CurrentRooms:FindFirstChild("50").Door.Door:remove()
   end,
})

local Tab = Window:CreateTab("Rifts", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Rifts")

local Button = Tab:CreateButton({
   Name = "Viridis Rift",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/VIRIDIS%20RIFT%20ORIGINAL", true))()
   end,
})

local Tab = Window:CreateTab("items", 4483362458) -- Title, Image
local Section = Tab:CreateSection("items")

local Button = Tab:CreateButton({
   Name = "Inf Vitamins",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/Inf_Vitamins.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Scanner",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/Scanner.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Key Skeleton Colored",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Key-Skeleton-Colored/refs/heads/main/Key%20Skeleton%20Colored'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Crucifix",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RegularVynixu/Utilities/refs/heads/main/Doors/Crucifix%20Everything/Example.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Holy Gernade",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/HolyGrenadeByNerd.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Banana Gun Works SUPER HARD MODE!!!",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/BananaGunByNerd.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Eat Everything",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyGamingLUA/EatEverythingDOORS/main/obfuscated.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Star Jug",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Blackhole",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Seek Gun",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Flashlight Purple",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/name/refs/heads/main/Purple-flashlight'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Guiding Candle",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/name/refs/heads/main/Guiding-Candle'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Magnet",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Moon Bottle",
   Callback = function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Spiral Bottle",
   Callback = function()
   loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Laser gun",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/9imumVD3'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "F3X",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/iimateiYT/Scripts/refs/heads/main/F3X.lua'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Rocket Launcher",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Shears",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/shears_done.lua')))()
   end,
})

local Tab = Window:CreateTab("Themes", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Themes")

local Button = Tab:CreateButton({
   Name = "Christmas",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/xmasmode/refs/heads/main/xmasmode.txt"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Hotel + The Mines",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/name/refs/heads/main/Floor-2-Theme'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Rusty",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/name/refs/heads/main/Corroded-Metal'))()
   end,
})

local Tab = Window:CreateTab("Modes", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Modes")

local Button = Tab:CreateButton({
   Name = "Hardcore",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Hardcore'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "impossible",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Impossible'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Extreme",
   Callback = function()
  loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Extreme'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "insanity",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/lnsanity'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Mayhem",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Mayhem'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "hazy",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Hazy'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Endless",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Endless'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Furry",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Furry'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Fragmented",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Fragmented'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Forgotten",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Forgotten'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Grace Doors",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/IdkMyNameLoll/PublicScripts/refs/heads/main/GraceEntitiesScript"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Troll",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/RBXDM/SCRMODE/refs/heads/main/Troll'))()
   end,
})

local Tab = Window:CreateTab("Extras", "rewind")
local Section = Tab:CreateSection("Extras")

local Button = Tab:CreateButton({
   Name = "Flicker Lights",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/Flicker%20Lights'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Break Lights",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/Break%20Lights'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Red Room",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/Room%20Red%20Jack'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "HeartBeat",
   Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/HeartBeat"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Seek Crucifix",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/Seek%20Crucifix'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "MiniMap",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/hi822010/Extras-Gliese-Hub-Doors/refs/heads/main/Minimap'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Spawn A-60",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/zivfijbA'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Candy",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/candyscript/candy.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "LOLHAX",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/geoduude/roblox/refs/heads/master/LX-SelfLeak/LX%20Doors%20v3.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Spawn Static",
   Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/3CUbaYD0'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Seek Model Old",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/uXY1EAxZ"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Spawn Seek Eyes",
   Callback = function()
   require(game.ReplicatedStorage.ClientModules.EntityModules.Seek).tease(nil, workspace.CurrentRooms[game.Players.LocalPlayer:GetAttribute("CurrentRoom")], 100)
   end,
})

local Button = Tab:CreateButton({
   Name = "Burger",
   Callback = function()
   local item = game:GetObjects("rbxassetid://100522628")[1]
                item.Parent = game.Players.LocalPlayer.Backpack
   end,
})

local Button = Tab:CreateButton({
   Name = "FlashLight",
   Callback = function()
   local item = game:GetObjects("rbxassetid://11242492137")[1]
                item.Parent = game.Players.LocalPlayer.Backpack
   end,
})
