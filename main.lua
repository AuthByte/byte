local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()




local Window = Rayfield:CreateWindow({
    Name = "byte.",
    LoadingTitle = "byte. a trolling interface designed for you.",
    LoadingSubtitle = "by auth",
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "byte key",
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
local Section = Tab:CreateSection("Scripts")
local Button = Tab:CreateButton({
   Name = "NPC Script",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/thepro1npc/randomscripts/main/script.lua'))()
   end    
})
local Button = Tab:CreateButton({
   Name = "Magikware (By Mye and Rosploiter)",
   Callback = function()
      
local g2a5d42hc934gac1ae1h = {
	f97a9he5b3ac8eh90b = Instance.new("ScreenGui"),
	hf99b006 = Instance.new("Frame"),
	d222e52a43c5675g9a = Instance.new("UICorner"),
	f58dgah264g86a79g6fe6gh = Instance.new("TextLabel"),
	fa2d726gbfb6g92e5c7c28a3e = Instance.new("TextButton"),
	b318hfacb9835369ac1eaa2 = Instance.new("TextLabel"),
	cc42g7eh6e7220a2 = Instance.new("Frame"),
	a4c13eb08077hf715 = Instance.new("Frame"),
	h5b2f6h23h = Instance.new("TextLabel"),
	adf799f0h9da2hh = Instance.new("UICorner"),
	c4c2443bhc0a9cfcf43a = Instance.new("Frame"),
	dha28f200 = Instance.new("TextLabel"),
	c8ab044hcf2a967e0b8gc1b5g1 = Instance.new("TextLabel"),
	f97f13906gc44 = Instance.new("TextLabel"),
	a03b706h0 = Instance.new("TextLabel"),
	h79b9492g01 = Instance.new("UICorner"),
	f22gdaf8 = Instance.new("Frame"),
	e1fdgd8850h = Instance.new("Frame"),
	be76h451f087fcc3c = Instance.new("UICorner"),
	aghf563a4g511ee2 = Instance.new("TextButton"),
	de2c6h6gdgf1415a809dbf = Instance.new("UICorner"),
	d12377c9af414e51935e6b2g9g = Instance.new("UICorner"),
	gefag44aa30ea9c7eef1184941057 = Instance.new("TextLabel"),
	h625ch6cc30e0693h70f31g = Instance.new("UICorner"),
	c7baffgd7b4d1 = Instance.new("Frame"),
	dh5b82gfg6f03bf7d90gcdh3df1a70d9 = Instance.new("Frame"),
	c52b62f31 = Instance.new("UICorner"),
	ff371fh8cefd5c55074h6 = Instance.new("TextButton"),
	b3b7dca20f705gde1dd2273 = Instance.new("UICorner"),
	g9271ad74430g7117411 = Instance.new("UICorner"),
	gbe8faahf4be53f379g8362f9bee = Instance.new("TextLabel"),
	fa8dbefe7861g4g9g075he3 = Instance.new("UICorner"),
	gaag9a34a89d335fh6 = Instance.new("Frame"),
	hce52c5c88 = Instance.new("UIListLayout"),
	h706ffg08g923b19e173gc3 = Instance.new("TextButton"),
	fhdb2670hb8a = Instance.new("UICorner"),
	adbg856h4756fb2834048da8h = Instance.new("UICorner"),
	a2066b258bh5f = Instance.new("TextButton"),
	g74c51bg3c2c5 = Instance.new("Frame"),
	e14b2bfc23g2720492g84b8c2f37526 = Instance.new("Frame"),
	e8860g24ae5e = Instance.new("Frame"),
	bd723b54g35g20ef92c = Instance.new("TextButton"),
};

g2a5d42hc934gac1ae1h.f97a9he5b3ac8eh90b.Name = "UI";
g2a5d42hc934gac1ae1h.f97a9he5b3ac8eh90b.Parent = game:GetService("CoreGui");

g2a5d42hc934gac1ae1h.hf99b006.Name = "Loader";
g2a5d42hc934gac1ae1h.hf99b006.Size = UDim2.new(0, 349, 0, 122);
g2a5d42hc934gac1ae1h.hf99b006.Visible = false;
g2a5d42hc934gac1ae1h.hf99b006.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.hf99b006.Position = UDim2.new(0.337879032, 0, 0.380829006, 0);
g2a5d42hc934gac1ae1h.hf99b006.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.hf99b006.BackgroundColor3 = Color3.fromRGB(63, 63, 63);
g2a5d42hc934gac1ae1h.hf99b006.Parent = g2a5d42hc934gac1ae1h.f97a9he5b3ac8eh90b;

g2a5d42hc934gac1ae1h.d222e52a43c5675g9a.Name = "UICorner";
g2a5d42hc934gac1ae1h.d222e52a43c5675g9a.Parent = g2a5d42hc934gac1ae1h.hf99b006;

g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.Name = "TextLabel";
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.Size = UDim2.new(0, 263, 0, 63);
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.Position = UDim2.new(0.120804138, 0, 0.117248788, 0);
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.TextColor3 = Color3.fromRGB(217, 5, 255);
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.Text = "Magik-Ware";
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.TextWrapped = true;
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.TextSize = 34;
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.TextScaled = true;
g2a5d42hc934gac1ae1h.f58dgah264g86a79g6fe6gh.Parent = g2a5d42hc934gac1ae1h.hf99b006;

g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.Name = "TextButton";
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.Size = UDim2.new(0, 349, 0, 122);
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.TextColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.Text = "";
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.TextSize = 14;
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.fa2d726gbfb6g92e5c7c28a3e.Parent = g2a5d42hc934gac1ae1h.hf99b006;

g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.Name = "TextLabel";
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.Size = UDim2.new(0, 187, 0, 25);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.Position = UDim2.new(0.229686663, 0, 0.633642256, 0);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.TextColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.Text = "click to open....";
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.TextWrapped = true;
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.TextSize = 34;
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.TextScaled = true;
g2a5d42hc934gac1ae1h.b318hfacb9835369ac1eaa2.Parent = g2a5d42hc934gac1ae1h.hf99b006;

g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.Name = "MainGui";
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.Size = UDim2.new(0, 575, 0, 336);
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.BackgroundTransparency = 0.019999999552965164;
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.Position = UDim2.new(0.234946817, 0, 0.324893862, 0);
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.BackgroundColor3 = Color3.fromRGB(49, 49, 49);
g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2.Parent = g2a5d42hc934gac1ae1h.f97a9he5b3ac8eh90b;

g2a5d42hc934gac1ae1h.a4c13eb08077hf715.Name = "dragPanel";
g2a5d42hc934gac1ae1h.a4c13eb08077hf715.Size = UDim2.new(0, 575, 0, 45);
g2a5d42hc934gac1ae1h.a4c13eb08077hf715.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.a4c13eb08077hf715.Position = UDim2.new(0, 0, -0.02396084, 0);
g2a5d42hc934gac1ae1h.a4c13eb08077hf715.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.a4c13eb08077hf715.BackgroundColor3 = Color3.fromRGB(33, 33, 33);
g2a5d42hc934gac1ae1h.a4c13eb08077hf715.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.h5b2f6h23h.Name = "TextLabel";
g2a5d42hc934gac1ae1h.h5b2f6h23h.Size = UDim2.new(0, 426, 0, 44);
g2a5d42hc934gac1ae1h.h5b2f6h23h.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.h5b2f6h23h.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.h5b2f6h23h.Position = UDim2.new(0.175673619, 0, -0.0500006787, 0);
g2a5d42hc934gac1ae1h.h5b2f6h23h.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.h5b2f6h23h.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.h5b2f6h23h.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.h5b2f6h23h.Text = "Magik-Ware ";
g2a5d42hc934gac1ae1h.h5b2f6h23h.TextWrapped = true;
g2a5d42hc934gac1ae1h.h5b2f6h23h.TextSize = 24;
g2a5d42hc934gac1ae1h.h5b2f6h23h.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic);
g2a5d42hc934gac1ae1h.h5b2f6h23h.TextScaled = true;
g2a5d42hc934gac1ae1h.h5b2f6h23h.Parent = g2a5d42hc934gac1ae1h.a4c13eb08077hf715;

g2a5d42hc934gac1ae1h.adf799f0h9da2hh.Name = "UICorner";
g2a5d42hc934gac1ae1h.adf799f0h9da2hh.CornerRadius = UDim.new(0, 12);
g2a5d42hc934gac1ae1h.adf799f0h9da2hh.Parent = g2a5d42hc934gac1ae1h.h5b2f6h23h;

g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.Name = "1Main";
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.Size = UDim2.new(0, 456, 0, 296);
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.Position = UDim2.new(0.205217391, 0, 0.119047619, 0);
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.dha28f200.Name = "hrs";
g2a5d42hc934gac1ae1h.dha28f200.Size = UDim2.new(0, 182, 0, 31);
g2a5d42hc934gac1ae1h.dha28f200.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.dha28f200.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.dha28f200.Position = UDim2.new(0.486842096, 0, 0.30067569, 0);
g2a5d42hc934gac1ae1h.dha28f200.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.dha28f200.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.dha28f200.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.dha28f200.Text = "HR Count:";
g2a5d42hc934gac1ae1h.dha28f200.TextWrapped = true;
g2a5d42hc934gac1ae1h.dha28f200.TextSize = 25;
g2a5d42hc934gac1ae1h.dha28f200.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.dha28f200.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.Name = "mrs";
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.Size = UDim2.new(0, 182, 0, 30);
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.Position = UDim2.new(0.0416666679, 0, 0.302035779, 0);
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.Text = "MR Count:";
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.TextWrapped = true;
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.TextSize = 25;
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.c8ab044hcf2a967e0b8gc1b5g1.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.f97f13906gc44.Name = "label1";
g2a5d42hc934gac1ae1h.f97f13906gc44.Size = UDim2.new(0, 182, 0, 31);
g2a5d42hc934gac1ae1h.f97f13906gc44.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.f97f13906gc44.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.f97f13906gc44.Position = UDim2.new(0.293859661, 0, 0.0101351347, 0);
g2a5d42hc934gac1ae1h.f97f13906gc44.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.f97f13906gc44.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.f97f13906gc44.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.f97f13906gc44.Text = "Welcome to";
g2a5d42hc934gac1ae1h.f97f13906gc44.TextWrapped = true;
g2a5d42hc934gac1ae1h.f97f13906gc44.TextSize = 25;
g2a5d42hc934gac1ae1h.f97f13906gc44.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.f97f13906gc44.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.a03b706h0.Name = "TextLabel";
g2a5d42hc934gac1ae1h.a03b706h0.Size = UDim2.new(0, 426, 0, 44);
g2a5d42hc934gac1ae1h.a03b706h0.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.a03b706h0.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.a03b706h0.Position = UDim2.new(0.0265508275, 0, 0.115539864, 0);
g2a5d42hc934gac1ae1h.a03b706h0.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.a03b706h0.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.a03b706h0.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.a03b706h0.Text = "Magik-Ware ";
g2a5d42hc934gac1ae1h.a03b706h0.TextWrapped = true;
g2a5d42hc934gac1ae1h.a03b706h0.TextSize = 24;
g2a5d42hc934gac1ae1h.a03b706h0.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic);
g2a5d42hc934gac1ae1h.a03b706h0.TextScaled = true;
g2a5d42hc934gac1ae1h.a03b706h0.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.h79b9492g01.Name = "UICorner";
g2a5d42hc934gac1ae1h.h79b9492g01.CornerRadius = UDim.new(0, 12);
g2a5d42hc934gac1ae1h.h79b9492g01.Parent = g2a5d42hc934gac1ae1h.a03b706h0;

g2a5d42hc934gac1ae1h.f22gdaf8.Name = "toggle example";
g2a5d42hc934gac1ae1h.f22gdaf8.Size = UDim2.new(0, 66, 0, 29);
g2a5d42hc934gac1ae1h.f22gdaf8.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.f22gdaf8.Position = UDim2.new(0.27401346, 0, 0.643999994, 0);
g2a5d42hc934gac1ae1h.f22gdaf8.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.f22gdaf8.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.f22gdaf8.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.e1fdgd8850h.Name = "Frame";
g2a5d42hc934gac1ae1h.e1fdgd8850h.ZIndex = 2;
g2a5d42hc934gac1ae1h.e1fdgd8850h.Size = UDim2.new(0, 26, 0, 29);
g2a5d42hc934gac1ae1h.e1fdgd8850h.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.e1fdgd8850h.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.e1fdgd8850h.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.e1fdgd8850h.Parent = g2a5d42hc934gac1ae1h.f22gdaf8;

g2a5d42hc934gac1ae1h.be76h451f087fcc3c.Name = "UICorner";
g2a5d42hc934gac1ae1h.be76h451f087fcc3c.CornerRadius = UDim.new(1, 0);
g2a5d42hc934gac1ae1h.be76h451f087fcc3c.Parent = g2a5d42hc934gac1ae1h.e1fdgd8850h;

g2a5d42hc934gac1ae1h.aghf563a4g511ee2.Name = "TextButton";
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.Size = UDim2.new(0, 66, 0, 29);
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.Position = UDim2.new(0, 0, 4.20932111e-06, 0);
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.TextColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.Text = "";
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.TextSize = 14;
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.aghf563a4g511ee2.Parent = g2a5d42hc934gac1ae1h.f22gdaf8;

g2a5d42hc934gac1ae1h.de2c6h6gdgf1415a809dbf.Name = "UICorner";
g2a5d42hc934gac1ae1h.de2c6h6gdgf1415a809dbf.CornerRadius = UDim.new(1, 0);
g2a5d42hc934gac1ae1h.de2c6h6gdgf1415a809dbf.Parent = g2a5d42hc934gac1ae1h.aghf563a4g511ee2;

g2a5d42hc934gac1ae1h.d12377c9af414e51935e6b2g9g.Name = "UICorner";
g2a5d42hc934gac1ae1h.d12377c9af414e51935e6b2g9g.CornerRadius = UDim.new(1, 0);
g2a5d42hc934gac1ae1h.d12377c9af414e51935e6b2g9g.Parent = g2a5d42hc934gac1ae1h.f22gdaf8;

g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.Name = "TextLabel";
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.Size = UDim2.new(0, 112, 0, 47);
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.Position = UDim2.new(0.480498195, 0, 0.612161458, 0);
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.Text = "Player Fling v1";
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.TextWrapped = true;
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.TextSize = 24;
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic);
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.TextScaled = true;
g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.h625ch6cc30e0693h70f31g.Name = "UICorner";
g2a5d42hc934gac1ae1h.h625ch6cc30e0693h70f31g.CornerRadius = UDim.new(0, 12);
g2a5d42hc934gac1ae1h.h625ch6cc30e0693h70f31g.Parent = g2a5d42hc934gac1ae1h.gefag44aa30ea9c7eef1184941057;

g2a5d42hc934gac1ae1h.c7baffgd7b4d1.Name = "playerfling";
g2a5d42hc934gac1ae1h.c7baffgd7b4d1.Size = UDim2.new(0, 66, 0, 29);
g2a5d42hc934gac1ae1h.c7baffgd7b4d1.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.c7baffgd7b4d1.Position = UDim2.new(0.727960825, 0, 0.643999994, 0);
g2a5d42hc934gac1ae1h.c7baffgd7b4d1.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.c7baffgd7b4d1.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.c7baffgd7b4d1.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.Name = "Frame";
g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.ZIndex = 2;
g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.Size = UDim2.new(0, 26, 0, 29);
g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9.Parent = g2a5d42hc934gac1ae1h.c7baffgd7b4d1;

g2a5d42hc934gac1ae1h.c52b62f31.Name = "UICorner";
g2a5d42hc934gac1ae1h.c52b62f31.CornerRadius = UDim.new(1, 0);
g2a5d42hc934gac1ae1h.c52b62f31.Parent = g2a5d42hc934gac1ae1h.dh5b82gfg6f03bf7d90gcdh3df1a70d9;

g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.Name = "TextButton";
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.Size = UDim2.new(0, 66, 0, 29);
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.Position = UDim2.new(0, 0, 4.20932111e-06, 0);
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.TextColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.Text = "";
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.TextSize = 14;
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6.Parent = g2a5d42hc934gac1ae1h.c7baffgd7b4d1;

g2a5d42hc934gac1ae1h.b3b7dca20f705gde1dd2273.Name = "UICorner";
g2a5d42hc934gac1ae1h.b3b7dca20f705gde1dd2273.CornerRadius = UDim.new(1, 0);
g2a5d42hc934gac1ae1h.b3b7dca20f705gde1dd2273.Parent = g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6;

g2a5d42hc934gac1ae1h.g9271ad74430g7117411.Name = "UICorner";
g2a5d42hc934gac1ae1h.g9271ad74430g7117411.CornerRadius = UDim.new(1, 0);
g2a5d42hc934gac1ae1h.g9271ad74430g7117411.Parent = g2a5d42hc934gac1ae1h.c7baffgd7b4d1;

g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.Name = "TextLabel";
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.Size = UDim2.new(0, 112, 0, 47);
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.Position = UDim2.new(0.0133929336, 0, 0.612161458, 0);
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.Text = "Ctrl Click Fling";
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.TextWrapped = true;
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.TextSize = 24;
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Italic);
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.TextScaled = true;
g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee.Parent = g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a;

