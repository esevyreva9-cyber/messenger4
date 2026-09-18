-- =========================================================
-- ==== NEVERLOSE LOGIN + MENU (1:1 с оригиналом) ====
-- =========================================================
local MASTER_PASSWORD = "NL"

-- ==== ОКНО С ПАРОЛЕМ ====
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "LoginUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 300, 0, 180)
Frame.Position = UDim2.new(0.5, -150, 0.5, -90)
Frame.BackgroundColor3 = Color3.fromRGB(20, 22, 27)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = Frame

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 40)
Title.BackgroundTransparency = 1
Title.Text = "Введите пароль"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18
Title.Parent = Frame

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(1, -40, 0, 35)
TextBox.Position = UDim2.new(0, 20, 0, 50)
TextBox.BackgroundColor3 = Color3.fromRGB(30, 32, 40)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.PlaceholderText = "Пароль NL"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Font = Enum.Font.Gotham
TextBox.TextSize = 14
TextBox.Parent = Frame
local boxCorner = Instance.new("UICorner")
boxCorner.CornerRadius = UDim.new(0, 6)
boxCorner.Parent = TextBox

local Button = Instance.new("TextButton")
Button.Size = UDim2.new(1, -40, 0, 35)
Button.Position = UDim2.new(0, 20, 0, 100)
Button.BackgroundColor3 = Color3.fromRGB(78, 127, 252)
Button.BorderSizePixel = 0
Button.Text = "Войти"
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.Font = Enum.Font.GothamBold
Button.TextSize = 14
Button.Parent = Frame
local btnCorner = Instance.new("UICorner")
btnCorner.CornerRadius = UDim.new(0, 6)
btnCorner.Parent = Button

local Status = Instance.new("TextLabel")
Status.Size = UDim2.new(1, 0, 0, 20)
Status.Position = UDim2.new(0, 0, 0, 145)
Status.BackgroundTransparency = 1
Status.Text = ""
Status.TextColor3 = Color3.fromRGB(255, 100, 100)
Status.Font = Enum.Font.Gotham
Status.TextSize = 12
Status.Parent = Frame

