local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()


local Window = Rayfield:CreateWindow({
    Name = "[May 3rd] Ziggy's Case Clicker Auto Farm",
    LoadingTitle = "Ziggy's Case Clicker Auto Farm",
    LoadingSubtitle = "Ziggy#3121",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = " Case Clicker By Ziggy#3121 "
    },
    Discord = {
       Enabled = false,
       Invite = "33e3ygXb6E", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "",
       Subtitle = "",
       Note = "",
       FileName = "",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = ""
    }
 })

Rayfield:Notify({
    Title = "Hub Launched",
    Content = "Case Clicker",
    Duration = 3.5,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Launched",
          Callback = function()
          print("close")
       end
    },
 },
 })

 local MainTab = Window:CreateTab("Main") -- Title, Image

 local MainSection = MainTab:CreateSection("Auto Toggles")

 local Toggle = MainTab:CreateToggle({
    Name = "Auto Click",
    CurrentValue = false,
    Flag = "AutoClick", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()
    
            while _G.AutoClick == true do
                local args = {[1] = "Click"}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoClick = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

local Toggle = MainTab:CreateToggle({
    Name = "Auto Claim Completed Mission [1]",
    CurrentValue = false,
    Flag = "AutoM1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()
    
            while _G.AutoM1 == true do
                local args = {[1] = "CompleteMission",[2] = 1}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
    end) -- The function that takes place when the toggle is pressed
    _G.AutoM1 = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

local Toggle = MainTab:CreateToggle({
    Name = "Auto Claim Completed Mission [2]",
    CurrentValue = false,
    Flag = "AutoM2", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()
    
            while _G.AutoM2 == true do
                local args = {[1] = "CompleteMission",[2] = 2}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
    end) -- The function that takes place when the toggle is pressed
    _G.AutoM2 = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

local Toggle = MainTab:CreateToggle({
    Name = "Auto Claim Completed Mission [3]",
    CurrentValue = false,
    Flag = "AutoM3", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()
    
            while _G.AutoM3 == true do
                local args = {[1] = "CompleteMission",[2] = 3}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
    end) -- The function that takes place when the toggle is pressed
    _G.AutoM3 = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

 local Toggle = MainTab:CreateToggle({
    Name = "Auto Redeem Rewards",
    CurrentValue = false,
    Flag = "", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        spawn(function()
            while _G.AutoClaimTimeSpentIGRewards == true do
                local args = {[1] = "ClaimReward",[2] = {[1] = "300",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("300")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "600",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("600")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "900",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("900")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "1200",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("1200")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "1800",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("1800")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "2400",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("2400")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "3000",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("3000")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "3600",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("3600")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "4500",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("4500")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "5400",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("5400")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "7200",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("7200")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))

                local args = {[1] = "ClaimReward",[2] = {[1] = "10800",[2] = false,[3] = game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Game GUI"):FindFirstChild("New Theme"):FindFirstChild("Menu Frames").TimedGifts.Frame.Standard:FindFirstChild("10800")}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
                print("WOOOOOOOOOOOOOOOOO")
                wait()
                end
            end)-- The function that takes place when the toggle is pressed
    _G.AutoClaimTimeSpentIGRewards = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })



 local Section = MainTab:CreateSection("Auto Upgrades")

 local Toggle = MainTab:CreateToggle({
    Name = "Auto Buy +10$ Per Click Upgrade",
    CurrentValue = false,
    Flag = "AutoBuy10PC", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        spawn(function()

            while _G.AutoBuy10PC == true do
                local args = {[1] = "Upgrade",[2] = {[1] = "BuxPerClick",[2] = 1}}
                game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoBuy10PC = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

local Toggle = MainTab:CreateToggle({
    Name = "Auto Buy Faster Case Opening",
    CurrentValue = false,
    Flag = "AutoBuyCaseSpeed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        spawn(function()
            while _G.AutoBuyCaseSpeed == true do
            local args = {[1] = "Upgrade",[2] = {[1] = "CaseSpeed",[2] = 1}}
            game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoBuyCaseSpeed = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })

 local Toggle = MainTab:CreateToggle({
    Name = "Auto Buy Critical Click",
    CurrentValue = false,
    Flag = "AutoBuyCriticalClick", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    spawn(function()
        while _G.AutoBuyCriticalClick == true do
            local args = {[1] = "Upgrade",[2] = {[1] = "CBMChance",[2] = 1}}
            game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
            wait()
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoBuyCriticalClick = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })



 local Toggle = MainTab:CreateToggle({
   Name = "Auto Buy More Cases Per Click Upgrade",
   CurrentValue = false,
   Flag = "AutoBuyMoreCasesUPG", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
   spawn(function()
    
        while _G.AutoBuyMoreCasesUPG == true do
            local args = {[1] = "Upgrade",[2] = {[1] = "CasesPerClick",[2] = 1}}
            game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
        wait()
        end
    end)-- The function that takes place when the toggle is pressed
    _G.AutoBuyMoreCasesUPG = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
   end,
})

local Toggle = MainTab:CreateToggle({
    Name = "Auto Buy Click Multiplier Cap Upgrade",
    CurrentValue = false,
    Flag = "AutoBuyCUCap", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        spawn(function()
        while _G.AutoBuyCUCap == true do
            local args = {[1] = "Upgrade",[2] = {[1] = "MultiplierCap",[2] = 1}}
            game:GetService("ReplicatedStorage").GameObjects.Remotes.RemoteEvent:FireServer(unpack(args))
        wait()
        end
    end)
    -- The function that takes place when the toggle is pressed
    _G.AutoBuyCUCap = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })


local AutoOpenTab = Window:CreateTab("Auto Open") -- Title, Image

local AutoSection = AutoOpenTab:CreateSection("Auto Open Cases")


local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 1 Case",
    CurrentValue = false,
    Flag = "AutoOpenT1C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT1C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 1 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT1C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 2 Case",
    CurrentValue = false,
    Flag = "AutoOpenT2C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT2C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 2 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT2C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 3 Case",
    CurrentValue = false,
    Flag = "AutoOpenT3C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT3C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 3 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT3C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 4 Case",
    CurrentValue = false,
    Flag = "AutoOpenT4C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT4C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 4 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT4C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 5 Case",
    CurrentValue = false,
    Flag = "AutoOpenT5C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT5C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 5 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT5C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 6 Case",
    CurrentValue = false,
    Flag = "AutoOpenT6C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT6C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 6 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT6C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 7 Case",
    CurrentValue = false,
    Flag = "AutoOpenT7C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT7C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 7 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT7C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 8 Case",
    CurrentValue = false,
    Flag = "AutoOpenT8C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT8C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 8 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT8C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 9 Case",
    CurrentValue = false,
    Flag = "AutoOpenT9C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT9C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 9 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT9C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 10 Case",
    CurrentValue = false,
    Flag = "AutoOpenT10C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT10C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 10 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT10C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 11 Case",
    CurrentValue = false,
    Flag = "AutoOpenT11C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT11C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 11 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT11C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 12 Case",
    CurrentValue = false,
    Flag = "AutoOpenT12C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT12C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 12 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT12C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Tier 13 Case",
    CurrentValue = false,
    Flag = "AutoOpenT13C", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenT13C == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Tier 13 Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenT13C = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Unobtainable Case (ROBUX CASE, DONT USE.)",
    CurrentValue = false,
    Flag = "AutoOpenUC", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenUC == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Unobtainable Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenUC = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Ruby Case",
    CurrentValue = false,
    Flag = "AutoOpenRC", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenRC == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Ruby Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenRC = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Golden Case",
    CurrentValue = false,
    Flag = "AutoOpenGC", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenGC == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Golden Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenGC = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Diamond Case",
    CurrentValue = false,
    Flag = "AutoOpenDC", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenDC == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Diamond Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenDC = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local Toggle = AutoOpenTab:CreateToggle({
    Name = "Auto Open Exotic Case",
    CurrentValue = false,
    Flag = "AutoOpenDC", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)

        spawn(function()

            while _G.AutoOpenEC == true do
                local args = {
                    [1] = "OpenCase",[2] = {[1] = "Exotic Case",[2] = false,[3] = 1},[3] = 8418925}
                
                game:GetService("ReplicatedStorage"):WaitForChild("GameObjects"):WaitForChild("Remotes"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
            wait(0.125)
            end
        end)-- The function that takes place when the toggle is pressed
    _G.AutoOpenEC = (Value)-- The variable (Value) is a boolean on whether the toggle is true or false
    end,
})

local PlayerTab = Window:CreateTab("Player") -- Title, Image

local PlayerSection = PlayerTab:CreateSection("Auto Toggles")

local Slider = PlayerTab:CreateSlider({
    Name = "Player Speed",
    Range = {16, 300},
    Increment = 10,
    Suffix = "Walk Speed",
    CurrentValue = 10,
    Flag = "Walk_Speed", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)-- The function that takes place when the slider changes
     -- The variable (Value) is a number which correlates to the value the slider is currently at
    end,
})
