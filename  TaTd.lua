local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "TaT Hub : Blox Fruits",
  SubTitle = "by TaT",
  SaveFolder = "Redz | redz lib v5.lua"
})

Window:AddMinimizeButton({
    Button = { Image = "rbxassetid://82083472602102", BackgroundTransparency = 0 },
    Corner = { CornerRadius = UDim.new(0, 5) },
})

local Tab = Window:MakeTab({"Discord", "info"})

Tab:AddDiscordInvite({
    Name = "redz Hub | Community",
    Description = "Join our discord community to receive information about the next update",
    Logo = "rbxassetid://95105936784502",
    Invite = "http://discord.gg/7aR7kNVt4g",
})

local Tab2 = Window:MakeTab({"blox fruit", "cherry"})

local Section = Tab2:AddSection({"blox fruit"})

Tab2:AddButton({
    Name = "Cập Nhật Boss",
    Description = "Làm mới danh sách boss",
    Default = false,
    Callback = function()

    end
})

Tab2:AddButton({
    Name = "",
    Description = "",
    Callback = function()

    end
})

