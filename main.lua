local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()




local Window = Rayfield:CreateWindow({
    Name = "byte.",
    LoadingTitle = "a trolling interface built for you.",
    LoadingSubtitle = "by auth",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })



 local Tab = Window:CreateTab("General", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("Tools")
 local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
 local Section = Tab:CreateSection("Advertising")
 local isSpamming = false
local Toggle = Tab:CreateToggle({
    Name = "Spam Discord Invite",
    CurrentValue = false,
    Flag = "SpamToggle",
    Callback = function(Value)
        isSpamming = Value
        if isSpamming then
            spawn(function()
                while isSpamming do
                    wait(1) -- Wait for 1 second
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("🅙🅞🅘🅝 .🅖🅖/🅡🅞🅑🅛🅞🅧🅣🅡🅞🅛🅛🅔🅡🅢 🅕🅞🅡 🅛🅔🅐🅚🅔🅓 🅒🅞🅝🅕🅘🅓🅔🅝🅣🅘🅐🅛 🅖🅤🅘🅓🅔🅢, 🅔🅧🅟🅛🅞🅘🅣🅢 🅐🅝🅓 🅜🅞🅡🅔!", "All")
                end
            end)
        end
    end
})
 local Tab = Window:CreateTab("Washiez", 4483362458) -- Title, Image
 local Section = Tab:CreateSection("Teleport")
 local Button = Tab:CreateButton({
   Name = "Middle Area",
   Callback = function()
     local targetPosition = Vector3.new(351, 4, 100)
     game.Players.LocalPlayer.Character:MoveTo(targetPosition)
   end    
})
local Button = Tab:CreateButton({
   Name = "Cafe",
   Callback = function()
     local targetPosition = Vector3.new(463, 4, 206)
     game.Players.LocalPlayer.Character:MoveTo(targetPosition)
   end    
})
local Button = Tab:CreateButton({
   Name = "Spawn",
   Callback = function()
     local targetPosition = Vector3.new(-106, 4, 99)
     game.Players.LocalPlayer.Character:MoveTo(targetPosition)
   end    
})
local Button = Tab:CreateButton({
   Name = "Staff Spawn",
   Callback = function()
     local targetPosition = Vector3.new(294, 4, -192)
     game.Players.LocalPlayer.Character:MoveTo(targetPosition)
   end    
})
