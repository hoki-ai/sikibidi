local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "http://www.roblox.com/asset/?id=82083472602102"

UICorner.CornerRadius = UDim.new(1, 10) 
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()
local Window = Fluent:CreateWindow({
    Title = "sonacker Tổng Hợp",
    SubTitle = "Blox Fruit",
    TabWidth = 157,
    Size = UDim2.fromOffset(450, 300),
    Acrylic = true,
    Theme = "Amethyst",
    MinimizeKey = Enum.KeyCode.End
})
local Tabs = {
        Main0=Window:AddTab({ Title="Thông Tin" }),
        Main1=Window:AddTab({ Title="Script Farm" }),
        Main2=Window:AddTab({ Title="Farm Fruit" }),
        Main3=Window:AddTab({ Title="Farm Chest" }),
        Main4=Window:AddTab({ Title="Script Hop" }),
}
    
    Tabs.Main0:AddButton({
    Title = "người tạo",
    Description = "sonackek Roblox",
    Callback = function()
        setclipboard("con cặc")
    end
})

    Tabs.Main1:AddButton({
    Title="Redz Hub",
    Description="",
    Callback=function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
})

Tabs.Main1:AddButton({
    Title="GreenZ Hub",
    Description="",
    Callback=function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaAnarchist/GreenZ-Hub/refs/heads/main/KaitunDoughKing.lua"))()
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})

Tabs.Main1:AddButton({
    Title="Hub",
    Description="",
    Callback=function()
	  
  end
})