-- ==== ОБРАБОТКА ВХОДА ====
Button.MouseButton1Click:Connect(function()
    if TextBox.Text == MASTER_PASSWORD then
        Status.Text = "✔ Верно!"
        Status.TextColor3 = Color3.fromRGB(100, 255, 100)
        task.wait(0.5)
        ScreenGui:Destroy()

        -- ═══════════════════════════════════════
        -- ЗАГРУЖАЕМ БИБЛИОТЕКУ
        -- ═══════════════════════════════════════
        local NeverLose = loadstring(game:HttpGet("https://raw.githubusercontent.com/esevyreva9-cyber/as/main/nl.lua"))()

        -- ═══════════════════════════════════════
        -- СОЗДАЁМ ОКНО
        -- ═══════════════════════════════════════
        local window = NeverLose:CreateWindow({
            Logo = NeverLose.GlobalLogo,
            Name = "NEVERLOSE",
            Content = "Roblox",
            Size = NeverLose.Scales.Default,
            Keybind = "Insert"
        })

        local Notification = NeverLose:CreateNotification()
        local Logging = NeverLose:CreateLogger()
        local Indicator = NeverLose:CreateIndicator()

        local HC = Indicator.new({
            Name = "HC",
            Icon = 'crosshairs',
            Color = 'Red',
        })

        -- ═══════════════════════════════════════
        -- RAGEBOT (категория)
        -- ═══════════════════════════════════════
        window:AddTabLabel("Ragebot")

        local Ragebot  = window:AddTab({ Icon = 'crosshairs', Name = "Ragebot" })
        local AntiAimT = window:AddTab({ Icon = 'shield-check', Name = "Anti Aim" })
        local Legitbot = window:AddTab({ Icon = 'mouse-scrollwheel', Name = "Legitbot" })

        local Aimbot = Ragebot:AddSection({ Name = "AIMBOT", Position = 'left' })
        local Silent = Ragebot:AddSection({ Name = "SILENT", Position = 'right' })

        Aimbot:AddLabel('Enable Aimbot'):AddToggle({
            Default = false, Flag = "aim_enabled",
            Callback = function(v) print("Aimbot:", v) end
        })
        Aimbot:AddLabel('Team Check'):AddToggle({
            Default = true, Flag = "aim_team",
            Callback = function(v) print("Team:", v) end
        })
        Aimbot:AddLabel('Wall Check'):AddToggle({
            Default = false, Flag = "aim_wall",
            Callback = function(v) print("Wall:", v) end
        })
        Silent:AddLabel('Enable Silent'):AddToggle({
            Default = false, Flag = "silent",
            Callback = function(v) print("Silent:", v) end
        })
        Silent:AddLabel('FOV Check'):AddToggle({
            Default = false, Flag = "silent_fov",
            Callback = function(v) print("FOV:", v) end
        })

        local AA = AntiAimT:AddSection({ Name = "ANTI-AIM", Position = 'left' })
        AA:AddLabel('Enable AA'):AddToggle({
            Default = false, Flag = "aa_enabled",
            Callback = function(v) print("AA:", v) end
        })
        AA:AddLabel('Pitch Down'):AddToggle({
            Default = false, Flag = "aa_pitch",
            Callback = function(v) print("Pitch:", v) end
        })

        local LegitSec = Legitbot:AddSection({ Name = "LEGIT", Position = 'left' })
        LegitSec:AddLabel('Enable Legit'):AddToggle({
            Default = false, Flag = "legit_enabled",
            Callback = function(v) print("Legit:", v) end
        })

        -- ═══════════════════════════════════════
        -- VISUALS (категория)
        -- ═══════════════════════════════════════
        window:AddTabLabel("Visuals")

        local PlayersT  = window:AddTab({ Icon = 'person', Name = "Players" })
        local WeaponT   = window:AddTab({ Icon = 'sword', Name = "Weapon" })
        local GrenadesT = window:AddTab({ Icon = 'circle-play', Name = "Grenades" })
        local WorldT    = window:AddTab({ Icon = 'globe-simplified', Name = "World" })
        local ViewT     = window:AddTab({ Icon = 'eye', Name = "View" })

        local ESP = PlayersT:AddSection({ Name = "PLAYER ESP", Position = 'left' })
        local Chams = PlayersT:AddSection({ Name = "CHAMS", Position = 'right' })

        ESP:AddLabel('Enable ESP'):AddToggle({
            Default = false, Flag = "esp_enabled",
            Callback = function(v) print("ESP:", v) end
        })
        ESP:AddLabel('Box'):AddToggle({
            Default = true, Flag = "esp_box",
            Callback = function(v) print("Box:", v) end
        })
        ESP:AddLabel('Name'):AddToggle({
            Default = true, Flag = "esp_name",
            Callback = function(v) print("Name:", v) end
        })
        ESP:AddLabel('Health'):AddToggle({
            Default = true, Flag = "esp_health",
            Callback = function(v) print("Health:", v) end
        })
        ESP:AddLabel('Distance'):AddToggle({
            Default = true, Flag = "esp_dist",
            Callback = function(v) print("Distance:", v) end
        })

        Chams:AddLabel('Enable Chams'):AddToggle({
            Default = false, Flag = "chams",
            Callback = function(v) print("Chams:", v) end
        })
        Chams:AddLabel('Outline'):AddToggle({
            Default = true, Flag = "chams_outline",
            Callback = function(v) print("Outline:", v) end
        })

        local WeaponSec = WeaponT:AddSection({ Name = "WEAPON", Position = 'left' })
        WeaponSec:AddLabel('No Recoil'):AddToggle({
            Default = false, Flag = "norecoil",
            Callback = function(v) print("NoRecoil:", v) end
        })
        WeaponSec:AddLabel('No Spread'):AddToggle({
            Default = false, Flag = "nospread",
            Callback = function(v) print("NoSpread:", v) end
        })
        WeaponSec:AddLabel('Rapid Fire'):AddToggle({
            Default = false, Flag = "rapidfire",
            Callback = function(v) print("RapidFire:", v) end
        })

        local GrenadeSec = GrenadesT:AddSection({ Name = "GRENADES", Position = 'left' })
        GrenadeSec:AddLabel('Grenade ESP'):AddToggle({
            Default = false, Flag = "grenade_esp",
            Callback = function(v) print("GrenadeESP:", v) end
        })
        GrenadeSec:AddLabel('Trajectory'):AddToggle({
            Default = false, Flag = "grenade_traj",
            Callback = function(v) print("Trajectory:", v) end
        })

        local WorldSec = WorldT:AddSection({ Name = "WORLD", Position = 'left' })
        local SkySec = WorldT:AddSection({ Name = "SKYBOX", Position = 'right' })
        WorldSec:AddLabel('Fullbright'):AddToggle({
            Default = false, Flag = "fullbright",
            Callback = function(v) print("Fullbright:", v) end
        })
        WorldSec:AddLabel('Remove Fog'):AddToggle({
            Default = false, Flag = "nofog",
            Callback = function(v) print("NoFog:", v) end
        })
        SkySec:AddLabel('Custom Sky'):AddToggle({
            Default = false, Flag = "skybox",
            Callback = function(v) print("Skybox:", v) end
        })

        local ViewSec = ViewT:AddSection({ Name = "CAMERA", Position = 'left' })
        ViewSec:AddLabel('FOV Changer'):AddToggle({
            Default = false, Flag = "fov",
            Callback = function(v) print("FOV:", v) end
        })
        ViewSec:AddLabel('Third Person'):AddToggle({
            Default = false, Flag = "thirdperson",
            Callback = function(v) print("3rdPerson:", v) end
        })

        -- ═══════════════════════════════════════
        -- MISCELLANEOUS (категория)
        -- ═══════════════════════════════════════
        window:AddTabLabel("Miscellaneous")

        local MainT    = window:AddTab({ Icon = 'crosshairs', Name = "Main" })
        local InvT     = window:AddTab({ Icon = 'backpack', Name = "Inventory" })
        local ScriptsT = window:AddTab({ Icon = 'code', Name = "Scripts" })
        local ConfigsT = window:AddTab({ Icon = 'gear', Name = "Configs" })

        local MainSec = MainT:AddSection({ Name = "MAIN", Position = 'left' })
        MainSec:AddLabel('Fast Walk'):AddToggle({
            Default = false, Flag = "fastwalk",
            Callback = function(v) print("FastWalk:", v) end
        })
        MainSec:AddLabel('Anti AFK'):AddToggle({
            Default = true, Flag = "antiafk",
            Callback = function(v) print("AntiAFK:", v) end
        })

        local CfgSec = ConfigsT:AddSection({ Name = "CONFIG", Position = 'left' })
        CfgSec:AddLabel('Save Config'):AddButton({
            Icon = 'floppy-disk', Name = 'Save',
            Callback = function() print("Save config") end
        })
        CfgSec:AddLabel('Load Config'):AddButton({
            Icon = 'folder', Name = 'Load',
            Callback = function() print("Load config") end
        })

        -- ═══════════════════════════════════════
        -- ПРОФИЛЬ ВНИЗУ (аватарка + ник + дата)
        -- ═══════════════════════════════════════
        task.defer(function()
            local ScreenGui = NeverLose.ScreenGui
            local NLWindow = ScreenGui:FindFirstChild("NLWindow")
            if not NLWindow then return end

            local LeftMenu = NLWindow:FindFirstChildOfClass("Frame") -- LeftMenu
            if not LeftMenu then return end

            local BottomProfile = Instance.new("Frame")
            BottomProfile.Name = "BottomProfile"
            BottomProfile.Parent = LeftMenu
            BottomProfile.AnchorPoint = Vector2.new(0, 1)
            BottomProfile.Position = UDim2.new(0, 0, 1, 0)
            BottomProfile.Size = UDim2.new(1, 0, 0, 55)
            BottomProfile.BackgroundTransparency = 1

            local Avatar = Instance.new("ImageLabel")
            Avatar.Name = "Avatar"
            Avatar.Parent = BottomProfile
            Avatar.AnchorPoint = Vector2.new(0, 0.5)
            Avatar.Position = UDim2.new(0, 10, 0.5, 0)
            Avatar.Size = UDim2.new(0, 38, 0, 38)
            Avatar.BackgroundColor3 = Color3.fromRGB(30, 32, 40)
            Avatar.BorderSizePixel = 0
            Avatar.Image = "rbxthumb://type=AvatarHeadShot&id="..game.Players.LocalPlayer.UserId.."&w=150&h=150"
            local avCorner = Instance.new("UICorner")
            avCorner.CornerRadius = UDim.new(1, 0)
            avCorner.Parent = Avatar

            local Username = Instance.new("TextLabel")
            Username.Name = "Username"
            Username.Parent = BottomProfile
            Username.BackgroundTransparency = 1
            Username.Position = UDim2.new(0, 58, 0, 12)
            Username.Size = UDim2.new(1, -65, 0, 15)
            Username.Font = Enum.Font.GothamBold
            Username.Text = game.Players.LocalPlayer.DisplayName
            Username.TextColor3 = Color3.fromRGB(255, 255, 255)
            Username.TextSize = 13
            Username.TextXAlignment = Enum.TextXAlignment.Left

            local Expire = Instance.new("TextLabel")
            Expire.Name = "Expire"
            Expire.Parent = BottomProfile
            Expire.BackgroundTransparency = 1
            Expire.Position = UDim2.new(0, 58, 0, 28)
            Expire.Size = UDim2.new(1, -65, 0, 12)
            Expire.Font = Enum.Font.Gotham
            Expire.Text = "Till: 22.01.06 26"
            Expire.TextColor3 = Color3.fromRGB(78, 127, 252)
            Expire.TextSize = 11
            Expire.TextXAlignment = Enum.TextXAlignment.Left
        end)

        -- ═══════════════════════════════════════
        -- УВЕДОМЛЕНИЕ + ИНДИКАТОР
        -- ═══════════════════════════════════════
        Notification.new({
            Title = "NeverLose",
            Content = "Меню загружено!",
            Duration = 5
        })

        HC:SetRender(true)

        task.spawn(function()
            while true do
                task.wait(3)
                HC:SetColor('Red')
                HC:SetText("FL")
                task.wait(3)
                HC:SetColor('Green')
                HC:SetText("AUTO")
                task.wait(3)
                HC:SetColor('White')
                HC:SetText("HC")
                task.wait(1)
                HC:SetRender(false)
                task.wait(1)
                HC:SetRender(true)
            end
        end)

    else
        Status.Text = "❌ Неверный пароль"
        Status.TextColor3 = Color3.fromRGB(255, 100, 100)
    end
end)
