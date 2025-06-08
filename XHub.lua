-- Load RedzLibV5 with error handling
local success, redzlib = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/RedzLibV5/refs/heads/main/Source.lua", true))()
end)
if not success then
    warn("Failed to load RedzLibV5: " .. tostring(redzlib))
    return
end

-- Create main window
local Window = redzlib:MakeWindow({
    Title = "Butim Roblox",
    SubTitle = "by Butin",
    SaveFolder = "Redz | redz lib v5.lua"
})

-- Add minimize button
Window:AddMinimizeButton({
    Button = { 
        Image = "rbxassetid://74518765898741",
        BackgroundTransparency = 0,
        Size = UDim2.new(0, 40, 0, 40)
    },
    Corner = { CornerRadius = UDim.new(0, 6) }
})

-- Create Discord tab
local Tab = Window:MakeTab({"Discord", "info"})

-- Discord invite links (Note: Update these periodically as they may expire)
local discordInvites = {
    {Name = "Redz Hub | Community", Invite = "http://discord.gg/7aR7kNVt4g", Logo = "rbxassetid://95105936784502"},
    {Name = "Ez Team | Community", Invite = "https://discord.gg/mZMsPjrX5T", Logo = "rbxassetid://92008124723846"},
    {Name = "Haha Gamer | Community", Invite = "https://discord.gg/KgGs4HPYHq", Logo = "rbxassetid://93006432813553"},
    {Name = "Zam2109's | Community", Invite = "https://discord.gg/dbmbHyEzbx", Logo = "rbxassetid://82145301120414"}
}

for _, invite in ipairs(discordInvites) do
    Tab:AddDiscordInvite({
        Name = invite.Name,
        Description = "Join our discord community",
        Logo = invite.Logo,
        Invite = invite.Invite
    })
end

-- Create game tabs
local tabs = {
    A = Window:MakeTab({"Blox Fruit", "apple"}),
    

-- Function to load scripts asynchronously with robust error handling
local function loadScriptAsync(url, name, preFunc)
    return coroutine.wrap(function()
        if preFunc then
            local success, err = pcall(preFunc)
            if not success then
                warn("Pre-function error for " .. name .. ": " .. tostring(err))
                Window:Notify({
                    Title = "Pre-Function Error",
                    Description = "Failed to execute pre-function for " .. name .. ": " .. tostring(err)
                })
            end
        end
        local success, result = pcall(function()
            return loadstring(game:HttpGet(url, true))()
        end)
        if not success then
            warn("Error loading " .. name .. ": " .. tostring(result))
            Window:Notify({
                Title = "Script Error",
                Description = "Failed to load " .. name .. ": " .. tostring(result)
            })
        end
    end)
end

local Section = TabA:AddSection({"blox fruit"})

TabA:AddButton({
    Name = "Redz hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})

local Section = Tab2:AddSection({"blox fruit"})

TabA:AddButton({
    Name = "Redz hub",
    Description = "",
    Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/tlredz/Scripts/refs/heads/main/main.luau"))(Settings)
    end
})