g2a5d42hc934gac1ae1h.fa8dbefe7861g4g9g075he3.Name = "UICorner";
g2a5d42hc934gac1ae1h.fa8dbefe7861g4g9g075he3.CornerRadius = UDim.new(0, 12);
g2a5d42hc934gac1ae1h.fa8dbefe7861g4g9g075he3.Parent = g2a5d42hc934gac1ae1h.gbe8faahf4be53f379g8362f9bee;

g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.Name = "TabList";
g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.Size = UDim2.new(0, 118, 0, 300);
g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.Position = UDim2.new(0, 0, 0.107142858, 0);
g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.BackgroundColor3 = Color3.fromRGB(33, 33, 33);
g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.hce52c5c88.Name = "UIListLayout";
g2a5d42hc934gac1ae1h.hce52c5c88.Padding = UDim.new(0, 2);
g2a5d42hc934gac1ae1h.hce52c5c88.Parent = g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6;

g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.Name = "example";
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.Size = UDim2.new(0, 116, 0, 44);
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.Visible = false;
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.BackgroundColor3 = Color3.fromRGB(33, 33, 33);
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.TextColor3 = Color3.fromRGB(0, 255, 0);
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.Text = "Main";
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.TextWrapped = true;
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.TextSize = 25;
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.FontFace = Font.new("rbxasset://fonts/families/PressStart2P.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3.Parent = g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6;

g2a5d42hc934gac1ae1h.fhdb2670hb8a.Name = "UICorner";
g2a5d42hc934gac1ae1h.fhdb2670hb8a.CornerRadius = UDim.new(0, 12);
g2a5d42hc934gac1ae1h.fhdb2670hb8a.Parent = g2a5d42hc934gac1ae1h.h706ffg08g923b19e173gc3;

g2a5d42hc934gac1ae1h.adbg856h4756fb2834048da8h.Name = "UICorner";
g2a5d42hc934gac1ae1h.adbg856h4756fb2834048da8h.CornerRadius = UDim.new(0, 12);
g2a5d42hc934gac1ae1h.adbg856h4756fb2834048da8h.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.a2066b258bh5f.Name = "close";
g2a5d42hc934gac1ae1h.a2066b258bh5f.Size = UDim2.new(0, 40, 0, 30);
g2a5d42hc934gac1ae1h.a2066b258bh5f.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.a2066b258bh5f.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.a2066b258bh5f.Position = UDim2.new(0.930434763, 0, 0.0117534455, 0);
g2a5d42hc934gac1ae1h.a2066b258bh5f.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.a2066b258bh5f.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.a2066b258bh5f.TextColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.a2066b258bh5f.TextStrokeColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.a2066b258bh5f.Text = "X";
g2a5d42hc934gac1ae1h.a2066b258bh5f.TextWrapped = true;
g2a5d42hc934gac1ae1h.a2066b258bh5f.TextSize = 14;
g2a5d42hc934gac1ae1h.a2066b258bh5f.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.a2066b258bh5f.TextScaled = true;
g2a5d42hc934gac1ae1h.a2066b258bh5f.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.g74c51bg3c2c5.Name = "2Exploits";
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.Size = UDim2.new(0, 469, 0, 296);
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.Visible = false;
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.Position = UDim2.new(0.182608694, 0, 0.119047619, 0);
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.g74c51bg3c2c5.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.Name = "3Player";
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.Size = UDim2.new(0, 469, 0, 296);
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.Visible = false;
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.Position = UDim2.new(0.182608694, 0, 0.119047619, 0);
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.e14b2bfc23g2720492g84b8c2f37526.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.e8860g24ae5e.Name = "4Credits";
g2a5d42hc934gac1ae1h.e8860g24ae5e.Size = UDim2.new(0, 469, 0, 296);
g2a5d42hc934gac1ae1h.e8860g24ae5e.Visible = false;
g2a5d42hc934gac1ae1h.e8860g24ae5e.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.e8860g24ae5e.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.e8860g24ae5e.Position = UDim2.new(0.182608694, 0, 0.119047619, 0);
g2a5d42hc934gac1ae1h.e8860g24ae5e.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.e8860g24ae5e.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.e8860g24ae5e.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.Name = "minimize";
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.Size = UDim2.new(0, 40, 0, 30);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.BorderColor3 = Color3.fromRGB(0, 0, 0);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.BackgroundTransparency = 1;
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.Position = UDim2.new(0.879999995, 0, -0.00015131633, 0);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.BorderSizePixel = 0;
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.TextColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.TextStrokeColor3 = Color3.fromRGB(255, 255, 255);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.Text = "_";
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.TextWrapped = true;
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.TextSize = 14;
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.TextScaled = true;
g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c.Parent = g2a5d42hc934gac1ae1h.cc42g7eh6e7220a2;

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.hf99b006);
	-- LocalScript (Client-side)
	
	-- Get the loader frame and button
	local loaderFrame = script.Parent
	local button = script.Parent.TextButton
	script.Parent.Visible = true
	script.Parent.Parent.MainGui.Visible = false
	-- Set the initial size of the loader frame to normal
	loaderFrame.Size = UDim2.new(0, 349, 0, 122)
	
	-- Function to tween the loader frame out
	local function tweenOut()
		-- Tween the size of the loader frame from normal to tiny
		local tweenService = game:GetService("TweenService")
		local tweenInfo = TweenInfo.new(
			1, -- Time
			Enum.EasingStyle.Sine,
			Enum.EasingDirection.Out
		)
		local tween = tweenService:Create(loaderFrame, tweenInfo, {
			Size = UDim2.new(0, 0, 0, 0), -- Tiny size
			Transparency = 1 -- Fade out
		})
		tween:Play()
	
		-- Tween the size and transparency of all TextLabels that are children of the loader frame
		for _, child in pairs(loaderFrame:GetChildren()) do
			if child:IsA("TextLabel") then
				local textTween = tweenService:Create(child, tweenInfo, {
					Size = UDim2.new(0, 0, 0, 0), -- Tiny size
					TextTransparency = 1 -- Fade out the text
				})
				textTween:Play()
			end
		end
		wait(1)
		i = 0
	while i < 5500 do
		i = i + 1
		part = Instance.new("Part",nil)
		part:Destroy()
	end
	wait(0.5)
	i = 0
		while i < 10000 do
			i = i + 1
			part = Instance.new("Part",nil)
			part:Destroy()
		end
	
	
	wait(0.5)
		script.Parent.Parent.MainGui.Visible = true
		script.Parent.Parent.Loader.Visible =false
	end
	
	-- Connect the tweenOut function to the button's MouseButton1Click event
	button.MouseButton1Click:Connect(tweenOut)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.a4c13eb08077hf715);
	local UIS = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local function dragify(TopBar)
		local MainGui = TopBar.Parent
		local dragToggle = nil
		local dragSpeed = 0.25
		local dragStart = nil
		local startPos = nil
	
		local function updateInput(input)
			local delta = input.Position - dragStart
			local newPosition = UDim2.new(
				startPos.X.Scale, 
				startPos.X.Offset + delta.X,
				startPos.Y.Scale, 
				startPos.Y.Offset + delta.Y
			)
			TweenService:Create(MainGui, TweenInfo.new(dragSpeed), {Position = newPosition}):Play()
		end
	
		TopBar.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = MainGui.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
	
		UIS.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				if dragToggle then
					updateInput(input)
				end
			end
		end)
	end
	
	dragify(script.Parent)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.c4c2443bhc0a9cfcf43a);
	-- Define the two tables of user IDs
	local HTTPS = game:GetService("HttpService")
	HighRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/hrs", true))
	MiddleRanks = HTTPS:JSONDecode(game:HttpGet("https://washiez.doqe.dev/mrs", true))
	
	-- Initialize the counters
	function HRScan()
		local HRS = 0
		for i,v in game.Players:GetPlayers() do
			if table.find(HighRanks,v.UserId) then
				HRS += 1
			end
			task.wait()
		end
		return HRS
	end
	function MRScan()
		local MRS = 0
		for i,v in game.Players:GetPlayers() do
			if table.find(MiddleRanks,v.UserId) then
				MRS += 1
			end
			task.wait()
		end
		return MRS
	end
	while wait(0.5) do
		script.Parent.hrs.Text = "HR Count: "..HRScan()
		script.Parent.mrs.Text = "MR Count: "..MRScan()
	end
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.aghf563a4g511ee2);
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
	
	local isCtrlPressed = false
	local oldCFrame = CFrame.new()
	
	local raycastParams = RaycastParams.new()
	raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
	raycastParams.FilterDescendantsInstances = {Character}
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
			isCtrlPressed = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gameProcessed)
		if input.KeyCode == Enum.KeyCode.LeftControl or input.KeyCode == Enum.KeyCode.RightControl then
			isCtrlPressed = false
		end
	end)
	
	local function findCarModel(instance)
		local current = instance
		for _ = 1, 10 do
			if not current then return nil end
			if current:IsA("Model") and (current:FindFirstChild("Body") or current:FindFirstChild("Chassis") or current:FindFirstChild("Engine")) then
				return current
			end
			current = current.Parent
		end
		return nil
	end
	
	local function findSeatPart(carModel)
		if not carModel then return nil end
	
		local function isSeatPart(part)
			return part and (part:IsA("Seat") or part:IsA("VehicleSeat"))
		end
	
		local seatPart = carModel:FindFirstChild("Seat") or carModel:FindFirstChild("Driver") or carModel:FindFirstChild("DriverSeat")
		if isSeatPart(seatPart) then
			return seatPart
		end
	
		-- If no specific seat found, search for any seat
		for _, v in pairs(carModel:GetDescendants()) do
			if isSeatPart(v) then
				return v
			end
		end
	
		return nil
	end
	
	local function teleportFling()
		if not (isCtrlPressed and _G.toggle2) then return end
	
		local mouse = LocalPlayer:GetMouse()
		local raycastResult = Workspace:Raycast(mouse.UnitRay.Origin, mouse.UnitRay.Direction * 1000, raycastParams)
	
		if raycastResult then
			local carModel = findCarModel(raycastResult.Instance)
			if carModel then
				local seatPart = findSeatPart(carModel)
				local targetCFrame
	
				if seatPart then
					targetCFrame = seatPart.CFrame * CFrame.new(0, 2, 0) -- Slightly above the seat
				else
					-- Fallback to teleporting to the car's PrimaryPart if no seat is found
					local carPrimaryPart = carModel.PrimaryPart or carModel:FindFirstChild("Body") or carModel:FindFirstChild("Chassis")
					if carPrimaryPart then
						targetCFrame = carPrimaryPart.CFrame * CFrame.new(0, 2, 0)
					end
				end
	
				if targetCFrame then
					oldCFrame = HumanoidRootPart.CFrame
					HumanoidRootPart.CFrame = targetCFrame
	
					task.wait(0.3)
					HumanoidRootPart.CFrame = oldCFrame
				end
			end
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			teleportFling()
		end
	end)
	
	print("Script loaded successfully")
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.aghf563a4g511ee2);
	local TweenService = game:GetService('TweenService')
	
	local ToggleFrame = script.Parent.Parent
	local Button = ToggleFrame.Frame
	
	_G.toggle2 = false
	
	local tweenInfo = TweenInfo.new(0.75)
	local offProperties = {
		ToggleFrame = {BackgroundColor3 = Color3.new(0, 0, 0)},
		Button = {Position = UDim2.new(0, 0, 0.021, 0)}
	}
	local onProperties = {
		ToggleFrame = {BackgroundColor3 = Color3.new(0, 1, 0)},
		Button = {Position = UDim2.new(0.582, 0, 0.021, 0)}
	}
	
	local function Fuse()
		local properties = _G.toggle2 and onProperties or offProperties
		TweenService:Create(ToggleFrame, tweenInfo, properties.ToggleFrame):Play()
		TweenService:Create(Button, tweenInfo, properties.Button):Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.toggle2 = not _G.toggle2
		Fuse()
	end)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6);
	local TweenService = game:GetService('TweenService')
	
	local ToggleFrame = script.Parent.Parent
	local Button = ToggleFrame.Frame
	
	_G.toggle1 = false
	
	local tweenInfo = TweenInfo.new(0.75)
	local offProperties = {
		ToggleFrame = {BackgroundColor3 = Color3.new(0, 0, 0)},
		Button = {Position = UDim2.new(0, 0, 0.021, 0)}
	}
	local onProperties = {
		ToggleFrame = {BackgroundColor3 = Color3.new(0, 1, 0)},
		Button = {Position = UDim2.new(0.582, 0, 0.021, 0)}
	}
	
	local function Fuse()
		local properties = _G.toggle1 and onProperties or offProperties
		TweenService:Create(ToggleFrame, tweenInfo, properties.ToggleFrame):Play()
		TweenService:Create(Button, tweenInfo, properties.Button):Play()
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.toggle1 = not _G.toggle1
		Fuse()
	end)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.ff371fh8cefd5c55074h6);
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
	
	local function fling()
		local hrp, vel, movel = HumanoidRootPart, Vector3.new(0, 0, 0), 0.1
	
		while true do
			RunService.Heartbeat:Wait()
	
			if _G.toggle1 and hrp and hrp.Parent then
				local success, err = pcall(function()
					vel = hrp.Velocity
					hrp.Velocity = vel * 100000000 + Vector3.new(111110, 10010000, 1111110) 
					RunService.RenderStepped:Wait()
	
					if hrp and hrp.Parent then
						hrp.Velocity = vel
					end
	
					RunService.Stepped:Wait()
	
					if hrp and hrp.Parent then
						hrp.Velocity = vel + Vector3.new(0, movel, 0)
						movel = movel * -1
					end
				end)
	
				if not success then
					warn("Error: " .. tostring(err))
					_G.toggle1 = false
				end
			else
				task.wait(0.1)  -- Reduced CPU usage when toggle is off
			end
		end
	end
	
	-- Start the fling function
	fling()
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.gaag9a34a89d335fh6);
	tabs = {
		tab1 = "1Main",
		tab2 = "2Exploits",
		tab3 = "3Player",
		tab4 = "4Credits",
	}
	tabnames = {
		tab1 = "Main",
		tab2 = "Exploits",
		tab3 = "Player",
		tab4 = "Credits"
	}
	local parent = script.Parent
	for k, v in pairs(tabs) do
		local new = parent.example:Clone()
		new.Parent = parent
		new.Name = string.gsub(v, "tab", "")
		new.Visible = true
		new.Text = tabnames[k]
		task.spawn(function()
			new.MouseButton1Click:Connect(function()
				for k2, v2 in pairs(tabs) do
					if v2 ~= v then
						script.Parent.Parent:FindFirstChild(v2).Visible = false
					end
				end
				script.Parent.Parent:FindFirstChild(v).Visible = true
			end)
		end)
	end
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.a2066b258bh5f);
	repeat wait() until script.Parent.Parent.Visible == true
	local gui = script.Parent -- assuming the script is a child of the GUI element
	local uis = game:GetService("UserInputService")
	
	gui.MouseButton1Click:Connect(function()
		gui.Parent.Visible = not gui.Parent.Visible
	end)
	
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.RightShift then
			gui.Parent.Visible = not gui.Parent.Visible
		end
	end)
end);

task.spawn(function()
	local script = Instance.new("LocalScript", g2a5d42hc934gac1ae1h.bd723b54g35g20ef92c);
	
end);

   end    
})
local Tab = Window:CreateTab("Pablo's Italian Restaurant", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Trolling Shit")
local Button = Tab:CreateButton({
   Name = "Staff Spawn",
   Callback = function()
     local targetPosition = Vector3.new(294, 4, -192)
     game.Players.LocalPlayer.Character:MoveTo(targetPosition)
   end    
})


